.class final Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.transsion.tvui.viewmodel.HomeViewModel$loadSportLeagueSchedule$1$1"
    f = "HomeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $leagueId:Ljava/lang/String;

.field final synthetic $section:Lcom/transsion/tvui/viewmodel/z0;

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/viewmodel/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/viewmodel/HomeViewModel;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/z0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/HomeViewModel;",
            "Ljava/lang/String;",
            "Lcom/transsion/tvui/viewmodel/z0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1$1;->this$0:Lcom/transsion/tvui/viewmodel/HomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1$1;->$leagueId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1$1;->$section:Lcom/transsion/tvui/viewmodel/z0;

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
    new-instance p1, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1$1;->this$0:Lcom/transsion/tvui/viewmodel/HomeViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1$1;->$leagueId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1$1;->$section:Lcom/transsion/tvui/viewmodel/z0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1$1;-><init>(Lcom/transsion/tvui/viewmodel/HomeViewModel;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/z0;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1$1;->this$0:Lcom/transsion/tvui/viewmodel/HomeViewModel;

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
    check-cast p1, Lcom/transsion/tvui/viewmodel/f0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/f0;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1$1;->$leagueId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1$1;->this$0:Lcom/transsion/tvui/viewmodel/HomeViewModel;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->j(Lcom/transsion/tvui/viewmodel/HomeViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v6, Lcom/transsion/tvui/viewmodel/f0;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1$1;->$leagueId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1$1;->$section:Lcom/transsion/tvui/viewmodel/z0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/z0;->e()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v4, 0x4

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    move-object v0, v6

    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/transsion/tvui/viewmodel/f0;-><init>(Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/f;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v6}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
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
