.class final Lcom/transsion/subroom/fragment/SettingsFragment$updateSelectedRegionValue$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/fragment/SettingsFragment;->N1()V
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
    c = "com.transsion.subroom.fragment.SettingsFragment$updateSelectedRegionValue$1"
    f = "SettingsFragment.kt"
    l = {
        0x1e6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentIso:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/subroom/fragment/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/subroom/fragment/SettingsFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/subroom/fragment/SettingsFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/subroom/fragment/SettingsFragment$updateSelectedRegionValue$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/subroom/fragment/SettingsFragment$updateSelectedRegionValue$1;->this$0:Lcom/transsion/subroom/fragment/SettingsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/subroom/fragment/SettingsFragment$updateSelectedRegionValue$1;->$currentIso:Ljava/lang/String;

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
    new-instance p1, Lcom/transsion/subroom/fragment/SettingsFragment$updateSelectedRegionValue$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/subroom/fragment/SettingsFragment$updateSelectedRegionValue$1;->this$0:Lcom/transsion/subroom/fragment/SettingsFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/subroom/fragment/SettingsFragment$updateSelectedRegionValue$1;->$currentIso:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/subroom/fragment/SettingsFragment$updateSelectedRegionValue$1;-><init>(Lcom/transsion/subroom/fragment/SettingsFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/fragment/SettingsFragment$updateSelectedRegionValue$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/fragment/SettingsFragment$updateSelectedRegionValue$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/subroom/fragment/SettingsFragment$updateSelectedRegionValue$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/subroom/fragment/SettingsFragment$updateSelectedRegionValue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/subroom/fragment/SettingsFragment$updateSelectedRegionValue$1;->label:I

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
    goto :goto_2

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
    sget-object p1, Lcom/transsion/subroom/fragment/RegionCountryDataSource;->a:Lcom/transsion/subroom/fragment/RegionCountryDataSource;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/transsion/subroom/fragment/SettingsFragment$updateSelectedRegionValue$1;->this$0:Lcom/transsion/subroom/fragment/SettingsFragment;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "requireContext(...)"

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/transsion/subroom/fragment/RegionCountryDataSource;->e(Landroid/content/Context;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/transsion/subroom/fragment/SettingsFragment$updateSelectedRegionValue$1;->this$0:Lcom/transsion/subroom/fragment/SettingsFragment;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/transsion/subroom/fragment/SettingsFragment;->j0(Lcom/transsion/subroom/fragment/SettingsFragment;)Ljava/util/Locale;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/transsion/subroom/fragment/SettingsFragment$updateSelectedRegionValue$1;->$currentIso:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v6, v4

    .line 70
    check-cast v6, Lcom/transsion/subroom/fragment/RegionCountryDataSource$a;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/transsion/subroom/fragment/RegionCountryDataSource$a;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v3, v2}, Lkotlin/text/a0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object v4, v5

    .line 84
    :goto_0
    check-cast v4, Lcom/transsion/subroom/fragment/RegionCountryDataSource$a;

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lcom/transsion/subroom/fragment/SettingsFragment$updateSelectedRegionValue$1;->this$0:Lcom/transsion/subroom/fragment/SettingsFragment;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/transsion/subroom/fragment/RegionCountryDataSource$a;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v4}, Lcom/transsion/subroom/fragment/RegionCountryDataSource$a;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {p1, v3, v4, v1}, Lcom/transsion/subroom/fragment/SettingsFragment;->h0(Lcom/transsion/subroom/fragment/SettingsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object p1, p0, Lcom/transsion/subroom/fragment/SettingsFragment$updateSelectedRegionValue$1;->$currentIso:Ljava/lang/String;

    .line 104
    .line 105
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/v1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v3, Lcom/transsion/subroom/fragment/SettingsFragment$updateSelectedRegionValue$1$1;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/transsion/subroom/fragment/SettingsFragment$updateSelectedRegionValue$1;->this$0:Lcom/transsion/subroom/fragment/SettingsFragment;

    .line 112
    .line 113
    iget-object v6, p0, Lcom/transsion/subroom/fragment/SettingsFragment$updateSelectedRegionValue$1;->$currentIso:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v3, v4, p1, v6, v5}, Lcom/transsion/subroom/fragment/SettingsFragment$updateSelectedRegionValue$1$1;-><init>(Lcom/transsion/subroom/fragment/SettingsFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 116
    .line 117
    .line 118
    iput v2, p0, Lcom/transsion/subroom/fragment/SettingsFragment$updateSelectedRegionValue$1;->label:I

    .line 119
    .line 120
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/d;Ldn/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_5

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    :goto_2
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 128
    .line 129
    return-object p1
.end method
