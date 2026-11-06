.class final Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoDetail$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;",
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
    c = "com.transsion.ugcvideodetail.viewmodel.UGCVideoDetailViewModel$getVideoDetail$1$1"
    f = "UGCVideoDetailViewModel.kt"
    l = {
        0xee,
        0xf0,
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $collectionId:Ljava/lang/String;

.field final synthetic $ugcVideoId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoDetail$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoDetail$1$1;->this$0:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    .line 3
    iput-object p2, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoDetail$1$1;->$ugcVideoId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoDetail$1$1;->$collectionId:Ljava/lang/String;

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
    new-instance v0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoDetail$1$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoDetail$1$1;->this$0:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    .line 5
    iget-object v2, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoDetail$1$1;->$ugcVideoId:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoDetail$1$1;->$collectionId:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoDetail$1$1;-><init>(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoDetail$1$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoDetail$1$1;->invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoDetail$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoDetail$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoDetail$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoDetail$1$1;->label:I

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
    iget-object v1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoDetail$1$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoDetail$1$1;->L$0:Ljava/lang/Object;

    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lkotlinx/coroutines/flow/b;

    .line 47
    iget-object p1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoDetail$1$1;->this$0:Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;

    .line 49
    invoke-static {p1}, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;->h(Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel;)Llu/a;

    .line 52
    move-result-object v5

    .line 53
    iget-object v6, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoDetail$1$1;->$ugcVideoId:Ljava/lang/String;

    .line 55
    iget-object v7, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoDetail$1$1;->$collectionId:Ljava/lang/String;

    .line 57
    iput-object v1, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoDetail$1$1;->L$0:Ljava/lang/Object;

    .line 59
    iput v4, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoDetail$1$1;->label:I

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v10, 0x4

    .line 63
    const/4 v11, 0x0

    .line 64
    move-object v9, p0

    .line 65
    invoke-static/range {v5 .. v11}, Llu/a$a;->b(Llu/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_1
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 74
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    const-string v5, "0"

    .line 80
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x0

    .line 85
    if-nez v4, :cond_5

    .line 87
    iput-object v5, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoDetail$1$1;->L$0:Ljava/lang/Object;

    .line 89
    iput v3, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoDetail$1$1;->label:I

    .line 91
    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_6

    .line 97
    return-object v0

    .line 98
    :cond_5
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    iput-object v5, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoDetail$1$1;->L$0:Ljava/lang/Object;

    .line 104
    iput v2, p0, Lcom/transsion/ugcvideodetail/viewmodel/UGCVideoDetailViewModel$getVideoDetail$1$1;->label:I

    .line 106
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_6

    .line 112
    return-object v0

    .line 113
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    return-object p1
.end method
