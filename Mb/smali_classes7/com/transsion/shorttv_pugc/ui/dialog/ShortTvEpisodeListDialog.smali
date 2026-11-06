.class public final Lcom/transsion/shorttv_pugc/ui/dialog/ShortTvEpisodeListDialog;
.super Lcom/transsion/shorttv_pugc/base/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/shorttv_pugc/ui/dialog/ShortTvEpisodeListDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \"2\u00020\u0001:\u0001#B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/transsion/shorttv_pugc/ui/dialog/ShortTvEpisodeListDialog;",
        "Lcom/transsion/shorttv_pugc/base/dialog/BaseDialog;",
        "",
        "ops",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;",
        "item",
        "",
        "n0",
        "(Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "b",
        "Ljava/lang/String;",
        "getOps",
        "()Ljava/lang/String;",
        "Lrr/b;",
        "c",
        "Lrr/b;",
        "binding",
        "Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;",
        "d",
        "Lkotlin/Lazy;",
        "k0",
        "()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;",
        "viewModel",
        "e",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final e:Lcom/transsion/shorttv_pugc/ui/dialog/ShortTvEpisodeListDialog$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lrr/b;

.field private final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/shorttv_pugc/ui/dialog/ShortTvEpisodeListDialog$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/shorttv_pugc/ui/dialog/ShortTvEpisodeListDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/shorttv_pugc/ui/dialog/ShortTvEpisodeListDialog;->e:Lcom/transsion/shorttv_pugc/ui/dialog/ShortTvEpisodeListDialog$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/transsion/shorttv/R$layout;->pugc_short_tv_dialog_episode_list:I

    .line 3
    invoke-direct {p0, v0}, Lcom/transsion/shorttv_pugc/base/dialog/BaseDialog;-><init>(I)V

    .line 6
    iput-object p1, p0, Lcom/transsion/shorttv_pugc/ui/dialog/ShortTvEpisodeListDialog;->b:Ljava/lang/String;

    .line 8
    const-class p1, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/transsion/shorttv_pugc/ui/dialog/ShortTvEpisodeListDialog$special$$inlined$activityViewModels$default$1;

    .line 16
    invoke-direct {v0, p0}, Lcom/transsion/shorttv_pugc/ui/dialog/ShortTvEpisodeListDialog$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 19
    new-instance v1, Lcom/transsion/shorttv_pugc/ui/dialog/ShortTvEpisodeListDialog$special$$inlined$activityViewModels$default$2;

    .line 21
    invoke-direct {v1, p0}, Lcom/transsion/shorttv_pugc/ui/dialog/ShortTvEpisodeListDialog$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    invoke-static {p0, p1, v0, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/transsion/shorttv_pugc/ui/dialog/ShortTvEpisodeListDialog;->d:Lkotlin/Lazy;

    .line 30
    return-void
.end method

.method public static synthetic i0(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/transsion/shorttv_pugc/ui/adapter/r;Lcom/transsion/shorttv_pugc/ui/dialog/ShortTvEpisodeListDialog;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/transsion/shorttv_pugc/ui/dialog/ShortTvEpisodeListDialog;->m0(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/transsion/shorttv_pugc/ui/adapter/r;Lcom/transsion/shorttv_pugc/ui/dialog/ShortTvEpisodeListDialog;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static synthetic j0(Lcom/transsion/shorttv_pugc/ui/dialog/ShortTvEpisodeListDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/shorttv_pugc/ui/dialog/ShortTvEpisodeListDialog;->l0(Lcom/transsion/shorttv_pugc/ui/dialog/ShortTvEpisodeListDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final k0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/dialog/ShortTvEpisodeListDialog;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 9
    return-object v0
.end method

.method private static final l0(Lcom/transsion/shorttv_pugc/ui/dialog/ShortTvEpisodeListDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4
    return-void
.end method

.method private static final m0(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/transsion/shorttv_pugc/ui/adapter/r;Lcom/transsion/shorttv_pugc/ui/dialog/ShortTvEpisodeListDialog;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p7}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lkotlin/ranges/IntRange;

    .line 15
    if-nez p0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p5, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 20
    check-cast p5, Lkotlin/ranges/IntRange;

    .line 22
    invoke-virtual {p5}, Lkotlin/ranges/IntProgression;->f()I

    .line 25
    move-result p5

    .line 26
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->f()I

    .line 29
    move-result p6

    .line 30
    if-ne p5, p6, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p2, p0}, Lcom/transsion/shorttv_pugc/ui/adapter/r;->E1(Lkotlin/ranges/IntRange;)V

    .line 36
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->f()I

    .line 43
    move-result p5

    .line 44
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object p5

    .line 48
    invoke-virtual {p2, p5}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_2

    .line 54
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/w;

    .line 61
    move-result-object p3

    .line 62
    iget-object p5, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 64
    check-cast p5, Landroidx/fragment/app/Fragment;

    .line 66
    invoke-virtual {p3, p5}, Landroidx/fragment/app/w;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3, p2}, Landroidx/fragment/app/w;->y(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Landroidx/fragment/app/w;->l()V

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object p2, Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment;->p:Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment$a;

    .line 80
    invoke-virtual {p2, p0}, Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment$a;->a(Lkotlin/ranges/IntRange;)Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/w;

    .line 91
    move-result-object p3

    .line 92
    iget-object p5, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 94
    check-cast p5, Landroidx/fragment/app/Fragment;

    .line 96
    invoke-virtual {p3, p5}, Landroidx/fragment/app/w;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    .line 99
    move-result-object p3

    .line 100
    sget p5, Lcom/transsion/shorttv/R$id;->content_container:I

    .line 102
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->f()I

    .line 105
    move-result p6

    .line 106
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    move-result-object p6

    .line 110
    invoke-virtual {p3, p5, p2, p6}, Landroidx/fragment/app/w;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/w;

    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p3}, Landroidx/fragment/app/w;->l()V

    .line 117
    :goto_0
    const-string p3, "null cannot be cast to non-null type com.transsion.shorttv_pugc.ui.fragment.ShotTvDialogListFragment"

    .line 119
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    check-cast p2, Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment;

    .line 124
    iput-object p2, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 126
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 128
    return-void
.end method


# virtual methods
.method public final n0(Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/dialog/ShortTvEpisodeListDialog;->k0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;->getEp()I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->c0(I)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 20
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "onCreateDialog(...)"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    sget v1, Lcom/transsion/shorttv/R$style;->ShortTvBottomDialogTheme:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 21
    const/16 v1, 0x50

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 26
    const/high16 v1, 0x3f000000    # 0.5f

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 45
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 47
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 50
    :cond_0
    const/4 v2, -0x1

    .line 51
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 60
    :cond_1
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-static {p1}, Lrr/b;->a(Landroid/view/View;)Lrr/b;

    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p1, Lrr/b;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    new-instance v0, Lcom/transsion/shorttv_pugc/ui/dialog/c;

    .line 17
    invoke-direct {v0, p0}, Lcom/transsion/shorttv_pugc/ui/dialog/c;-><init>(Lcom/transsion/shorttv_pugc/ui/dialog/ShortTvEpisodeListDialog;)V

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/dialog/ShortTvEpisodeListDialog;->k0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->p()Ljava/util/List;

    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    move-result p2

    .line 35
    const/4 v0, 0x1

    .line 36
    const/16 v1, 0x32

    .line 38
    if-le p2, v1, :cond_3

    .line 40
    iget-object p2, p1, Lrr/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 45
    invoke-static {p2}, Ldr/b;->e(Landroid/view/View;)V

    .line 48
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 58
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 61
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/dialog/ShortTvEpisodeListDialog;->k0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->s()Landroidx/lifecycle/b0;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 75
    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move v1, v3

    .line 83
    :goto_0
    invoke-direct {p0}, Lcom/transsion/shorttv_pugc/ui/dialog/ShortTvEpisodeListDialog;->k0()Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/transsion/shorttv_pugc/viewmodel/ShortTvViewModel;->p()Ljava/util/List;

    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    move-result v2

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static {v2, v3, v0, v4}, Lcom/transsion/shorttv_pugc/utils/ShortTvExtKt;->s(IIILjava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v6

    .line 100
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 102
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 105
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 111
    move-object v0, v6

    .line 112
    check-cast v0, Ljava/lang/Iterable;

    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v0

    .line 118
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lkotlin/ranges/IntRange;

    .line 130
    invoke-virtual {v2, v1}, Lkotlin/ranges/IntRange;->o(I)Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_1

    .line 136
    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 141
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 144
    sget-object v2, Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment;->p:Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment$a;

    .line 146
    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 148
    check-cast v3, Lkotlin/ranges/IntRange;

    .line 150
    invoke-virtual {v2, v3}, Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment$a;->a(Lkotlin/ranges/IntRange;)Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment;

    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 156
    new-instance v2, Lcom/transsion/shorttv_pugc/ui/adapter/r;

    .line 158
    iget-object v3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 160
    check-cast v3, Lkotlin/ranges/IntRange;

    .line 162
    invoke-direct {v2, v3}, Lcom/transsion/shorttv_pugc/ui/adapter/r;-><init>(Lkotlin/ranges/IntRange;)V

    .line 165
    move-object v3, v6

    .line 166
    check-cast v3, Ljava/util/Collection;

    .line 168
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    .line 171
    new-instance v3, Lcom/transsion/shorttv_pugc/ui/dialog/d;

    .line 173
    move-object v5, v3

    .line 174
    move-object v8, v2

    .line 175
    move-object v9, p0

    .line 176
    move-object v10, v0

    .line 177
    invoke-direct/range {v5 .. v10}, Lcom/transsion/shorttv_pugc/ui/dialog/d;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/transsion/shorttv_pugc/ui/adapter/r;Lcom/transsion/shorttv_pugc/ui/dialog/ShortTvEpisodeListDialog;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 180
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w1(Lr6/d;)V

    .line 183
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/w;

    .line 193
    move-result-object p2

    .line 194
    sget v2, Lcom/transsion/shorttv/R$id;->content_container:I

    .line 196
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 198
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 200
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p2, v2, v0, v1}, Landroidx/fragment/app/w;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/w;

    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2}, Landroidx/fragment/app/w;->l()V

    .line 211
    goto :goto_2

    .line 212
    :cond_3
    iget-object p2, p1, Lrr/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    const-string v2, "tabsRv"

    .line 216
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-static {p2}, Ldr/b;->b(Landroid/view/View;)V

    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/w;

    .line 229
    move-result-object p2

    .line 230
    sget v2, Lcom/transsion/shorttv/R$id;->content_container:I

    .line 232
    sget-object v3, Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment;->p:Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment$a;

    .line 234
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 236
    invoke-direct {v4, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 239
    invoke-virtual {v3, v4}, Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment$a;->a(Lkotlin/ranges/IntRange;)Lcom/transsion/shorttv_pugc/ui/fragment/ShotTvDialogListFragment;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p2, v2, v0}, Landroidx/fragment/app/w;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2}, Landroidx/fragment/app/w;->l()V

    .line 250
    :goto_2
    iput-object p1, p0, Lcom/transsion/shorttv_pugc/ui/dialog/ShortTvEpisodeListDialog;->c:Lrr/b;

    .line 252
    return-void
.end method
