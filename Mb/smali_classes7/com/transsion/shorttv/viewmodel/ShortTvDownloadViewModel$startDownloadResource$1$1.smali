.class final Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$startDownloadResource$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$startDownloadResource$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/transsion/shorttv/bean/StartDownloadResponseBean;",
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
    c = "com.transsion.shorttv.viewmodel.ShortTvDownloadViewModel$startDownloadResource$1$1"
    f = "ShortTvDownloadViewModel.kt"
    l = {
        0xd3,
        0xd4
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $beanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/shorttv/bean/DownloadItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $subjectId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/shorttv/bean/DownloadItem;",
            ">;",
            "Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$startDownloadResource$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$startDownloadResource$1$1;->$beanList:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$startDownloadResource$1$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;

    .line 5
    iput-object p3, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$startDownloadResource$1$1;->$subjectId:Ljava/lang/String;

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
    new-instance v0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$startDownloadResource$1$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$startDownloadResource$1$1;->$beanList:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$startDownloadResource$1$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;

    .line 7
    iget-object v3, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$startDownloadResource$1$1;->$subjectId:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$startDownloadResource$1$1;-><init>(Ljava/util/List;Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$startDownloadResource$1$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$startDownloadResource$1$1;->invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$startDownloadResource$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$startDownloadResource$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$startDownloadResource$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$startDownloadResource$1$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    goto/16 :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$startDownloadResource$1$1;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v1, Lkotlinx/coroutines/flow/b;

    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$startDownloadResource$1$1;->L$0:Ljava/lang/Object;

    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lkotlinx/coroutines/flow/b;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-object v4, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$startDownloadResource$1$1;->$beanList:Ljava/util/List;

    .line 51
    check-cast v4, Ljava/lang/Iterable;

    .line 53
    iget-object v5, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$startDownloadResource$1$1;->$subjectId:Ljava/lang/String;

    .line 55
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v4

    .line 59
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/transsion/shorttv/bean/DownloadItem;

    .line 71
    new-instance v7, Lcom/transsion/shorttv/bean/StartDownloadBean;

    .line 73
    invoke-virtual {v6}, Lcom/transsion/shorttv/bean/DownloadItem;->getResourceId()Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v6}, Lcom/transsion/shorttv/bean/DownloadItem;->getEpse()Ljava/lang/Integer;

    .line 80
    move-result-object v6

    .line 81
    invoke-direct {v7, v5, v8, v6}, Lcom/transsion/shorttv/bean/StartDownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v4, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$startDownloadResource$1$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;

    .line 90
    invoke-static {v4}, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;->c(Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;)Lur/a;

    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Lhg/a;->a:Lhg/a$a;

    .line 96
    invoke-virtual {v5}, Lhg/a$a;->a()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    sget-object v6, Lng/b;->a:Lng/b$a;

    .line 102
    new-instance v7, Lcom/transsion/shorttv/bean/StartRequestBean;

    .line 104
    invoke-direct {v7, p1}, Lcom/transsion/shorttv/bean/StartRequestBean;-><init>(Ljava/util/List;)V

    .line 107
    invoke-static {v7}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    const-string v7, "toJson(...)"

    .line 113
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v6, p1}, Lng/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 119
    move-result-object p1

    .line 120
    iput-object v1, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$startDownloadResource$1$1;->L$0:Ljava/lang/Object;

    .line 122
    iput v3, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$startDownloadResource$1$1;->label:I

    .line 124
    invoke-interface {v4, v5, p1, p0}, Lur/a;->b(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_4

    .line 130
    return-object v0

    .line 131
    :cond_4
    :goto_1
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 133
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    const/4 v3, 0x0

    .line 138
    iput-object v3, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$startDownloadResource$1$1;->L$0:Ljava/lang/Object;

    .line 140
    iput v2, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$startDownloadResource$1$1;->label:I

    .line 142
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_5

    .line 148
    return-object v0

    .line 149
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    return-object p1
.end method
