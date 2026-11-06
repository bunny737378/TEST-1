.class final Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/viewmodel/RoomViewModel;->H()V
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
    c = "com.transsion.room.viewmodel.RoomViewModel$getRoomTabs$1"
    f = "RoomViewModel.kt"
    l = {
        0x128
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/transsion/room/viewmodel/RoomViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/room/viewmodel/RoomViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/room/viewmodel/RoomViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1;->this$0:Lcom/transsion/room/viewmodel/RoomViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1;->this$0:Lcom/transsion/room/viewmodel/RoomViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1;-><init>(Lcom/transsion/room/viewmodel/RoomViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    sget-object p1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 29
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 32
    move-result-object p1

    .line 33
    const-string v1, "k_room_tab_cache_version"

    .line 35
    const-string v3, "2493811379"

    .line 37
    invoke-virtual {p1, v1, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v3, p1

    .line 45
    :goto_0
    sget-object v4, Lxf/a;->a:Lxf/a$a;

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v1, "getRoomTabs savedVersion\uff1a"

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    const/4 v8, 0x4

    .line 65
    const/4 v9, 0x0

    .line 66
    const-string v5, "RoomViewModel"

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static/range {v4 .. v9}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 72
    new-instance p1, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1$1;

    .line 74
    iget-object v1, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1;->this$0:Lcom/transsion/room/viewmodel/RoomViewModel;

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {p1, v1, v3, v4}, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1$1;-><init>(Lcom/transsion/room/viewmodel/RoomViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 80
    invoke-static {p1}, Lkotlinx/coroutines/flow/c;->r(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/a;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/c;->t(Lkotlinx/coroutines/flow/a;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/a;

    .line 91
    move-result-object p1

    .line 92
    new-instance v1, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1$2;

    .line 94
    invoke-direct {v1, v4}, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 97
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/c;->e(Lkotlinx/coroutines/flow/a;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/a;

    .line 100
    move-result-object p1

    .line 101
    new-instance v1, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1$a;

    .line 103
    iget-object v4, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1;->this$0:Lcom/transsion/room/viewmodel/RoomViewModel;

    .line 105
    invoke-direct {v1, v4, v3}, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1$a;-><init>(Lcom/transsion/room/viewmodel/RoomViewModel;Ljava/lang/String;)V

    .line 108
    iput v2, p0, Lcom/transsion/room/viewmodel/RoomViewModel$getRoomTabs$1;->label:I

    .line 110
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->a(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_3

    .line 116
    return-object v0

    .line 117
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    return-object p1
.end method
