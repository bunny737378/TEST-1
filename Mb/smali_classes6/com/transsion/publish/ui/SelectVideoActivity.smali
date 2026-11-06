.class public final Lcom/transsion/publish/ui/SelectVideoActivity;
.super Lcom/transsion/baseui/activity/BaseActivity;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseActivity<",
        "Lmo/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0019\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00101\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00108\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0017\u0010<\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u00107\u001a\u0004\u0008:\u0010;R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006E"
    }
    d2 = {
        "Lcom/transsion/publish/ui/SelectVideoActivity;",
        "Lcom/transsion/baseui/activity/BaseActivity;",
        "Lmo/k;",
        "<init>",
        "()V",
        "",
        "initData",
        "A0",
        "initView",
        "q0",
        "y0",
        "showLoading",
        "s0",
        "",
        "size",
        "p0",
        "(I)V",
        "",
        "isTranslucent",
        "()Z",
        "isStatusDark",
        "isChangeStatusBar",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "r0",
        "()Lmo/k;",
        "onDestroy",
        "Lri/b;",
        "newLogViewConfig",
        "()Lri/b;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "a",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "videoRecycler",
        "Lcom/transsion/publish/adapter/k0;",
        "b",
        "Lcom/transsion/publish/adapter/k0;",
        "videoAdapter",
        "Loo/c;",
        "c",
        "Loo/c;",
        "selectVideoManager",
        "Landroid/widget/LinearLayout;",
        "d",
        "Landroid/widget/LinearLayout;",
        "noContentView",
        "e",
        "lockView",
        "Landroid/widget/ProgressBar;",
        "f",
        "Landroid/widget/ProgressBar;",
        "selectVideoLoading",
        "g",
        "I",
        "maxLimit",
        "h",
        "getScreenWidth",
        "()I",
        "screenWidth",
        "Lio/reactivex/rxjava3/disposables/c;",
        "i",
        "Lio/reactivex/rxjava3/disposables/c;",
        "disposable",
        "",
        "j",
        "J",
        "showDuration",
        "Publish_psRelease"
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
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Lcom/transsion/publish/adapter/k0;

.field private c:Loo/c;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/ProgressBar;

.field private g:I

.field private final h:I

.field private i:Lio/reactivex/rxjava3/disposables/c;

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseActivity;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/transsion/publish/ui/SelectVideoActivity;->g:I

    .line 7
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/transsion/publish/ui/SelectVideoActivity;->h:I

    .line 13
    return-void
.end method

.method private final A0()V
    .locals 2

    .line 1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/blankj/utilcode/util/PermissionUtils;->s([Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->x([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/transsion/publish/ui/SelectVideoActivity$b;

    .line 23
    invoke-direct {v1, p0}, Lcom/transsion/publish/ui/SelectVideoActivity$b;-><init>(Lcom/transsion/publish/ui/SelectVideoActivity;)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/PermissionUtils;->m(Lcom/blankj/utilcode/util/PermissionUtils$b;)Lcom/blankj/utilcode/util/PermissionUtils;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->y()V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/transsion/publish/ui/SelectVideoActivity;->y0()V

    .line 37
    :goto_0
    return-void
.end method

.method public static synthetic b0(Lcom/transsion/publish/ui/SelectVideoActivity;Lio/reactivex/rxjava3/core/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/ui/SelectVideoActivity;->z0(Lcom/transsion/publish/ui/SelectVideoActivity;Lio/reactivex/rxjava3/core/k;)V

    .line 4
    return-void
.end method

.method public static synthetic c0(Lcom/transsion/publish/ui/SelectVideoActivity;Lcom/transsion/publish/bean/PreviewMediaConfirmEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/ui/SelectVideoActivity;->t0(Lcom/transsion/publish/ui/SelectVideoActivity;Lcom/transsion/publish/bean/PreviewMediaConfirmEvent;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d0(Lcom/transsion/publish/ui/SelectVideoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/ui/SelectVideoActivity;->u0(Lcom/transsion/publish/ui/SelectVideoActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic e0(Lcom/transsion/publish/ui/SelectVideoActivity;Lcom/transsion/publish/bean/PreviewVideoBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/ui/SelectVideoActivity;->x0(Lcom/transsion/publish/ui/SelectVideoActivity;Lcom/transsion/publish/bean/PreviewVideoBean;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f0(Lcom/transsion/publish/ui/SelectVideoActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/ui/SelectVideoActivity;->v0(Lcom/transsion/publish/ui/SelectVideoActivity;Landroid/view/View;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/publish/ui/SelectVideoActivity;->w0(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic h0(Lcom/transsion/publish/ui/SelectVideoActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/publish/ui/SelectVideoActivity;->p0(I)V

    .line 4
    return-void
.end method

.method public static final synthetic i0(Lcom/transsion/publish/ui/SelectVideoActivity;)Lio/reactivex/rxjava3/disposables/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/publish/ui/SelectVideoActivity;->i:Lio/reactivex/rxjava3/disposables/c;

    .line 3
    return-object p0
.end method

.method private final initData()V
    .locals 7

    .line 1
    new-instance v6, Lcom/transsion/publish/ui/e1;

    .line 3
    invoke-direct {v6, p0}, Lcom/transsion/publish/ui/e1;-><init>(Lcom/transsion/publish/ui/SelectVideoActivity;)V

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
    const-class v1, Lcom/transsion/publish/bean/PreviewMediaConfirmEvent;

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

.method private final initView()V
    .locals 9

    .line 1
    sget v0, Lcom/transsion/publish/R$id;->sv_title_bar:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/publish/view/CustomHeader;

    .line 9
    new-instance v1, Lcom/transsion/publish/ui/g1;

    .line 11
    invoke-direct {v1, p0}, Lcom/transsion/publish/ui/g1;-><init>(Lcom/transsion/publish/ui/SelectVideoActivity;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/transsion/publish/view/CustomHeader;->setOnBackClick(Landroid/view/View$OnClickListener;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/transsion/publish/ui/SelectVideoActivity;->p0(I)V

    .line 21
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lmo/k;

    .line 27
    iget-object v2, v1, Lmo/k;->b:Landroid/widget/TextView;

    .line 29
    const-string v1, "confirmTV"

    .line 31
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v5, Lcom/transsion/publish/ui/h1;

    .line 36
    invoke-direct {v5, p0}, Lcom/transsion/publish/ui/h1;-><init>(Lcom/transsion/publish/ui/SelectVideoActivity;)V

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    const-wide/16 v3, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, Lvf/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 46
    sget v1, Lcom/transsion/publish/R$id;->select_video_loading:I

    .line 48
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/ProgressBar;

    .line 54
    iput-object v1, p0, Lcom/transsion/publish/ui/SelectVideoActivity;->f:Landroid/widget/ProgressBar;

    .line 56
    sget v1, Lcom/transsion/publish/R$id;->sv_no_content_view:I

    .line 58
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/LinearLayout;

    .line 64
    iput-object v1, p0, Lcom/transsion/publish/ui/SelectVideoActivity;->d:Landroid/widget/LinearLayout;

    .line 66
    sget v1, Lcom/transsion/publish/R$id;->sv_lock_view:I

    .line 68
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/LinearLayout;

    .line 74
    iput-object v1, p0, Lcom/transsion/publish/ui/SelectVideoActivity;->e:Landroid/widget/LinearLayout;

    .line 76
    sget v1, Lcom/transsion/publish/R$id;->sv_tv_grant:I

    .line 78
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/TextView;

    .line 84
    if-eqz v1, :cond_0

    .line 86
    new-instance v2, Lcom/transsion/publish/ui/i1;

    .line 88
    invoke-direct {v2}, Lcom/transsion/publish/ui/i1;-><init>()V

    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    :cond_0
    sget v1, Lcom/transsion/publish/R$id;->select_video_recycler:I

    .line 96
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    iput-object v1, p0, Lcom/transsion/publish/ui/SelectVideoActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    new-instance v1, Lcom/transsion/publish/adapter/k0;

    .line 106
    new-instance v2, Lcom/transsion/publish/ui/SelectVideoActivity$initView$4;

    .line 108
    invoke-direct {v2, p0}, Lcom/transsion/publish/ui/SelectVideoActivity$initView$4;-><init>(Ljava/lang/Object;)V

    .line 111
    invoke-direct {v1, v2}, Lcom/transsion/publish/adapter/k0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 114
    iput-object v1, p0, Lcom/transsion/publish/ui/SelectVideoActivity;->b:Lcom/transsion/publish/adapter/k0;

    .line 116
    iget-object v1, p0, Lcom/transsion/publish/ui/SelectVideoActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    if-eqz v1, :cond_1

    .line 120
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 122
    const/4 v3, 0x4

    .line 123
    const/4 v4, 0x1

    .line 124
    invoke-direct {v2, p0, v3, v4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 127
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectVideoActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    if-eqz v0, :cond_2

    .line 134
    new-instance v1, Lro/f;

    .line 136
    const/high16 v2, 0x40000000    # 2.0f

    .line 138
    invoke-static {v2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 141
    move-result v2

    .line 142
    invoke-direct {v1, v2}, Lro/f;-><init>(I)V

    .line 145
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectVideoActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    if-eqz v0, :cond_3

    .line 152
    iget-object v1, p0, Lcom/transsion/publish/ui/SelectVideoActivity;->b:Lcom/transsion/publish/adapter/k0;

    .line 154
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 157
    :cond_3
    new-instance v8, Lcom/transsion/publish/ui/j1;

    .line 159
    invoke-direct {v8, p0}, Lcom/transsion/publish/ui/j1;-><init>(Lcom/transsion/publish/ui/SelectVideoActivity;)V

    .line 162
    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 164
    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 166
    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 169
    move-result-object v0

    .line 170
    move-object v2, v0

    .line 171
    check-cast v2, Lcom/transsnet/flow/event/FlowEventBus;

    .line 173
    const-class v0, Lcom/transsion/publish/bean/PreviewVideoBean;

    .line 175
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    const-string v0, "getName(...)"

    .line 181
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 186
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lkotlinx/coroutines/a2;->p()Lkotlinx/coroutines/a2;

    .line 193
    move-result-object v6

    .line 194
    const/4 v7, 0x0

    .line 195
    move-object v3, p0

    .line 196
    invoke-virtual/range {v2 .. v8}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/i0;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t1;

    .line 199
    return-void
.end method

.method public static final synthetic j0(Lcom/transsion/publish/ui/SelectVideoActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/publish/ui/SelectVideoActivity;->e:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method

.method public static final synthetic k0(Lcom/transsion/publish/ui/SelectVideoActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/publish/ui/SelectVideoActivity;->d:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method

.method public static final synthetic l0(Lcom/transsion/publish/ui/SelectVideoActivity;)Lcom/transsion/publish/adapter/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/publish/ui/SelectVideoActivity;->b:Lcom/transsion/publish/adapter/k0;

    .line 3
    return-object p0
.end method

.method public static final synthetic m0(Lcom/transsion/publish/ui/SelectVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/publish/ui/SelectVideoActivity;->s0()V

    .line 4
    return-void
.end method

.method public static final synthetic n0(Lcom/transsion/publish/ui/SelectVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/publish/ui/SelectVideoActivity;->y0()V

    .line 4
    return-void
.end method

.method public static final synthetic o0(Lcom/transsion/publish/ui/SelectVideoActivity;Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/ui/SelectVideoActivity;->i:Lio/reactivex/rxjava3/disposables/c;

    .line 3
    return-void
.end method

.method private final p0(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->e(II)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lmo/k;

    .line 13
    iget-object v2, v2, Lmo/k;->c:Landroid/widget/TextView;

    .line 15
    const-string v3, "selectNumTV"

    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    if-lez p1, :cond_0

    .line 22
    move v3, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    if-eqz v3, :cond_1

    .line 27
    move v3, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v3, 0x8

    .line 31
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lmo/k;

    .line 40
    iget-object v2, v2, Lmo/k;->c:Landroid/widget/TextView;

    .line 42
    sget v3, Lcom/transsion/publish/R$string;->video_select_num_tips:I

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    iget v4, p0, Lcom/transsion/publish/ui/SelectVideoActivity;->g:I

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x2

    .line 55
    new-array v5, v5, [Ljava/lang/Object;

    .line 57
    aput-object p1, v5, v1

    .line 59
    aput-object v4, v5, v0

    .line 61
    invoke-virtual {p0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    return-void
.end method

.method private final q0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectVideoActivity;->b:Lcom/transsion/publish/adapter/k0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/publish/adapter/k0;->m()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/transsion/publish/api/VsMediaInfo;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    new-instance v1, Lko/b;

    .line 23
    invoke-direct {v1}, Lko/b;-><init>()V

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Lko/b;->o(Ljava/lang/Integer;)V

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lko/b;->n(Ljava/lang/Integer;)V

    .line 41
    invoke-virtual {v1, v0}, Lko/b;->u(Lcom/transsion/publish/api/VsMediaInfo;)V

    .line 44
    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 46
    const-class v2, Lcom/transsnet/flow/event/FlowEventBus;

    .line 48
    invoke-virtual {v0, v2}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    .line 54
    const-class v2, Lko/b;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const-string v3, "getName(...)"

    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-wide/16 v3, 0x0

    .line 67
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    .line 73
    return-void
.end method

.method private final s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectVideoActivity;->f:Landroid/widget/ProgressBar;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_0
    return-void
.end method

.method private final showLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectVideoActivity;->f:Landroid/widget/ProgressBar;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    return-void
.end method

.method private static final t0(Lcom/transsion/publish/ui/SelectVideoActivity;Lcom/transsion/publish/bean/PreviewMediaConfirmEvent;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/publish/ui/SelectVideoActivity;->q0()V

    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method private static final u0(Lcom/transsion/publish/ui/SelectVideoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    .line 4
    return-void
.end method

.method private static final v0(Lcom/transsion/publish/ui/SelectVideoActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/publish/ui/SelectVideoActivity;->q0()V

    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method private static final w0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->v()V

    .line 4
    return-void
.end method

.method private static final x0(Lcom/transsion/publish/ui/SelectVideoActivity;Lcom/transsion/publish/bean/PreviewVideoBean;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/transsion/publish/bean/PreviewVideoBean;->getSelect()Lcom/transsion/publish/api/VsMediaInfo;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/transsion/publish/ui/SelectVideoActivity;->b:Lcom/transsion/publish/adapter/k0;

    .line 17
    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {p0, p1}, Lcom/transsion/publish/adapter/k0;->x(Lcom/transsion/publish/api/VsMediaInfo;)V

    .line 22
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    return-object p0
.end method

.method private final y0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseActivity;->getLogViewConfig()Lri/b;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lri/b;->k(Z)V

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/transsion/publish/ui/SelectVideoActivity;->showLoading()V

    .line 14
    new-instance v0, Loo/c;

    .line 16
    invoke-direct {v0, p0}, Loo/c;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object v0, p0, Lcom/transsion/publish/ui/SelectVideoActivity;->c:Loo/c;

    .line 21
    new-instance v0, Lcom/transsion/publish/ui/f1;

    .line 23
    invoke-direct {v0, p0}, Lcom/transsion/publish/ui/f1;-><init>(Lcom/transsion/publish/ui/SelectVideoActivity;)V

    .line 26
    invoke-static {v0}, Lio/reactivex/rxjava3/core/j;->g(Lio/reactivex/rxjava3/core/l;)Lio/reactivex/rxjava3/core/j;

    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0xc

    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->b(I)Lio/reactivex/rxjava3/core/j;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/b;->c()Lio/reactivex/rxjava3/core/Scheduler;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->v(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Ldy/a;->c()Lio/reactivex/rxjava3/core/Scheduler;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->E(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/transsion/publish/ui/SelectVideoActivity$a;

    .line 54
    invoke-direct {v1, p0}, Lcom/transsion/publish/ui/SelectVideoActivity$a;-><init>(Lcom/transsion/publish/ui/SelectVideoActivity;)V

    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 60
    return-void
.end method

.method private static final z0(Lcom/transsion/publish/ui/SelectVideoActivity;Lio/reactivex/rxjava3/core/k;)V
    .locals 7

    .line 1
    const-string v0, "emitter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v2, "SelectVideoManager"

    .line 12
    const-string v3, "loadLocalVideo success"

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    iget-object p0, p0, Lcom/transsion/publish/ui/SelectVideoActivity;->c:Loo/c;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Loo/c;->a(Lio/reactivex/rxjava3/core/k;)V

    .line 25
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/k;->isDisposed()Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 31
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/d;->onComplete()V

    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic getViewBinding()Lf4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/publish/ui/SelectVideoActivity;->r0()Lmo/k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isChangeStatusBar()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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

.method public newLogViewConfig()Lri/b;
    .locals 5

    .line 1
    new-instance v0, Lri/b;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "select_video"

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lri/b;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/transsion/publish/ui/SelectVideoActivity;->j:J

    .line 10
    invoke-direct {p0}, Lcom/transsion/publish/ui/SelectVideoActivity;->initView()V

    .line 13
    invoke-direct {p0}, Lcom/transsion/publish/ui/SelectVideoActivity;->initData()V

    .line 16
    invoke-direct {p0}, Lcom/transsion/publish/ui/SelectVideoActivity;->A0()V

    .line 19
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/activity/BaseActivity;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectVideoActivity;->i:Lio/reactivex/rxjava3/disposables/c;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 11
    :cond_0
    return-void
.end method

.method public r0()Lmo/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmo/k;->c(Landroid/view/LayoutInflater;)Lmo/k;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(...)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method
