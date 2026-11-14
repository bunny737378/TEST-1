.class final Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/transsion/tvui/viewmodel/x0;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/transsion/tvdata/bean/BffSportMatchItem;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "Lkotlin/Pair;",
        "Lcom/transsion/tvui/viewmodel/x0;",
        "",
        "Lcom/transsion/tvdata/bean/BffSportMatchItem;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lvm/d;
    c = "com.transsion.tvui.viewmodel.HomeViewModel$refreshSportData$1$1"
    f = "HomeViewModel.kt"
    l = {
        0xc6,
        0xc6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

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
            "Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$1;->this$0:Lcom/transsion/tvui/viewmodel/HomeViewModel;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$1;->this$0:Lcom/transsion/tvui/viewmodel/HomeViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$1;-><init>(Lcom/transsion/tvui/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Pair<",
            "Lcom/transsion/tvui/viewmodel/x0;",
            "+",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffSportMatchItem;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lkotlinx/coroutines/k0;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlinx/coroutines/g0;

    .line 43
    .line 44
    new-instance v7, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$1$leagueDeferred$1;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$1;->this$0:Lcom/transsion/tvui/viewmodel/HomeViewModel;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-direct {v7, v1, v10}, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$1$leagueDeferred$1;-><init>(Lcom/transsion/tvui/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v4, p1

    .line 57
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/k0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v7, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$1$defaultMatchesDeferred$1;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$1;->this$0:Lcom/transsion/tvui/viewmodel/HomeViewModel;

    .line 64
    .line 65
    invoke-direct {v7, v4, v10}, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$1$defaultMatchesDeferred$1;-><init>(Lcom/transsion/tvui/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    move-object v4, p1

    .line 69
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/k0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$1;->label:I

    .line 76
    .line 77
    invoke-interface {v1, p0}, Lkotlinx/coroutines/k0;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    move-object v11, v1

    .line 85
    move-object v1, p1

    .line 86
    move-object p1, v11

    .line 87
    :goto_0
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$1;->label:I

    .line 90
    .line 91
    invoke-interface {v1, p0}, Lkotlinx/coroutines/k0;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v0, :cond_4

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    move-object v0, p1

    .line 99
    move-object p1, v1

    .line 100
    :goto_1
    invoke-static {v0, p1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method
