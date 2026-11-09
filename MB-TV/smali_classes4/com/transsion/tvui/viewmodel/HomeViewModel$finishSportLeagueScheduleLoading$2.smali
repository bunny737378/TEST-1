.class final Lcom/transsion/tvui/viewmodel/HomeViewModel$finishSportLeagueScheduleLoading$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/HomeViewModel;->A(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.transsion.tvui.viewmodel.HomeViewModel$finishSportLeagueScheduleLoading$2"
    f = "HomeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $leagueId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/viewmodel/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/viewmodel/HomeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/HomeViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/HomeViewModel$finishSportLeagueScheduleLoading$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$finishSportLeagueScheduleLoading$2;->this$0:Lcom/transsion/tvui/viewmodel/HomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$finishSportLeagueScheduleLoading$2;->$leagueId:Ljava/lang/String;

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
    new-instance p1, Lcom/transsion/tvui/viewmodel/HomeViewModel$finishSportLeagueScheduleLoading$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$finishSportLeagueScheduleLoading$2;->this$0:Lcom/transsion/tvui/viewmodel/HomeViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$finishSportLeagueScheduleLoading$2;->$leagueId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/tvui/viewmodel/HomeViewModel$finishSportLeagueScheduleLoading$2;-><init>(Lcom/transsion/tvui/viewmodel/HomeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/HomeViewModel$finishSportLeagueScheduleLoading$2;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/HomeViewModel$finishSportLeagueScheduleLoading$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/viewmodel/HomeViewModel$finishSportLeagueScheduleLoading$2;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/viewmodel/HomeViewModel$finishSportLeagueScheduleLoading$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$finishSportLeagueScheduleLoading$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$finishSportLeagueScheduleLoading$2;->this$0:Lcom/transsion/tvui/viewmodel/HomeViewModel;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->j(Lcom/transsion/tvui/viewmodel/HomeViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lcom/transsion/tvui/viewmodel/f0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/f0;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$finishSportLeagueScheduleLoading$2;->$leagueId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/f0;->e()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$finishSportLeagueScheduleLoading$2;->this$0:Lcom/transsion/tvui/viewmodel/HomeViewModel;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->j(Lcom/transsion/tvui/viewmodel/HomeViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v4, 0x3

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static/range {v0 .. v5}, Lcom/transsion/tvui/viewmodel/f0;->b(Lcom/transsion/tvui/viewmodel/f0;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/f0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    :goto_0
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
