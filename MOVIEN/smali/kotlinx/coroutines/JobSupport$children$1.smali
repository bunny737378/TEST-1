.class final Lkotlinx/coroutines/JobSupport$children$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/JobSupport;->getChildren()Lkotlin/sequences/Sequence;
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
        "-",
        "Lkotlinx/coroutines/Job;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Lkotlinx/coroutines/Job;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3eb,
        0x3ed
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "this_$iv",
        "cur$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$children$1\n+ 2 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n*L\n1#1,1583:1\n273#2,6:1584\n*S KotlinDebug\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$children$1\n*L\n1005#1:1584,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/JobSupport;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/JobSupport$children$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/JobSupport$children$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 19
    .line 20
    iget-object v3, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 23
    .line 24
    iget-object v4, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    move-object p1, p0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 51
    .line 52
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    instance-of v4, v1, Lkotlinx/coroutines/ChildHandleNode;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    check-cast v1, Lkotlinx/coroutines/ChildHandleNode;

    .line 63
    .line 64
    iget-object v1, v1, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

    .line 65
    .line 66
    iput v3, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    return-object v0

    .line 74
    .line 75
    :cond_3
    instance-of v3, v1, Lkotlinx/coroutines/Incomplete;

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    check-cast v1, Lkotlinx/coroutines/Incomplete;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 97
    move-object v4, p1

    .line 98
    move-object p1, p0

    .line 99
    move-object v6, v3

    .line 100
    move-object v3, v1

    .line 101
    move-object v1, v6

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v5

    .line 106
    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    instance-of v5, v1, Lkotlinx/coroutines/ChildHandleNode;

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    move-object v5, v1

    .line 113
    .line 114
    check-cast v5, Lkotlinx/coroutines/ChildHandleNode;

    .line 115
    .line 116
    iget-object v5, v5, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

    .line 117
    .line 118
    iput-object v4, p1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v3, p1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v1, p1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    iput v2, p1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    if-ne v5, v0, :cond_4

    .line 131
    return-object v0

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 135
    move-result-object v1

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    return-object p1
.end method
