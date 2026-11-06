.class final Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;",
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
    c = "com.transsion.shorttv.viewmodel.ShortTvDownloadViewModel$getShortTVList$1$4"
    f = "ShortTvDownloadViewModel.kt"
    l = {
        0x53,
        0x55,
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $endPosition:I

.field final synthetic $startPosition:I

.field final synthetic $subjectId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$4;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;

    .line 3
    iput-object p2, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$4;->$subjectId:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$4;->$startPosition:I

    .line 7
    iput p4, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$4;->$endPosition:I

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v6, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$4;

    .line 3
    iget-object v1, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$4;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;

    .line 5
    iget-object v2, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$4;->$subjectId:Ljava/lang/String;

    .line 7
    iget v3, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$4;->$startPosition:I

    .line 9
    iget v4, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$4;->$endPosition:I

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$4;-><init>(Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$4;->L$0:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$4;->invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$4;->label:I

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
    iget-object v1, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$4;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$4;->L$0:Ljava/lang/Object;

    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lkotlinx/coroutines/flow/b;

    .line 47
    sget-object v5, Lxf/a;->a:Lxf/a$a;

    .line 49
    const/4 v9, 0x4

    .line 50
    const/4 v10, 0x0

    .line 51
    const-string v6, "ShortTvDownload"

    .line 53
    const-string v7, "getShortTvEpisodeList---start"

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static/range {v5 .. v10}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$4;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;

    .line 61
    invoke-static {p1}, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;->c(Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;)Lur/a;

    .line 64
    move-result-object v5

    .line 65
    iget-object v6, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$4;->$subjectId:Ljava/lang/String;

    .line 67
    iget v7, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$4;->$startPosition:I

    .line 69
    iget v8, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$4;->$endPosition:I

    .line 71
    iput-object v1, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$4;->L$0:Ljava/lang/Object;

    .line 73
    iput v4, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$4;->label:I

    .line 75
    const/4 v9, 0x0

    .line 76
    const/16 v12, 0x18

    .line 78
    const/4 v13, 0x0

    .line 79
    move-object v11, p0

    .line 80
    invoke-static/range {v5 .. v13}, Lur/a$a;->c(Lur/a;Ljava/lang/String;IIILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_4

    .line 86
    return-object v0

    .line 87
    :cond_4
    :goto_1
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 89
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    const-string v5, "0"

    .line 95
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x0

    .line 100
    if-nez v4, :cond_5

    .line 102
    iput-object v5, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$4;->L$0:Ljava/lang/Object;

    .line 104
    iput v3, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$4;->label:I

    .line 106
    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_6

    .line 112
    return-object v0

    .line 113
    :cond_5
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    iput-object v5, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$4;->L$0:Ljava/lang/Object;

    .line 119
    iput v2, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$4;->label:I

    .line 121
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_6

    .line 127
    return-object v0

    .line 128
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    return-object p1
.end method
