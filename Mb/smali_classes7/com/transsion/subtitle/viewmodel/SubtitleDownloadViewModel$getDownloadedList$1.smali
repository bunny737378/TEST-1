.class final Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$getDownloadedList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->g(Ljava/lang/String;)V
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
    c = "com.transsion.subtitle.viewmodel.SubtitleDownloadViewModel$getDownloadedList$1"
    f = "SubtitleDownloadViewModel.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $subtitleResId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$getDownloadedList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$getDownloadedList$1;->$subtitleResId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$getDownloadedList$1;->this$0:Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$getDownloadedList$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$getDownloadedList$1;->$subtitleResId:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$getDownloadedList$1;->this$0:Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$getDownloadedList$1;-><init>(Ljava/lang/String;Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$getDownloadedList$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$getDownloadedList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$getDownloadedList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$getDownloadedList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$getDownloadedList$1;->label:I

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
    sget-object p1, Lcom/transsion/subtitle/h;->a:Lcom/transsion/subtitle/h$a;

    .line 29
    invoke-virtual {p1}, Lcom/transsion/subtitle/h$a;->b()Lcom/transsion/subtitle/h;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$getDownloadedList$1;->$subtitleResId:Ljava/lang/String;

    .line 35
    iput v2, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$getDownloadedList$1;->label:I

    .line 37
    invoke-interface {p1, v1, p0}, Lcom/transsion/subtitle/h;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    if-eqz p1, :cond_3

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljt/a;

    .line 71
    invoke-virtual {v1}, Ljt/a;->b()Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p1, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$getDownloadedList$1;->this$0:Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;

    .line 85
    invoke-virtual {p1}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->m()Landroidx/lifecycle/b0;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 92
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    return-object p1
.end method
