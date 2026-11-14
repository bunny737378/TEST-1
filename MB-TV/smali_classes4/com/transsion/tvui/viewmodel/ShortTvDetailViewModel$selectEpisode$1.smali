.class final Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$selectEpisode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->j0(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;J)V
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
    c = "com.transsion.tvui.viewmodel.ShortTvDetailViewModel$selectEpisode$1"
    f = "ShortTvDetailViewModel.kt"
    l = {
        0x104
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $episode:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;

.field final synthetic $resumePositionMs:J

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;",
            "Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$selectEpisode$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$selectEpisode$1;->this$0:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$selectEpisode$1;->$episode:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$selectEpisode$1;->$resumePositionMs:J

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
    new-instance p1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$selectEpisode$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$selectEpisode$1;->this$0:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$selectEpisode$1;->$episode:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$selectEpisode$1;->$resumePositionMs:J

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$selectEpisode$1;-><init>(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;JLkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$selectEpisode$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$selectEpisode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$selectEpisode$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$selectEpisode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$selectEpisode$1;->label:I

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
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$selectEpisode$1;->this$0:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$selectEpisode$1;->$episode:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->a()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v2, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$selectEpisode$1;->label:I

    .line 36
    .line 37
    invoke-static {p1, v1, p0}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->b(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$selectEpisode$1;->this$0:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;

    .line 49
    .line 50
    iget-wide v1, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$selectEpisode$1;->$resumePositionMs:J

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1, v2}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->j0(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;J)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$selectEpisode$1;->this$0:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->e(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$selectEpisode$1;->$episode:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->a()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "episode_play_rejected reason=episode_data_missing subjectId="

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, " ep="

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v7, 0x4

    .line 96
    const/4 v8, 0x0

    .line 97
    const-string v4, "ShortTvPlayback"

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static/range {v3 .. v8}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 104
    .line 105
    return-object p1
.end method
