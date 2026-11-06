.class public final Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;
.super Landroidx/lifecycle/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel$a;

.field private static g:I


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private final d:Lqp/a;

.field private final e:Landroidx/lifecycle/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;->f:Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;->g:I

    .line 13
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
    sget-object p1, Llg/c;->e:Llg/c$a;

    .line 11
    invoke-virtual {p1}, Llg/c$a;->a()Llg/c;

    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lqp/a;

    .line 17
    invoke-virtual {p1, v0}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lqp/a;

    .line 23
    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;->d:Lqp/a;

    .line 25
    new-instance p1, Landroidx/lifecycle/b0;

    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;->e:Landroidx/lifecycle/b0;

    .line 32
    return-void
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;->g:I

    .line 3
    return v0
.end method

.method public static final synthetic d(Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;)Lqp/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;->d:Lqp/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final e()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;->e:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;->b:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 10
    move-result-object v1

    .line 11
    new-instance v3, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel$getSubscriptionFeedData$1;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v3, p0, p1, v2}, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel$getSubscriptionFeedData$1;-><init>(Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 22
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;->c:Z

    .line 3
    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;->c:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v1, "SubscriptionFeedListViewModel"

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v4, "loadMore: load nextCursor="

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v1, v3, v0}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;->f(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 44
    const-string v2, "loadMore: nextCursor is null or empty, cannot load more"

    .line 46
    invoke-virtual {p1, v1, v2, v0}, Lxf/a$a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    iget-object p1, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;->e:Landroidx/lifecycle/b0;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    const-string v1, "SubscriptionFeedListViewModel"

    .line 5
    const-string v2, "refresh: reset page to 1 and load first page"

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    iput-boolean v3, p0, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;->c:Z

    .line 13
    const-string v0, ""

    .line 15
    invoke-virtual {p0, v0}, Lcom/transsion/room/sub/viewmodel/subscription/SubscriptionFeedListViewModel;->f(Ljava/lang/String;)V

    .line 18
    return-void
.end method
