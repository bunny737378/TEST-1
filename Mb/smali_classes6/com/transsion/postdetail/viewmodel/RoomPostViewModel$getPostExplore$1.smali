.class final Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->D(Landroid/content/Context;ZZLjava/lang/String;ILjava/lang/String;)V
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
    c = "com.transsion.postdetail.viewmodel.RoomPostViewModel$getPostExplore$1"
    f = "RoomPostViewModel.kt"
    l = {
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $insertPostId:Ljava/lang/String;

.field final synthetic $isFirstLoad:Z

.field final synthetic $isRefresh:Z

.field final synthetic $page:Ljava/lang/String;

.field final synthetic $perPage:I

.field label:I

.field final synthetic this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;


# direct methods
.method constructor <init>(ZZLcom/transsion/postdetail/viewmodel/RoomPostViewModel;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->$isFirstLoad:Z

    .line 3
    iput-boolean p2, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->$isRefresh:Z

    .line 5
    iput-object p3, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 7
    iput-object p4, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->$page:Ljava/lang/String;

    .line 9
    iput p5, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->$perPage:I

    .line 11
    iput-object p6, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->$insertPostId:Ljava/lang/String;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance p1, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;

    .line 3
    iget-boolean v1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->$isFirstLoad:Z

    .line 5
    iget-boolean v2, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->$isRefresh:Z

    .line 7
    iget-object v3, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 9
    iget-object v4, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->$page:Ljava/lang/String;

    .line 11
    iget v5, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->$perPage:I

    .line 13
    iget-object v6, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->$insertPostId:Ljava/lang/String;

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;-><init>(ZZLcom/transsion/postdetail/viewmodel/RoomPostViewModel;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    goto/16 :goto_5

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
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 30
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33
    iget-boolean v1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->$isFirstLoad:Z

    .line 35
    if-eqz v1, :cond_8

    .line 37
    sget-object v1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 39
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 42
    move-result-object v3

    .line 43
    const-string v4, "room_cache_data"

    .line 45
    const-string v5, ""

    .line 47
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 54
    move-result-object v1

    .line 55
    const-string v4, "post_explore_net_cache"

    .line 57
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    sget-object v4, Lxf/a;->a:Lxf/a$a;

    .line 63
    const/4 v10, 0x0

    .line 64
    if-eqz v3, :cond_3

    .line 66
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v5, v10

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    move v5, v2

    .line 76
    :goto_1
    xor-int/2addr v5, v2

    .line 77
    if-eqz v1, :cond_5

    .line 79
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v6, v10

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_2
    move v6, v2

    .line 89
    :goto_3
    xor-int/2addr v6, v2

    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v8, "getPostExplore  \u624b\u52a8\u7f13\u5b58\uff1a"

    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    const-string v5, ",\u7f51\u7edc\u7f13\u5b58\uff1a"

    .line 105
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    const/4 v8, 0x4

    .line 116
    const/4 v9, 0x0

    .line 117
    const-string v5, "RoomPostVM"

    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-static/range {v4 .. v9}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 123
    if-eqz v3, :cond_6

    .line 125
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_9

    .line 131
    :cond_6
    if-eqz v1, :cond_7

    .line 133
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_9

    .line 139
    :cond_7
    iget-boolean v10, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->$isRefresh:Z

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    iget-boolean v10, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->$isRefresh:Z

    .line 144
    :cond_9
    :goto_4
    iput-boolean v10, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 146
    new-instance v1, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$1;

    .line 148
    iget-object v4, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 150
    iget-object v5, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->$page:Ljava/lang/String;

    .line 152
    iget v6, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->$perPage:I

    .line 154
    iget-object v7, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->$insertPostId:Ljava/lang/String;

    .line 156
    const/4 v8, 0x0

    .line 157
    move-object v3, v1

    .line 158
    invoke-direct/range {v3 .. v8}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$1;-><init>(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 161
    invoke-static {v1}, Lkotlinx/coroutines/flow/c;->r(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/a;

    .line 164
    move-result-object v1

    .line 165
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 168
    move-result-object v3

    .line 169
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/c;->t(Lkotlinx/coroutines/flow/a;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/a;

    .line 172
    move-result-object v1

    .line 173
    new-instance v3, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$2;

    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-direct {v3, v4}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 179
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/c;->e(Lkotlinx/coroutines/flow/a;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/a;

    .line 182
    move-result-object v1

    .line 183
    new-instance v3, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$a;

    .line 185
    iget-boolean v4, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->$isFirstLoad:Z

    .line 187
    iget-object v5, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->this$0:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 189
    invoke-direct {v3, v4, p1, v5}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1$a;-><init>(ZLkotlin/jvm/internal/Ref$BooleanRef;Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;)V

    .line 192
    iput v2, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;->label:I

    .line 194
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/a;->a(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v0, :cond_a

    .line 200
    return-object v0

    .line 201
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    return-object p1
.end method
