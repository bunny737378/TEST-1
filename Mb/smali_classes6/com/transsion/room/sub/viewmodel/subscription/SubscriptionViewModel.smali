.class public final Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel;
.super Landroidx/lifecycle/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel$a;


# instance fields
.field private final b:Landroidx/lifecycle/b0;

.field private final c:Landroidx/lifecycle/b0;

.field private final d:Landroidx/lifecycle/b0;

.field private final e:Landroidx/lifecycle/b0;

.field private final f:Landroidx/lifecycle/b0;

.field private final g:Landroidx/lifecycle/b0;

.field private h:I

.field private final i:Lqp/a;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel;->k:Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 9
    new-instance p1, Landroidx/lifecycle/b0;

    .line 11
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel;->b:Landroidx/lifecycle/b0;

    .line 16
    new-instance p1, Landroidx/lifecycle/b0;

    .line 18
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel;->c:Landroidx/lifecycle/b0;

    .line 23
    new-instance p1, Landroidx/lifecycle/b0;

    .line 25
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel;->d:Landroidx/lifecycle/b0;

    .line 30
    new-instance p1, Landroidx/lifecycle/b0;

    .line 32
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel;->e:Landroidx/lifecycle/b0;

    .line 37
    new-instance p1, Landroidx/lifecycle/b0;

    .line 39
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel;->f:Landroidx/lifecycle/b0;

    .line 44
    new-instance p1, Landroidx/lifecycle/b0;

    .line 46
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel;->g:Landroidx/lifecycle/b0;

    .line 51
    const/4 p1, 0x1

    .line 52
    iput p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel;->h:I

    .line 54
    sget-object p1, Llg/c;->e:Llg/c$a;

    .line 56
    invoke-virtual {p1}, Llg/c$a;->a()Llg/c;

    .line 59
    move-result-object p1

    .line 60
    const-class v0, Lqp/a;

    .line 62
    invoke-virtual {p1, v0}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lqp/a;

    .line 68
    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel;->i:Lqp/a;

    .line 70
    return-void
.end method

.method public static final synthetic c(Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel;)Lqp/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel;->i:Lqp/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel;->b:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "uid"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel;->j:Ljava/lang/String;

    .line 8
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 15
    move-result-object v2

    .line 16
    new-instance v4, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel$getSubscriptionStatsData$1;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel$getSubscriptionStatsData$1;-><init>(Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 28
    return-void
.end method
