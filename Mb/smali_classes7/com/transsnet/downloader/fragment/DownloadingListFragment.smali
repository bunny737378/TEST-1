.class public final Lcom/transsnet/downloader/fragment/DownloadingListFragment;
.super Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/fragment/DownloadingListFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0083\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0007*\u0001O\u0018\u0000 S2\u00020\u0001:\u0001TB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000e\u001a\u00020\u00042\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\'\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\'\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J\u000f\u0010 \u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0003J\u000f\u0010!\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0003J\u0017\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\'\u0010&\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\'\u0010(\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008(\u0010\'J\'\u0010)\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008)\u0010\'J\u0011\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00080\u0010\u0003R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001b\u0010:\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001b\u0010?\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00107\u001a\u0004\u0008=\u0010>R\u001d\u0010D\u001a\u0004\u0018\u00010@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u00107\u001a\u0004\u0008B\u0010CR\u001d\u0010I\u001a\u0004\u0018\u00010E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u00107\u001a\u0004\u0008G\u0010HR\u001b\u0010N\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u00107\u001a\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010Q\u00a8\u0006U"
    }
    d2 = {
        "Lcom/transsnet/downloader/fragment/DownloadingListFragment;",
        "Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;",
        "<init>",
        "()V",
        "",
        "Y0",
        "",
        "haveBatteryPermission",
        "isEnableMember",
        "e1",
        "(ZZ)V",
        "",
        "Lcom/transsion/baselib/db/download/DownloadBean;",
        "data",
        "k1",
        "(Ljava/util/List;)V",
        "W0",
        "item",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "i1",
        "(Lcom/transsion/baselib/db/download/DownloadBean;Landroid/view/View;I)V",
        "downloadBean",
        "j1",
        "(Lcom/transsion/baselib/db/download/DownloadBean;)V",
        "h1",
        "g1",
        "b1",
        "(Lcom/transsion/baselib/db/download/DownloadBean;)Z",
        "initViewData",
        "initViewModel",
        "initListener",
        "Lcom/transsnet/downloader/adapter/k;",
        "adapter",
        "o0",
        "(Lcom/transsnet/downloader/adapter/k;)V",
        "B0",
        "(Lcom/transsnet/downloader/adapter/k;Landroid/view/View;I)V",
        "A0",
        "C0",
        "Lri/b;",
        "newLogViewConfig",
        "()Lri/b;",
        "",
        "getPageName",
        "()Ljava/lang/String;",
        "onDestroy",
        "Lax/a1;",
        "d",
        "Lax/a1;",
        "titleBinding",
        "Landroid/os/Handler;",
        "e",
        "Lkotlin/Lazy;",
        "getMHandler",
        "()Landroid/os/Handler;",
        "mHandler",
        "Lcom/transsnet/downloader/manager/g;",
        "f",
        "V0",
        "()Lcom/transsnet/downloader/manager/g;",
        "downloadManager",
        "Lfp/a;",
        "g",
        "getMAudioApi",
        "()Lfp/a;",
        "mAudioApi",
        "Lfp/b;",
        "h",
        "getMFloatApi",
        "()Lfp/b;",
        "mFloatApi",
        "Lti/a;",
        "i",
        "U0",
        "()Lti/a;",
        "audioDao",
        "com/transsnet/downloader/fragment/DownloadingListFragment$b",
        "j",
        "Lcom/transsnet/downloader/fragment/DownloadingListFragment$b;",
        "downloadListener",
        "k",
        "a",
        "Downloader_psRelease"
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


# static fields
.field public static final k:Lcom/transsnet/downloader/fragment/DownloadingListFragment$a;


# instance fields
.field private d:Lax/a1;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private final j:Lcom/transsnet/downloader/fragment/DownloadingListFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsnet/downloader/fragment/DownloadingListFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsnet/downloader/fragment/DownloadingListFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->k:Lcom/transsnet/downloader/fragment/DownloadingListFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;-><init>()V

    .line 4
    new-instance v0, Lcom/transsnet/downloader/fragment/n5;

    .line 6
    invoke-direct {v0}, Lcom/transsnet/downloader/fragment/n5;-><init>()V

    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->e:Lkotlin/Lazy;

    .line 15
    new-instance v0, Lcom/transsnet/downloader/fragment/o5;

    .line 17
    invoke-direct {v0}, Lcom/transsnet/downloader/fragment/o5;-><init>()V

    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->f:Lkotlin/Lazy;

    .line 26
    new-instance v0, Lcom/transsnet/downloader/fragment/p5;

    .line 28
    invoke-direct {v0}, Lcom/transsnet/downloader/fragment/p5;-><init>()V

    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->g:Lkotlin/Lazy;

    .line 37
    new-instance v0, Lcom/transsnet/downloader/fragment/q5;

    .line 39
    invoke-direct {v0}, Lcom/transsnet/downloader/fragment/q5;-><init>()V

    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->h:Lkotlin/Lazy;

    .line 48
    new-instance v0, Lcom/transsnet/downloader/fragment/r5;

    .line 50
    invoke-direct {v0}, Lcom/transsnet/downloader/fragment/r5;-><init>()V

    .line 53
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->i:Lkotlin/Lazy;

    .line 59
    new-instance v0, Lcom/transsnet/downloader/fragment/DownloadingListFragment$b;

    .line 61
    invoke-direct {v0, p0}, Lcom/transsnet/downloader/fragment/DownloadingListFragment$b;-><init>(Lcom/transsnet/downloader/fragment/DownloadingListFragment;)V

    .line 64
    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->j:Lcom/transsnet/downloader/fragment/DownloadingListFragment$b;

    .line 66
    return-void
.end method

.method public static synthetic E0(Lcom/transsnet/downloader/fragment/DownloadingListFragment;ZZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->Z0(Lcom/transsnet/downloader/fragment/DownloadingListFragment;ZZLandroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic F0(Lcom/transsnet/downloader/fragment/DownloadingListFragment;Lxw/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->X0(Lcom/transsnet/downloader/fragment/DownloadingListFragment;Lxw/a;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G0()Lfp/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->c1()Lfp/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic H0()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->mHandler_delegate$lambda$0()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic I0()Lcom/transsnet/downloader/manager/g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->T0()Lcom/transsnet/downloader/manager/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic J0(Lcom/transsnet/downloader/fragment/DownloadingListFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->a1(Lcom/transsnet/downloader/fragment/DownloadingListFragment;Ljava/util/List;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K0()Lti/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->S0()Lti/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic L0(Lcom/transsnet/downloader/fragment/DownloadingListFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->f1(Lcom/transsnet/downloader/fragment/DownloadingListFragment;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M0()Lfp/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->d1()Lfp/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic N0(Lcom/transsnet/downloader/fragment/DownloadingListFragment;)Lti/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->U0()Lti/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O0(Lcom/transsnet/downloader/fragment/DownloadingListFragment;)Lcom/transsnet/downloader/manager/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->V0()Lcom/transsnet/downloader/manager/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P0(Lcom/transsnet/downloader/fragment/DownloadingListFragment;)Lfp/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->getMAudioApi()Lfp/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q0(Lcom/transsnet/downloader/fragment/DownloadingListFragment;)Lfp/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->getMFloatApi()Lfp/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R0(Lcom/transsnet/downloader/fragment/DownloadingListFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->getMHandler()Landroid/os/Handler;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final S0()Lti/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/baselib/db/AppDatabase;->p:Lcom/transsion/baselib/db/AppDatabase$d1;

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getApp(...)"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/db/AppDatabase$d1;->b(Landroid/content/Context;)Lcom/transsion/baselib/db/AppDatabase;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/transsion/baselib/db/AppDatabase;->l1()Lti/a;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private static final T0()Lcom/transsnet/downloader/manager/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/transsnet/downloader/manager/p;->a:Lcom/transsnet/downloader/manager/p$a;

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/manager/p$a;->a(Landroid/content/Context;)Lcom/transsnet/downloader/manager/g;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final U0()Lti/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->i:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lti/a;

    .line 9
    return-object v0
.end method

.method private final V0()Lcom/transsnet/downloader/manager/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->f:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsnet/downloader/manager/g;

    .line 9
    return-object v0
.end method

.method private final W0()V
    .locals 7

    .line 1
    new-instance v6, Lcom/transsnet/downloader/fragment/k5;

    .line 3
    invoke-direct {v6, p0}, Lcom/transsnet/downloader/fragment/k5;-><init>(Lcom/transsnet/downloader/fragment/DownloadingListFragment;)V

    .line 6
    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 8
    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 10
    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    .line 16
    const-class v1, Lxw/a;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v1, "getName(...)"

    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lkotlinx/coroutines/a2;->p()Lkotlinx/coroutines/a2;

    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-virtual/range {v0 .. v6}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/i0;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t1;

    .line 42
    return-void
.end method

.method private static final X0(Lcom/transsnet/downloader/fragment/DownloadingListFragment;Lxw/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->s0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

.method private final Y0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_4

    .line 20
    :cond_0
    sget-object v0, Lcom/transsnet/downloader/util/d;->a:Lcom/transsnet/downloader/util/d;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "requireContext(...)"

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/util/d;->j(Landroid/content/Context;)Z

    .line 34
    move-result v0

    .line 35
    const-class v1, Ljm/b;

    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v3, v2, [Ljava/lang/Object;

    .line 40
    invoke-static {v1, v3}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljm/b;

    .line 46
    if-eqz v1, :cond_1

    .line 48
    invoke-interface {v1}, Ljm/b;->z()Z

    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v2

    .line 54
    :goto_0
    iget-object v3, p0, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->d:Lax/a1;

    .line 56
    if-eqz v3, :cond_5

    .line 58
    iget-object v3, v3, Lax/a1;->c:Lcom/transsion/baseui/widget/GradientTextView;

    .line 60
    if-eqz v3, :cond_5

    .line 62
    if-nez v1, :cond_3

    .line 64
    if-nez v0, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v4, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    const/4 v4, 0x1

    .line 70
    :goto_2
    if-eqz v4, :cond_4

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v2, 0x8

    .line 75
    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :cond_5
    iget-object v2, p0, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->d:Lax/a1;

    .line 80
    if-eqz v2, :cond_6

    .line 82
    iget-object v2, v2, Lax/a1;->c:Lcom/transsion/baseui/widget/GradientTextView;

    .line 84
    if-eqz v2, :cond_6

    .line 86
    new-instance v3, Lcom/transsnet/downloader/fragment/m5;

    .line 88
    invoke-direct {v3, p0, v0, v1}, Lcom/transsnet/downloader/fragment/m5;-><init>(Lcom/transsnet/downloader/fragment/DownloadingListFragment;ZZ)V

    .line 91
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    :cond_6
    :goto_4
    return-void
.end method

.method private static final Z0(Lcom/transsnet/downloader/fragment/DownloadingListFragment;ZZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->e1(ZZ)V

    .line 4
    return-void
.end method

.method private static final a1(Lcom/transsnet/downloader/fragment/DownloadingListFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->k1(Ljava/util/List;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->D0(Ljava/util/List;)V

    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    return-object p0
.end method

.method private final b1(Lcom/transsion/baselib/db/download/DownloadBean;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getRootPath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getRootPath()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/String;)J

    .line 21
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    return v1

    .line 24
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/w;->a()J

    .line 27
    move-result-wide v2

    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-wide/16 v4, 0x0

    .line 41
    :goto_1
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getProgress()J

    .line 44
    move-result-wide v6

    .line 45
    sub-long/2addr v4, v6

    .line 46
    cmp-long p1, v4, v2

    .line 48
    if-ltz p1, :cond_2

    .line 50
    sget-object p1, Lgh/b;->a:Lgh/b$a;

    .line 52
    sget v0, Lcom/transsion/baseui/R$string;->insufficient_storage_available:I

    .line 54
    invoke-virtual {p1, v0}, Lgh/b$a;->d(I)V

    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_2
    return v1
.end method

.method private static final c1()Lfp/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lfp/a;

    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lfp/a;

    .line 12
    return-object v0
.end method

.method private static final d1()Lfp/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lfp/b;

    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lfp/b;

    .line 12
    return-object v0
.end method

.method private final e1(ZZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;-><init>(ZZ)V

    .line 6
    new-instance p1, Lcom/transsnet/downloader/fragment/s5;

    .line 8
    invoke-direct {p1, p0}, Lcom/transsnet/downloader/fragment/s5;-><init>(Lcom/transsnet/downloader/fragment/DownloadingListFragment;)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/dialog/DownloadTaskControlManagerDialog;->s0(Lkotlin/jvm/functions/Function0;)V

    .line 14
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 17
    move-result-object p1

    .line 18
    const-string p2, "DownloadTaskControlManagerDialog"

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 26
    const-class p2, Lxj/d;

    .line 28
    invoke-static {p2, p1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lxj/d;

    .line 34
    if-eqz p1, :cond_0

    .line 36
    invoke-interface {p1}, Lxj/d;->b()V

    .line 39
    :cond_0
    return-void
.end method

.method private static final f1(Lcom/transsnet/downloader/fragment/DownloadingListFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->Y0()V

    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private final g1(Lcom/transsion/baselib/db/download/DownloadBean;Landroid/view/View;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->q(Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p1, v0

    .line 25
    :goto_0
    new-instance v0, Lcom/transsnet/downloader/popup/PopupManager;

    .line 27
    invoke-direct {v0, p3, p1}, Lcom/transsnet/downloader/popup/PopupManager;-><init>(ILcom/transsion/baselib/db/download/DownloadBean;)V

    .line 30
    const/4 p1, 0x2

    .line 31
    invoke-virtual {v0, p2, p1}, Lcom/transsnet/downloader/popup/PopupManager;->I(Landroid/view/View;I)V

    .line 34
    new-instance p1, Lcom/transsnet/downloader/fragment/DownloadingListFragment$c;

    .line 36
    invoke-direct {p1}, Lcom/transsnet/downloader/fragment/DownloadingListFragment$c;-><init>()V

    .line 39
    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/popup/PopupManager;->A(Lcom/transsnet/downloader/adapter/u0$b;)V

    .line 42
    return-void
.end method

.method private final getMAudioApi()Lfp/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfp/a;

    .line 9
    return-object v0
.end method

.method private final getMFloatApi()Lfp/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->h:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfp/b;

    .line 9
    return-object v0
.end method

.method private final getMHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->e:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 9
    return-object v0
.end method

.method private final h1(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/transsnet/downloader/fragment/DownloadingListFragment$openAudio$1;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, p1, v0}, Lcom/transsnet/downloader/fragment/DownloadingListFragment$openAudio$1;-><init>(Lcom/transsnet/downloader/fragment/DownloadingListFragment;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 22
    return-void
.end method

.method private final i1(Lcom/transsion/baselib/db/download/DownloadBean;Landroid/view/View;I)V
    .locals 0

    .line 1
    sget-object p2, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 3
    invoke-virtual {p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 10
    move-result-object p3

    .line 11
    if-nez p3, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 16
    move-result-object p3

    .line 17
    :cond_0
    invoke-virtual {p2, p3}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->q(Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p1, p2

    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isVideo()Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 31
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->j1(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->h1(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 38
    :goto_1
    return-void
.end method

.method private final j1(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isShotTV()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "id"

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lqr/a;->a:Lqr/a;

    .line 13
    invoke-virtual {v0}, Lqr/a;->b()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v1, v4}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "ep"

    .line 31
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0, v1, v4}, Lcom/therouter/router/Navigator;->F(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "ops"

    .line 41
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v1, v4}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "ms"

    .line 51
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getReadProgress()J

    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {v0, v1, v4, v5}, Lcom/therouter/router/Navigator;->G(Ljava/lang/String;J)Lcom/therouter/router/Navigator;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0, v3, v2, v3}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 66
    return-void

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isShorts()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_9

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v0, v3

    .line 85
    :goto_0
    instance-of v4, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 87
    if-eqz v4, :cond_2

    .line 89
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v0, v3

    .line 93
    :goto_1
    if-nez v0, :cond_3

    .line 95
    return-void

    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->s0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->M()Landroidx/lifecycle/b0;

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/util/List;

    .line 110
    if-eqz v4, :cond_7

    .line 112
    check-cast v4, Ljava/lang/Iterable;

    .line 114
    new-instance v5, Ljava/util/ArrayList;

    .line 116
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v4

    .line 123
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_6

    .line 129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    move-object v7, v6

    .line 134
    check-cast v7, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 136
    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->isShorts()Z

    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_4

    .line 142
    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    .line 145
    move-result-object v7

    .line 146
    if-eqz v7, :cond_4

    .line 148
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_5

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    new-instance v4, Lcom/transsnet/downloader/fragment/DownloadingListFragment$openVideo$$inlined$sortedByDescending$1;

    .line 161
    invoke-direct {v4}, Lcom/transsnet/downloader/fragment/DownloadingListFragment$openVideo$$inlined$sortedByDescending$1;-><init>()V

    .line 164
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_7

    .line 170
    check-cast v4, Ljava/lang/Iterable;

    .line 172
    new-instance v5, Ljava/util/ArrayList;

    .line 174
    const/16 v6, 0xa

    .line 176
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 179
    move-result v6

    .line 180
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v4

    .line 187
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_8

    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 199
    sget-object v7, Lcom/transsnet/downloader/util/DownloadUtil;->a:Lcom/transsnet/downloader/util/DownloadUtil;

    .line 201
    invoke-virtual {v7, v6}, Lcom/transsnet/downloader/util/DownloadUtil;->l(Lcom/transsion/baselib/db/download/DownloadBean;)Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 204
    move-result-object v6

    .line 205
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 212
    move-result-object v5

    .line 213
    :cond_8
    const-string v4, "/post/detailVideo"

    .line 215
    invoke-static {v4}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v4, v1, p1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 226
    move-result-object p1

    .line 227
    const-string v1, "page_from"

    .line 229
    const-string v4, "download_list"

    .line 231
    invoke-virtual {p1, v1, v4}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 234
    move-result-object p1

    .line 235
    const-string v1, "video_load_more"

    .line 237
    const/4 v4, 0x1

    .line 238
    invoke-virtual {p1, v1, v4}, Lcom/therouter/router/Navigator;->z(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;

    .line 241
    move-result-object p1

    .line 242
    new-instance v1, Ljava/util/ArrayList;

    .line 244
    check-cast v5, Ljava/util/Collection;

    .line 246
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 249
    const-string v5, "downloaded_shorts_list"

    .line 251
    invoke-virtual {p1, v5, v1}, Lcom/therouter/router/Navigator;->J(Ljava/lang/String;Ljava/io/Serializable;)Lcom/therouter/router/Navigator;

    .line 254
    move-result-object p1

    .line 255
    const-string v1, "prioritize_downloaded"

    .line 257
    invoke-virtual {p1, v1, v4}, Lcom/therouter/router/Navigator;->z(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;

    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1, v0, v3, v2, v3}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 264
    return-void

    .line 265
    :cond_9
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->V0()Lcom/transsnet/downloader/manager/g;

    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0, p1}, Lcom/transsnet/downloader/manager/g;->k(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 272
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->V0()Lcom/transsnet/downloader/manager/g;

    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v0, p1}, Lcom/transsnet/downloader/manager/g;->h(Lcom/transsion/baselib/db/download/DownloadBean;)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    const-string v4, "proxyUrl = "

    .line 287
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Lcom/danikula/videocache/q;->a(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_a

    .line 306
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    move-result-object v1

    .line 310
    goto :goto_4

    .line 311
    :cond_a
    move-object v1, v3

    .line 312
    :goto_4
    instance-of v4, v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 314
    if-eqz v4, :cond_b

    .line 316
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 318
    goto :goto_5

    .line 319
    :cond_b
    move-object v1, v3

    .line 320
    :goto_5
    if-nez v1, :cond_c

    .line 322
    return-void

    .line 323
    :cond_c
    const-string v4, "/video/detail"

    .line 325
    invoke-static {v4}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 328
    move-result-object v4

    .line 329
    const-string v5, "extra_local_path"

    .line 331
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v4, v5, v6}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 338
    move-result-object v4

    .line 339
    const-string v5, "extra_url"

    .line 341
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v4, v5, v6}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 348
    move-result-object v4

    .line 349
    const-string v5, "extra_proxy_url"

    .line 351
    invoke-virtual {v4, v5, v0}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 354
    move-result-object v0

    .line 355
    const-string v4, "extra_resource_id"

    .line 357
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v0, v4, v5}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 364
    move-result-object v0

    .line 365
    const-string v4, "extra_subject_id"

    .line 367
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v0, v4, v5}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 374
    move-result-object v0

    .line 375
    const-string v4, "extra_name"

    .line 377
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v0, v4, v5}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 384
    move-result-object v0

    .line 385
    const-string v4, "extra_post_id"

    .line 387
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPostId()Ljava/lang/String;

    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v0, v4, v5}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 394
    move-result-object v0

    .line 395
    const-string v4, "extra_completed"

    .line 397
    const/4 v5, 0x0

    .line 398
    invoke-virtual {v0, v4, v5}, Lcom/therouter/router/Navigator;->z(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;

    .line 401
    move-result-object v0

    .line 402
    const-string v4, "extra_is_series"

    .line 404
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeries()Z

    .line 407
    move-result v5

    .line 408
    invoke-virtual {v0, v4, v5}, Lcom/therouter/router/Navigator;->z(Ljava/lang/String;Z)Lcom/therouter/router/Navigator;

    .line 411
    move-result-object v0

    .line 412
    sget-object v4, Lcom/transsnet/downloader/api/DownloadPageType;->DOWNLOAD:Lcom/transsnet/downloader/api/DownloadPageType;

    .line 414
    invoke-virtual {v4}, Lcom/transsnet/downloader/api/DownloadPageType;->getPageName()Ljava/lang/String;

    .line 417
    move-result-object v4

    .line 418
    const-string v5, "extra_page_from"

    .line 420
    invoke-virtual {v0, v5, v4}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 423
    move-result-object v0

    .line 424
    const-string v4, "extra_height"

    .line 426
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getVideoHeight()I

    .line 429
    move-result v5

    .line 430
    invoke-virtual {v0, v4, v5}, Lcom/therouter/router/Navigator;->F(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 433
    move-result-object v0

    .line 434
    const-string v4, "extra_width"

    .line 436
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getVideoWidth()I

    .line 439
    move-result p1

    .line 440
    invoke-virtual {v0, v4, p1}, Lcom/therouter/router/Navigator;->F(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 443
    move-result-object p1

    .line 444
    invoke-static {p1, v1, v3, v2, v3}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 447
    return-void
.end method

.method private final k1(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->d:Lax/a1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lax/a1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/transsnet/downloader/R$string;->downloading_title_count:I

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object p1, v3, v4

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_0
    return-void
.end method

.method private static final mHandler_delegate$lambda$0()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public A0(Lcom/transsnet/downloader/adapter/k;Landroid/view/View;I)V
    .locals 2

    .line 1
    const-string v0, "adapter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "view"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 20
    move-result v0

    .line 21
    sget v1, Lcom/transsnet/downloader/R$id;->iv_more:I

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->g1(Lcom/transsion/baselib/db/download/DownloadBean;Landroid/view/View;I)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget v1, Lcom/transsnet/downloader/R$id;->iv_cover:I

    .line 31
    if-ne v0, v1, :cond_1

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->i1(Lcom/transsion/baselib/db/download/DownloadBean;Landroid/view/View;I)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public B0(Lcom/transsnet/downloader/adapter/k;Landroid/view/View;I)V
    .locals 2

    .line 1
    const-string v0, "adapter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "view"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 17
    sget-object p2, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 19
    invoke-virtual {p2}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 26
    move-result-object p3

    .line 27
    if-nez p3, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 32
    move-result-object p3

    .line 33
    :cond_0
    invoke-virtual {p2, p3}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->q(Ljava/lang/String;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p1, p2

    .line 41
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 44
    move-result p2

    .line 45
    const/4 p3, 0x1

    .line 46
    if-eq p2, p3, :cond_2

    .line 48
    const/4 p3, 0x2

    .line 49
    if-eq p2, p3, :cond_2

    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq p2, v0, :cond_2

    .line 54
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->b1(Lcom/transsion/baselib/db/download/DownloadBean;)Z

    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3

    .line 60
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->V0()Lcom/transsnet/downloader/manager/g;

    .line 63
    move-result-object p2

    .line 64
    const/4 v0, 0x0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {p2, p1, v0, p3, v1}, Lcom/transsnet/downloader/manager/g$a;->a(Lcom/transsnet/downloader/manager/g;Lcom/transsion/baselib/db/download/DownloadBean;ZILjava/lang/Object;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->V0()Lcom/transsnet/downloader/manager/g;

    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2, p1}, Lcom/transsnet/downloader/manager/g;->G(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 77
    :cond_3
    :goto_1
    return-void
.end method

.method public C0(Lcom/transsnet/downloader/adapter/k;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "view"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->g1(Lcom/transsion/baselib/db/download/DownloadBean;Landroid/view/View;I)V

    .line 20
    return-void
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public initListener()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->initListener()V

    .line 4
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->V0()Lcom/transsnet/downloader/manager/g;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->j:Lcom/transsnet/downloader/fragment/DownloadingListFragment$b;

    .line 10
    invoke-interface {v0, v1}, Lcom/transsnet/downloader/manager/g;->n(Lvi/k0;)V

    .line 13
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->W0()V

    .line 16
    return-void
.end method

.method public initViewData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/transsnet/downloader/R$layout;->layout_downloading_title:I

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lax/a1;->a(Landroid/view/View;)Lax/a1;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->d:Lax/a1;

    .line 22
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lax/v;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    iget-object v1, v1, Lax/v;->d:Landroid/widget/LinearLayout;

    .line 32
    if-eqz v1, :cond_0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 38
    :cond_0
    invoke-super {p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->initViewData()V

    .line 41
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->Y0()V

    .line 44
    return-void
.end method

.method public initViewModel()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->initViewModel()V

    .line 4
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadListBaseFragment;->s0()Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->O()Landroidx/lifecycle/b0;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/transsnet/downloader/fragment/l5;

    .line 14
    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/l5;-><init>(Lcom/transsnet/downloader/fragment/DownloadingListFragment;)V

    .line 17
    new-instance v2, Lcom/transsnet/downloader/fragment/DownloadingListFragment$d;

    .line 19
    invoke-direct {v2, v1}, Lcom/transsnet/downloader/fragment/DownloadingListFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 25
    return-void
.end method

.method public newLogViewConfig()Lri/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public o0(Lcom/transsnet/downloader/adapter/k;)V
    .locals 2

    .line 1
    const-string v0, "adapter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/transsnet/downloader/R$id;->iv_more:I

    .line 8
    sget v1, Lcom/transsnet/downloader/R$id;->iv_cover:I

    .line 10
    filled-new-array {v0, v1}, [I

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l([I)V

    .line 17
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->onDestroy()V

    .line 4
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->getMHandler()Landroid/os/Handler;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->V0()Lcom/transsnet/downloader/manager/g;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadingListFragment;->j:Lcom/transsnet/downloader/fragment/DownloadingListFragment$b;

    .line 18
    invoke-interface {v0, v1}, Lcom/transsnet/downloader/manager/g;->z(Lvi/k0;)V

    .line 21
    return-void
.end method
