.class final Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadLanguages$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->loadLanguages()Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchViewModel.kt\ncom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadLanguages$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,185:1\n1563#2:186\n1634#2,3:187\n*S KotlinDebug\n*F\n+ 1 SearchViewModel.kt\ncom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadLanguages$1\n*L\n58#1:186\n58#1:187,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gecolux.xonandroid.ui.viewmodel.SearchViewModel$loadLanguages$1"
    f = "SearchViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadLanguages$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadLanguages$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadLanguages$1;

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadLanguages$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;

    invoke-direct {p1, v0, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadLanguages$1;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadLanguages$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadLanguages$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadLanguages$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadLanguages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 56
    iget v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadLanguages$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadLanguages$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->access$getHomeRepository$p(Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;)Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;

    move-result-object p1

    invoke-interface {p1}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;->getCacheLanguages()Ljava/util/List;

    move-result-object p1

    .line 58
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 187
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 188
    check-cast v2, Lcom/gecolux/xonandroid/domain/model/Language;

    .line 58
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/domain/model/Language;->getName()Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Loaded languages: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v1, "SearchViewModel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadLanguages$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->access$get_languages$p(Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 61
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel$loadLanguages$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/domain/model/Language;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Language;->getApiId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/ui/viewmodel/SearchViewModel;->selectLanguage(I)V

    .line 64
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
