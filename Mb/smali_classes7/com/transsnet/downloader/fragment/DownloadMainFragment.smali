.class public final Lcom/transsnet/downloader/fragment/DownloadMainFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/fragment/DownloadMainFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Lax/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u0000 :2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J!\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0017\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u000f\u0010\u001f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0004R\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010)\u001a\u00020$8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R.\u00105\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020$ 2*\n\u0012\u0004\u0012\u00020$\u0018\u00010101008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006;"
    }
    d2 = {
        "Lcom/transsnet/downloader/fragment/DownloadMainFragment;",
        "Lcom/transsion/baseui/fragment/BaseFragment;",
        "Lax/w;",
        "<init>",
        "()V",
        "",
        "f0",
        "i0",
        "j0",
        "o0",
        "q0",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "l0",
        "(Landroid/view/LayoutInflater;)Lax/w;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "initView",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "lazyLoadData",
        "initData",
        "onResume",
        "",
        "hidden",
        "onHiddenChanged",
        "(Z)V",
        "logResume",
        "logPause",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "contentFragment",
        "",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "c",
        "FRAGMENT_TAG",
        "Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;",
        "d",
        "Lkotlin/Lazy;",
        "k0",
        "()Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;",
        "mLocalFileViewModel",
        "Landroidx/activity/result/b;",
        "",
        "kotlin.jvm.PlatformType",
        "e",
        "Landroidx/activity/result/b;",
        "requestMultiplePermission",
        "",
        "f",
        "J",
        "resumeTimeStamp",
        "g",
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
.field public static final g:Lcom/transsnet/downloader/fragment/DownloadMainFragment$a;


# instance fields
.field private a:Landroidx/fragment/app/Fragment;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lkotlin/Lazy;

.field private final e:Landroidx/activity/result/b;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsnet/downloader/fragment/DownloadMainFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsnet/downloader/fragment/DownloadMainFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->g:Lcom/transsnet/downloader/fragment/DownloadMainFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    .line 4
    const-string v0, "DownloadMain"

    .line 6
    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->b:Ljava/lang/String;

    .line 8
    const-string v0, "DownloadPanel"

    .line 10
    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->c:Ljava/lang/String;

    .line 12
    const-class v0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/transsnet/downloader/fragment/DownloadMainFragment$special$$inlined$activityViewModels$default$1;

    .line 20
    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/DownloadMainFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 23
    new-instance v2, Lcom/transsnet/downloader/fragment/DownloadMainFragment$special$$inlined$activityViewModels$default$2;

    .line 25
    invoke-direct {v2, p0}, Lcom/transsnet/downloader/fragment/DownloadMainFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 28
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->d:Lkotlin/Lazy;

    .line 34
    new-instance v0, Lf/h;

    .line 36
    invoke-direct {v0}, Lf/h;-><init>()V

    .line 39
    new-instance v1, Lcom/transsnet/downloader/fragment/f0;

    .line 41
    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/f0;-><init>(Lcom/transsnet/downloader/fragment/DownloadMainFragment;)V

    .line 44
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "registerForActivityResult(...)"

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->e:Landroidx/activity/result/b;

    .line 55
    return-void
.end method

.method public static synthetic a0(Lcom/transsnet/downloader/fragment/DownloadMainFragment;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->p0(Lcom/transsnet/downloader/fragment/DownloadMainFragment;Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public static synthetic b0(Lcom/transsnet/downloader/fragment/DownloadMainFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->n0(Lcom/transsnet/downloader/fragment/DownloadMainFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic c0(Lcom/transsnet/downloader/fragment/DownloadMainFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->h0(Lcom/transsnet/downloader/fragment/DownloadMainFragment;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d0(Lcom/transsnet/downloader/fragment/DownloadMainFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->m0(Lcom/transsnet/downloader/fragment/DownloadMainFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic e0(Lcom/transsnet/downloader/fragment/DownloadMainFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->g0(Lcom/transsnet/downloader/fragment/DownloadMainFragment;)V

    .line 4
    return-void
.end method

.method private final f0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lax/w;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lax/w;->b()Lcom/transsion/ad/view/ScrollDetectFrameLayout;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Lcom/transsnet/downloader/fragment/e0;

    .line 17
    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/e0;-><init>(Lcom/transsnet/downloader/fragment/DownloadMainFragment;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    return-void
.end method

.method private static final g0(Lcom/transsnet/downloader/fragment/DownloadMainFragment;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcom/transsnet/downloader/util/d;->a:Lcom/transsnet/downloader/util/d;

    .line 22
    sget-object v2, Lcom/transsnet/downloader/api/DownloadPageType;->DOWNLOAD:Lcom/transsnet/downloader/api/DownloadPageType;

    .line 24
    invoke-virtual {v2}, Lcom/transsnet/downloader/api/DownloadPageType;->getPageName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/transsnet/downloader/fragment/i0;

    .line 30
    invoke-direct {v3, p0}, Lcom/transsnet/downloader/fragment/i0;-><init>(Lcom/transsnet/downloader/fragment/DownloadMainFragment;)V

    .line 33
    invoke-virtual {v1, v0, v2, v3}, Lcom/transsnet/downloader/util/d;->e(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private static final h0(Lcom/transsnet/downloader/fragment/DownloadMainFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->i0()V

    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private final i0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsnet/downloader/viewmodel/z;->a:Lcom/transsnet/downloader/viewmodel/z;

    .line 3
    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/z;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v1, Lgf/c;->a:Lgf/c;

    .line 17
    invoke-virtual {v1, v0}, Lgf/c;->c(Landroid/content/Context;)V

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->j0()V

    .line 23
    return-void

    .line 24
    :cond_1
    sget-object v0, Lcom/transsnet/downloader/util/j;->a:Lcom/transsnet/downloader/util/j;

    .line 26
    invoke-virtual {v0}, Lcom/transsnet/downloader/util/j;->a()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->e:Landroidx/activity/result/b;

    .line 36
    sget-object v1, Lcom/transsion/baselib/helper/e;->a:Lcom/transsion/baselib/helper/e;

    .line 38
    invoke-virtual {v1}, Lcom/transsion/baselib/helper/e;->a()[Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 54
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method private final j0()V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->b:Ljava/lang/String;

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v2, "getOutsidePlayHistoricalList"

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->k0()Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v3, v1, v2}, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;->k(Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;ZILjava/lang/Object;)V

    .line 29
    :cond_0
    return-void
.end method

.method private final k0()Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsnet/downloader/viewmodel/LocalFileViewModel;

    .line 9
    return-object v0
.end method

.method private static final m0(Lcom/transsnet/downloader/fragment/DownloadMainFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "/download/transfer"

    .line 3
    invoke-static {p1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {p1, p0, v0, v1, v0}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 16
    return-void
.end method

.method private static final n0(Lcom/transsnet/downloader/fragment/DownloadMainFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    :cond_0
    return-void
.end method

.method private final o0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lax/w;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lax/w;->b:Lcom/transsion/wrapperad/view/BiddingFloatingIrregularAnimationView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/transsion/wrapperad/view/BiddingFloatingIrregularAnimationView;->loadAd()V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lax/w;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, v0, Lax/w;->h:Lcom/transsion/wrapperad/view/DownloadTopIrregularView;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->loadAd()V

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lax/w;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-object v0, v0, Lax/w;->g:Lcom/transsnet/downloader/lottery/LotteryTipView;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0}, Lcom/transsnet/downloader/lottery/LotteryTipView;->onFragmentResume()V

    .line 46
    :cond_2
    return-void
.end method

.method private static final p0(Lcom/transsnet/downloader/fragment/DownloadMainFragment;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/transsion/baselib/helper/e;->a:Lcom/transsion/baselib/helper/e;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/transsion/baselib/helper/e;->c(Landroid/content/Context;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->j0()V

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 27
    sget-object p1, Lgf/c;->a:Lgf/c;

    .line 29
    invoke-virtual {p1, p0}, Lgf/c;->c(Landroid/content/Context;)V

    .line 32
    :cond_1
    return-void
.end method

.method private final q0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lax/w;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lax/w;->d:Lcom/transsion/ad/view/ScrollDetectFrameLayout;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/transsnet/downloader/fragment/DownloadMainFragment$b;

    .line 15
    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/DownloadMainFragment$b;-><init>(Lcom/transsnet/downloader/fragment/DownloadMainFragment;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/transsion/ad/view/ScrollDetectFrameLayout;->setOnScrollListener(Lcom/transsion/ad/view/ScrollDetectFrameLayout$a;)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lax/w;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget-object v0, v0, Lax/w;->h:Lcom/transsion/wrapperad/view/DownloadTopIrregularView;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lax/w;

    .line 39
    if-eqz v1, :cond_1

    .line 41
    iget-object v1, v1, Lax/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/transsion/wrapperad/view/DownloadTopIrregularView;->setViewGroup(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 52
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Lf4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->l0(Landroid/view/LayoutInflater;)Lax/w;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public initData(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/transsion/baseui/fragment/BaseFragment;->initData(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lax/w;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p1, Lax/w;->j:Lcom/transsion/baseui/widget/GradientTextView;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    new-instance p2, Lcom/transsnet/downloader/fragment/g0;

    .line 20
    invoke-direct {p2, p0}, Lcom/transsnet/downloader/fragment/g0;-><init>(Lcom/transsnet/downloader/fragment/DownloadMainFragment;)V

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    move-result-object p1

    .line 30
    instance-of p1, p1, Lcom/transsnet/downloader/activity/DownloadPanelActivity;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lax/w;

    .line 40
    if-eqz p1, :cond_1

    .line 42
    iget-object p1, p1, Lax/w;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    if-eqz p1, :cond_1

    .line 46
    invoke-static {p1}, Lvf/c;->k(Landroid/view/View;)V

    .line 49
    new-instance p2, Lcom/transsnet/downloader/fragment/h0;

    .line 51
    invoke-direct {p2, p0}, Lcom/transsnet/downloader/fragment/h0;-><init>(Lcom/transsnet/downloader/fragment/DownloadMainFragment;)V

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->q0()V

    .line 60
    return-void
.end method

.method public l0(Landroid/view/LayoutInflater;)Lax/w;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lax/w;->c(Landroid/view/LayoutInflater;)Lax/w;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(...)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public lazyLoadData()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->f0()V

    .line 4
    return-void
.end method

.method public logPause()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->logPause()V

    .line 4
    iget-wide v0, p0, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->f:J

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->f:J

    .line 18
    sub-long/2addr v0, v2

    .line 19
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v4, "Subscription fb log duration:"

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    filled-new-array {v3}, [Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    const/4 v6, 0x4

    .line 43
    const/4 v7, 0x0

    .line 44
    const-string v3, "Report"

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v2 .. v7}, Lxf/a$a;->r(Lxf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50
    sget-object v2, Lcom/transsion/baselib/report/e;->a:Lcom/transsion/baselib/report/e;

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v1

    .line 60
    const-string v3, "Subscription"

    .line 62
    invoke-virtual {v2, v3, v0, v1}, Lcom/transsion/baselib/report/e;->n(Ljava/lang/String;Ljava/lang/Long;Landroid/content/Context;)V

    .line 65
    :cond_0
    return-void
.end method

.method public logResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->logResume()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->f:J

    .line 10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroidx/fragment/app/Fragment;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Ljj/v;->a:Ljj/v;

    .line 10
    invoke-virtual {v0}, Ljj/v;->a()Z

    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    move-result-object p1

    .line 27
    const-string v0, "getChildFragmentManager(...)"

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/w;

    .line 35
    move-result-object p1

    .line 36
    const-string v0, "beginTransaction()"

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    const-string v2, "extra_page_index"

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 53
    move-result v1

    .line 54
    :cond_0
    sget-object v0, Ljj/g;->a:Ljj/g;

    .line 56
    invoke-virtual {v0}, Ljj/g;->b()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    new-instance v0, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;

    .line 64
    invoke-direct {v0}, Lcom/transsnet/downloader/ugc/fragment/UGCDownloadManagerFragment;-><init>()V

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v0, Lcom/transsnet/downloader/fragment/FileManagerFragment;->t:Lcom/transsnet/downloader/fragment/FileManagerFragment$a;

    .line 70
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/fragment/FileManagerFragment$a;->a(I)Lcom/transsnet/downloader/fragment/FileManagerFragment;

    .line 73
    move-result-object v0

    .line 74
    :goto_0
    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->a:Landroidx/fragment/app/Fragment;

    .line 76
    if-eqz v0, :cond_2

    .line 78
    sget v1, Lcom/transsnet/downloader/R$id;->fl_container:I

    .line 80
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/w;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/w;->j()I

    .line 86
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->o0()V

    .line 9
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onResume()V

    .line 4
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadMainFragment;->o0()V

    .line 7
    return-void
.end method
