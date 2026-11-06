.class public final Lan/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan/d$a;,
        Lan/d$b;
    }
.end annotation


# static fields
.field public static final q:Lan/d$a;


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Lcom/transsion/moviedetailapi/bean/Subject;

.field private final c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private final d:Landroidx/viewpager2/widget/ViewPager2;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z

.field private final h:Lkotlin/jvm/functions/Function1;

.field private i:Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

.field private j:Lan/d$b;

.field private k:Landroidx/viewpager2/adapter/FragmentStateAdapter;

.field private l:I

.field private m:J

.field private n:Z

.field private final o:Lkotlin/Lazy;

.field private final p:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lan/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lan/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lan/d;->q:Lan/d$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/transsion/moviedetailapi/bean/Subject;Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lan/d;->a:Landroidx/fragment/app/Fragment;

    .line 3
    iput-object p2, p0, Lan/d;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 4
    iput-object p3, p0, Lan/d;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 5
    iput-object p4, p0, Lan/d;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    iput-object p5, p0, Lan/d;->e:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lan/d;->f:Z

    .line 8
    iput-boolean p7, p0, Lan/d;->g:Z

    .line 9
    iput-object p8, p0, Lan/d;->h:Lkotlin/jvm/functions/Function1;

    .line 10
    new-instance p1, Lan/a;

    invoke-direct {p1, p0}, Lan/a;-><init>(Lan/d;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lan/d;->o:Lkotlin/Lazy;

    .line 11
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    sget p2, Lcom/transsion/baseui/R$string;->for_you:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p2

    sget p3, Lcom/transsion/baseui/R$string;->name_comments:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lan/d;->p:Ljava/util/List;

    .line 14
    invoke-direct {p0}, Lan/d;->p()V

    .line 15
    invoke-direct {p0}, Lan/d;->s()V

    .line 16
    invoke-direct {p0}, Lan/d;->r()V

    .line 17
    invoke-direct {p0}, Lan/d;->q()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lcom/transsion/moviedetailapi/bean/Subject;Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v9, v2

    goto :goto_0

    :cond_0
    move/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move v10, v2

    goto :goto_1

    :cond_1
    move/from16 v10, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 18
    invoke-direct/range {v3 .. v11}, Lan/d;-><init>(Landroidx/fragment/app/Fragment;Lcom/transsion/moviedetailapi/bean/Subject;Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic a(Lan/d;Lcom/transsion/moviedetailapi/bean/SubjectPostCount;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lan/d;->u(Lan/d;Lcom/transsion/moviedetailapi/bean/SubjectPostCount;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lan/d;Lcom/transsnet/flow/event/sync/event/PublishEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lan/d;->t(Lan/d;Lcom/transsnet/flow/event/sync/event/PublishEvent;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lan/d;)Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;
    .locals 0

    .line 1
    invoke-static {p0}, Lan/d;->w(Lan/d;)Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lan/d;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lan/d;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lan/d;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lan/d;->h:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lan/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lan/d;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lan/d;)Lcom/transsion/moviedetailapi/bean/Subject;
    .locals 0

    .line 1
    iget-object p0, p0, Lan/d;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lan/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lan/d;->p:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lan/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lan/d;->f:Z

    .line 3
    return p0
.end method

.method public static final synthetic j(Lan/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lan/d;->g:Z

    .line 3
    return p0
.end method

.method public static final synthetic k(Lan/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lan/d;->n:Z

    .line 3
    return p0
.end method

.method public static final synthetic l(Lan/d;I)V
    .locals 0

    .line 1
    iput p1, p0, Lan/d;->l:I

    .line 3
    return-void
.end method

.method public static final synthetic m(Lan/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lan/d;->n:Z

    .line 3
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lan/d;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lan/d$c;

    .line 7
    invoke-direct {v1, p0}, Lan/d$c;-><init>(Lan/d;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lan/d;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget v1, p0, Lan/d;->l:I

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 23
    :cond_1
    return-void
.end method

.method private final o()Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lan/d;->o:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;

    .line 9
    return-object v0
.end method

.method private final p()V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "key_subj_comment_dot"

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lan/d;->n:Z

    .line 16
    return-void
.end method

.method private final q()V
    .locals 8

    .line 1
    new-instance v0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

    .line 3
    iget-object v1, p0, Lan/d;->a:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;-><init>(Landroid/content/Context;)V

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->setFollowTouch(Z)V

    .line 16
    new-instance v1, Lan/d$b;

    .line 18
    iget-object v4, p0, Lan/d;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    iget-object v5, p0, Lan/d;->p:Ljava/util/List;

    .line 22
    iget-boolean v6, p0, Lan/d;->f:Z

    .line 24
    iget-boolean v7, p0, Lan/d;->g:Z

    .line 26
    move-object v2, v1

    .line 27
    move-object v3, p0

    .line 28
    invoke-direct/range {v2 .. v7}, Lan/d$b;-><init>(Lan/d;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;ZZ)V

    .line 31
    iput-object v1, p0, Lan/d;->j:Lan/d$b;

    .line 33
    invoke-virtual {v0, v1}, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->setAdapter(Lrj/a;)V

    .line 36
    iput-object v0, p0, Lan/d;->i:Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

    .line 38
    iget-object v1, p0, Lan/d;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 40
    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Luy/a;)V

    .line 45
    :cond_0
    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lvv/a;

    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lvv/a;

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lan/d;->a:Landroidx/fragment/app/Fragment;

    .line 17
    new-instance v2, Lan/d$d;

    .line 19
    invoke-direct {v2, p0, v0, v1}, Lan/d$d;-><init>(Lan/d;Lvv/a;Landroidx/fragment/app/Fragment;)V

    .line 22
    iput-object v2, p0, Lan/d;->k:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 24
    iget-object v0, p0, Lan/d;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    :cond_1
    invoke-direct {p0}, Lan/d;->n()V

    .line 34
    return-void
.end method

.method private final s()V
    .locals 7

    .line 1
    iget-object v1, p0, Lan/d;->a:Landroidx/fragment/app/Fragment;

    .line 3
    new-instance v6, Lan/b;

    .line 5
    invoke-direct {v6, p0}, Lan/b;-><init>(Lan/d;)V

    .line 8
    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 10
    const-class v2, Lcom/transsnet/flow/event/FlowEventBus;

    .line 12
    invoke-virtual {v0, v2}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    .line 18
    const-class v2, Lcom/transsnet/flow/event/sync/event/PublishEvent;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const-string v3, "getName(...)"

    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 31
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lkotlinx/coroutines/a2;->p()Lkotlinx/coroutines/a2;

    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual/range {v0 .. v6}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/i0;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t1;

    .line 43
    invoke-direct {p0}, Lan/d;->o()Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;->g()Landroidx/lifecycle/b0;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lan/d;->a:Landroidx/fragment/app/Fragment;

    .line 53
    new-instance v2, Lan/c;

    .line 55
    invoke-direct {v2, p0}, Lan/c;-><init>(Lan/d;)V

    .line 58
    new-instance v3, Lan/d$e;

    .line 60
    invoke-direct {v3, v2}, Lan/d$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 66
    iget-object v0, p0, Lan/d;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 68
    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 76
    invoke-direct {p0}, Lan/d;->o()Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;->f(Ljava/lang/String;)V

    .line 83
    :cond_0
    return-void
.end method

.method private static final t(Lan/d;Lcom/transsnet/flow/event/sync/event/PublishEvent;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lan/d;->m:J

    .line 8
    const-wide/16 v2, 0x1

    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lan/d;->m:J

    .line 13
    const-wide/16 v2, 0x63

    .line 15
    cmp-long p1, v0, v2

    .line 17
    if-lez p1, :cond_0

    .line 19
    const-string p1, "99+"

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iget-object v0, p0, Lan/d;->p:Ljava/util/List;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 39
    const-string p1, ""

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v3, "("

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, ")"

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    iget-object p0, p0, Lan/d;->i:Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz p0, :cond_2

    .line 84
    invoke-virtual {p0, v1}, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->getPagerTitleView(I)Lwy/d;

    .line 87
    move-result-object p0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object p0, v0

    .line 90
    :goto_2
    instance-of v1, p0, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;

    .line 92
    if-eqz v1, :cond_3

    .line 94
    move-object v0, p0

    .line 95
    check-cast v0, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;

    .line 97
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    invoke-virtual {v0, p1}, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;->setTitle(Ljava/lang/String;)V

    .line 102
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    return-object p0
.end method

.method private static final u(Lan/d;Lcom/transsion/moviedetailapi/bean/SubjectPostCount;)Lkotlin/Unit;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/SubjectPostCount;->getCount()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_d

    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    goto/16 :goto_5

    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/SubjectPostCount;->getCount()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v1, v0

    .line 28
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 31
    invoke-static {v1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, ""

    .line 37
    if-eqz v1, :cond_5

    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 42
    move-result-wide v3

    .line 43
    iput-wide v3, p0, Lan/d;->m:J

    .line 45
    const-wide/16 v5, 0x63

    .line 47
    cmp-long v1, v3, v5

    .line 49
    if-lez v1, :cond_3

    .line 51
    const-string v1, "99+"

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const-wide/16 v5, 0x0

    .line 56
    cmp-long v1, v3, v5

    .line 58
    if-gtz v1, :cond_4

    .line 60
    move-object v1, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    :goto_2
    if-nez v1, :cond_6

    .line 68
    :cond_5
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/SubjectPostCount;->getCount()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    :cond_6
    iget-object p1, p0, Lan/d;->p:Ljava/util/List;

    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-eqz v1, :cond_8

    .line 81
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_7

    .line 87
    goto :goto_3

    .line 88
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v4, "("

    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, ")"

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    :cond_8
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    iget-boolean v1, p0, Lan/d;->f:Z

    .line 127
    if-eqz v1, :cond_9

    .line 129
    iget-boolean v1, p0, Lan/d;->g:Z

    .line 131
    if-nez v1, :cond_c

    .line 133
    :cond_9
    iget-object p0, p0, Lan/d;->i:Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

    .line 135
    if-eqz p0, :cond_a

    .line 137
    invoke-virtual {p0, v3}, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->getPagerTitleView(I)Lwy/d;

    .line 140
    move-result-object p0

    .line 141
    goto :goto_4

    .line 142
    :cond_a
    move-object p0, v0

    .line 143
    :goto_4
    instance-of v1, p0, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;

    .line 145
    if-eqz v1, :cond_b

    .line 147
    move-object v0, p0

    .line 148
    check-cast v0, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;

    .line 150
    :cond_b
    if-eqz v0, :cond_c

    .line 152
    invoke-virtual {v0, p1}, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;->setTitle(Ljava/lang/String;)V

    .line 155
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    return-object p0

    .line 158
    :cond_d
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    return-object p0
.end method

.method private static final w(Lan/d;)Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/v0;

    .line 3
    iget-object p0, p0, Lan/d;->a:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-direct {v0, p0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    .line 8
    const-class p0, Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;

    .line 10
    invoke-virtual {v0, p0}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;

    .line 16
    return-object p0
.end method


# virtual methods
.method public final v(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 3
    const v1, 0x1636f

    .line 6
    const-wide/16 v2, 0x1f4

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lan/d;->a:Landroidx/fragment/app/Fragment;

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lan/d;->a:Landroidx/fragment/app/Fragment;

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 31
    iget-object v0, p0, Lan/d;->a:Landroidx/fragment/app/Fragment;

    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lan/d;->a:Landroidx/fragment/app/Fragment;

    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y0()Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "getFragments(...)"

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 73
    instance-of v2, v1, Lvv/b;

    .line 75
    if-eqz v2, :cond_2

    .line 77
    check-cast v1, Lvv/b;

    .line 79
    invoke-interface {v1, p1}, Lvv/b;->onScreenChange(Z)V

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_1
    return-void
.end method
