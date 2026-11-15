.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningReduceIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TS;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduceIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x9cd,
        0x9d1
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TS;TT;TS;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningReduceIndexed:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TS;-TT;+TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lkotlin/sequences/SequenceScope;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

    .line 21
    .line 22
    iget-object v4, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    move-object p1, p0

    .line 31
    move-object v9, v4

    .line 32
    move v4, v2

    .line 33
    move-object v2, v9

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v5, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    iput-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v5, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_0
    move-object p1, p0

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v6

    .line 92
    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    iget-object v6, p1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

    .line 96
    .line 97
    add-int/lit8 v7, v4, 0x1

    .line 98
    .line 99
    if-gez v4, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    .line 113
    invoke-interface {v6, v4, v2, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    iput-object v0, p1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v5, p1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v4, p1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput v7, p1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

    .line 123
    .line 124
    iput v3, p1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    if-ne v2, v1, :cond_5

    .line 131
    return-object v1

    .line 132
    :cond_5
    move-object v2, v4

    .line 133
    move v4, v7

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    return-object p1
.end method
