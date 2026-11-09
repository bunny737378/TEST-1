.class final Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->Q1(Ljava/lang/String;II)V
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
    c = "com.transsion.tvui.viewmodel.DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1"
    f = "DetailPlayerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $sessionId:J

.field final synthetic $source:Ljava/lang/String;

.field final synthetic $subjectId:Ljava/lang/String;

.field final synthetic $targetEpisode:I

.field final synthetic $targetSeason:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIILcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JII",
            "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1;->$source:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1;->$subjectId:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1;->$sessionId:J

    .line 6
    .line 7
    iput p5, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1;->$targetSeason:I

    .line 8
    .line 9
    iput p6, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1;->$targetEpisode:I

    .line 10
    .line 11
    iput-object p7, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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
    new-instance v9, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1;->$source:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1;->$subjectId:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1;->$sessionId:J

    .line 8
    .line 9
    iget v5, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1;->$targetSeason:I

    .line 10
    .line 11
    iget v6, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1;->$targetEpisode:I

    .line 12
    .line 13
    iget-object v7, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    move-object v8, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1;-><init>(Ljava/lang/String;Ljava/lang/String;JIILcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v9, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/g0;

    .line 14
    .line 15
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1;->$source:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1;->$subjectId:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1;->$sessionId:J

    .line 22
    .line 23
    iget v5, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1;->$targetSeason:I

    .line 24
    .line 25
    iget v6, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1;->$targetEpisode:I

    .line 26
    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v8, "\u81ea\u52a8\u8fde\u64ad\u89e6\u53d1\u8be6\u60c5\u8865\u62c9: source="

    .line 33
    .line 34
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", subjectId="

    .line 41
    .line 42
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", sessionId="

    .line 49
    .line 50
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", target=S"

    .line 57
    .line 58
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " E"

    .line 65
    .line 66
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v4, 0x4

    .line 77
    const/4 v5, 0x0

    .line 78
    const-string v1, "DetailPlayerVM"

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1$1;

    .line 85
    .line 86
    iget-object v7, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 87
    .line 88
    iget-wide v8, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1;->$sessionId:J

    .line 89
    .line 90
    iget-object v10, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1;->$subjectId:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    move-object v6, v3

    .line 94
    invoke-direct/range {v6 .. v11}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1$1;-><init>(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x3

    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    move-object v0, p1

    .line 101
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 102
    .line 103
    .line 104
    new-instance v3, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1$2;

    .line 105
    .line 106
    iget-object v7, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 107
    .line 108
    iget-wide v8, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1;->$sessionId:J

    .line 109
    .line 110
    iget-object v10, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1;->$subjectId:Ljava/lang/String;

    .line 111
    .line 112
    move-object v6, v3

    .line 113
    invoke-direct/range {v6 .. v11}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1$2;-><init>(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 114
    .line 115
    .line 116
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 117
    .line 118
    .line 119
    new-instance v3, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1$3;

    .line 120
    .line 121
    iget-object v7, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 122
    .line 123
    iget-wide v8, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1;->$sessionId:J

    .line 124
    .line 125
    iget-object v10, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1;->$subjectId:Ljava/lang/String;

    .line 126
    .line 127
    move-object v6, v3

    .line 128
    invoke-direct/range {v6 .. v11}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshDetailDataAfterAutoPlay$1$3;-><init>(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 129
    .line 130
    .line 131
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 132
    .line 133
    .line 134
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method
