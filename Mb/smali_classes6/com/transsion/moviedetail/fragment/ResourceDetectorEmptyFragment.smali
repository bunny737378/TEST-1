.class public final Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;
.super Lcom/transsion/baseui/fragment/PageStatusFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/PageStatusFragment<",
        "Lmm/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0004R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;",
        "Lcom/transsion/baseui/fragment/PageStatusFragment;",
        "Lmm/k;",
        "<init>",
        "()V",
        "",
        "v0",
        "receiveArguments",
        "",
        "isMonitorNetworkState",
        "()Z",
        "isAudioShowNoNetworkLayout",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "p0",
        "(Landroid/view/LayoutInflater;)Lmm/k;",
        "",
        "getPageStateLayoutTitle",
        "()Ljava/lang/String;",
        "initViewData",
        "initViewModel",
        "initListener",
        "retryLoadData",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        "a",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        "mMovieDetailBean",
        "Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;",
        "b",
        "Lkotlin/Lazy;",
        "o0",
        "()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;",
        "movieDetailViewModel",
        "",
        "c",
        "Ljava/lang/Integer;",
        "count",
        "d",
        "MovieDetail_psRelease"
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
.field public static final d:Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment$a;


# instance fields
.field private a:Lcom/transsion/moviedetailapi/bean/Subject;

.field private final b:Lkotlin/Lazy;

.field private c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->d:Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;-><init>()V

    .line 4
    const-class v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment$special$$inlined$activityViewModels$default$1;

    .line 12
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    new-instance v2, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment$special$$inlined$activityViewModels$default$2;

    .line 17
    invoke-direct {v2, p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->b:Lkotlin/Lazy;

    .line 26
    return-void
.end method

.method public static synthetic j0(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->t0(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic k0(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->r0(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic l0(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->q0(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic m0(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->s0(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic n0(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;Lcom/transsion/publish/model/PostEntity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->u0(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;Lcom/transsion/publish/model/PostEntity;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final o0()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 9
    return-object v0
.end method

.method private static final q0(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->a:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetectors()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 27
    sget-object v0, Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment;->e:Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment$a;

    .line 29
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->a:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 39
    :cond_0
    const-string v1, ""

    .line 41
    :cond_1
    invoke-virtual {v0, v1, p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment$a;->a(Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/ResourceDetectors;)Lcom/transsion/moviedetail/fragment/ResourceDetectorDialogFragment;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 48
    move-result-object p0

    .line 49
    const-string v0, "getChildFragmentManager(...)"

    .line 51
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v0, "ResourceDetectorEmptyFragment --> "

    .line 56
    invoke-virtual {p1, p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 59
    :cond_2
    return-void
.end method

.method private static final r0(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "/profile/user_center_labels_feedback"

    .line 3
    invoke-static {p1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "feedback_from_page"

    .line 9
    const-string v1, "SUBJECT_DETAIL"

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->a:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    const-string v2, "subject_id"

    .line 28
    invoke-virtual {p1, v2, v0}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {p1, p0, v1, v0, v1}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 40
    return-void
.end method

.method private static final s0(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lwo/e;->a:Lwo/e;

    .line 3
    sget-object v0, Lcom/transsion/push/notification/permission/NoticePermissionFrom;->DETAIL_NO_RES:Lcom/transsion/push/notification/permission/NoticePermissionFrom;

    .line 5
    invoke-virtual {p1, p0, v0}, Lwo/e;->e(Landroidx/fragment/app/Fragment;Lcom/transsion/push/notification/permission/NoticePermissionFrom;)Z

    .line 8
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->v0()V

    .line 11
    return-void
.end method

.method private static final t0(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "/profile/user_center_labels_feedback"

    .line 3
    invoke-static {p1}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "feedback_from_page"

    .line 9
    const-string v1, "SUBJECT_DETAIL"

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->a:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    const-string v2, "subject_id"

    .line 28
    invoke-virtual {p1, v2, v0}, Lcom/therouter/router/Navigator;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {p1, p0, v1, v0, v1}, Lcom/therouter/router/Navigator;->x(Lcom/therouter/router/Navigator;Landroid/content/Context;Lnf/c;ILjava/lang/Object;)V

    .line 40
    return-void
.end method

.method private static final u0(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;Lcom/transsion/publish/model/PostEntity;)Lkotlin/Unit;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/transsion/publish/model/PostEntity;->getSuccess()Z

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v3, v4, :cond_3

    .line 13
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v5, "Post request succeed "

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    invoke-static {v3, v4, v2, v1, v0}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->c:Ljava/lang/Integer;

    .line 37
    if-nez v0, :cond_4

    .line 39
    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/transsion/publish/model/PostEntity;->getCount()Ljava/lang/Integer;

    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 47
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p1

    .line 51
    :cond_1
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->c:Ljava/lang/Integer;

    .line 53
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lmm/k;

    .line 59
    if-eqz p1, :cond_4

    .line 61
    iget-object p1, p1, Lmm/k;->e:Lcom/transsion/baseui/widget/ResourcesRequestView;

    .line 63
    if-eqz p1, :cond_4

    .line 65
    iget-object p0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->c:Ljava/lang/Integer;

    .line 67
    if-eqz p0, :cond_2

    .line 69
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move p0, v2

    .line 75
    :goto_0
    invoke-virtual {p1, p0, v2}, Lcom/transsion/baseui/widget/ResourcesRequestView;->setCount(IZ)V

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object p0, Lxf/a;->a:Lxf/a$a;

    .line 81
    const-string p1, "Submission fail"

    .line 83
    invoke-static {p0, p1, v2, v1, v0}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 86
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    return-object p0
.end method

.method private final v0()V
    .locals 5

    .line 1
    sget-object v0, Lzg/l;->a:Lzg/l;

    .line 3
    invoke-virtual {v0}, Lzg/l;->e()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 12
    sget v2, Lcom/transsion/moviedetail/R$id;->id_request_request:I

    .line 14
    const-wide/16 v3, 0x1f4

    .line 16
    invoke-virtual {v0, v2, v3, v4}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->o0()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->a:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v3

    .line 38
    :goto_0
    const/4 v4, 0x2

    .line 39
    invoke-static {v0, v2, v1, v4, v3}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->W(Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->c:Ljava/lang/Integer;

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v0

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->c:Ljava/lang/Integer;

    .line 61
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lmm/k;

    .line 67
    if-eqz v0, :cond_3

    .line 69
    iget-object v0, v0, Lmm/k;->e:Lcom/transsion/baseui/widget/ResourcesRequestView;

    .line 71
    if-eqz v0, :cond_3

    .line 73
    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->c:Ljava/lang/Integer;

    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v2

    .line 82
    invoke-static {v0, v2, v1, v4, v3}, Lcom/transsion/baseui/widget/ResourcesRequestView;->setCount$default(Lcom/transsion/baseui/widget/ResourcesRequestView;IZILjava/lang/Object;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object v0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 88
    const/high16 v2, 0x41a00000    # 20.0f

    .line 90
    invoke-static {v2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 93
    move-result v2

    .line 94
    neg-int v2, v2

    .line 95
    const/16 v3, 0x10

    .line 97
    invoke-virtual {v0, v3, v1, v2}, Lcom/tn/lib/widget/toast/core/h;->f(III)V

    .line 100
    sget v1, Lcom/transsion/baseui/R$string;->base_network_fail:I

    .line 102
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    .line 109
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public getPageStateLayoutTitle()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Lf4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->p0(Landroid/view/LayoutInflater;)Lmm/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public initListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmm/k;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lmm/k;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/transsion/moviedetail/fragment/f0;

    .line 15
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/f0;-><init>(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lmm/k;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, v0, Lmm/k;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    new-instance v1, Lcom/transsion/moviedetail/fragment/g0;

    .line 35
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/g0;-><init>(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lmm/k;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget-object v0, v0, Lmm/k;->e:Lcom/transsion/baseui/widget/ResourcesRequestView;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v0}, Lcom/transsion/baseui/widget/ResourcesRequestView;->getIvCenterView()Lcom/transsion/baseui/widget/DrawableCenterTextView;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    new-instance v1, Lcom/transsion/moviedetail/fragment/h0;

    .line 61
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/h0;-><init>(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;)V

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lmm/k;

    .line 73
    if-eqz v0, :cond_3

    .line 75
    iget-object v0, v0, Lmm/k;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 77
    if-eqz v0, :cond_3

    .line 79
    new-instance v1, Lcom/transsion/moviedetail/fragment/i0;

    .line 81
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/i0;-><init>(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;)V

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    :cond_3
    return-void
.end method

.method public initViewData()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->a:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 5
    const-string v3, "getString(...)"

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetectors()Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Ljava/util/Collection;

    .line 18
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 24
    sget v4, Lcom/transsion/moviedetail/R$string;->movie_detail_source:I

    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 32
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getSource()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    new-array v5, v0, [Ljava/lang/Object;

    .line 38
    aput-object v2, v5, v1

    .line 40
    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lmm/k;

    .line 53
    if-eqz v2, :cond_0

    .line 55
    iget-object v2, v2, Lmm/k;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    if-eqz v2, :cond_0

    .line 59
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lmm/k;

    .line 68
    if-eqz v1, :cond_1

    .line 70
    iget-object v1, v1, Lmm/k;->e:Lcom/transsion/baseui/widget/ResourcesRequestView;

    .line 72
    if-eqz v1, :cond_1

    .line 74
    sget v2, Lcom/transsion/moviedetail/R$string;->movie_detail_coming_soon:I

    .line 76
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, v2}, Lcom/transsion/baseui/widget/ResourcesRequestView;->set(Ljava/lang/String;)V

    .line 86
    :cond_1
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->o0()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->a:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 92
    if-eqz v2, :cond_2

    .line 94
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v2, 0x0

    .line 100
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->V(Ljava/lang/String;Z)V

    .line 103
    return-void
.end method

.method public initViewModel()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->o0()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->H()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/transsion/moviedetail/fragment/e0;

    .line 11
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/e0;-><init>(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;)V

    .line 14
    new-instance v2, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment$b;

    .line 16
    invoke-direct {v2, v1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 22
    return-void
.end method

.method public isAudioShowNoNetworkLayout()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isMonitorNetworkState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public p0(Landroid/view/LayoutInflater;)Lmm/k;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lmm/k;->c(Landroid/view/LayoutInflater;)Lmm/k;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(...)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public receiveArguments()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v2, "data_key_resource_detectors"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 23
    :cond_1
    iput-object v1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->a:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 25
    return-void
.end method

.method public retryLoadData()V
    .locals 0

    .line 1
    return-void
.end method
