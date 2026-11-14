.class final Lcom/transsion/tvui/viewmodel/SearchResultViewModel$init$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/SearchResultViewModel;->E(ILcom/transsion/tvui/viewmodel/w0;)V
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
    c = "com.transsion.tvui.viewmodel.SearchResultViewModel$init$1"
    f = "SearchResultViewModel.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $sharedVM:Lcom/transsion/tvui/viewmodel/w0;

.field final synthetic $subjectType:I

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/viewmodel/SearchResultViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/viewmodel/w0;ILcom/transsion/tvui/viewmodel/SearchResultViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/w0;",
            "I",
            "Lcom/transsion/tvui/viewmodel/SearchResultViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/SearchResultViewModel$init$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$init$1;->$sharedVM:Lcom/transsion/tvui/viewmodel/w0;

    .line 2
    .line 3
    iput p2, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$init$1;->$subjectType:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$init$1;->this$0:Lcom/transsion/tvui/viewmodel/SearchResultViewModel;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$init$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$init$1;->$sharedVM:Lcom/transsion/tvui/viewmodel/w0;

    .line 4
    .line 5
    iget v1, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$init$1;->$subjectType:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$init$1;->this$0:Lcom/transsion/tvui/viewmodel/SearchResultViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$init$1;-><init>(Lcom/transsion/tvui/viewmodel/w0;ILcom/transsion/tvui/viewmodel/SearchResultViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$init$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$init$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$init$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$init$1;->label:I

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
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$init$1;->$sharedVM:Lcom/transsion/tvui/viewmodel/w0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/w0;->b()Lkotlinx/coroutines/flow/g1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$init$1;->$sharedVM:Lcom/transsion/tvui/viewmodel/w0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/w0;->l()Lkotlinx/coroutines/flow/g1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$init$1$1;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v4}, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$init$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/flow/d;->i(Lkotlinx/coroutines/flow/b;Lkotlinx/coroutines/flow/b;Ldn/q;)Lkotlinx/coroutines/flow/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$init$1$a;

    .line 50
    .line 51
    iget v3, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$init$1;->$subjectType:I

    .line 52
    .line 53
    iget-object v4, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$init$1;->this$0:Lcom/transsion/tvui/viewmodel/SearchResultViewModel;

    .line 54
    .line 55
    invoke-direct {v1, v3, v4}, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$init$1$a;-><init>(ILcom/transsion/tvui/viewmodel/SearchResultViewModel;)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, Lcom/transsion/tvui/viewmodel/SearchResultViewModel$init$1;->label:I

    .line 59
    .line 60
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/b;->a(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
