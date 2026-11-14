.class final Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$2;
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
    c = "com.transsion.tvui.viewmodel.HomeViewModel$refreshSportData$1$2"
    f = "HomeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $leagueSection:Lcom/transsion/tvui/viewmodel/x0;

.field final synthetic $mappedSportSection:Lcom/transsion/tvui/viewmodel/z0;

.field final synthetic $useOperationSource:Z

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/viewmodel/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/viewmodel/HomeViewModel;ZLcom/transsion/tvui/viewmodel/x0;Lcom/transsion/tvui/viewmodel/z0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/HomeViewModel;",
            "Z",
            "Lcom/transsion/tvui/viewmodel/x0;",
            "Lcom/transsion/tvui/viewmodel/z0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$2;->this$0:Lcom/transsion/tvui/viewmodel/HomeViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$2;->$useOperationSource:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$2;->$leagueSection:Lcom/transsion/tvui/viewmodel/x0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$2;->$mappedSportSection:Lcom/transsion/tvui/viewmodel/z0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$2;->this$0:Lcom/transsion/tvui/viewmodel/HomeViewModel;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$2;->$useOperationSource:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$2;->$leagueSection:Lcom/transsion/tvui/viewmodel/x0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$2;->$mappedSportSection:Lcom/transsion/tvui/viewmodel/z0;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$2;-><init>(Lcom/transsion/tvui/viewmodel/HomeViewModel;ZLcom/transsion/tvui/viewmodel/x0;Lcom/transsion/tvui/viewmodel/z0;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$2;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$2;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$2;->this$0:Lcom/transsion/tvui/viewmodel/HomeViewModel;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$2;->$useOperationSource:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$2;->$leagueSection:Lcom/transsion/tvui/viewmodel/x0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/transsion/tvui/viewmodel/x0;->d:Lcom/transsion/tvui/viewmodel/x0$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/x0$a;->a()Lcom/transsion/tvui/viewmodel/x0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {p1, v0}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->u(Lcom/transsion/tvui/viewmodel/HomeViewModel;Lcom/transsion/tvui/viewmodel/x0;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$2;->this$0:Lcom/transsion/tvui/viewmodel/HomeViewModel;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$2;->$mappedSportSection:Lcom/transsion/tvui/viewmodel/z0;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->v(Lcom/transsion/tvui/viewmodel/HomeViewModel;Lcom/transsion/tvui/viewmodel/z0;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$2;->this$0:Lcom/transsion/tvui/viewmodel/HomeViewModel;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->n(Lcom/transsion/tvui/viewmodel/HomeViewModel;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method
