.class final Lcom/transsion/livesports/viewmodel/SportMatchesViewModel$loadSeasons$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->n(ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.livesports.viewmodel.SportMatchesViewModel$loadSeasons$1"
    f = "SportMatchesViewModel.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cachedSeasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $initialTabHint:Ljava/lang/String;

.field final synthetic $preserveSelection:Z

.field final synthetic $previousSeasonId:Ljava/lang/String;

.field final synthetic $showLoading:Z

.field label:I

.field final synthetic this$0:Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;",
            "Ljava/util/List<",
            "Lin/c;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/livesports/viewmodel/SportMatchesViewModel$loadSeasons$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel$loadSeasons$1;->this$0:Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel$loadSeasons$1;->$cachedSeasons:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel$loadSeasons$1;->$previousSeasonId:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel$loadSeasons$1;->$preserveSelection:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel$loadSeasons$1;->$initialTabHint:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel$loadSeasons$1;->$showLoading:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel$loadSeasons$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel$loadSeasons$1;->this$0:Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel$loadSeasons$1;->$cachedSeasons:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel$loadSeasons$1;->$previousSeasonId:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel$loadSeasons$1;->$preserveSelection:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel$loadSeasons$1;->$initialTabHint:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel$loadSeasons$1;->$showLoading:Z

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel$loadSeasons$1;-><init>(Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel$loadSeasons$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel$loadSeasons$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel$loadSeasons$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel$loadSeasons$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel$loadSeasons$1;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel$loadSeasons$1;->this$0:Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->c(Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;)Lcom/transsion/livesports/data/matches/n;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel$loadSeasons$1;->label:I

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lcom/transsion/livesports/data/matches/n;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p1, Lcom/transsion/livesports/data/matches/MatchesResult;

    .line 43
    .line 44
    instance-of v0, p1, Lcom/transsion/livesports/data/matches/MatchesResult$b;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    check-cast p1, Lcom/transsion/livesports/data/matches/MatchesResult$b;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/MatchesResult$b;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lin/f;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel$loadSeasons$1;->this$0:Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->d(Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Lcom/transsion/livesports/data/matches/q;->d(Lin/f;Ljava/lang/String;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel$loadSeasons$1;->$cachedSeasons:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel$loadSeasons$1;->$cachedSeasons:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/transsion/livesports/data/matches/q;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-boolean p1, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel$loadSeasons$1;->$showLoading:Z

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-object p1, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel$loadSeasons$1;->$cachedSeasons:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel$loadSeasons$1;->this$0:Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static {p1, v1, v2, v0, v2}, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->r(Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel$loadSeasons$1;->this$0:Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel$loadSeasons$1;->$previousSeasonId:Ljava/lang/String;

    .line 107
    .line 108
    iget-boolean v2, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel$loadSeasons$1;->$preserveSelection:Z

    .line 109
    .line 110
    iget-object v3, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel$loadSeasons$1;->$initialTabHint:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, p1, v1, v2, v3}, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->b(Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    instance-of p1, p1, Lcom/transsion/livesports/data/matches/MatchesResult$a;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    iget-object p1, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel$loadSeasons$1;->$cachedSeasons:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    iget-object p1, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel$loadSeasons$1;->this$0:Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;

    .line 129
    .line 130
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p1, v0}, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->g(Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel$loadSeasons$1;->this$0:Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;

    .line 138
    .line 139
    sget-object v0, Lvn/a$a;->a:Lvn/a$a;

    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p1, v0}, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->f(Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel$loadSeasons$1;->this$0:Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;

    .line 149
    .line 150
    invoke-static {p1, v1}, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->h(Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel$loadSeasons$1;->this$0:Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;

    .line 154
    .line 155
    sget v0, Lcom/transsion/livesports/R$string;->ls_matches_seasons_load_error:I

    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p1, v1, v0}, Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;->e(Lcom/transsion/livesports/viewmodel/SportMatchesViewModel;ZLjava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 168
    .line 169
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1
.end method
