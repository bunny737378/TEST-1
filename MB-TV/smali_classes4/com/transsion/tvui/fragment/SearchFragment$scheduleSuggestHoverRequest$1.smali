.class final Lcom/transsion/tvui/fragment/SearchFragment$scheduleSuggestHoverRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/SearchFragment;->X2(Ljava/lang/String;)V
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
    c = "com.transsion.tvui.fragment.SearchFragment$scheduleSuggestHoverRequest$1"
    f = "SearchFragment.kt"
    l = {
        0x5c0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $normalizedWord:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/fragment/SearchFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/SearchFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/fragment/SearchFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/fragment/SearchFragment$scheduleSuggestHoverRequest$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/SearchFragment$scheduleSuggestHoverRequest$1;->this$0:Lcom/transsion/tvui/fragment/SearchFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/tvui/fragment/SearchFragment$scheduleSuggestHoverRequest$1;->$normalizedWord:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/transsion/tvui/fragment/SearchFragment$scheduleSuggestHoverRequest$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/fragment/SearchFragment$scheduleSuggestHoverRequest$1;->this$0:Lcom/transsion/tvui/fragment/SearchFragment;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/tvui/fragment/SearchFragment$scheduleSuggestHoverRequest$1;->$normalizedWord:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/transsion/tvui/fragment/SearchFragment$scheduleSuggestHoverRequest$1;-><init>(Lcom/transsion/tvui/fragment/SearchFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/transsion/tvui/fragment/SearchFragment$scheduleSuggestHoverRequest$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/SearchFragment$scheduleSuggestHoverRequest$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/SearchFragment$scheduleSuggestHoverRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/fragment/SearchFragment$scheduleSuggestHoverRequest$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/fragment/SearchFragment$scheduleSuggestHoverRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/tvui/fragment/SearchFragment$scheduleSuggestHoverRequest$1;->label:I

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
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SearchFragment$scheduleSuggestHoverRequest$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/g0;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/transsion/tvui/fragment/SearchFragment$scheduleSuggestHoverRequest$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkotlinx/coroutines/g0;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/transsion/tvui/fragment/SearchFragment$scheduleSuggestHoverRequest$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    iput v2, p0, Lcom/transsion/tvui/fragment/SearchFragment$scheduleSuggestHoverRequest$1;->label:I

    .line 38
    .line 39
    const-wide/16 v1, 0x1f4

    .line 40
    .line 41
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/n0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    move-object v0, p1

    .line 49
    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/h0;->g(Lkotlinx/coroutines/g0;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/transsion/tvui/fragment/SearchFragment$scheduleSuggestHoverRequest$1;->this$0:Lcom/transsion/tvui/fragment/SearchFragment;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/transsion/tvui/fragment/SearchFragment;->L0(Lcom/transsion/tvui/fragment/SearchFragment;)Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;->SUGGEST:Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;

    .line 65
    .line 66
    if-eq p1, v0, :cond_4

    .line 67
    .line 68
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    iget-object p1, p0, Lcom/transsion/tvui/fragment/SearchFragment$scheduleSuggestHoverRequest$1;->this$0:Lcom/transsion/tvui/fragment/SearchFragment;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/transsion/tvui/fragment/SearchFragment;->P0(Lcom/transsion/tvui/fragment/SearchFragment;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SearchFragment$scheduleSuggestHoverRequest$1;->$normalizedWord:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_5
    iget-object p1, p0, Lcom/transsion/tvui/fragment/SearchFragment$scheduleSuggestHoverRequest$1;->this$0:Lcom/transsion/tvui/fragment/SearchFragment;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/transsion/tvui/fragment/SearchFragment;->T0(Lcom/transsion/tvui/fragment/SearchFragment;)Lcom/transsion/tvui/viewmodel/SearchViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SearchFragment$scheduleSuggestHoverRequest$1;->$normalizedWord:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/transsion/tvui/viewmodel/SearchViewModel;->u(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 100
    .line 101
    return-object p1
.end method
