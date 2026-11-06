.class public final Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;
.super Landroidx/lifecycle/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel$a;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private final d:Lqp/c;

.field private e:Ljava/lang/String;

.field private f:Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment$TabType;

.field private g:Z

.field private final h:Landroidx/lifecycle/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->i:Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel$a;

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->b:Ljava/lang/Integer;

    .line 16
    const/16 p1, 0x8

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->c:Ljava/lang/Integer;

    .line 24
    sget-object p1, Llg/c;->e:Llg/c$a;

    .line 26
    invoke-virtual {p1}, Llg/c$a;->a()Llg/c;

    .line 29
    move-result-object p1

    .line 30
    const-class v0, Lqp/c;

    .line 32
    invoke-virtual {p1, v0}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lqp/c;

    .line 38
    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->d:Lqp/c;

    .line 40
    const-string p1, ""

    .line 42
    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->e:Ljava/lang/String;

    .line 44
    sget-object p1, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment$TabType;->HOTTEST:Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment$TabType;

    .line 46
    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->f:Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment$TabType;

    .line 48
    new-instance p1, Landroidx/lifecycle/b0;

    .line 50
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->h:Landroidx/lifecycle/b0;

    .line 55
    return-void
.end method

.method public static final synthetic c(Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->c:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;)Lqp/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->d:Lqp/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p2, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->e:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->b:Ljava/lang/Integer;

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 12
    move-result-object v1

    .line 13
    new-instance v3, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel$getUgcHomeTrendingData$1;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v3, p1, p0, p2, v2}, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel$getUgcHomeTrendingData$1;-><init>(Ljava/lang/Integer;Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 24
    return-void
.end method

.method public final f()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->h:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->g:Z

    .line 3
    return v0
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->g:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v1, "UgcTrendingHomeViewModel"

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v2

    .line 13
    if-gtz v2, :cond_0

    .line 15
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 17
    const-string v2, "loadMore: nextPage is null or empty, cannot load more"

    .line 19
    invoke-virtual {p1, v1, v2, v0}, Lxf/a$a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    iget-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->h:Landroidx/lifecycle/b0;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v4, "loadMore: load nextPage="

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v1, v3, v0}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    iget-object v0, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->e(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    const-string v1, "UgcTrendingHomeViewModel"

    .line 5
    const-string v2, "refresh: reset page to 1 and load first page"

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->b:Ljava/lang/Integer;

    .line 17
    iget-object v0, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->f:Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment$TabType;

    .line 19
    invoke-virtual {v0}, Lcom/transsion/room/sub/fragment/subscription/SubscriptionFragment$TabType;->getApiValue()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->e:Ljava/lang/String;

    .line 25
    iput-boolean v3, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->g:Z

    .line 27
    iget-object v1, p0, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->b:Ljava/lang/Integer;

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/transsion/room/sub/viewmodel/subscription/UgcTrendingHomeViewModel;->e(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 32
    return-void
.end method
