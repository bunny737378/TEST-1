.class final Lcom/transsion/room/viewmodel/RoomViewModel$getCommunityRooms$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/viewmodel/RoomViewModel$getCommunityRooms$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/b;",
        "Lcom/transsion/moviedetailapi/bean/RoomBean;",
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
    c = "com.transsion.room.viewmodel.RoomViewModel$getCommunityRooms$1$4"
    f = "RoomViewModel.kt"
    l = {
        0xbf,
        0xc1,
        0xc3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $page:Ljava/lang/String;

.field final synthetic $perPage:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/room/viewmodel/RoomViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/transsion/room/viewmodel/RoomViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/transsion/room/viewmodel/RoomViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/room/viewmodel/RoomViewModel$getCommunityRooms$1$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getCommunityRooms$1$4;->$page:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getCommunityRooms$1$4;->$perPage:I

    .line 5
    iput-object p3, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getCommunityRooms$1$4;->this$0:Lcom/transsion/room/viewmodel/RoomViewModel;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    new-instance v0, Lcom/transsion/room/viewmodel/RoomViewModel$getCommunityRooms$1$4;

    .line 3
    iget-object v1, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getCommunityRooms$1$4;->$page:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getCommunityRooms$1$4;->$perPage:I

    .line 7
    iget-object v3, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getCommunityRooms$1$4;->this$0:Lcom/transsion/room/viewmodel/RoomViewModel;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/transsion/room/viewmodel/RoomViewModel$getCommunityRooms$1$4;-><init>(Ljava/lang/String;ILcom/transsion/room/viewmodel/RoomViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/transsion/room/viewmodel/RoomViewModel$getCommunityRooms$1$4;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/viewmodel/RoomViewModel$getCommunityRooms$1$4;->invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/viewmodel/RoomViewModel$getCommunityRooms$1$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/room/viewmodel/RoomViewModel$getCommunityRooms$1$4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/room/viewmodel/RoomViewModel$getCommunityRooms$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/transsion/room/viewmodel/RoomViewModel$getCommunityRooms$1$4;->label:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 14
    if-eq v2, v5, :cond_2

    .line 16
    if-eq v2, v4, :cond_1

    .line 18
    if-ne v2, v3, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    goto/16 :goto_2

    .line 34
    :cond_2
    iget-object v2, v0, Lcom/transsion/room/viewmodel/RoomViewModel$getCommunityRooms$1$4;->L$0:Ljava/lang/Object;

    .line 36
    check-cast v2, Lkotlinx/coroutines/flow/b;

    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    move-object/from16 v5, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    iget-object v2, v0, Lcom/transsion/room/viewmodel/RoomViewModel$getCommunityRooms$1$4;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v2, Lkotlinx/coroutines/flow/b;

    .line 51
    sget-object v6, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 53
    new-instance v16, Lcom/transsion/room/api/bean/RoomRequestEntity;

    .line 55
    iget-object v8, v0, Lcom/transsion/room/viewmodel/RoomViewModel$getCommunityRooms$1$4;->$page:Ljava/lang/String;

    .line 57
    iget v9, v0, Lcom/transsion/room/viewmodel/RoomViewModel$getCommunityRooms$1$4;->$perPage:I

    .line 59
    const/16 v14, 0x38

    .line 61
    const/4 v15, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    move-object/from16 v7, v16

    .line 68
    invoke-direct/range {v7 .. v15}, Lcom/transsion/room/api/bean/RoomRequestEntity;-><init>(Ljava/lang/String;IILjava/lang/Integer;Lcom/transsion/room/api/bean/RoomGeo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    invoke-static/range {v16 .. v16}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 75
    const-string v8, "toJson(...)"

    .line 77
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v8, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 82
    const-string v9, "application/json"

    .line 84
    invoke-virtual {v8, v9}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v6, v7, v8}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 91
    move-result-object v6

    .line 92
    iget-object v7, v0, Lcom/transsion/room/viewmodel/RoomViewModel$getCommunityRooms$1$4;->this$0:Lcom/transsion/room/viewmodel/RoomViewModel;

    .line 94
    invoke-static {v7}, Lcom/transsion/room/viewmodel/RoomViewModel;->o(Lcom/transsion/room/viewmodel/RoomViewModel;)Ljp/a;

    .line 97
    move-result-object v7

    .line 98
    sget-object v8, Lhg/a;->a:Lhg/a$a;

    .line 100
    invoke-virtual {v8}, Lhg/a$a;->a()Ljava/lang/String;

    .line 103
    move-result-object v8

    .line 104
    iput-object v2, v0, Lcom/transsion/room/viewmodel/RoomViewModel$getCommunityRooms$1$4;->L$0:Ljava/lang/Object;

    .line 106
    iput v5, v0, Lcom/transsion/room/viewmodel/RoomViewModel$getCommunityRooms$1$4;->label:I

    .line 108
    invoke-interface {v7, v8, v6, v0}, Ljp/a;->h(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    if-ne v5, v1, :cond_4

    .line 114
    return-object v1

    .line 115
    :cond_4
    :goto_1
    check-cast v5, Lcom/tn/lib/net/bean/BaseDto;

    .line 117
    invoke-virtual {v5}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    const-string v7, "0"

    .line 123
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v6

    .line 127
    const/4 v7, 0x0

    .line 128
    if-nez v6, :cond_5

    .line 130
    iput-object v7, v0, Lcom/transsion/room/viewmodel/RoomViewModel$getCommunityRooms$1$4;->L$0:Ljava/lang/Object;

    .line 132
    iput v4, v0, Lcom/transsion/room/viewmodel/RoomViewModel$getCommunityRooms$1$4;->label:I

    .line 134
    invoke-interface {v2, v7, v0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    if-ne v2, v1, :cond_6

    .line 140
    return-object v1

    .line 141
    :cond_5
    invoke-virtual {v5}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    iput-object v7, v0, Lcom/transsion/room/viewmodel/RoomViewModel$getCommunityRooms$1$4;->L$0:Ljava/lang/Object;

    .line 147
    iput v3, v0, Lcom/transsion/room/viewmodel/RoomViewModel$getCommunityRooms$1$4;->label:I

    .line 149
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    if-ne v2, v1, :cond_6

    .line 155
    return-object v1

    .line 156
    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    return-object v1
.end method
