.class public final Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment;
.super Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment$a;,
        Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 42\u00020\u0001:\u00015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J!\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u000f\u0010\u0016\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008 \u0010\u0003J\u000f\u0010!\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008!\u0010\u0003J\u001f\u0010%\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\'\u0010\u0003J\u000f\u0010(\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008(\u0010\u0003R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001b\u00103\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010+\u001a\u0004\u00081\u00102\u00a8\u00066"
    }
    d2 = {
        "Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment;",
        "Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "O2",
        "(Landroid/view/View;)V",
        "d1",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "initView",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "lazyLoadData",
        "",
        "l1",
        "()Z",
        "o1",
        "n1",
        "k1",
        "j1",
        "m1",
        "Lcom/transsion/livesports/ui/matches/util/MatchListEmptyStateBinder$Scene;",
        "scene",
        "",
        "e2",
        "(Lcom/transsion/livesports/ui/matches/util/MatchListEmptyStateBinder$Scene;)I",
        "c2",
        "()Lcom/transsion/livesports/ui/matches/util/MatchListEmptyStateBinder$Scene;",
        "d2",
        "(Lcom/transsion/livesports/ui/matches/util/MatchListEmptyStateBinder$Scene;)Ljava/lang/Integer;",
        "M1",
        "K1",
        "Lcom/transsion/livesports/bean/LiveListItem;",
        "item",
        "subscribe",
        "O1",
        "(Lcom/transsion/livesports/bean/LiveListItem;Z)V",
        "U1",
        "R1",
        "",
        "N",
        "Lkotlin/Lazy;",
        "K2",
        "()Ljava/lang/String;",
        "sportId",
        "Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;",
        "O",
        "L2",
        "()Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;",
        "viewModel",
        "P",
        "a",
        "lib_release"
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
.field public static final P:Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment$a;


# instance fields
.field private final N:Lkotlin/Lazy;

.field private final O:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment;->P:Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/transsion/livesports/ui/matches/reminders/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/transsion/livesports/ui/matches/reminders/a;-><init>(Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment;->N:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/transsion/livesports/ui/matches/reminders/b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/transsion/livesports/ui/matches/reminders/b;-><init>(Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment$special$$inlined$viewModels$default$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    const-class v2, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment$special$$inlined$viewModels$default$2;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment;->O:Lkotlin/Lazy;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic F2(Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment;->N2(Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G2(Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment;->P2(Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H2(Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment;Lcom/transsion/livesports/bean/LiveListItem;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment;->M2(Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment;Lcom/transsion/livesports/bean/LiveListItem;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I2(Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment;)Landroidx/lifecycle/v0$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment;->Q2(Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment;)Landroidx/lifecycle/v0$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J2(Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment;Lcom/transsion/livesports/ui/matches/d0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->Y1(Lcom/transsion/livesports/ui/matches/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment;->N:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final L2()Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment;->O:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final M2(Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment;Lcom/transsion/livesports/bean/LiveListItem;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment;->L2()Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->z(Lcom/transsion/livesports/bean/LiveListItem;Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final N2(Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lxn/f;->a:Lxn/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxn/f;->f(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private final O2(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/transsion/livesports/R$id;->ls_ll_match_pull_down_hint:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final P2(Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "sportId"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method private static final Q2(Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment;)Landroidx/lifecycle/v0$c;
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment;->K2()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, p0, v1, v2, v1}, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel$a;-><init>(Ljava/lang/String;Lcom/transsion/livesports/data/matches/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method protected K1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment;->L2()Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->w()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected M1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment;->L2()Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->v()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected O1(Lcom/transsion/livesports/bean/LiveListItem;Z)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Lxn/f;->a:Lxn/f;

    .line 14
    .line 15
    new-instance v2, Lcom/transsion/livesports/ui/matches/reminders/c;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1, p2}, Lcom/transsion/livesports/ui/matches/reminders/c;-><init>(Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment;Lcom/transsion/livesports/bean/LiveListItem;Z)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/transsion/livesports/ui/matches/reminders/d;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/transsion/livesports/ui/matches/reminders/d;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, p1}, Lxn/f;->e(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected R1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment;->L2()Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->y()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected U1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment;->L2()Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->x()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected c2()Lcom/transsion/livesports/ui/matches/util/MatchListEmptyStateBinder$Scene;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/livesports/ui/matches/util/MatchListEmptyStateBinder$Scene;->NO_REMINDERS:Lcom/transsion/livesports/ui/matches/util/MatchListEmptyStateBinder$Scene;

    .line 2
    .line 3
    return-object v0
.end method

.method protected d1()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment;->L2()Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->r()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment$bindViewModel$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment$bindViewModel$1;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment$c;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected d2(Lcom/transsion/livesports/ui/matches/util/MatchListEmptyStateBinder$Scene;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment$b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    sget p1, Lcom/transsion/livesports/R$string;->ls_matches_reminders_empty_subtitle:I

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return-object p1
.end method

.method protected e2(Lcom/transsion/livesports/ui/matches/util/MatchListEmptyStateBinder$Scene;)I
    .locals 2

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment$b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget p1, Lcom/transsion/livesports/R$string;->ls_matches_reminders_empty:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->e2(Lcom/transsion/livesports/ui/matches/util/MatchListEmptyStateBinder$Scene;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->initView(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment;->O2(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected j1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected k1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected l1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public lazyLoadData()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/reminders/RemindersTabFragment;->L2()Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/livesports/viewmodel/RemindersTabViewModel;->s()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected m1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected n1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected o1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
