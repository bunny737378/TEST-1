.class public final Lcom/transsion/postdetail/comment/ui/CommentListFragment;
.super Lcom/transsion/baseui/fragment/BaseListFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/comment/ui/CommentListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseListFragment<",
        "Lcom/transsion/moviedetailapi/bean/CommentBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u000f\u0010\u0011\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/transsion/postdetail/comment/ui/CommentListFragment;",
        "Lcom/transsion/baseui/fragment/BaseListFragment;",
        "Lcom/transsion/moviedetailapi/bean/CommentBean;",
        "<init>",
        "()V",
        "",
        "R0",
        "",
        "getPageStateLayoutTitle",
        "()Ljava/lang/String;",
        "initViewData",
        "initViewModel",
        "Lcom/transsion/postdetail/comment/ui/a;",
        "P0",
        "()Lcom/transsion/postdetail/comment/ui/a;",
        "G0",
        "s0",
        "loadMore",
        "retryLoadData",
        "lazyLoadData",
        "Lhj/b;",
        "newLogViewConfig",
        "()Lhj/b;",
        "Lcom/transsion/postdetail/comment/ui/CommentListViewModel;",
        "b",
        "Lkotlin/Lazy;",
        "Q0",
        "()Lcom/transsion/postdetail/comment/ui/CommentListViewModel;",
        "mViewModel",
        "c",
        "a",
        "PostDetail_psRelease"
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
.field public static final c:Lcom/transsion/postdetail/comment/ui/CommentListFragment$a;


# instance fields
.field private final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/postdetail/comment/ui/CommentListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/postdetail/comment/ui/CommentListFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/postdetail/comment/ui/CommentListFragment;->c:Lcom/transsion/postdetail/comment/ui/CommentListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;-><init>()V

    new-instance v0, Lcom/transsion/postdetail/comment/ui/CommentListFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/transsion/postdetail/comment/ui/CommentListFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v1, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/transsion/postdetail/comment/ui/CommentListFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/transsion/postdetail/comment/ui/CommentListFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lcom/transsion/postdetail/comment/ui/CommentListFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v0, p0}, Lcom/transsion/postdetail/comment/ui/CommentListFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/postdetail/comment/ui/CommentListFragment;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic O0(Lcom/transsion/postdetail/comment/ui/CommentListFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/postdetail/comment/ui/CommentListFragment;->S0(Lcom/transsion/postdetail/comment/ui/CommentListFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final Q0()Lcom/transsion/postdetail/comment/ui/CommentListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/comment/ui/CommentListFragment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;

    return-object v0
.end method

.method private final R0()V
    .locals 3

    invoke-direct {p0}, Lcom/transsion/postdetail/comment/ui/CommentListFragment;->Q0()Lcom/transsion/postdetail/comment/ui/CommentListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->m()Landroidx/lifecycle/b0;

    move-result-object v0

    new-instance v1, Lcom/transsion/postdetail/comment/ui/b;

    invoke-direct {v1, p0}, Lcom/transsion/postdetail/comment/ui/b;-><init>(Lcom/transsion/postdetail/comment/ui/CommentListFragment;)V

    new-instance v2, Lcom/transsion/postdetail/comment/ui/CommentListFragment$b;

    invoke-direct {v2, v1}, Lcom/transsion/postdetail/comment/ui/CommentListFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    return-void
.end method

.method private static final S0(Lcom/transsion/postdetail/comment/ui/CommentListFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const v0, 0xcf5f

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public G0()V
    .locals 2

    invoke-direct {p0}, Lcom/transsion/postdetail/comment/ui/CommentListFragment;->Q0()Lcom/transsion/postdetail/comment/ui/CommentListViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->k(Z)V

    return-void
.end method

.method public P0()Lcom/transsion/postdetail/comment/ui/a;
    .locals 1

    new-instance v0, Lcom/transsion/postdetail/comment/ui/a;

    invoke-direct {v0}, Lcom/transsion/postdetail/comment/ui/a;-><init>()V

    return-object v0
.end method

.method public getPageStateLayoutTitle()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public initViewData()V
    .locals 3

    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->initViewData()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "arg_embed_in_parent"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->u0()V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/transsion/baseui/fragment/BaseListFragment;->I0(Z)V

    return-void
.end method

.method public initViewModel()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/postdetail/comment/ui/CommentListFragment;->R0()V

    return-void
.end method

.method public lazyLoadData()V
    .locals 1

    const v0, 0xcf63

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public loadMore()V
    .locals 2

    invoke-direct {p0}, Lcom/transsion/postdetail/comment/ui/CommentListFragment;->Q0()Lcom/transsion/postdetail/comment/ui/CommentListViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->k(Z)V

    return-void
.end method

.method public bridge synthetic m0()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/postdetail/comment/ui/CommentListFragment;->P0()Lcom/transsion/postdetail/comment/ui/a;

    move-result-object v0

    return-object v0
.end method

.method public newLogViewConfig()Lhj/b;
    .locals 5

    new-instance v0, Lhj/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "comments"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lhj/b;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public retryLoadData()V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseListFragment;->F0()V

    return-void
.end method

.method public s0()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/transsion/baseui/R$string;->my_comments:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
