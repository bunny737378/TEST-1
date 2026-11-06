.class public final Lcom/transsion/ugcvideodetail/hepler/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ugcvideodetail/hepler/c$a;,
        Lcom/transsion/ugcvideodetail/hepler/c$b;
    }
.end annotation


# static fields
.field public static final r:Lcom/transsion/ugcvideodetail/hepler/c$a;


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

.field private final c:Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

.field private final d:Lcom/transsion/baselib/db/download/DownloadBean;

.field private final e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private final f:Landroidx/viewpager2/widget/ViewPager2;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/transsion/ugcvideodetail/hepler/UGCVideoPlayFrom;

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:Lcom/google/android/material/appbar/AppBarLayout;

.field private l:Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

.field private m:Lcom/transsion/ugcvideodetail/hepler/c$b;

.field private n:Landroidx/viewpager2/adapter/FragmentStateAdapter;

.field private o:I

.field private p:Z

.field private final q:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ugcvideodetail/hepler/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/ugcvideodetail/hepler/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/ugcvideodetail/hepler/c;->r:Lcom/transsion/ugcvideodetail/hepler/c$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/transsion/baselib/db/download/DownloadBean;Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;Ljava/lang/String;Lcom/transsion/ugcvideodetail/hepler/UGCVideoPlayFrom;Ljava/lang/String;ILcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "playFrom"

    .line 8
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/transsion/ugcvideodetail/hepler/c;->a:Landroidx/fragment/app/Fragment;

    .line 16
    iput-object p2, p0, Lcom/transsion/ugcvideodetail/hepler/c;->b:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    .line 18
    iput-object p3, p0, Lcom/transsion/ugcvideodetail/hepler/c;->c:Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 20
    iput-object p4, p0, Lcom/transsion/ugcvideodetail/hepler/c;->d:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 22
    iput-object p5, p0, Lcom/transsion/ugcvideodetail/hepler/c;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 24
    iput-object p6, p0, Lcom/transsion/ugcvideodetail/hepler/c;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    iput-object p7, p0, Lcom/transsion/ugcvideodetail/hepler/c;->g:Ljava/lang/String;

    .line 28
    iput-object p8, p0, Lcom/transsion/ugcvideodetail/hepler/c;->h:Lcom/transsion/ugcvideodetail/hepler/UGCVideoPlayFrom;

    .line 30
    iput-object p9, p0, Lcom/transsion/ugcvideodetail/hepler/c;->i:Ljava/lang/String;

    .line 32
    iput p10, p0, Lcom/transsion/ugcvideodetail/hepler/c;->j:I

    .line 34
    iput-object p11, p0, Lcom/transsion/ugcvideodetail/hepler/c;->k:Lcom/google/android/material/appbar/AppBarLayout;

    .line 36
    sget-object p1, Lcom/transsion/ugcvideodetail/hepler/UGCVideoPlayFrom;->LOCAL_VIDEO:Lcom/transsion/ugcvideodetail/hepler/UGCVideoPlayFrom;

    .line 38
    const/4 p2, 0x0

    .line 39
    if-ne p8, p1, :cond_0

    .line 41
    move p1, p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 44
    :goto_0
    invoke-static {p10, p2, p1}, Lkotlin/ranges/RangesKt;->l(III)I

    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/transsion/ugcvideodetail/hepler/c;->o:I

    .line 50
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 53
    move-result-object p1

    .line 54
    sget p2, Lcom/transsion/baseui/R$string;->for_you:I

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 63
    move-result-object p2

    .line 64
    sget p3, Lcom/transsion/baseui/R$string;->name_comments:I

    .line 66
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/transsion/ugcvideodetail/hepler/c;->q:Ljava/util/List;

    .line 80
    invoke-direct {p0}, Lcom/transsion/ugcvideodetail/hepler/c;->n()V

    .line 83
    invoke-direct {p0}, Lcom/transsion/ugcvideodetail/hepler/c;->q()V

    .line 86
    invoke-direct {p0}, Lcom/transsion/ugcvideodetail/hepler/c;->p()V

    .line 89
    invoke-direct {p0}, Lcom/transsion/ugcvideodetail/hepler/c;->o()V

    .line 92
    return-void
.end method

.method public static synthetic a(Lcom/transsion/ugcvideodetail/hepler/c;Lcom/transsion/user/action/sync/event/CommentEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ugcvideodetail/hepler/c;->r(Lcom/transsion/ugcvideodetail/hepler/c;Lcom/transsion/user/action/sync/event/CommentEvent;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/transsion/ugcvideodetail/hepler/c;)Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ugcvideodetail/hepler/c;->d:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/ugcvideodetail/hepler/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ugcvideodetail/hepler/c;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/ugcvideodetail/hepler/c;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ugcvideodetail/hepler/c;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/ugcvideodetail/hepler/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ugcvideodetail/hepler/c;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/ugcvideodetail/hepler/c;)Lcom/transsion/ugcvideodetail/hepler/UGCVideoPlayFrom;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ugcvideodetail/hepler/c;->h:Lcom/transsion/ugcvideodetail/hepler/UGCVideoPlayFrom;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/ugcvideodetail/hepler/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ugcvideodetail/hepler/c;->q:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/ugcvideodetail/hepler/c;)Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ugcvideodetail/hepler/c;->c:Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/ugcvideodetail/hepler/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/ugcvideodetail/hepler/c;->p:Z

    .line 3
    return p0
.end method

.method public static final synthetic j(Lcom/transsion/ugcvideodetail/hepler/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ugcvideodetail/hepler/c;->t()V

    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/transsion/ugcvideodetail/hepler/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/ugcvideodetail/hepler/c;->o:I

    .line 3
    return-void
.end method

.method public static final synthetic l(Lcom/transsion/ugcvideodetail/hepler/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/ugcvideodetail/hepler/c;->p:Z

    .line 3
    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/hepler/c;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/transsion/ugcvideodetail/hepler/c$c;

    .line 7
    invoke-direct {v1, p0}, Lcom/transsion/ugcvideodetail/hepler/c$c;-><init>(Lcom/transsion/ugcvideodetail/hepler/c;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/hepler/c;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget v1, p0, Lcom/transsion/ugcvideodetail/hepler/c;->o:I

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 23
    :cond_1
    return-void
.end method

.method private final n()V
    .locals 0

    .line 1
    return-void
.end method

.method private final o()V
    .locals 4

    .line 1
    new-instance v0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

    .line 3
    iget-object v1, p0, Lcom/transsion/ugcvideodetail/hepler/c;->a:Landroidx/fragment/app/Fragment;

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
    new-instance v1, Lcom/transsion/ugcvideodetail/hepler/c$b;

    .line 18
    iget-object v2, p0, Lcom/transsion/ugcvideodetail/hepler/c;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    iget-object v3, p0, Lcom/transsion/ugcvideodetail/hepler/c;->q:Ljava/util/List;

    .line 22
    invoke-direct {v1, p0, v2, v3}, Lcom/transsion/ugcvideodetail/hepler/c$b;-><init>(Lcom/transsion/ugcvideodetail/hepler/c;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V

    .line 25
    iput-object v1, p0, Lcom/transsion/ugcvideodetail/hepler/c;->m:Lcom/transsion/ugcvideodetail/hepler/c$b;

    .line 27
    invoke-virtual {v0, v1}, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->setAdapter(Lrj/a;)V

    .line 30
    iput-object v0, p0, Lcom/transsion/ugcvideodetail/hepler/c;->l:Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

    .line 32
    iget-object v1, p0, Lcom/transsion/ugcvideodetail/hepler/c;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Luy/a;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/hepler/c;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iget v1, p0, Lcom/transsion/ugcvideodetail/hepler/c;->o:I

    .line 45
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageSelected(I)V

    .line 48
    :cond_1
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/hepler/c;->a:Landroidx/fragment/app/Fragment;

    .line 3
    new-instance v1, Lcom/transsion/ugcvideodetail/hepler/c$d;

    .line 5
    invoke-direct {v1, p0, v0}, Lcom/transsion/ugcvideodetail/hepler/c$d;-><init>(Lcom/transsion/ugcvideodetail/hepler/c;Landroidx/fragment/app/Fragment;)V

    .line 8
    iput-object v1, p0, Lcom/transsion/ugcvideodetail/hepler/c;->n:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 10
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/hepler/c;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/hepler/c;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/transsion/ugcvideodetail/hepler/c;->m()V

    .line 28
    return-void
.end method

.method private final q()V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/transsion/ugcvideodetail/hepler/c;->a:Landroidx/fragment/app/Fragment;

    .line 3
    new-instance v6, Lcom/transsion/ugcvideodetail/hepler/b;

    .line 5
    invoke-direct {v6, p0}, Lcom/transsion/ugcvideodetail/hepler/b;-><init>(Lcom/transsion/ugcvideodetail/hepler/c;)V

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
    const-class v2, Lcom/transsion/user/action/sync/event/CommentEvent;

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
    return-void
.end method

.method private static final r(Lcom/transsion/ugcvideodetail/hepler/c;Lcom/transsion/user/action/sync/event/CommentEvent;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/transsion/ugcvideodetail/hepler/c;->c:Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto/16 :goto_6

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/user/action/sync/event/CommentEvent;->getSubjectId()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_7

    .line 31
    iget-object p1, p0, Lcom/transsion/ugcvideodetail/hepler/c;->c:Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getInteractiveInfo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoInteractiveInfo;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoInteractiveInfo;->getCommentNum()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 47
    invoke-static {p1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move p1, v0

    .line 59
    :goto_1
    const/4 v2, 0x1

    .line 60
    add-int/2addr p1, v2

    .line 61
    const/16 v3, 0x63

    .line 63
    const-string v4, ""

    .line 65
    if-le p1, v3, :cond_2

    .line 67
    :try_start_1
    const-string p1, "99+"

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    if-gtz p1, :cond_3

    .line 72
    move-object p1, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    :goto_2
    iget-object v3, p0, Lcom/transsion/ugcvideodetail/hepler/c;->q:Ljava/util/List;

    .line 80
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_4

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v5, "("

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string p1, ")"

    .line 106
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    iget-object p0, p0, Lcom/transsion/ugcvideodetail/hepler/c;->l:Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

    .line 130
    if-eqz p0, :cond_5

    .line 132
    invoke-virtual {p0, v2}, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->getPagerTitleView(I)Lwy/d;

    .line 135
    move-result-object p0

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object p0, v1

    .line 138
    :goto_4
    instance-of v2, p0, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;

    .line 140
    if-eqz v2, :cond_6

    .line 142
    check-cast p0, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    move-object p0, v1

    .line 146
    :goto_5
    if-eqz p0, :cond_7

    .line 148
    invoke-virtual {p0, p1}, Lcom/transsion/play/detail/widget/PlayDetailResTabTitleView;->setTitle(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    goto :goto_7

    .line 152
    :goto_6
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 154
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string v3, " callback change data fail "

    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    const/4 v2, 0x2

    .line 176
    invoke-static {p1, p0, v0, v2, v1}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 179
    :cond_7
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    return-object p0
.end method

.method private final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/hepler/c;->k:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final s(Z)V
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
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/hepler/c;->a:Landroidx/fragment/app/Fragment;

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/hepler/c;->a:Landroidx/fragment/app/Fragment;

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 31
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/hepler/c;->a:Landroidx/fragment/app/Fragment;

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
    iget-object v0, p0, Lcom/transsion/ugcvideodetail/hepler/c;->a:Landroidx/fragment/app/Fragment;

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
