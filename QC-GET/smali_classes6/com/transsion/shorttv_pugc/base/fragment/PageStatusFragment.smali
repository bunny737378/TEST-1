.class public abstract Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lht/d;
.implements Lnh/n;
.implements Lcom/transsion/shorttv_pugc/base/util/DeviceKeyMonitor$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lg4/a;",
        ">",
        "Landroidx/fragment/app/Fragment;",
        "Lht/d;",
        "Lnh/n;",
        "Lcom/transsion/shorttv_pugc/base/util/DeviceKeyMonitor$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 o*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001HB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00122\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\u000f\u0010\u0019\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u000f\u0010\u001a\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\u000f\u0010\u001b\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J\u000f\u0010\u001c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J\u001f\u0010!\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0008J\u000f\u0010$\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0008J\u000f\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008(\u0010\'J\u000f\u0010)\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008)\u0010\'J\u000f\u0010*\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008*\u0010\'J\u000f\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010/\u001a\u00020\u00122\u0008\u0008\u0002\u0010.\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0011\u00106\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u00086\u00102J\r\u00107\u001a\u00020\u000b\u00a2\u0006\u0004\u00087\u0010\u0008J\u0017\u00108\u001a\u00020\u000b2\u0008\u0008\u0002\u0010.\u001a\u00020%\u00a2\u0006\u0004\u00088\u00109J\r\u0010:\u001a\u00020\u000b\u00a2\u0006\u0004\u0008:\u0010\u0008J\u0017\u0010;\u001a\u00020\u000b2\u0008\u0008\u0002\u0010.\u001a\u00020%\u00a2\u0006\u0004\u0008;\u00109J\u000f\u0010<\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008<\u0010\u0008J\u000f\u0010=\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008=\u0010\u0008J\u000f\u0010>\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008>\u0010\u0008J\u0017\u0010?\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020+H&\u00a2\u0006\u0004\u0008A\u0010-J!\u0010B\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00122\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008B\u0010\u0017J\u000f\u0010B\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008B\u0010\u0008J\u000f\u0010C\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008C\u0010\u0008J\u000f\u0010D\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008D\u0010\u0008J\u000f\u0010E\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008E\u0010\u0008J\u000f\u0010F\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008F\u0010\u0008R$\u0010N\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR$\u0010U\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR$\u0010]\u001a\u0004\u0018\u00010V8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u0018\u0010`\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u001d\u0010j\u001a\u0004\u0018\u00010e8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010iR\u0018\u0010n\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010m\u00a8\u0006p"
    }
    d2 = {
        "Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;",
        "Lg4/a;",
        "T",
        "Landroidx/fragment/app/Fragment;",
        "Lht/d;",
        "Lnh/n;",
        "Lcom/transsion/shorttv_pugc/base/util/DeviceKeyMonitor$b;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "onPause",
        "logResume",
        "logPause",
        "onDestroy",
        "Landroid/net/Network;",
        "network",
        "Landroid/net/NetworkCapabilities;",
        "networkCapabilities",
        "onConnected",
        "(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V",
        "onDisconnected",
        "receiveArguments",
        "",
        "isAudioShowNoNetworkLayout",
        "()Z",
        "isMonitorNetworkState",
        "isShowPageStateLayoutTitle",
        "isRegisteDeviceKeyMonitor",
        "",
        "getEmptyDescText",
        "()Ljava/lang/String;",
        "isShowTitleLayout",
        "getEmptyView",
        "(Z)Landroid/view/View;",
        "getNoNetworkView",
        "()Landroid/view/View;",
        "",
        "getScreenType",
        "()I",
        "getLoadingView",
        "showContentView",
        "showEmptyView",
        "(Z)V",
        "showLoadingView",
        "showNoNetworkView",
        "onDestroyView",
        "onHomeClick",
        "onRecentClick",
        "getViewBinding",
        "(Landroid/view/LayoutInflater;)Lg4/a;",
        "getPageStateLayoutTitle",
        "initViewData",
        "initViewModel",
        "initListener",
        "loadDefaultData",
        "retryLoadData",
        "Landroid/widget/ProgressBar;",
        "a",
        "Landroid/widget/ProgressBar;",
        "getProgressBar",
        "()Landroid/widget/ProgressBar;",
        "setProgressBar",
        "(Landroid/widget/ProgressBar;)V",
        "progressBar",
        "b",
        "Lg4/a;",
        "getMViewBinding",
        "()Lg4/a;",
        "setMViewBinding",
        "(Lg4/a;)V",
        "mViewBinding",
        "Landroid/widget/FrameLayout;",
        "c",
        "Landroid/widget/FrameLayout;",
        "getFlStateView",
        "()Landroid/widget/FrameLayout;",
        "setFlStateView",
        "(Landroid/widget/FrameLayout;)V",
        "flStateView",
        "d",
        "Landroid/view/View;",
        "loadingView",
        "Lcom/transsion/shorttv_pugc/base/util/DeviceKeyMonitor;",
        "e",
        "Lcom/transsion/shorttv_pugc/base/util/DeviceKeyMonitor;",
        "deviceKeyMonitor",
        "Lhj/b;",
        "f",
        "Lkotlin/Lazy;",
        "getLogViewConfig",
        "()Lhj/b;",
        "logViewConfig",
        "Ljava/lang/Runnable;",
        "g",
        "Ljava/lang/Runnable;",
        "showNoNetworkViewRunnable",
        "h",
        "shortTvLib_release"
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
.field public static final h:Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment$a;


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Lg4/a;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/view/View;

.field private e:Lcom/transsion/shorttv_pugc/base/util/DeviceKeyMonitor;

.field private final f:Lkotlin/Lazy;

.field private g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->h:Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/transsion/shorttv_pugc/base/fragment/e;

    invoke-direct {v0, p0}, Lcom/transsion/shorttv_pugc/base/fragment/e;-><init>(Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->f:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/shorttv_pugc/base/fragment/f;

    invoke-direct {v0, p0}, Lcom/transsion/shorttv_pugc/base/fragment/f;-><init>(Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;)V

    iput-object v0, p0, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic V(Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->Z(Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;)Lhj/b;
    .locals 0

    invoke-static {p0}, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->b0(Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;)Lhj/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->a0(Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->e0(Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;)V

    return-void
.end method

.method private static final Z(Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->getLogViewConfig()Lhj/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhj/b;->f()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/transsion/shorttv_pugc/base/widget/j;->c(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a0(Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->retryLoadData()V

    invoke-virtual {p0}, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->getLogViewConfig()Lhj/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhj/b;->f()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/transsion/shorttv_pugc/base/widget/j;->b(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final b0(Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;)Lhj/b;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->newLogViewConfig()Lhj/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->showEmptyView(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt11938()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d0(Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->showNoNetworkView(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt11942()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final e0(Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->d0(Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getEmptyDescText()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getEmptyView(Z)Landroid/view/View;
    .locals 1

    const v0, 0x8fed

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_Z_L(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected final getFlStateView()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getLoadingView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->d:Landroid/view/View;

    return-object v0
.end method

.method public getLogViewConfig()Lhj/b;
    .locals 1

    iget-object v0, p0, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj/b;

    return-object v0
.end method

.method public final getMViewBinding()Lg4/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->b:Lg4/a;

    return-object v0
.end method

.method public getNoNetworkView()Landroid/view/View;
    .locals 1

    const v0, 0x8ff4

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public abstract getPageStateLayoutTitle()Ljava/lang/String;
.end method

.method public getScreenType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract getViewBinding(Landroid/view/LayoutInflater;)Lg4/a;
.end method

.method public abstract initListener()V
.end method

.method public abstract initViewData()V
.end method

.method public initViewData(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract initViewModel()V
.end method

.method public isAudioShowNoNetworkLayout()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isMonitorNetworkState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isRegisteDeviceKeyMonitor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShowPageStateLayoutTitle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public loadDefaultData()V
    .locals 0

    return-void
.end method

.method public logPause()V
    .locals 0

    invoke-static {p0}, Lht/d$a;->b(Lht/d;)V

    return-void
.end method

.method public logResume()V
    .locals 0

    invoke-static {p0}, Lht/d$a;->c(Lht/d;)V

    return-void
.end method

.method public newLogViewConfig()Lhj/b;
    .locals 1

    invoke-static {p0}, Lht/d$a;->a(Lht/d;)Lhj/b;

    move-result-object v0

    return-object v0
.end method

.method public onConnected()V
    .locals 0

    invoke-static {p0}, Lnh/n$a;->a(Lnh/n;)V

    return-void
.end method

.method public onConnected(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkCapabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance p2, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment$onConnected$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment$onConnected$1;-><init>(Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope;->b(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/t1;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x8ffa

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const v0, 0x8fff

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->isMonitorNetworkState()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnh/m;->a:Lnh/m;

    invoke-virtual {v0, p0}, Lnh/m;->m(Lnh/n;)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->e:Lcom/transsion/shorttv_pugc/base/util/DeviceKeyMonitor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/shorttv_pugc/base/util/DeviceKeyMonitor;->b()V

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->b:Lg4/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg4/a;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method

.method public onHomeClick()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->logPause()V

    :cond_0
    return-void
.end method

.method public onRecentClick()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->logResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->initViewData()V

    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->initViewData(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->initViewModel()V

    invoke-virtual {p0}, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->initListener()V

    invoke-virtual {p0}, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->loadDefaultData()V

    return-void
.end method

.method public receiveArguments()V
    .locals 0

    return-void
.end method

.method public abstract retryLoadData()V
.end method

.method public final showContentView()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final showEmptyView(Z)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->getEmptyView(Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final showLoadingView()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/transsion/shorttv_pugc/base/fragment/PageStatusFragment;->getLoadingView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final showNoNetworkView(Z)V
    .locals 1

    const v0, 0x9002

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_Z_V(ILjava/lang/Object;Z)V

    return-void
.end method
