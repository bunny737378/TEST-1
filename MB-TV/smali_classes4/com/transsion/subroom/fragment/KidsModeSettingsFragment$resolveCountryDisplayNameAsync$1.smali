.class final Lcom/transsion/subroom/fragment/KidsModeSettingsFragment$resolveCountryDisplayNameAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/fragment/KidsModeSettingsFragment;->R0(Ljava/lang/String;)V
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
    c = "com.transsion.subroom.fragment.KidsModeSettingsFragment$resolveCountryDisplayNameAsync$1"
    f = "KidsModeSettingsFragment.kt"
    l = {
        0x1fe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $countryIso:Ljava/lang/String;

.field final synthetic $safeContext:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/transsion/subroom/fragment/KidsModeSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/subroom/fragment/KidsModeSettingsFragment;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/subroom/fragment/KidsModeSettingsFragment;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/subroom/fragment/KidsModeSettingsFragment$resolveCountryDisplayNameAsync$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/subroom/fragment/KidsModeSettingsFragment$resolveCountryDisplayNameAsync$1;->this$0:Lcom/transsion/subroom/fragment/KidsModeSettingsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/subroom/fragment/KidsModeSettingsFragment$resolveCountryDisplayNameAsync$1;->$countryIso:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/subroom/fragment/KidsModeSettingsFragment$resolveCountryDisplayNameAsync$1;->$safeContext:Landroid/content/Context;

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
    new-instance p1, Lcom/transsion/subroom/fragment/KidsModeSettingsFragment$resolveCountryDisplayNameAsync$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/subroom/fragment/KidsModeSettingsFragment$resolveCountryDisplayNameAsync$1;->this$0:Lcom/transsion/subroom/fragment/KidsModeSettingsFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/subroom/fragment/KidsModeSettingsFragment$resolveCountryDisplayNameAsync$1;->$countryIso:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/transsion/subroom/fragment/KidsModeSettingsFragment$resolveCountryDisplayNameAsync$1;->$safeContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/subroom/fragment/KidsModeSettingsFragment$resolveCountryDisplayNameAsync$1;-><init>(Lcom/transsion/subroom/fragment/KidsModeSettingsFragment;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/fragment/KidsModeSettingsFragment$resolveCountryDisplayNameAsync$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/fragment/KidsModeSettingsFragment$resolveCountryDisplayNameAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/subroom/fragment/KidsModeSettingsFragment$resolveCountryDisplayNameAsync$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/subroom/fragment/KidsModeSettingsFragment$resolveCountryDisplayNameAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/subroom/fragment/KidsModeSettingsFragment$resolveCountryDisplayNameAsync$1;->label:I

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
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcom/transsion/subroom/fragment/KidsModeSettingsFragment$resolveCountryDisplayNameAsync$1$countryName$1;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/transsion/subroom/fragment/KidsModeSettingsFragment$resolveCountryDisplayNameAsync$1;->$safeContext:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/transsion/subroom/fragment/KidsModeSettingsFragment$resolveCountryDisplayNameAsync$1;->$countryIso:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v1, v3, v4, v5}, Lcom/transsion/subroom/fragment/KidsModeSettingsFragment$resolveCountryDisplayNameAsync$1$countryName$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lcom/transsion/subroom/fragment/KidsModeSettingsFragment$resolveCountryDisplayNameAsync$1;->label:I

    .line 42
    .line 43
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/d;Ldn/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/transsion/subroom/fragment/KidsModeSettingsFragment$resolveCountryDisplayNameAsync$1;->this$0:Lcom/transsion/subroom/fragment/KidsModeSettingsFragment;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/transsion/subroom/fragment/KidsModeSettingsFragment$resolveCountryDisplayNameAsync$1;->this$0:Lcom/transsion/subroom/fragment/KidsModeSettingsFragment;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/transsion/subroom/fragment/KidsModeSettingsFragment;->l0(Lcom/transsion/subroom/fragment/KidsModeSettingsFragment;)Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lcom/transsion/subroom/fragment/KidsModeSettingsFragment$resolveCountryDisplayNameAsync$1;->$countryIso:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1, p1}, Lcom/transsion/subroom/viewmodel/KidsModeSettingsViewModel;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_5
    :goto_1
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 86
    .line 87
    return-object p1
.end method
