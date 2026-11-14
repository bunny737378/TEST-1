.class final Lcom/transsion/tvui/viewmodel/VipPayViewModel$recreateOrderForCurrentSku$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/VipPayViewModel;->s0(J)V
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
    c = "com.transsion.tvui.viewmodel.VipPayViewModel$recreateOrderForCurrentSku$1"
    f = "VipPayViewModel.kt"
    l = {
        0x341
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $delayMillis:J

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;


# direct methods
.method public constructor <init>(JLcom/transsion/tvui/viewmodel/VipPayViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/transsion/tvui/viewmodel/VipPayViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/VipPayViewModel$recreateOrderForCurrentSku$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel$recreateOrderForCurrentSku$1;->$delayMillis:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel$recreateOrderForCurrentSku$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$recreateOrderForCurrentSku$1;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel$recreateOrderForCurrentSku$1;->$delayMillis:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel$recreateOrderForCurrentSku$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/tvui/viewmodel/VipPayViewModel$recreateOrderForCurrentSku$1;-><init>(JLcom/transsion/tvui/viewmodel/VipPayViewModel;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/VipPayViewModel$recreateOrderForCurrentSku$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/VipPayViewModel$recreateOrderForCurrentSku$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$recreateOrderForCurrentSku$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/viewmodel/VipPayViewModel$recreateOrderForCurrentSku$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel$recreateOrderForCurrentSku$1;->label:I

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
    iget-wide v3, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel$recreateOrderForCurrentSku$1;->$delayMillis:J

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long p1, v3, v5

    .line 32
    .line 33
    if-lez p1, :cond_2

    .line 34
    .line 35
    iput v2, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel$recreateOrderForCurrentSku$1;->label:I

    .line 36
    .line 37
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/n0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel$recreateOrderForCurrentSku$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->p(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/transsion/tvui/viewmodel/k1;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/k1;->l()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel$recreateOrderForCurrentSku$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->e(Lcom/transsion/tvui/viewmodel/VipPayViewModel;I)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 66
    .line 67
    return-object p1
.end method
