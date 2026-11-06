.class final Lcom/transsnet/downloader/viewmodel/DownloadViewModel$getDownloadingList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->N()V
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
    c = "com.transsnet.downloader.viewmodel.DownloadViewModel$getDownloadingList$1"
    f = "DownloadViewModel.kt"
    l = {
        0xc5
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;


# direct methods
.method constructor <init>(Lcom/transsnet/downloader/viewmodel/DownloadViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsnet/downloader/viewmodel/DownloadViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/viewmodel/DownloadViewModel$getDownloadingList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$getDownloadingList$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

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
    new-instance p1, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$getDownloadingList$1;

    .line 3
    iget-object v0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$getDownloadingList$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$getDownloadingList$1;-><init>(Lcom/transsnet/downloader/viewmodel/DownloadViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$getDownloadingList$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$getDownloadingList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$getDownloadingList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$getDownloadingList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$getDownloadingList$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

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
    sget-object p1, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 29
    invoke-virtual {p1}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$getDownloadingList$1;->label:I

    .line 35
    invoke-virtual {p1, p0}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Ljava/util/Collection;

    .line 52
    if-eqz v1, :cond_7

    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    move v3, v2

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 79
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->isDownloading()Z

    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 85
    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->isPreDownload()Z

    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/4 v3, -0x1

    .line 96
    :goto_2
    if-lez v3, :cond_6

    .line 98
    invoke-static {p1, v3, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 101
    :cond_6
    check-cast p1, Ljava/util/Collection;

    .line 103
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    :cond_7
    :goto_3
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 108
    iget-object p1, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$getDownloadingList$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 110
    invoke-static {p1}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->x(Lcom/transsnet/downloader/viewmodel/DownloadViewModel;)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    const-string p1, "access$getTAG$p(...)"

    .line 116
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    move-result p1

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v4, "getDownloadingList, size = "

    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    const/4 v5, 0x4

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 146
    iget-object p1, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$getDownloadingList$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 148
    invoke-static {p1}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->u(Lcom/transsnet/downloader/viewmodel/DownloadViewModel;)Landroidx/lifecycle/b0;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 155
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    return-object p1
.end method
