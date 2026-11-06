.class final Lcom/transsion/push/helper/PushPermanentManager$checkShow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/push/helper/PushPermanentManager;->o()V
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
    c = "com.transsion.push.helper.PushPermanentManager$checkShow$1"
    f = "PushPermanentManager.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/push/helper/PushPermanentManager$checkShow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/transsion/push/helper/PushPermanentManager$checkShow$1;

    .line 3
    invoke-direct {p1, p2}, Lcom/transsion/push/helper/PushPermanentManager$checkShow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/helper/PushPermanentManager$checkShow$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/helper/PushPermanentManager$checkShow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/push/helper/PushPermanentManager$checkShow$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/push/helper/PushPermanentManager$checkShow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/push/helper/PushPermanentManager$checkShow$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    goto/16 :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 30
    invoke-static {}, Lcom/transsion/push/helper/PushPermanentManager;->d()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Lcom/transsion/push/helper/PushPermanentManager;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 41
    move-result v3

    .line 42
    invoke-static {}, Lcom/transsion/push/helper/PushPermanentManager;->b()J

    .line 45
    move-result-wide v4

    .line 46
    sget-object v6, Lcom/transsion/push/helper/PushPermanentManager;->a:Lcom/transsion/push/helper/PushPermanentManager;

    .line 48
    invoke-virtual {v6}, Lcom/transsion/push/helper/PushPermanentManager;->s()Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v8, "checkShow mPage:"

    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ",size:"

    .line 67
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ",lastRequestTime:"

    .line 75
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ", mTitle:"

    .line 83
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    const-string v3, "PUSH_SHOW"

    .line 95
    invoke-virtual {p1, v3, v1, v2}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    invoke-static {}, Lcom/transsion/push/helper/PushPermanentManager;->d()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_3

    .line 104
    sget-object p1, Lcom/transsion/push/db/PermanentRoom;->a:Lcom/transsion/push/db/PermanentRoom;

    .line 106
    invoke-virtual {p1}, Lcom/transsion/push/db/PermanentRoom;->g()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lcom/transsion/push/helper/PushPermanentManager;->i(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lcom/transsion/push/db/PermanentRoom;->f()Lcom/transsion/push/bean/PermanentConfig;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lcom/transsion/push/helper/PushPermanentManager;->l(Lcom/transsion/push/bean/PermanentConfig;)V

    .line 120
    invoke-virtual {p1}, Lcom/transsion/push/db/PermanentRoom;->i()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lcom/transsion/push/helper/PushPermanentManager;->j(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Lcom/transsion/push/db/PermanentRoom;->h()J

    .line 130
    move-result-wide v3

    .line 131
    invoke-static {v3, v4}, Lcom/transsion/push/helper/PushPermanentManager;->h(J)V

    .line 134
    iput v2, p0, Lcom/transsion/push/helper/PushPermanentManager$checkShow$1;->label:I

    .line 136
    invoke-virtual {p1, p0}, Lcom/transsion/push/db/PermanentRoom;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_2

    .line 142
    return-object v0

    .line 143
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 145
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 147
    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    invoke-static {v0}, Lcom/transsion/push/helper/PushPermanentManager;->k(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 153
    :cond_3
    invoke-static {}, Lcom/transsion/push/helper/PushPermanentManager;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 160
    move-result p1

    .line 161
    const/16 v0, 0xa

    .line 163
    if-lt p1, v0, :cond_5

    .line 165
    sget-object p1, Lcom/transsion/push/helper/PushPermanentManager;->a:Lcom/transsion/push/helper/PushPermanentManager;

    .line 167
    invoke-static {p1}, Lcom/transsion/push/helper/PushPermanentManager;->f(Lcom/transsion/push/helper/PushPermanentManager;)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_4

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    invoke-static {p1}, Lcom/transsion/push/helper/PushPermanentManager;->m(Lcom/transsion/push/helper/PushPermanentManager;)V

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    :goto_1
    sget-object p1, Lcom/transsion/push/helper/PushPermanentManager;->a:Lcom/transsion/push/helper/PushPermanentManager;

    .line 180
    invoke-virtual {p1}, Lcom/transsion/push/helper/PushPermanentManager;->q()V

    .line 183
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    return-object p1
.end method
