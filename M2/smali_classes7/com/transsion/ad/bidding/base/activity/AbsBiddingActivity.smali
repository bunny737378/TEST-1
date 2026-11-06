.class public abstract Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;
.super Lcom/transsion/ad/bidding/base/activity/swipe/SwipeBaseActivity;
.source "source.java"

# interfaces
.implements Lcom/transsion/ad/strategy/r$a;
.implements Lcom/transsion/player/orplayer/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u000f\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u000f\u0010\u0015\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u0019\u0010\u0019\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u000f\u0010\u001c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\t\u00a2\u0006\u0004\u0008#\u0010\u0005J\r\u0010$\u001a\u00020\t\u00a2\u0006\u0004\u0008$\u0010\u0005J!\u0010)\u001a\u00020\t2\u0006\u0010&\u001a\u00020%2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010+\u001a\u00020\t2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008-\u0010\u0005J\u0019\u0010.\u001a\u00020\t2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008.\u0010,J\u0019\u0010/\u001a\u00020\t2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008/\u0010,J\u0019\u00100\u001a\u00020\t2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u00080\u0010,J\u000f\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00105\u001a\u000204H&\u00a2\u0006\u0004\u00085\u00106J\u0011\u00107\u001a\u0004\u0018\u00010\u001dH&\u00a2\u0006\u0004\u00087\u0010\u001fJ\u000f\u00108\u001a\u00020\tH&\u00a2\u0006\u0004\u00088\u0010\u0005J\u0011\u0010:\u001a\u0004\u0018\u000109H&\u00a2\u0006\u0004\u0008:\u0010;J\u0011\u0010<\u001a\u0004\u0018\u000109H&\u00a2\u0006\u0004\u0008<\u0010;J\u0017\u0010>\u001a\u00020\t2\u0006\u0010=\u001a\u000204H&\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\tH&\u00a2\u0006\u0004\u0008@\u0010\u0005J\u0011\u0010A\u001a\u0004\u0018\u00010\u001dH&\u00a2\u0006\u0004\u0008A\u0010\u001fJ\u0011\u0010B\u001a\u0004\u0018\u00010\u001dH&\u00a2\u0006\u0004\u0008B\u0010\u001fJ\u0011\u0010C\u001a\u0004\u0018\u00010\u001dH&\u00a2\u0006\u0004\u0008C\u0010\u001fJ\u000f\u0010D\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008D\u0010\u0005J\u001f\u0010I\u001a\u00020\t2\u0006\u0010F\u001a\u00020E2\u0006\u0010H\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u000204H\u0016\u00a2\u0006\u0004\u0008K\u00106J-\u0010P\u001a\u00020\t2\u0008\u0010M\u001a\u0004\u0018\u00010L2\u0008\u0010N\u001a\u0004\u0018\u0001042\u0008\u0010O\u001a\u0004\u0018\u000104H\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010R\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008R\u0010\u0011J\u000f\u0010S\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008S\u0010\u0011J\u0017\u0010V\u001a\u00020\t2\u0006\u0010U\u001a\u00020TH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u0011\u0010X\u001a\u0004\u0018\u00010\u001dH\u0014\u00a2\u0006\u0004\u0008X\u0010\u001fJ\u0017\u0010Z\u001a\u00020\t2\u0006\u0010Y\u001a\u00020\u001dH\u0004\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010]\u001a\u00020\\H\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010`\u001a\u00020_H\u0016\u00a2\u0006\u0004\u0008`\u0010aJ\r\u0010b\u001a\u00020\t\u00a2\u0006\u0004\u0008b\u0010\u0005J\r\u0010c\u001a\u00020\t\u00a2\u0006\u0004\u0008c\u0010\u0005J\u000f\u0010d\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008d\u0010\u0005J\u0015\u0010f\u001a\u00020\t2\u0006\u0010e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008f\u0010\"J\r\u0010g\u001a\u000204\u00a2\u0006\u0004\u0008g\u00106J\r\u0010h\u001a\u000204\u00a2\u0006\u0004\u0008h\u00106J\u000f\u0010j\u001a\u0004\u0018\u00010i\u00a2\u0006\u0004\u0008j\u0010kJ\u000f\u0010m\u001a\u0004\u0018\u00010l\u00a2\u0006\u0004\u0008m\u0010nJ\r\u0010o\u001a\u00020\t\u00a2\u0006\u0004\u0008o\u0010\u0005J\r\u0010p\u001a\u00020\t\u00a2\u0006\u0004\u0008p\u0010\u0005J\u0019\u0010r\u001a\u00020\t2\n\u0008\u0002\u0010q\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u0008r\u0010sJ\r\u0010t\u001a\u00020\t\u00a2\u0006\u0004\u0008t\u0010\u0005J\u0017\u0010v\u001a\u00020\t2\u0008\u0010u\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u0008v\u0010sR\u0018\u0010y\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR&\u0010\u0081\u0001\u001a\u0004\u0018\u00010z8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R\u001b\u0010\u0084\u0001\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0019\u0010\u0087\u0001\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001b\u0010\u008a\u0001\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0019\u0010\u008d\u0001\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001a\u0010\u0091\u0001\u001a\u00030\u008e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R*\u0010\u0097\u0001\u001a\u00030\u008e\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0018\u0010\u0099\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0098\u0001\u0010IR\u0018\u0010\u009d\u0001\u001a\u00030\u009a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0019\u0010\u009f\u0001\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u0086\u0001R\u001b\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0018\u0010\u00a4\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a3\u0001\u0010IR\u0018\u0010\u00a8\u0001\u001a\u00030\u00a5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u00a8\u0006\u00a9\u0001"
    }
    d2 = {
        "Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;",
        "Lcom/transsion/ad/bidding/base/activity/swipe/SwipeBaseActivity;",
        "Lcom/transsion/ad/strategy/r$a;",
        "Lcom/transsion/player/orplayer/f;",
        "<init>",
        "()V",
        "Lcom/transsion/player/orplayer/g;",
        "G0",
        "()Lcom/transsion/player/orplayer/g;",
        "",
        "X0",
        "l0",
        "L0",
        "O0",
        "d1",
        "",
        "Y0",
        "()Z",
        "f1",
        "c1",
        "T0",
        "h1",
        "S0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onDestroy",
        "Landroid/view/View;",
        "getVisibilityView",
        "()Landroid/view/View;",
        "isVisible",
        "onVisibilityChanged",
        "(Z)V",
        "V0",
        "W0",
        "Lcom/transsion/player/orplayer/PlayError;",
        "errorInfo",
        "Lmp/e;",
        "mediaSource",
        "onPlayError",
        "(Lcom/transsion/player/orplayer/PlayError;Lmp/e;)V",
        "onPrepare",
        "(Lmp/e;)V",
        "onRenderFirstFrame",
        "onVideoPause",
        "onVideoStart",
        "onCompletion",
        "",
        "getSceneId",
        "()Ljava/lang/String;",
        "",
        "v0",
        "()I",
        "I0",
        "b1",
        "Landroid/widget/FrameLayout;",
        "C0",
        "()Landroid/widget/FrameLayout;",
        "K0",
        "i",
        "U0",
        "(I)V",
        "N0",
        "s0",
        "D0",
        "E0",
        "e0",
        "",
        "shakeClickDebounceMs",
        "",
        "shakeAccelerationThreshold",
        "Z",
        "(JF)V",
        "x0",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "imageView",
        "width",
        "height",
        "P0",
        "(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "A0",
        "F0",
        "Lcom/gyf/immersionbar/ImmersionBar;",
        "with",
        "j1",
        "(Lcom/gyf/immersionbar/ImmersionBar;)V",
        "H0",
        "view",
        "o0",
        "(Landroid/view/View;)V",
        "Landroid/widget/ImageView$ScaleType;",
        "z0",
        "()Landroid/widget/ImageView$ScaleType;",
        "Lcom/transsion/player/enum/ScaleMode;",
        "J0",
        "()Lcom/transsion/player/enum/ScaleMode;",
        "r0",
        "i1",
        "Z0",
        "isShow",
        "a1",
        "y0",
        "w0",
        "Lcom/transsion/ad/monopoly/model/AdPlans;",
        "u0",
        "()Lcom/transsion/ad/monopoly/model/AdPlans;",
        "Lcom/transsion/ad/monopoly/model/AdMaterialList;",
        "t0",
        "()Lcom/transsion/ad/monopoly/model/AdMaterialList;",
        "m0",
        "q0",
        "actionType",
        "j0",
        "(Ljava/lang/String;)V",
        "n0",
        "errorMsg",
        "Q0",
        "k",
        "Lcom/transsion/ad/monopoly/model/AdPlans;",
        "mAdPlan",
        "Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;",
        "l",
        "Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;",
        "B0",
        "()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;",
        "setMaxEcpmObject",
        "(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V",
        "maxEcpmObject",
        "m",
        "Lcom/transsion/ad/monopoly/model/AdMaterialList;",
        "mAdMaterialList",
        "n",
        "I",
        "mAppLayoutId",
        "o",
        "Ljava/lang/String;",
        "mSceneId",
        "p",
        "J",
        "displayTimestamp",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "q",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isReportAdDisplay",
        "r",
        "M0",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setAdMaterialShow",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "isAdMaterialShow",
        "s",
        "mIsMute",
        "Landroid/os/Handler;",
        "t",
        "Landroid/os/Handler;",
        "mHandler",
        "u",
        "countDownTimes",
        "v",
        "Lcom/transsion/player/orplayer/g;",
        "mOrPlayer",
        "w",
        "isInScreen",
        "Ljava/lang/Runnable;",
        "x",
        "Ljava/lang/Runnable;",
        "countdownRunnable",
        "lib_ad_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private k:Lcom/transsion/ad/monopoly/model/AdPlans;

.field private l:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

.field private m:Lcom/transsion/ad/monopoly/model/AdMaterialList;

.field private n:I

.field private o:Ljava/lang/String;

.field private p:J

.field private q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private s:Z

.field private final t:Landroid/os/Handler;

.field private u:I

.field private v:Lcom/transsion/player/orplayer/g;

.field private w:Z

.field private final x:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/activity/swipe/SwipeBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->s:Z

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->t:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v0, Lki/a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lki/a;-><init>(Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->x:Ljava/lang/Runnable;

    .line 39
    .line 40
    return-void
.end method

.method private final G0()Lcom/transsion/player/orplayer/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->v:Lcom/transsion/player/orplayer/g;

    .line 2
    .line 3
    return-object v0
.end method

.method private final L0()V
    .locals 10

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "scene_id"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    iput-object v0, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v3, "app_layout_id"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_1
    iput v0, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    goto :goto_6

    .line 53
    :cond_2
    move-object v0, v1

    .line 54
    :goto_2
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    check-cast v3, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    move-object v5, v1

    .line 96
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v7, "\u5904\u7406 FM Parcelable \u5f02\u5e38 --> Bundle key = "

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, ", valueClass = "

    .line 110
    .line 111
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v5, "parcelable"

    .line 122
    .line 123
    const/4 v6, 0x6

    .line 124
    invoke-virtual {p0, v6, v4, v5, v2}, Lcom/transsion/ad/bidding/base/activity/BaseAdActivity;->onLog(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    move-object v0, v1

    .line 132
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :goto_6
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :goto_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    const/16 v2, 0x21

    .line 148
    .line 149
    const-string v3, "ad_max_ecpm_object"

    .line 150
    .line 151
    if-lt v0, v2, :cond_7

    .line 152
    .line 153
    :try_start_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    const-class v2, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 160
    .line 161
    invoke-static {v0, v3, v2}, Lcom/cloud/hisavana/sdk/common/activity/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_6
    move-object v0, v1

    .line 169
    goto :goto_8

    .line 170
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 181
    .line 182
    :goto_8
    iput-object v0, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->l:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->getPlans()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_9

    .line 191
    :cond_8
    move-object v0, v1

    .line 192
    :goto_9
    iput-object v0, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->k:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdMaterialList()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    check-cast v0, Ljava/util/Collection;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/4 v2, 0x1

    .line 209
    xor-int/2addr v0, v2

    .line 210
    if-ne v0, v2, :cond_a

    .line 211
    .line 212
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->k:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdMaterialList()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object v1, v0

    .line 227
    check-cast v1, Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 228
    .line 229
    :cond_9
    iput-object v1, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->m:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 230
    .line 231
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    goto :goto_b

    .line 238
    :goto_a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 239
    .line 240
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-nez v0, :cond_b

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v2, "initExtData() --> it = "

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const/16 v8, 0xc

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    const/4 v4, 0x6

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v7, 0x0

    .line 282
    move-object v3, p0

    .line 283
    invoke-static/range {v3 .. v9}, Lxi/b$a;->c(Lxi/b;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :goto_c
    return-void
.end method

.method private final O0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity$a;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/u;Landroidx/activity/u;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final R0(Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "show_error"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

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
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->l:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->setErrorMsg(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const-string p1, "ad_max_ecpm_object"

    .line 30
    .line 31
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->l:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lr1/a;->b(Landroid/content/Context;)Lr1/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Lr1/a;->d(Landroid/content/Intent;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->r0()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final S0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->t:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final T0()V
    .locals 31

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->C0()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    if-eqz v8, :cond_7

    .line 8
    .line 9
    new-instance v9, Landroid/view/TextureView;

    .line 10
    .line 11
    invoke-direct {v9, v7}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/transsion/player/orplayer/g$a;

    .line 15
    .line 16
    invoke-direct {v0, v7}, Lcom/transsion/player/orplayer/g$a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lnp/d;

    .line 20
    .line 21
    move-object v10, v1

    .line 22
    const v29, 0x16fff

    .line 23
    .line 24
    .line 25
    const/16 v30, 0x0

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const-wide/16 v19, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    const/16 v24, 0x1

    .line 47
    .line 48
    const/16 v25, 0x0

    .line 49
    .line 50
    const/16 v26, 0x0

    .line 51
    .line 52
    const/16 v27, 0x0

    .line 53
    .line 54
    const/16 v28, 0x0

    .line 55
    .line 56
    invoke-direct/range {v10 .. v30}, Lnp/d;-><init>(Lcom/transsion/player/config/RenderType;ZIIIIIIJIIZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/transsion/player/orplayer/g$a;->b(Lnp/d;)Lcom/transsion/player/orplayer/g$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/transsion/player/orplayer/g$a;->a()Lcom/transsion/player/orplayer/g;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->F0()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/g;->setMute(Z)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v9}, Lcom/transsion/player/orplayer/g;->setTextureView(Landroid/view/TextureView;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->A0()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/g;->setLooping(Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v7}, Lcom/transsion/player/orplayer/g;->setPlayerListener(Lcom/transsion/player/orplayer/f;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v7, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->v:Lcom/transsion/player/orplayer/g;

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->t0()Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->getPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const-string v1, ""

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->t0()Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->getUrl()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move-object v12, v0

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    :goto_1
    move-object v12, v1

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->t0()Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->getPath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :goto_2
    iget-object v0, v7, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->v:Lcom/transsion/player/orplayer/g;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->J0()Lcom/transsion/player/enum/ScaleMode;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/g;->setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v0, v7, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->v:Lcom/transsion/player/orplayer/g;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    new-instance v1, Lmp/e;

    .line 173
    .line 174
    const/16 v16, 0x1c

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    move-object v10, v1

    .line 182
    move-object v11, v12

    .line 183
    invoke-direct/range {v10 .. v17}, Lmp/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/g;->setDataSource(Lmp/e;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-object v0, v7, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->v:Lcom/transsion/player/orplayer/g;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-interface {v0}, Lcom/transsion/player/orplayer/g;->prepare()V

    .line 194
    .line 195
    .line 196
    :cond_6
    const/16 v5, 0x9

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v1, 0x0

    .line 200
    const-string v2, "mOrPlayer?.prepare()"

    .line 201
    .line 202
    const-string v3, "zxb_video"

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    move-object/from16 v0, p0

    .line 206
    .line 207
    invoke-static/range {v0 .. v6}, Lxi/b$a;->c(Lxi/b;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 211
    .line 212
    const/4 v1, -0x1

    .line 213
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    const-string v0, "\u89c6\u9891\u5e7f\u544a\u5bb9\u5668\u4e3a\u7a7a"

    .line 221
    .line 222
    invoke-virtual {v7, v0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->Q0(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    return-void
.end method

.method private final X0()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->p:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v1, "action_display_timestamp"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "ad_max_ecpm_object"

    .line 30
    .line 31
    iget-object v4, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->l:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-wide v6, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->p:J

    .line 41
    .line 42
    sub-long/2addr v4, v6

    .line 43
    const-string v0, "display_timestamp"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lr1/a;->b(Landroid/content/Context;)Lr1/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Lr1/a;->d(Landroid/content/Intent;)Z

    .line 53
    .line 54
    .line 55
    iput-wide v2, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->p:J

    .line 56
    .line 57
    nop

    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method private final Y0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->s:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->s:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->G0()Lcom/transsion/player/orplayer/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->s:Z

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/g;->setMute(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->s:Z

    .line 19
    .line 20
    return v0
.end method

.method private final c1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->C0()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->z0()Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->t0()Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    new-instance v5, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v3, 0x0

    .line 63
    :goto_0
    if-eqz v3, :cond_1

    .line 64
    .line 65
    new-instance v4, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity$b;

    .line 79
    .line 80
    invoke-direct {v4, p0, v1}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity$b;-><init>(Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getWidth()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getHeight()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getWidth()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getHeight()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p0, v1, v3, v2}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->P0(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    :goto_1
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {}, Lcom/blankj/utilcode/util/y;->c()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p0, v1, v2, v3}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->P0(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const-string v2, "\u56fe\u7247\u5e7f\u544a\u7d20\u6750\u4e3a\u7a7a"

    .line 136
    .line 137
    invoke-virtual {p0, v2}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->Q0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const-string v0, "\u56fe\u7247\u5e7f\u544a\u5bb9\u5668\u4e3a\u7a7a"

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->Q0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    return-void
.end method

.method private final d1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->t0()Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "TextAdMaterial"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->c1()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->T0()V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->C0()Landroid/widget/FrameLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v7, Lcj/g;

    .line 35
    .line 36
    new-instance v4, Lki/b;

    .line 37
    .line 38
    invoke-direct {v4, p0}, Lki/b;-><init>(Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    move-object v1, v7

    .line 46
    invoke-direct/range {v1 .. v6}, Lcj/g;-><init>(JLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->f1()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->s0()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v1, Lcom/transsion/ad/strategy/i;->a:Lcom/transsion/ad/strategy/i;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/transsion/ad/strategy/i;->a(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method private static final e1(Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0, p1}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->k0(Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic f0(Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->e1(Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;Landroid/view/View;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->K0()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->t0()Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const-string v2, "TextAdMaterial"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sget v2, Lcom/transsion/ad/R$mipmap;->ad_volumeoff:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lki/d;

    .line 48
    .line 49
    invoke-direct {v2, p0, v1}, Lki/d;-><init>(Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public static synthetic g0(Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->p0(Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g1(Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->Y0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/transsion/ad/R$mipmap;->ad_volumeoff:I

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p0, Lcom/transsion/ad/R$mipmap;->ad_volumeon:I

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static synthetic h0(Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->R0(Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h1()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->S0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->u:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->t:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->x:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic i0(Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->g1(Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p1, "view_to_click"

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->j0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: adClick"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final l0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "action_close"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ad_max_ecpm_object"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->l:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lr1/a;->b(Landroid/content/Context;)Lr1/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Lr1/a;->d(Landroid/content/Intent;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private static final p0(Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->u:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->U0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->x0()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->u:I

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "countdownRunnable() --> times = "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " --> i = "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v8, 0x4

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v3, p0

    .line 43
    invoke-static/range {v3 .. v9}, Lxi/b$a;->c(Lxi/b;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->u:I

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->N0()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget v0, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->u:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    iput v0, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->u:I

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->h1()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final B0()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->l:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract C0()Landroid/widget/FrameLayout;
.end method

.method public abstract D0()Landroid/view/View;
.end method

.method public abstract E0()Landroid/view/View;
.end method

.method public F0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected H0()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract I0()Landroid/view/View;
.end method

.method public J0()Lcom/transsion/player/enum/ScaleMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/player/enum/ScaleMode;->SCALE_ASPECT_FIT:Lcom/transsion/player/enum/ScaleMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract K0()Landroid/widget/FrameLayout;
.end method

.method protected final M0()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract N0()V
.end method

.method public P0(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->C0()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lki/c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lki/c;-><init>(Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public abstract U0(I)V
.end method

.method public final V0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->p:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->p:J

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->h1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final W0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->q0()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public Z(JF)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;->Z(JF)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->w:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "shake_to_click"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->j0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    const/16 v5, 0xc

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v1, 0x5

    .line 27
    const-string v2, "\u5e7f\u544a\u7d20\u6750\u672a\u5c55\u793a\uff0c\u4e0d\u5904\u7406\u6447\u4e00\u6447"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v0, p0

    .line 32
    invoke-static/range {v0 .. v6}, Lxi/b$a;->c(Lxi/b;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public Z0()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final a1(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->G0()Lcom/transsion/player/orplayer/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/transsion/player/orplayer/g;->pause()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->S0()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->G0()Lcom/transsion/player/orplayer/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/transsion/player/orplayer/g;->play()V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->h1()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public abstract b1()V
.end method

.method public canNonSubscriberPlay(ZIILxp/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/player/orplayer/f$a;->a(Lcom/transsion/player/orplayer/f;ZIILxp/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e0()V
    .locals 1

    .line 1
    const-string v0, "swipe_to_click"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->j0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getSceneId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getVisibilityThreshold()D
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/transsion/ad/strategy/r$a$a;->a(Lcom/transsion/ad/strategy/r$a;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getVisibilityView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->C0()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/ad/MBAd;->a:Lcom/transsion/ad/MBAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/ad/MBAd;->c()Lcom/transsion/ad/MBAd$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/transsion/ad/MBAd$a;->e()Lqi/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->getSceneId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lqi/a;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public initPlayer()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$a;->b(Lcom/transsion/player/orplayer/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->l:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;->setClickActionType(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const-string v0, "action_click"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "ad_max_ecpm_object"

    .line 29
    .line 30
    iget-object v1, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->l:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lr1/a;->b(Landroid/content/Context;)Lr1/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Lr1/a;->d(Landroid/content/Intent;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public j1(Lcom/gyf/immersionbar/ImmersionBar;)V
    .locals 1

    .line 1
    const-string v0, "with"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "action_resume"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ad_max_ecpm_object"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->l:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lr1/a;->b(Landroid/content/Context;)Lr1/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Lr1/a;->d(Landroid/content/Intent;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final n0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "action_rewarded"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ad_max_ecpm_object"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->l:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lr1/a;->b(Landroid/content/Context;)Lr1/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Lr1/a;->d(Landroid/content/Intent;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method protected final o0(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->getStatusBarHeight(Landroid/app/Activity;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public onAliyunDecodeErrorChangeSoftwareDecoder(Lmp/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$a;->c(Lcom/transsion/player/orplayer/f;Lmp/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBufferedPosition(JLmp/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/f$a;->d(Lcom/transsion/player/orplayer/f;JLmp/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCompletion(Lmp/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$a;->e(Lcom/transsion/player/orplayer/f;Lmp/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->Z0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarAlpha(F)Lcom/gyf/immersionbar/ImmersionBar;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->j1(Lcom/gyf/immersionbar/ImmersionBar;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->I0()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->H0()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->o0(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->L0()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->u0()Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->getSceneId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    const/4 v5, 0x4

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v1, 0x3

    .line 74
    const-string v2, "onCreate() --> \u5f00\u59cb\u5c55\u793a\u5e7f\u544a"

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    move-object v0, p0

    .line 79
    invoke-static/range {v0 .. v6}, Lxi/b$a;->c(Lxi/b;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->x0()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->u:I

    .line 87
    .line 88
    sget-object p1, Lcom/transsion/ad/strategy/r;->a:Lcom/transsion/ad/strategy/r;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lcom/transsion/ad/strategy/r;->g(Lcom/transsion/ad/strategy/r$a;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->b1()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->d1()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->O0()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v0, 0x1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    const-string v1, "is_show_member_btn"

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/4 p1, 0x0

    .line 121
    :goto_0
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    xor-int/2addr p1, v0

    .line 128
    if-ne p1, v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->D0()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->E0()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const-string p1, "onCreate() --> \u5f00\u59cb\u5c55\u793a\u5e7f\u544a --> getAdPlan() == null || getSceneId() is empty"

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->Q0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->t:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/transsion/ad/strategy/r;->a:Lcom/transsion/ad/strategy/r;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/transsion/ad/strategy/r;->n(Lcom/transsion/ad/strategy/r$a;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->G0()Lcom/transsion/player/orplayer/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/transsion/player/orplayer/g;->release()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->X0()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->l0()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onFocusChange(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$a;->g(Lcom/transsion/player/orplayer/f;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$a;->h(Lcom/transsion/player/orplayer/f;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLoadingBegin(Lmp/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$a;->i(Lcom/transsion/player/orplayer/f;Lmp/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLoadingEnd(Lmp/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$a;->k(Lcom/transsion/player/orplayer/f;Lmp/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLoadingProgress(IFLmp/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/f$a;->m(Lcom/transsion/player/orplayer/f;IFLmp/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLoopingStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$a;->o(Lcom/transsion/player/orplayer/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMediaItemTransition(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$a;->p(Lcom/transsion/player/orplayer/f;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPlayError(Lcom/transsion/player/orplayer/PlayError;Lmp/e;)V
    .locals 1

    .line 1
    const-string v0, "errorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/f$a;->q(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/orplayer/PlayError;Lmp/e;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->Q0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPlayerRelease(Lmp/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$a;->t(Lcom/transsion/player/orplayer/f;Lmp/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPlayerReset()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$a;->v(Lcom/transsion/player/orplayer/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPrepare(Lmp/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$a;->w(Lcom/transsion/player/orplayer/f;Lmp/e;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->G0()Lcom/transsion/player/orplayer/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/transsion/player/orplayer/g;->play()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onProgress(JLmp/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/f$a;->y(Lcom/transsion/player/orplayer/f;JLmp/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRenderFirstFrame()V
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$a;->A(Lcom/transsion/player/orplayer/f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    const/16 v7, 0x9

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "onRenderFirstFrame"

    .line 15
    .line 16
    const-string v5, "zxb_video"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v2, p0

    .line 20
    invoke-static/range {v2 .. v8}, Lxi/b$a;->c(Lxi/b;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/transsion/ad/scene/c;->a:Lcom/transsion/ad/scene/c;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/transsion/ad/scene/c;->g(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v6, 0xd

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "onResume() --> \u91cd\u65b0\u8fdb\u5165\u9875\u9762\u7684\u65f6\u5019\u9700\u8981\u6821\u9a8c\u4e00\u4e0b\uff0cisVipSkipAd == true"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v7}, Lxi/b$a;->c(Lxi/b;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->r0()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onSetDataSource()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$a;->B(Lcom/transsion/player/orplayer/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTracksAudioBitrateChange(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$a;->C(Lcom/transsion/player/orplayer/f;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTracksChange(Lxp/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$a;->D(Lcom/transsion/player/orplayer/f;Lxp/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTracksVideoBitrateChange(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$a;->E(Lcom/transsion/player/orplayer/f;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onVideoPause(Lmp/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$a;->F(Lcom/transsion/player/orplayer/f;Lmp/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/f$a;->H(Lcom/transsion/player/orplayer/f;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onVideoStart(Lmp/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/f$a;->I(Lcom/transsion/player/orplayer/f;Lmp/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->m0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->w:Z

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->V0()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->G0()Lcom/transsion/player/orplayer/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/transsion/player/orplayer/g;->isPlaying()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->G0()Lcom/transsion/player/orplayer/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/transsion/player/orplayer/g;->play()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->W0()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->G0()Lcom/transsion/player/orplayer/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/transsion/player/orplayer/g;->pause()V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->X0()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->S0()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public final q0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "action_display"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ad_max_ecpm_object"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->l:Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lr1/a;->b(Landroid/content/Context;)Lr1/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Lr1/a;->d(Landroid/content/Intent;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final r0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/ad/bidding/base/q;->a:Lcom/transsion/ad/bidding/base/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->v0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/base/q;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/q;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract s0()Landroid/view/View;
.end method

.method public setOnSeekCompleteListener()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/f$a;->K(Lcom/transsion/player/orplayer/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t0()Lcom/transsion/ad/monopoly/model/AdMaterialList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->m:Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u0()Lcom/transsion/ad/monopoly/model/AdPlans;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->k:Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract v0()I
.end method

.method public final w0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public x0()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->v0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/transsion/ad/scene/a;->a:Lcom/transsion/ad/scene/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->getSceneId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Lcom/transsion/ad/scene/a;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lcom/transsion/ad/scene/a;->a:Lcom/transsion/ad/scene/a;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->getSceneId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Lcom/transsion/ad/scene/a;->u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    if-nez v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->v0()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq v0, v2, :cond_3

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v0, Lcom/transsion/ad/scene/b;->a:Lcom/transsion/ad/scene/b;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/transsion/ad/scene/b;->c()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object v0, Lcom/transsion/ad/scene/b;->a:Lcom/transsion/ad/scene/b;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/transsion/ad/scene/b;->h()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public final y0()I
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/ad/scene/a;->a:Lcom/transsion/ad/scene/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/activity/AbsBiddingActivity;->getSceneId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/transsion/ad/scene/a;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public z0()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method
