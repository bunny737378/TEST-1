.class public final Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog$Builder;,
        Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog$Companion;

.field private static final HANDLER:Landroid/os/Handler;

.field private static TAG:Ljava/lang/String;


# instance fields
.field private volatile loadingAnimatorPlaying:Z

.field private final loadingAnimatorSet:Landroid/animation/AnimatorSet;

.field private final mCancelRunnable:Ljava/lang/Runnable;

.field private mGlobalShow:Z

.field private final mShowMessageToken:Ljava/lang/Object;

.field private final mShowRunnable:Ljava/lang/Runnable;

.field private final mToastDialog:Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ToastDialog"

    sput-object v0, Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog;->Companion:Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog$Companion;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog;->HANDLER:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/cloud/tmc/miniapp/utils/toast/CustomToast;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog;-><init>(Landroid/content/Context;Lcom/cloud/tmc/miniapp/utils/toast/CustomToast;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog;->mGlobalShow:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/cloud/tmc/miniapp/utils/toast/CustomToast;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog;-><init>(Landroid/content/Context;Lcom/cloud/tmc/miniapp/utils/toast/CustomToast;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog;->mGlobalShow:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cloud/tmc/miniapp/utils/toast/CustomToast;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog;->mShowMessageToken:Ljava/lang/Object;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog;->loadingAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog$Builder;

    invoke-direct {v0, p1}, Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, v0}, Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog;->updateToast(Lcom/cloud/tmc/miniapp/utils/toast/CustomToast;Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog$Builder;)V

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog;->mToastDialog:Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog$Builder;

    new-instance p1, Lcom/cloud/tmc/miniapp/utils/toast/a;

    invoke-direct {p1, p2, p0}, Lcom/cloud/tmc/miniapp/utils/toast/a;-><init>(Lcom/cloud/tmc/miniapp/utils/toast/CustomToast;Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog;)V

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog;->mShowRunnable:Ljava/lang/Runnable;

    new-instance p1, Lcom/cloud/tmc/miniapp/utils/toast/b;

    invoke-direct {p1, p0}, Lcom/cloud/tmc/miniapp/utils/toast/b;-><init>(Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog;)V

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog;->mCancelRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private static final _init_$lambda$3(Lcom/cloud/tmc/miniapp/utils/toast/CustomToast;Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog;)V
    .locals 1

    const v0, 0x84a0

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda$4(Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog;)V
    .locals 1

    const v0, 0x84a6

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_V(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog;->lambda$3$lambda$2(Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog;)V

    return-void
.end method

.method public static final synthetic access$cancelAnimator(Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog;->cancelAnimator()V

    return-void
.end method

.method public static final synthetic access$getMGlobalShow$p(Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog;->mGlobalShow:Z

    return p0
.end method

.method public static final synthetic access$isLoadingToastType(Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog;Lcom/cloud/tmc/miniapp/utils/toast/CustomToast;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog;->isLoadingToastType(Lcom/cloud/tmc/miniapp/utils/toast/CustomToast;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$startAnimator(Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog;Lcom/cloud/tmc/miniapp/utils/toast/CustomToast;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog;->startAnimator(Lcom/cloud/tmc/miniapp/utils/toast/CustomToast;)V

    return-void
.end method

.method public static synthetic b(Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog;->_init_$lambda$4(Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog;)V

    return-void
.end method

.method public static synthetic c(Lcom/cloud/tmc/miniapp/utils/toast/CustomToast;Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog;->_init_$lambda$3(Lcom/cloud/tmc/miniapp/utils/toast/CustomToast;Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog;)V

    return-void
.end method

.method private final cancelAnimator()V
    .locals 2

    const-string v0, "ToastDialog"

    :try_start_0
    const-string v1, "cancelAnimator"

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog;->loadingAnimatorPlaying:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog;->loadingAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog;->loadingAnimatorPlaying:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final isLoadingToastType(Lcom/cloud/tmc/miniapp/utils/toast/CustomToast;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/utils/toast/CustomToast;->getToastParams()Lcom/cloud/tmc/miniapp/utils/toast/ToastParams;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/utils/toast/ToastParams;->getStyle()Lcom/cloud/tmc/miniapp/utils/toast/config/IToastStyle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, Lcom/cloud/tmc/miniapp/utils/toast/style/StateToastStyle;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/cloud/tmc/miniapp/utils/toast/config/IToastStyle;->getToastType()Lcom/cloud/tmc/miniapp/utils/toast/config/ToastType;

    move-result-object p1

    instance-of p1, p1, Lcom/cloud/tmc/miniapp/utils/toast/config/ToastType$LOADING;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final isMainThread()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static final lambda$3$lambda$2(Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog;->cancel()V

    return-void
.end method

.method private final startAnimator(Lcom/cloud/tmc/miniapp/utils/toast/CustomToast;)V
    .locals 3

    const-string v0, "ToastDialog"

    :try_start_0
    const-string v1, "startAnimator"

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog;->loadingAnimatorPlaying:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/utils/toast/CustomToast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/cloud/tmc/miniapp/utils/toast/CustomToast;->findIconView(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "rotation"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt32288()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog;->loadingAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p1, p0, Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog;->loadingAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog;->loadingAnimatorPlaying:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private final updateToast(Lcom/cloud/tmc/miniapp/utils/toast/CustomToast;Lcom/cloud/tmc/miniapp/utils/toast/ToastDialog$Builder;)V
    .locals 1

    const v0, 0x84a4

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const v0, 0x84b3

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public final isShow()Z
    .locals 1

    const v0, 0x8493

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__Z(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final show()V
    .locals 1

    const v0, 0x8496

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
