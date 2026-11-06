.class public final Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;
.super Lcom/tn/lib/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;",
        "Lcom/tn/lib/dialog/BaseDialog;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Lwv/a;",
        "a",
        "Lwv/a;",
        "dramaDialogEpisodeListBinding",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "b",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "gridLayoutManager",
        "Lcom/transsion/videodetail/adapter/b;",
        "c",
        "Lcom/transsion/videodetail/adapter/b;",
        "adapter",
        "Lcom/transsion/videodetail/VideoDetailViewModel;",
        "d",
        "Lkotlin/Lazy;",
        "b0",
        "()Lcom/transsion/videodetail/VideoDetailViewModel;",
        "videoDetailViewModel",
        "",
        "e",
        "J",
        "lastClickTime",
        "VideoDetail_psRelease"
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
.field private a:Lwv/a;

.field private b:Landroidx/recyclerview/widget/GridLayoutManager;

.field private c:Lcom/transsion/videodetail/adapter/b;

.field private final d:Lkotlin/Lazy;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lcom/transsion/videodetail/R$layout;->dialog_episode:I

    .line 3
    invoke-direct {p0, v0}, Lcom/tn/lib/dialog/BaseDialog;-><init>(I)V

    .line 6
    const-class v0, Lcom/transsion/videodetail/VideoDetailViewModel;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog$special$$inlined$activityViewModels$default$1;

    .line 14
    invoke-direct {v1, p0}, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    new-instance v2, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog$special$$inlined$activityViewModels$default$2;

    .line 19
    invoke-direct {v2, p0}, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;->d:Lkotlin/Lazy;

    .line 28
    return-void
.end method

.method public static synthetic X(Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;->e0(Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;Ljava/util/List;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y(Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;Lcom/transsion/videodetail/bean/VideoDetailMediaSource;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;->f0(Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;Lcom/transsion/videodetail/bean/VideoDetailMediaSource;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z(Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;->c0(Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic a0(Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;Lcom/transsion/videodetail/adapter/b;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;->d0(Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;Lcom/transsion/videodetail/adapter/b;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method private final b0()Lcom/transsion/videodetail/VideoDetailViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/videodetail/VideoDetailViewModel;

    .line 9
    return-object v0
.end method

.method private static final c0(Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4
    return-void
.end method

.method private static final d0(Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;Lcom/transsion/videodetail/adapter/b;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    const-string v0, "<unused var>"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-wide p2, p0, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;->e:J

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    cmp-long p2, p2, v0

    .line 15
    if-eqz p2, :cond_0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide p2

    .line 21
    iget-wide v0, p0, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;->e:J

    .line 23
    sub-long/2addr p2, v0

    .line 24
    const-wide/16 v0, 0x3e8

    .line 26
    cmp-long p2, p2, v0

    .line 28
    if-lez p2, :cond_1

    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide p2

    .line 34
    iput-wide p2, p0, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;->e:J

    .line 36
    invoke-direct {p0}, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;->b0()Lcom/transsion/videodetail/VideoDetailViewModel;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f0(I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    .line 46
    invoke-virtual {p2, p1}, Lcom/transsion/videodetail/VideoDetailViewModel;->B(Lcom/transsion/videodetail/bean/VideoDetailMediaSource;)V

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 52
    :cond_1
    return-void
.end method

.method private static final e0(Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;->a:Lwv/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lwv/a;->c:Landroid/widget/ProgressBar;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x18

    .line 23
    if-lt v0, v1, :cond_3

    .line 25
    iget-object v0, p0, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;->a:Lwv/a;

    .line 27
    if-eqz v0, :cond_3

    .line 29
    iget-object v0, v0, Lwv/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 41
    const/high16 v2, 0x43d70000    # 430.0f

    .line 43
    invoke-static {v2}, Lcom/blankj/utilcode/util/i;->e(F)I

    .line 46
    move-result v2

    .line 47
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 55
    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;->c:Lcom/transsion/videodetail/adapter/b;

    .line 63
    if-eqz p0, :cond_4

    .line 65
    check-cast p1, Ljava/util/Collection;

    .line 67
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q(Ljava/util/Collection;)V

    .line 70
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    return-object p0
.end method

.method private static final f0(Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;Lcom/transsion/videodetail/bean/VideoDetailMediaSource;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;->c:Lcom/transsion/videodetail/adapter/b;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/adapter/b;->H1(Lcom/transsion/videodetail/bean/VideoDetailMediaSource;)V

    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/transsion/baseui/R$style;->BottomDialogTheme:I

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 10
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/c;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/transsion/baseui/R$style;->BottomDialogTheme:I

    .line 9
    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/c;-><init>(Landroid/content/Context;I)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->k()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U0(I)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->k()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T0(Z)V

    .line 28
    return-object p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/tn/lib/dialog/BaseDialog;->onResume()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x50

    .line 22
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, -0x2

    .line 29
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    sget v1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    const v1, 0x106000d

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-static {p1}, Lwv/a;->a(Landroid/view/View;)Lwv/a;

    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p1, Lwv/a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    new-instance v0, Lcom/transsion/videodetail/w0;

    .line 17
    invoke-direct {v0, p0}, Lcom/transsion/videodetail/w0;-><init>(Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;)V

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p2, p1, Lwv/a;->c:Landroid/widget/ProgressBar;

    .line 25
    const-string v0, "pbLoading"

    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p2}, Lvf/c;->k(Landroid/view/View;)V

    .line 33
    iget-object p2, p1, Lwv/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    new-instance v0, Lcom/transsion/videodetail/adapter/c;

    .line 37
    const/high16 v1, 0x41400000    # 12.0f

    .line 39
    invoke-static {v1}, Lcom/blankj/utilcode/util/i;->e(F)I

    .line 42
    move-result v1

    .line 43
    invoke-direct {v0, v1}, Lcom/transsion/videodetail/adapter/c;-><init>(I)V

    .line 46
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 49
    iget-object p2, p1, Lwv/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 61
    iput-object v0, p0, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 63
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 66
    iget-object p2, p1, Lwv/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    new-instance v0, Lcom/transsion/videodetail/adapter/b;

    .line 70
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 72
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x0

    .line 77
    sget v3, Lcom/transsion/videodetail/R$layout;->item_video_detail_sel_dialog_episode:I

    .line 79
    invoke-direct {v0, v1, v2, v3}, Lcom/transsion/videodetail/adapter/b;-><init>(IZI)V

    .line 82
    iput-object v0, p0, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;->c:Lcom/transsion/videodetail/adapter/b;

    .line 84
    new-instance v1, Lcom/transsion/videodetail/x0;

    .line 86
    invoke-direct {v1, p0, v0}, Lcom/transsion/videodetail/x0;-><init>(Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;Lcom/transsion/videodetail/adapter/b;)V

    .line 89
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w1(Lr6/d;)V

    .line 92
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 95
    iput-object p1, p0, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;->a:Lwv/a;

    .line 97
    invoke-direct {p0}, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;->b0()Lcom/transsion/videodetail/VideoDetailViewModel;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/transsion/videodetail/VideoDetailViewModel;->s()Landroidx/lifecycle/LiveData;

    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Lcom/transsion/videodetail/y0;

    .line 107
    invoke-direct {p2, p0}, Lcom/transsion/videodetail/y0;-><init>(Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;)V

    .line 110
    new-instance v0, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog$a;

    .line 112
    invoke-direct {v0, p2}, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 115
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 118
    invoke-direct {p0}, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;->b0()Lcom/transsion/videodetail/VideoDetailViewModel;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/transsion/videodetail/VideoDetailViewModel;->x()Landroidx/lifecycle/LiveData;

    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Lcom/transsion/videodetail/z0;

    .line 128
    invoke-direct {p2, p0}, Lcom/transsion/videodetail/z0;-><init>(Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog;)V

    .line 131
    new-instance v0, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog$a;

    .line 133
    invoke-direct {v0, p2}, Lcom/transsion/videodetail/VideoDetailEpisodeSelectDialog$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 136
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 139
    return-void
.end method
