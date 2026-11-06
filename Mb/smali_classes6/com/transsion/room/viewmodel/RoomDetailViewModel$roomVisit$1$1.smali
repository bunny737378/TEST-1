.class final Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/b;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/b;",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.room.viewmodel.RoomDetailViewModel$roomVisit$1$1"
    f = "RoomDetailViewModel.kt"
    l = {
        0x9e,
        0xa0,
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $groupId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/room/viewmodel/RoomDetailViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/transsion/room/viewmodel/RoomDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/room/viewmodel/RoomDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$1;->$groupId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$1;->this$0:Lcom/transsion/room/viewmodel/RoomDetailViewModel;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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

    .line 1
    new-instance v0, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$1;->$groupId:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$1;->this$0:Lcom/transsion/room/viewmodel/RoomDetailViewModel;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$1;-><init>(Ljava/lang/String;Lcom/transsion/room/viewmodel/RoomDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$1;->invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 12
    if-eq v1, v4, :cond_2

    .line 14
    if-eq v1, v3, :cond_1

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast v1, Lkotlinx/coroutines/flow/b;

    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$1;->L$0:Ljava/lang/Object;

    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lkotlinx/coroutines/flow/b;

    .line 47
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 49
    iget-object v5, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$1;->$groupId:Ljava/lang/String;

    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v7, "{\"groupId\":\""

    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v5, "\"}"

    .line 66
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    sget-object v6, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 75
    const-string v7, "application/json"

    .line 77
    invoke-virtual {v6, v7}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {p1, v5, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 84
    move-result-object p1

    .line 85
    iget-object v5, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$1;->this$0:Lcom/transsion/room/viewmodel/RoomDetailViewModel;

    .line 87
    invoke-static {v5}, Lcom/transsion/room/viewmodel/RoomDetailViewModel;->k(Lcom/transsion/room/viewmodel/RoomDetailViewModel;)Ljp/a;

    .line 90
    move-result-object v5

    .line 91
    sget-object v6, Lhg/a;->a:Lhg/a$a;

    .line 93
    invoke-virtual {v6}, Lhg/a$a;->a()Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    iput-object v1, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$1;->L$0:Ljava/lang/Object;

    .line 99
    iput v4, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$1;->label:I

    .line 101
    invoke-interface {v5, v6, p1, p0}, Ljp/a;->m(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_4

    .line 107
    return-object v0

    .line 108
    :cond_4
    :goto_1
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 110
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    const-string v5, "0"

    .line 116
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    const/4 v5, 0x0

    .line 121
    if-nez v4, :cond_5

    .line 123
    iput-object v5, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$1;->L$0:Ljava/lang/Object;

    .line 125
    iput v3, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$1;->label:I

    .line 127
    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_6

    .line 133
    return-object v0

    .line 134
    :cond_5
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    iput-object v5, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$1;->L$0:Ljava/lang/Object;

    .line 140
    iput v2, p0, Lcom/transsion/room/viewmodel/RoomDetailViewModel$roomVisit$1$1;->label:I

    .line 142
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_6

    .line 148
    return-object v0

    .line 149
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    return-object p1
.end method
