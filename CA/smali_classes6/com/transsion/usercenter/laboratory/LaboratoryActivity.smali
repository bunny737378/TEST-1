.class public final Lcom/transsion/usercenter/laboratory/LaboratoryActivity;
.super Lcom/transsion/baseui/activity/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/laboratory/LaboratoryActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseActivity<",
        "Lfw/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/transsion/usercenter/laboratory/LaboratoryActivity;",
        "Lcom/transsion/baseui/activity/BaseActivity;",
        "Lfw/f;",
        "<init>",
        "()V",
        "w0",
        "()Lfw/f;",
        "",
        "isStatusDark",
        "()Z",
        "isTranslucent",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "context",
        "P0",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "UserCenter_psRelease"
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
.field public static final a:Lcom/transsion/usercenter/laboratory/LaboratoryActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/usercenter/laboratory/LaboratoryActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->a:Lcom/transsion/usercenter/laboratory/LaboratoryActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private static final A0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 1

    const v0, 0x9a0e

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static final B0(Landroid/view/View;)V
    .locals 1

    sget-object p0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt41930()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    sget-object p0, Lcom/transsion/mbwidget/data/WidgetRefreshWorker;->g:Lcom/transsion/mbwidget/data/WidgetRefreshWorker$a;

    invoke-virtual {p0}, Lcom/transsion/mbwidget/data/WidgetRefreshWorker$a;->a()V

    sget-object p0, Lcom/transsion/mbwidget/data/SportWidgetDataManager;->a:Lcom/transsion/mbwidget/data/SportWidgetDataManager;

    invoke-virtual {p0}, Lcom/transsion/mbwidget/data/SportWidgetDataManager;->h()V

    return-void
.end method

.method private static final C0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/transsion/usercenter/laboratory/LabLocationDialog;

    invoke-direct {p1}, Lcom/transsion/usercenter/laboratory/LabLocationDialog;-><init>()V

    const-string v0, "location"

    invoke-virtual {p1, p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final D0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 1

    const v0, 0x9a0f

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static final E0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/transsion/usercenter/laboratory/LabFpsDialog;

    invoke-direct {p1}, Lcom/transsion/usercenter/laboratory/LabFpsDialog;-><init>()V

    const-string v0, "fps"

    invoke-virtual {p1, p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final F0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/transsion/ad/test/TestAdActivity;->b:Lcom/transsion/ad/test/TestAdActivity$a;

    invoke-virtual {p1, p0}, Lcom/transsion/ad/test/TestAdActivity$a;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method private static final G0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/transsion/usercenter/laboratory/LabContentModeDialog;

    invoke-direct {p1}, Lcom/transsion/usercenter/laboratory/LabContentModeDialog;-><init>()V

    const-string v0, "LabContentModeDialog"

    invoke-virtual {p1, p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final H0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;

    invoke-direct {p1}, Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;-><init>()V

    const-string v0, "brand"

    invoke-virtual {p1, p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final I0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/transsion/usercenter/laboratory/LabInfoDialog;

    invoke-direct {p1}, Lcom/transsion/usercenter/laboratory/LabInfoDialog;-><init>()V

    const-string v0, "info"

    invoke-virtual {p1, p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final J0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 1

    const v0, 0x9a10

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static final K0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/transsion/usercenter/laboratory/LabChannelDialog;

    invoke-direct {p1}, Lcom/transsion/usercenter/laboratory/LabChannelDialog;-><init>()V

    const-string v0, "channel"

    invoke-virtual {p1, p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final L0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/transsion/usercenter/laboratory/LabStreamingDialog;

    invoke-direct {p1}, Lcom/transsion/usercenter/laboratory/LabStreamingDialog;-><init>()V

    const-string v0, "stream"

    invoke-virtual {p1, p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final M0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;

    invoke-direct {p1}, Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;-><init>()V

    const-string v0, "host"

    invoke-virtual {p1, p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final N0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 7

    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    const-string v0, "Cold start coming"

    invoke-virtual {p1, v0}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/transsion/usercenter/laboratory/LaboratoryActivity$onCreate$9$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity$onCreate$9$1;-><init>(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    return-void
.end method

.method private static final O0(Landroid/view/View;)V
    .locals 1

    sget-object p0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    const-string v0, "js\u8c03\u8bd5ON \u5f53\u6b21\u8fdb\u7a0b\u6709\u6548"

    invoke-virtual {p0, v0}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    invoke-static {p0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    return-void
.end method

.method public static synthetic e0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->x0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->E0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->H0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->B0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->y0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->O0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->M0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->F0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->C0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->D0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->z0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->I0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->J0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->K0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->G0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->A0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->N0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->L0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final x0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    return-void
.end method

.method private static final y0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/transsion/usercenter/laboratory/LabLaneDialog;

    invoke-direct {p1}, Lcom/transsion/usercenter/laboratory/LabLaneDialog;-><init>()V

    const-string v0, "lane"

    invoke-virtual {p1, p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final z0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/transsion/usercenter/laboratory/LabWebTestDialog;

    invoke-direct {p1}, Lcom/transsion/usercenter/laboratory/LabWebTestDialog;-><init>()V

    const-string v0, "webTest"

    invoke-virtual {p1, p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final P0(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const v0, 0x9a11

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic getViewBinding()Lg4/a;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->w0()Lfw/f;

    move-result-object v0

    return-object v0
.end method

.method public isStatusDark()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTranslucent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x9a13

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public w0()Lfw/f;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lfw/f;->c(Landroid/view/LayoutInflater;)Lfw/f;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
