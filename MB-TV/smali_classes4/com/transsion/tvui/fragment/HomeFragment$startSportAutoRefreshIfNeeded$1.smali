.class final Lcom/transsion/tvui/fragment/HomeFragment$startSportAutoRefreshIfNeeded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/HomeFragment;->j8(Z)V
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
    c = "com.transsion.tvui.fragment.HomeFragment$startSportAutoRefreshIfNeeded$1"
    f = "HomeFragment.kt"
    l = {
        0xc35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/fragment/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/HomeFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/fragment/HomeFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/fragment/HomeFragment$startSportAutoRefreshIfNeeded$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/HomeFragment$startSportAutoRefreshIfNeeded$1;->this$0:Lcom/transsion/tvui/fragment/HomeFragment;

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
    new-instance v0, Lcom/transsion/tvui/fragment/HomeFragment$startSportAutoRefreshIfNeeded$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/fragment/HomeFragment$startSportAutoRefreshIfNeeded$1;->this$0:Lcom/transsion/tvui/fragment/HomeFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/transsion/tvui/fragment/HomeFragment$startSportAutoRefreshIfNeeded$1;-><init>(Lcom/transsion/tvui/fragment/HomeFragment;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/transsion/tvui/fragment/HomeFragment$startSportAutoRefreshIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/HomeFragment$startSportAutoRefreshIfNeeded$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/HomeFragment$startSportAutoRefreshIfNeeded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/fragment/HomeFragment$startSportAutoRefreshIfNeeded$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/fragment/HomeFragment$startSportAutoRefreshIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/tvui/fragment/HomeFragment$startSportAutoRefreshIfNeeded$1;->label:I

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
    iget-object v1, p0, Lcom/transsion/tvui/fragment/HomeFragment$startSportAutoRefreshIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkotlinx/coroutines/g0;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

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
    iget-object p1, p0, Lcom/transsion/tvui/fragment/HomeFragment$startSportAutoRefreshIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkotlinx/coroutines/g0;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    :cond_2
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/h0;->g(Lkotlinx/coroutines/g0;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Lcom/transsion/tvui/fragment/HomeFragment$startSportAutoRefreshIfNeeded$1;->this$0:Lcom/transsion/tvui/fragment/HomeFragment;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/transsion/tvui/fragment/HomeFragment;->X3(Lcom/transsion/tvui/fragment/HomeFragment;)Lcom/transsion/tvui/viewmodel/HomeViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->k0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iput-object v1, p0, Lcom/transsion/tvui/fragment/HomeFragment$startSportAutoRefreshIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, p0, Lcom/transsion/tvui/fragment/HomeFragment$startSportAutoRefreshIfNeeded$1;->label:I

    .line 55
    .line 56
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/n0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_1
    invoke-static {v1}, Lkotlinx/coroutines/h0;->g(Lkotlinx/coroutines/g0;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/transsion/tvui/fragment/HomeFragment$startSportAutoRefreshIfNeeded$1;->this$0:Lcom/transsion/tvui/fragment/HomeFragment;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lcom/transsion/tvui/fragment/HomeFragment$startSportAutoRefreshIfNeeded$1;->this$0:Lcom/transsion/tvui/fragment/HomeFragment;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lcom/transsion/tvui/fragment/HomeFragment$startSportAutoRefreshIfNeeded$1;->this$0:Lcom/transsion/tvui/fragment/HomeFragment;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Lcom/transsion/tvui/fragment/HomeFragment$startSportAutoRefreshIfNeeded$1;->this$0:Lcom/transsion/tvui/fragment/HomeFragment;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object p1, p0, Lcom/transsion/tvui/fragment/HomeFragment$startSportAutoRefreshIfNeeded$1;->this$0:Lcom/transsion/tvui/fragment/HomeFragment;

    .line 103
    .line 104
    invoke-static {p1, v2}, Lcom/transsion/tvui/fragment/HomeFragment;->q4(Lcom/transsion/tvui/fragment/HomeFragment;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 109
    .line 110
    return-object p1
.end method
