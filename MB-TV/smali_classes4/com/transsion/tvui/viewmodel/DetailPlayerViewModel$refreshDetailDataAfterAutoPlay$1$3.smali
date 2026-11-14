.class final Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.transsion.tvui.viewmodel.DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1$3"
    f = "DetailPlayerViewModel.kt"
    l = {
        0xbf4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $sessionId:J

.field final synthetic $subjectId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1$3;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1$3;->$sessionId:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1$3;->$subjectId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1$3;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1$3;->$sessionId:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1$3;->$subjectId:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1$3;-><init>(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1$3;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1$3;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1$3;->label:I

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
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1$3;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1$3;->$sessionId:J

    .line 30
    .line 31
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1$3;->$subjectId:Ljava/lang/String;

    .line 32
    .line 33
    iput v2, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1$3;->label:I

    .line 34
    .line 35
    invoke-static {p1, v3, v4, v1, p0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->C(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 43
    .line 44
    return-object p1
.end method
