.class final Lcom/transsion/mpush/core/features/PermanentPushFeature$consumeMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/mpush/core/features/PermanentPushFeature;->j(Ljava/lang/String;)V
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
    c = "com.transsion.mpush.core.features.PermanentPushFeature$consumeMessage$1"
    f = "PermanentPushFeature.kt"
    l = {
        0x114
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/mpush/core/features/PermanentPushFeature;


# direct methods
.method constructor <init>(Lcom/transsion/mpush/core/features/PermanentPushFeature;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/mpush/core/features/PermanentPushFeature;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/mpush/core/features/PermanentPushFeature$consumeMessage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature$consumeMessage$1;->this$0:Lcom/transsion/mpush/core/features/PermanentPushFeature;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature$consumeMessage$1;->$id:Ljava/lang/String;

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
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsion/mpush/core/features/PermanentPushFeature$consumeMessage$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature$consumeMessage$1;->this$0:Lcom/transsion/mpush/core/features/PermanentPushFeature;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature$consumeMessage$1;->$id:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/mpush/core/features/PermanentPushFeature$consumeMessage$1;-><init>(Lcom/transsion/mpush/core/features/PermanentPushFeature;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/mpush/core/features/PermanentPushFeature$consumeMessage$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/mpush/core/features/PermanentPushFeature$consumeMessage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/mpush/core/features/PermanentPushFeature$consumeMessage$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/mpush/core/features/PermanentPushFeature$consumeMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature$consumeMessage$1;->label:I

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
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature$consumeMessage$1;->this$0:Lcom/transsion/mpush/core/features/PermanentPushFeature;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/transsion/mpush/core/features/PermanentPushFeature;->e(Lcom/transsion/mpush/core/features/PermanentPushFeature;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature$consumeMessage$1;->$id:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v5, v3

    .line 52
    check-cast v5, Lcom/transsion/mpush/api/PermanentPushMessage;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/transsion/mpush/api/PermanentPushMessage;->getSubjectId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v3, v4

    .line 66
    :goto_0
    check-cast v3, Lcom/transsion/mpush/api/PermanentPushMessage;

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature$consumeMessage$1;->this$0:Lcom/transsion/mpush/core/features/PermanentPushFeature;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/transsion/mpush/core/features/PermanentPushFeature;->e(Lcom/transsion/mpush/core/features/PermanentPushFeature;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcom/transsion/mpush/core/db/PushDatabase;->p:Lcom/transsion/mpush/core/db/PushDatabase$b;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature$consumeMessage$1;->this$0:Lcom/transsion/mpush/core/features/PermanentPushFeature;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/transsion/mpush/core/features/PermanentPushFeature;->c(Lcom/transsion/mpush/core/features/PermanentPushFeature;)Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    const-string v1, "context"

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v4, v1

    .line 96
    :goto_1
    invoke-virtual {p1, v4}, Lcom/transsion/mpush/core/db/PushDatabase$b;->b(Landroid/content/Context;)Lcom/transsion/mpush/core/db/PushDatabase;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/transsion/mpush/core/db/PushDatabase;->k0()Lyo/j;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1, v3}, Lyo/j;->a(Lcom/transsion/mpush/api/PermanentPushMessage;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature$consumeMessage$1;->this$0:Lcom/transsion/mpush/core/features/PermanentPushFeature;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/transsion/mpush/core/features/PermanentPushFeature;->e(Lcom/transsion/mpush/core/features/PermanentPushFeature;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object v1, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature$consumeMessage$1;->this$0:Lcom/transsion/mpush/core/features/PermanentPushFeature;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/transsion/mpush/core/features/PermanentPushFeature;->d(Lcom/transsion/mpush/core/features/PermanentPushFeature;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ge p1, v1, :cond_5

    .line 124
    .line 125
    iget-object p1, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature$consumeMessage$1;->this$0:Lcom/transsion/mpush/core/features/PermanentPushFeature;

    .line 126
    .line 127
    iput v2, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature$consumeMessage$1;->label:I

    .line 128
    .line 129
    invoke-static {p1, p0}, Lcom/transsion/mpush/core/features/PermanentPushFeature;->b(Lcom/transsion/mpush/core/features/PermanentPushFeature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_6

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_5
    iget-object p1, p0, Lcom/transsion/mpush/core/features/PermanentPushFeature$consumeMessage$1;->this$0:Lcom/transsion/mpush/core/features/PermanentPushFeature;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/transsion/mpush/core/features/PermanentPushFeature;->h(Lcom/transsion/mpush/core/features/PermanentPushFeature;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p1
.end method
