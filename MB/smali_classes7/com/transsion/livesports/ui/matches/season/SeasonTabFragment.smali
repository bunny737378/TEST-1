.class public final Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;
.super Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment$a;,
        Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment$b;,
        Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 <2\u00020\u00012\u00020\u0002:\u0002=>B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u000f\u0010\u0017\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u001b\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u000f\u0010\u001c\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u000f\u0010\u001d\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u000f\u0010\u001e\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u000f\u0010\u001f\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u001f\u0010#\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008%\u0010\u0004R\u001b\u0010+\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001b\u0010.\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010(\u001a\u0004\u0008-\u0010*R\u001b\u00103\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010(\u001a\u0004\u00081\u00102R\u001b\u00108\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010(\u001a\u0004\u00086\u00107R\u0016\u0010;\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006?"
    }
    d2 = {
        "Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;",
        "Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;",
        "",
        "<init>",
        "()V",
        "",
        "d1",
        "lazyLoadData",
        "Lcom/transsion/livesports/ui/matches/d0;",
        "state",
        "Y1",
        "(Lcom/transsion/livesports/ui/matches/d0;)V",
        "",
        "o1",
        "()Z",
        "n1",
        "l1",
        "Lcom/transsion/livesports/ui/matches/util/MatchListEmptyStateBinder$Scene;",
        "scene",
        "",
        "e2",
        "(Lcom/transsion/livesports/ui/matches/util/MatchListEmptyStateBinder$Scene;)I",
        "i1",
        "L1",
        "V2",
        "N1",
        "M1",
        "J1",
        "P1",
        "T1",
        "S1",
        "R1",
        "Lcom/transsion/livesports/bean/LiveListItem;",
        "item",
        "subscribe",
        "O1",
        "(Lcom/transsion/livesports/bean/LiveListItem;Z)V",
        "U1",
        "",
        "N",
        "Lkotlin/Lazy;",
        "R2",
        "()Ljava/lang/String;",
        "sportId",
        "O",
        "Q2",
        "seasonId",
        "Lcom/transsion/livesports/ui/matches/season/SeasonDisplayMode;",
        "P",
        "P2",
        "()Lcom/transsion/livesports/ui/matches/season/SeasonDisplayMode;",
        "displayMode",
        "Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;",
        "Q",
        "S2",
        "()Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;",
        "viewModel",
        "R",
        "Z",
        "hasNotifiedHostLoadSuccess",
        "S",
        "b",
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
.field public static final S:Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment$a;


# instance fields
.field private final N:Lkotlin/Lazy;

.field private final O:Lkotlin/Lazy;

.field private final P:Lkotlin/Lazy;

.field private final Q:Lkotlin/Lazy;

.field private R:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;->S:Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment$a;

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
    new-instance v0, Lcom/transsion/livesports/ui/matches/season/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/transsion/livesports/ui/matches/season/a;-><init>(Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;->N:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/transsion/livesports/ui/matches/season/b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/transsion/livesports/ui/matches/season/b;-><init>(Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;->O:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lcom/transsion/livesports/ui/matches/season/c;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/transsion/livesports/ui/matches/season/c;-><init>(Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;->P:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v0, Lcom/transsion/livesports/ui/matches/season/d;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/transsion/livesports/ui/matches/season/d;-><init>(Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment$special$$inlined$viewModels$default$1;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 45
    .line 46
    .line 47
    const-class v2, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment$special$$inlined$viewModels$default$2;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;->Q:Lkotlin/Lazy;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic F2(Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;->N2(Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G2(Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;Lcom/transsion/livesports/bean/LiveListItem;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;->T2(Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;Lcom/transsion/livesports/bean/LiveListItem;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H2(Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;->U2(Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I2(Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;)Lcom/transsion/livesports/ui/matches/season/SeasonDisplayMode;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;->O2(Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;)Lcom/transsion/livesports/ui/matches/season/SeasonDisplayMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J2(Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;)Landroidx/lifecycle/v0$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;->Z2(Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;)Landroidx/lifecycle/v0$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K2(Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;->X2(Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L2(Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;Lcom/transsion/livesports/ui/matches/calendar/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;->W2(Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;Lcom/transsion/livesports/ui/matches/calendar/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M2(Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;->Y2(Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final N2(Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "bundle"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "epoch_day"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;->S2()Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, p2}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "ofEpochDay(...)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->p(Lj$/time/LocalDate;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final O2(Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;)Lcom/transsion/livesports/ui/matches/season/SeasonDisplayMode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "displayMode"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/transsion/livesports/ui/matches/season/SeasonDisplayMode;->valueOf(Ljava/lang/String;)Lcom/transsion/livesports/ui/matches/season/SeasonDisplayMode;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    :cond_0
    check-cast p0, Lcom/transsion/livesports/ui/matches/season/SeasonDisplayMode;

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    :cond_1
    sget-object p0, Lcom/transsion/livesports/ui/matches/season/SeasonDisplayMode;->NESTED:Lcom/transsion/livesports/ui/matches/season/SeasonDisplayMode;

    .line 47
    .line 48
    :cond_2
    return-object p0
.end method

.method private final P2()Lcom/transsion/livesports/ui/matches/season/SeasonDisplayMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;->P:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/livesports/ui/matches/season/SeasonDisplayMode;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Q2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;->O:Lkotlin/Lazy;

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

.method private final R2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;->N:Lkotlin/Lazy;

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

.method private final S2()Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;->Q:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final T2(Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;Lcom/transsion/livesports/bean/LiveListItem;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;->S2()Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->D(Lcom/transsion/livesports/bean/LiveListItem;Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final U2(Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;
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

.method private static final W2(Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;Lcom/transsion/livesports/ui/matches/calendar/a;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "match_calendar_sheet"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object v0, Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet;->i:Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet$a;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet$a;->a(Lcom/transsion/livesports/ui/matches/calendar/a;)Lcom/transsion/livesports/ui/matches/calendar/MatchCalendarBottomSheet;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

.method private static final X2(Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "seasonId"

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

.method private static final Y2(Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;)Ljava/lang/String;
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

.method private static final Z2(Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;)Landroidx/lifecycle/v0$c;
    .locals 7

    .line 1
    new-instance v6, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;->R2()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;->Q2()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/livesports/data/matches/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    return-object v6
.end method


# virtual methods
.method protected J1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;->S2()Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->w()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected L1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;->V2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected M1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;->S2()Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->t()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected N1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;->S2()Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->u()V

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
    new-instance v2, Lcom/transsion/livesports/ui/matches/season/f;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1, p2}, Lcom/transsion/livesports/ui/matches/season/f;-><init>(Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;Lcom/transsion/livesports/bean/LiveListItem;Z)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/transsion/livesports/ui/matches/season/g;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/transsion/livesports/ui/matches/season/g;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, p1}, Lxn/f;->e(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected P1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;->S2()Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->x()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected R1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;->S2()Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->A()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected S1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/transsion/livesports/ui/matches/sport/SportMatchesFragment;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/transsion/livesports/ui/matches/sport/SportMatchesFragment;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/transsion/livesports/ui/matches/sport/SportMatchesFragment;->q0()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method protected T1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;->S2()Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->C()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected U1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;->S2()Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->y()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public V2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;->S2()Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/transsion/livesports/ui/matches/season/h;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/transsion/livesports/ui/matches/season/h;-><init>(Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->z(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected Y1(Lcom/transsion/livesports/ui/matches/d0;)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/transsion/livesports/ui/matches/BaseMatchListTabFragment;->Y1(Lcom/transsion/livesports/ui/matches/d0;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;->P2()Lcom/transsion/livesports/ui/matches/season/SeasonDisplayMode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/transsion/livesports/ui/matches/season/SeasonDisplayMode;->STANDALONE:Lcom/transsion/livesports/ui/matches/season/SeasonDisplayMode;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;->R:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/matches/d0;->k()Lcom/transsion/livesports/ui/matches/SeasonTabPhase;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/transsion/livesports/ui/matches/SeasonTabPhase;->Ready:Lcom/transsion/livesports/ui/matches/SeasonTabPhase;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/transsion/livesports/ui/matches/d0;->m()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;->R:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    instance-of v0, p1, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment$b;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast p1, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment$b;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment$b;->d()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method protected d1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/transsion/livesports/ui/matches/season/e;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/transsion/livesports/ui/matches/season/e;-><init>(Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "match_calendar_date"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentManager;->G1(Ljava/lang/String;Landroidx/lifecycle/u;Landroidx/fragment/app/t;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;->S2()Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->q()Landroidx/lifecycle/LiveData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment$bindViewModel$2;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment$bindViewModel$2;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment$d;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 42
    .line 43
    .line 44
    return-void
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
    sget-object v0, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment$c;->a:[I

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
    sget p1, Lcom/transsion/livesports/R$string;->ls_matches_list_empty_day:I

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

.method protected i1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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
    invoke-direct {p0}, Lcom/transsion/livesports/ui/matches/season/SeasonTabFragment;->S2()Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/livesports/viewmodel/SeasonTabViewModel;->r()V

    .line 6
    .line 7
    .line 8
    return-void
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
    const/4 v0, 0x1

    .line 2
    return v0
.end method
