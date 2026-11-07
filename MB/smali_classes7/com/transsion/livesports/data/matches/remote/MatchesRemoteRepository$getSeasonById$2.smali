.class final Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getSeasonById$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/transsion/livesports/data/matches/MatchesResult<",
        "+",
        "Lin/c;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "Lcom/transsion/livesports/data/matches/MatchesResult;",
        "Lin/c;",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)Lcom/transsion/livesports/data/matches/MatchesResult;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.livesports.data.matches.remote.MatchesRemoteRepository$getSeasonById$2"
    f = "MatchesRemoteRepository.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $seasonId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository;


# direct methods
.method constructor <init>(Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getSeasonById$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getSeasonById$2;->this$0:Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getSeasonById$2;->$seasonId:Ljava/lang/String;

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

.method public static synthetic a(Lin/e;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getSeasonById$2;->d(Lin/e;)Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lin/e;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/e;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Z(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getSeasonById$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getSeasonById$2;->this$0:Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getSeasonById$2;->$seasonId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getSeasonById$2;-><init>(Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getSeasonById$2;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/transsion/livesports/data/matches/MatchesResult<",
            "Lin/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getSeasonById$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getSeasonById$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getSeasonById$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getSeasonById$2;->label:I

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
    iget-object p1, p0, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getSeasonById$2;->this$0:Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository;

    .line 28
    .line 29
    iput v2, p0, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getSeasonById$2;->label:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v1, p0}, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository;->i(Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Lcom/transsion/livesports/data/matches/MatchesResult;

    .line 40
    .line 41
    instance-of v0, p1, Lcom/transsion/livesports/data/matches/MatchesResult$a;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    instance-of v0, p1, Lcom/transsion/livesports/data/matches/MatchesResult$b;

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    check-cast p1, Lcom/transsion/livesports/data/matches/MatchesResult$b;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/MatchesResult$b;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lin/f;

    .line 57
    .line 58
    invoke-virtual {p1}, Lin/f;->a()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Z(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lcom/transsion/livesports/data/matches/remote/a;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/transsion/livesports/data/matches/remote/a;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->u(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getSeasonById$2;->$seasonId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v3, v1

    .line 95
    check-cast v3, Lin/c;

    .line 96
    .line 97
    invoke-virtual {v3}, Lin/c;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move-object v1, v2

    .line 109
    :goto_1
    check-cast v1, Lin/c;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    new-instance p1, Lcom/transsion/livesports/data/matches/MatchesResult$b;

    .line 114
    .line 115
    invoke-direct {p1, v1}, Lcom/transsion/livesports/data/matches/MatchesResult$b;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    new-instance p1, Lcom/transsion/livesports/data/matches/MatchesResult$a;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/transsion/livesports/data/matches/remote/MatchesRemoteRepository$getSeasonById$2;->$seasonId:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v3, "Season not found: "

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v1, 0x2

    .line 141
    invoke-direct {p1, v0, v2, v1, v2}, Lcom/transsion/livesports/data/matches/MatchesResult$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-object p1

    .line 145
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 146
    .line 147
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1
.end method
