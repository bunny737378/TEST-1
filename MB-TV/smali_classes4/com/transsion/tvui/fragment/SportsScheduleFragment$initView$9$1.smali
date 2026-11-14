.class final Lcom/transsion/tvui/fragment/SportsScheduleFragment$initView$9$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/SportsScheduleFragment$initView$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.transsion.tvui.fragment.SportsScheduleFragment$initView$9$1"
    f = "SportsScheduleFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $binding:Lzk/p0;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/fragment/SportsScheduleFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/SportsScheduleFragment;Lzk/p0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/fragment/SportsScheduleFragment;",
            "Lzk/p0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/fragment/SportsScheduleFragment$initView$9$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/SportsScheduleFragment$initView$9$1;->this$0:Lcom/transsion/tvui/fragment/SportsScheduleFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/tvui/fragment/SportsScheduleFragment$initView$9$1;->$binding:Lzk/p0;

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
    new-instance v0, Lcom/transsion/tvui/fragment/SportsScheduleFragment$initView$9$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/fragment/SportsScheduleFragment$initView$9$1;->this$0:Lcom/transsion/tvui/fragment/SportsScheduleFragment;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/tvui/fragment/SportsScheduleFragment$initView$9$1;->$binding:Lzk/p0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/transsion/tvui/fragment/SportsScheduleFragment$initView$9$1;-><init>(Lcom/transsion/tvui/fragment/SportsScheduleFragment;Lzk/p0;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/transsion/tvui/fragment/SportsScheduleFragment$initView$9$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/SportsScheduleFragment$initView$9$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/SportsScheduleFragment$initView$9$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/fragment/SportsScheduleFragment$initView$9$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/fragment/SportsScheduleFragment$initView$9$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/transsion/tvui/fragment/SportsScheduleFragment$initView$9$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/transsion/tvui/fragment/SportsScheduleFragment$initView$9$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/g0;

    .line 14
    .line 15
    new-instance v3, Lcom/transsion/tvui/fragment/SportsScheduleFragment$initView$9$1$1;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SportsScheduleFragment$initView$9$1;->this$0:Lcom/transsion/tvui/fragment/SportsScheduleFragment;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/transsion/tvui/fragment/SportsScheduleFragment$initView$9$1;->$binding:Lzk/p0;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct {v3, v0, v1, v6}, Lcom/transsion/tvui/fragment/SportsScheduleFragment$initView$9$1$1;-><init>(Lcom/transsion/tvui/fragment/SportsScheduleFragment;Lzk/p0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/transsion/tvui/fragment/SportsScheduleFragment$initView$9$1$2;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SportsScheduleFragment$initView$9$1;->this$0:Lcom/transsion/tvui/fragment/SportsScheduleFragment;

    .line 36
    .line 37
    invoke-direct {v3, v0, v6}, Lcom/transsion/tvui/fragment/SportsScheduleFragment$initView$9$1$2;-><init>(Lcom/transsion/tvui/fragment/SportsScheduleFragment;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    move-object v0, p1

    .line 41
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
