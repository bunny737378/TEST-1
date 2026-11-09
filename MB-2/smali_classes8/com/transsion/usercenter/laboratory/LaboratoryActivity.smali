.class public final Lcom/transsion/usercenter/laboratory/LaboratoryActivity;
.super Lcom/transsion/baseui/activity/BaseActivity;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/laboratory/LaboratoryActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseActivity<",
        "Lpx/f;",
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
        "Lpx/f;",
        "<init>",
        "()V",
        "x0",
        "()Lpx/f;",
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
        "Q0",
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

    .line 1
    new-instance v0, Lcom/transsion/usercenter/laboratory/LaboratoryActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->a:Lcom/transsion/usercenter/laboratory/LaboratoryActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final A0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/transsion/usercenter/laboratory/LabWebTestDialog;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/transsion/usercenter/laboratory/LabWebTestDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "webTest"

    .line 7
    .line 8
    invoke-virtual {p1, p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final B0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/transsion/push/PushTestActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final C0(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 2
    .line 3
    const-string v0, "Refresh Widget + \u4f53\u80b2Widget\u5f3a\u5236\u5237\u65b0"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/transsion/mbwidget/data/WidgetRefreshWorker;->g:Lcom/transsion/mbwidget/data/WidgetRefreshWorker$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/transsion/mbwidget/data/WidgetRefreshWorker$a;->a()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/transsion/mbwidget/data/SportWidgetDataManager;->a:Lcom/transsion/mbwidget/data/SportWidgetDataManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/transsion/mbwidget/data/SportWidgetDataManager;->h()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final D0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/transsion/usercenter/laboratory/LabLocationDialog;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/transsion/usercenter/laboratory/LabLocationDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-virtual {p1, p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final E0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/transsion/usercenter/laboratory/LabMiniAppSDKTestActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final F0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/transsion/usercenter/laboratory/LabFpsDialog;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/transsion/usercenter/laboratory/LabFpsDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "fps"

    .line 7
    .line 8
    invoke-virtual {p1, p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final G0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/transsion/ad/test/TestAdActivity;->b:Lcom/transsion/ad/test/TestAdActivity$a;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/transsion/ad/test/TestAdActivity$a;->a(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final H0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/transsion/usercenter/laboratory/LabContentModeDialog;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/transsion/usercenter/laboratory/LabContentModeDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "LabContentModeDialog"

    .line 7
    .line 8
    invoke-virtual {p1, p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final I0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/transsion/usercenter/laboratory/LabPhoneBrandDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "brand"

    .line 7
    .line 8
    invoke-virtual {p1, p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final J0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/transsion/usercenter/laboratory/LabInfoDialog;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/transsion/usercenter/laboratory/LabInfoDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-virtual {p1, p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final K0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/transsion/usercenter/laboratory/MccActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final L0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/transsion/usercenter/laboratory/LabChannelDialog;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/transsion/usercenter/laboratory/LabChannelDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "channel"

    .line 7
    .line 8
    invoke-virtual {p1, p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final M0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/transsion/usercenter/laboratory/LabStreamingDialog;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/transsion/usercenter/laboratory/LabStreamingDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "stream"

    .line 7
    .line 8
    invoke-virtual {p1, p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final N0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/transsion/usercenter/laboratory/LabHttpHostDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "host"

    .line 7
    .line 8
    invoke-virtual {p1, p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final O0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 2
    .line 3
    const-string v0, "Cold start coming"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lcom/transsion/usercenter/laboratory/LaboratoryActivity$onCreate$9$1;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {v4, p0, p1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity$onCreate$9$1;-><init>(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final P0(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 2
    .line 3
    const-string v0, "js\u8c03\u8bd5ON \u5f53\u6b21\u8fdb\u7a0b\u6709\u6548"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-static {p0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic f0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->y0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->F0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->I0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->C0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->z0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->P0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->N0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->G0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->D0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->E0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->A0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->J0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->K0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->L0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->H0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->B0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->O0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->M0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final y0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final z0(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/transsion/usercenter/laboratory/LabLaneDialog;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/transsion/usercenter/laboratory/LabLaneDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "lane"

    .line 7
    .line 8
    invoke-virtual {p1, p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Q0(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/transsion/usercenter/laboratory/LaboratoryActivity$restartApp$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/usercenter/laboratory/LaboratoryActivity$restartApp$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/usercenter/laboratory/LaboratoryActivity$restartApp$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/usercenter/laboratory/LaboratoryActivity$restartApp$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/usercenter/laboratory/LaboratoryActivity$restartApp$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity$restartApp$1;-><init>(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/usercenter/laboratory/LaboratoryActivity$restartApp$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/usercenter/laboratory/LaboratoryActivity$restartApp$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/transsion/usercenter/laboratory/LaboratoryActivity$restartApp$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lcom/transsion/usercenter/laboratory/LaboratoryActivity$restartApp$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/transsion/usercenter/laboratory/LaboratoryActivity$restartApp$1;->label:I

    .line 60
    .line 61
    const-wide/16 v2, 0x7d0

    .line 62
    .line 63
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    sget-object p2, Lcom/transsion/baselib/report/l;->a:Lcom/transsion/baselib/report/l;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/transsion/baselib/report/l;->l()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/high16 v0, 0x10000000

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p1
.end method

.method public bridge synthetic getViewBinding()Lg4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/usercenter/laboratory/LaboratoryActivity;->x0()Lpx/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isStatusDark()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isTranslucent()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "k_lab_info_header"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    sget-object p1, Leh/b;->a:Leh/b$a;

    .line 17
    .line 18
    const-string v0, "X-Lab-Info"

    .line 19
    .line 20
    const-string v1, "1"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Leh/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lg4/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lpx/f;

    .line 30
    .line 31
    iget-object p1, p1, Lpx/f;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 32
    .line 33
    new-instance v0, Lcom/transsion/usercenter/laboratory/k0;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/transsion/usercenter/laboratory/k0;-><init>(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lg4/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lpx/f;

    .line 46
    .line 47
    iget-object p1, p1, Lpx/f;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    new-instance v0, Lcom/transsion/usercenter/laboratory/b1;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/transsion/usercenter/laboratory/b1;-><init>(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lg4/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lpx/f;

    .line 62
    .line 63
    iget-object p1, p1, Lpx/f;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    .line 65
    new-instance v0, Lcom/transsion/usercenter/laboratory/l0;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/transsion/usercenter/laboratory/l0;-><init>(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lg4/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lpx/f;

    .line 78
    .line 79
    iget-object p1, p1, Lpx/f;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    .line 81
    new-instance v0, Lcom/transsion/usercenter/laboratory/m0;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/transsion/usercenter/laboratory/m0;-><init>(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lg4/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lpx/f;

    .line 94
    .line 95
    iget-object p1, p1, Lpx/f;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 96
    .line 97
    new-instance v0, Lcom/transsion/usercenter/laboratory/n0;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/transsion/usercenter/laboratory/n0;-><init>(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lg4/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lpx/f;

    .line 110
    .line 111
    iget-object p1, p1, Lpx/f;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 112
    .line 113
    new-instance v0, Lcom/transsion/usercenter/laboratory/o0;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lcom/transsion/usercenter/laboratory/o0;-><init>(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lg4/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lpx/f;

    .line 126
    .line 127
    iget-object p1, p1, Lpx/f;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 128
    .line 129
    new-instance v0, Lcom/transsion/usercenter/laboratory/p0;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lcom/transsion/usercenter/laboratory/p0;-><init>(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lg4/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lpx/f;

    .line 142
    .line 143
    iget-object p1, p1, Lpx/f;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 144
    .line 145
    new-instance v0, Lcom/transsion/usercenter/laboratory/q0;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lcom/transsion/usercenter/laboratory/q0;-><init>(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lg4/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lpx/f;

    .line 158
    .line 159
    iget-object p1, p1, Lpx/f;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 160
    .line 161
    new-instance v0, Lcom/transsion/usercenter/laboratory/r0;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Lcom/transsion/usercenter/laboratory/r0;-><init>(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lg4/a;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lpx/f;

    .line 174
    .line 175
    iget-object p1, p1, Lpx/f;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 176
    .line 177
    new-instance v0, Lcom/transsion/usercenter/laboratory/s0;

    .line 178
    .line 179
    invoke-direct {v0}, Lcom/transsion/usercenter/laboratory/s0;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lg4/a;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lpx/f;

    .line 190
    .line 191
    iget-object p1, p1, Lpx/f;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 192
    .line 193
    new-instance v0, Lcom/transsion/usercenter/laboratory/t0;

    .line 194
    .line 195
    invoke-direct {v0, p0}, Lcom/transsion/usercenter/laboratory/t0;-><init>(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lg4/a;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lpx/f;

    .line 206
    .line 207
    iget-object p1, p1, Lpx/f;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 208
    .line 209
    new-instance v0, Lcom/transsion/usercenter/laboratory/u0;

    .line 210
    .line 211
    invoke-direct {v0, p0}, Lcom/transsion/usercenter/laboratory/u0;-><init>(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lg4/a;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lpx/f;

    .line 222
    .line 223
    iget-object p1, p1, Lpx/f;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 224
    .line 225
    new-instance v0, Lcom/transsion/usercenter/laboratory/v0;

    .line 226
    .line 227
    invoke-direct {v0}, Lcom/transsion/usercenter/laboratory/v0;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lg4/a;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lpx/f;

    .line 238
    .line 239
    iget-object p1, p1, Lpx/f;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 240
    .line 241
    new-instance v0, Lcom/transsion/usercenter/laboratory/w0;

    .line 242
    .line 243
    invoke-direct {v0, p0}, Lcom/transsion/usercenter/laboratory/w0;-><init>(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lg4/a;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lpx/f;

    .line 254
    .line 255
    iget-object p1, p1, Lpx/f;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 256
    .line 257
    new-instance v0, Lcom/transsion/usercenter/laboratory/x0;

    .line 258
    .line 259
    invoke-direct {v0, p0}, Lcom/transsion/usercenter/laboratory/x0;-><init>(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lg4/a;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lpx/f;

    .line 270
    .line 271
    iget-object p1, p1, Lpx/f;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 272
    .line 273
    new-instance v0, Lcom/transsion/usercenter/laboratory/y0;

    .line 274
    .line 275
    invoke-direct {v0, p0}, Lcom/transsion/usercenter/laboratory/y0;-><init>(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lg4/a;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lpx/f;

    .line 286
    .line 287
    iget-object p1, p1, Lpx/f;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 288
    .line 289
    new-instance v0, Lcom/transsion/usercenter/laboratory/z0;

    .line 290
    .line 291
    invoke-direct {v0, p0}, Lcom/transsion/usercenter/laboratory/z0;-><init>(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lg4/a;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lpx/f;

    .line 302
    .line 303
    iget-object p1, p1, Lpx/f;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 304
    .line 305
    new-instance v0, Lcom/transsion/usercenter/laboratory/a1;

    .line 306
    .line 307
    invoke-direct {v0, p0}, Lcom/transsion/usercenter/laboratory/a1;-><init>(Lcom/transsion/usercenter/laboratory/LaboratoryActivity;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public x0()Lpx/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lpx/f;->c(Landroid/view/LayoutInflater;)Lpx/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
