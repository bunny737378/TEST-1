.class final Lcom/transsion/tvui/viewmodel/HomeViewModel$loadHomeData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/HomeViewModel;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ldn/p<",
        "Lkotlinx/coroutines/g0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lqm/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "Lqm/p;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lvm/d;
    c = "com.transsion.tvui.viewmodel.HomeViewModel$loadHomeData$1"
    f = "HomeViewModel.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/viewmodel/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/HomeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/HomeViewModel$loadHomeData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadHomeData$1;->this$0:Lcom/transsion/tvui/viewmodel/HomeViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/transsion/tvui/viewmodel/HomeViewModel;Ljava/lang/String;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadHomeData$1;->i(Lcom/transsion/tvui/viewmodel/HomeViewModel;Ljava/lang/String;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/transsion/tvui/viewmodel/HomeViewModel;Lcom/transsion/tvdata/bean/BffOperatingListData;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadHomeData$1;->h(Lcom/transsion/tvui/viewmodel/HomeViewModel;Lcom/transsion/tvdata/bean/BffOperatingListData;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/transsion/tvui/viewmodel/HomeViewModel;JZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadHomeData$1;->j(Lcom/transsion/tvui/viewmodel/HomeViewModel;JZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Lcom/transsion/tvui/viewmodel/HomeViewModel;Lcom/transsion/tvdata/bean/BffOperatingListData;)Lqm/p;
    .locals 12

    .line 1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffOperatingListData;->getItems()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "[TV_TAB] loadHomeData.onData: sectionCount="

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v1, "HomeViewModel"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static/range {v0 .. v5}, Lyf/a$a;->p(Lyf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v9, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadHomeData$1$1$1;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {v9, p0, p1, v0}, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadHomeData$1$1$1;-><init>(Lcom/transsion/tvui/viewmodel/HomeViewModel;Lcom/transsion/tvdata/bean/BffOperatingListData;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    const/4 v10, 0x3

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 59
    .line 60
    .line 61
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 62
    .line 63
    return-object p0
.end method

.method public static final i(Lcom/transsion/tvui/viewmodel/HomeViewModel;Ljava/lang/String;)Lqm/p;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadHomeData$1$2$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p1, p0, v1}, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadHomeData$1$2$1;-><init>(Ljava/lang/String;Lcom/transsion/tvui/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final j(Lcom/transsion/tvui/viewmodel/HomeViewModel;JZZ)V
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance p4, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadHomeData$1$3$1;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p4

    .line 9
    move-object v2, p0

    .line 10
    move-wide v3, p1

    .line 11
    move v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadHomeData$1$3$1;-><init>(Lcom/transsion/tvui/viewmodel/HomeViewModel;JZLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v3, p4

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqm/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadHomeData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadHomeData$1;->this$0:Lcom/transsion/tvui/viewmodel/HomeViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadHomeData$1;-><init>(Lcom/transsion/tvui/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadHomeData$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/g0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadHomeData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadHomeData$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadHomeData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadHomeData$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/transsion/tvdata/TvServiceLocator;->K()Lcom/transsion/tvdata/cache/HomeDataManager;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadHomeData$1;->this$0:Lcom/transsion/tvui/viewmodel/HomeViewModel;

    .line 34
    .line 35
    new-instance v5, Lcom/transsion/tvui/viewmodel/o0;

    .line 36
    .line 37
    invoke-direct {v5, p1}, Lcom/transsion/tvui/viewmodel/o0;-><init>(Lcom/transsion/tvui/viewmodel/HomeViewModel;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadHomeData$1;->this$0:Lcom/transsion/tvui/viewmodel/HomeViewModel;

    .line 41
    .line 42
    new-instance v6, Lcom/transsion/tvui/viewmodel/p0;

    .line 43
    .line 44
    invoke-direct {v6, p1}, Lcom/transsion/tvui/viewmodel/p0;-><init>(Lcom/transsion/tvui/viewmodel/HomeViewModel;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadHomeData$1;->this$0:Lcom/transsion/tvui/viewmodel/HomeViewModel;

    .line 48
    .line 49
    new-instance v7, Lcom/transsion/tvui/viewmodel/q0;

    .line 50
    .line 51
    invoke-direct {v7, p1}, Lcom/transsion/tvui/viewmodel/q0;-><init>(Lcom/transsion/tvui/viewmodel/HomeViewModel;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadHomeData$1;->label:I

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v9, 0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v8, p0

    .line 60
    invoke-static/range {v3 .. v10}, Lcom/transsion/tvdata/cache/HomeDataManager;->b(Lcom/transsion/tvdata/cache/HomeDataManager;Ljava/lang/String;Ldn/l;Ldn/l;Lcom/transsion/tvdata/cache/HomeDataManager$b;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 68
    .line 69
    return-object p1
.end method
