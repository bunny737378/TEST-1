.class final Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$startExtraction$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseDownloadSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->startExtraction()V
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
    value = "SMAP\nBaseDownloadSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseDownloadSheet.kt\ncom/gecolux/xonandroid/ui/base/BaseDownloadSheet$startExtraction$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,300:1\n1563#2:301\n1634#2,3:302\n1563#2:305\n1634#2,3:306\n*S KotlinDebug\n*F\n+ 1 BaseDownloadSheet.kt\ncom/gecolux/xonandroid/ui/base/BaseDownloadSheet$startExtraction$2$1\n*L\n107#1:301\n107#1:302,3\n108#1:305\n108#1:306,3\n*E\n"
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
    c = "com.gecolux.xonandroid.ui.base.BaseDownloadSheet$startExtraction$2$1"
    f = "BaseDownloadSheet.kt"
    i = {}
    l = {
        0x68
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $masterUrl:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$startExtraction$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$startExtraction$2$1;->$masterUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$startExtraction$2$1;->this$0:Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$startExtraction$2$1;

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$startExtraction$2$1;->$masterUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$startExtraction$2$1;->this$0:Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;

    invoke-direct {p1, v0, v1, p2}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$startExtraction$2$1;-><init>(Ljava/lang/String;Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$startExtraction$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$startExtraction$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$startExtraction$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$startExtraction$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 103
    iget v1, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$startExtraction$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    sget-object p1, Lcom/gecolux/xonandroid/utils/HlsQualityParser;->INSTANCE:Lcom/gecolux/xonandroid/utils/HlsQualityParser;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$startExtraction$2$1;->$masterUrl:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$startExtraction$2$1;->label:I

    invoke-virtual {p1, v1, v3}, Lcom/gecolux/xonandroid/utils/HlsQualityParser;->parse(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 103
    :cond_2
    :goto_0
    check-cast p1, Lcom/gecolux/xonandroid/utils/HlsQualityParser$HlsResult;

    .line 105
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$startExtraction$2$1;->this$0:Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/utils/HlsQualityParser$HlsResult;->getQualities()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->setHlsQualities(Ljava/util/List;)V

    .line 106
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$startExtraction$2$1;->this$0:Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/utils/HlsQualityParser$HlsResult;->getAudioTracks()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->setHlsAudioTracks(Ljava/util/List;)V

    .line 107
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$startExtraction$2$1;->this$0:Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getHlsQualities()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 301
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 302
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 303
    check-cast v3, Lcom/gecolux/xonandroid/utils/HlsQualityParser$HlsQuality;

    .line 107
    invoke-virtual {v3}, Lcom/gecolux/xonandroid/utils/HlsQualityParser$HlsQuality;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/gecolux/xonandroid/utils/HlsQualityParser$HlsQuality;->getUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u2192"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 303
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 304
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 301
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "qualities="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 107
    const-string v0, "DownloadSheet"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$startExtraction$2$1;->this$0:Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getHlsAudioTracks()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 305
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 306
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 307
    check-cast v1, Lcom/gecolux/xonandroid/utils/HlsQualityParser$HlsAudioTrack;

    .line 108
    invoke-virtual {v1}, Lcom/gecolux/xonandroid/utils/HlsQualityParser$HlsAudioTrack;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/utils/HlsQualityParser$HlsAudioTrack;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/utils/HlsQualityParser$HlsAudioTrack;->getUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")\u2192"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 308
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 305
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "audioTracks="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$startExtraction$2$1;->this$0:Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getSelectedAudioUrl()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "selectedAudioUrl="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$startExtraction$2$1;->this$0:Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;

    invoke-virtual {p1, v2}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->setExtractionDone(Z)V

    .line 112
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$startExtraction$2$1;->this$0:Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->onExtractionReady()V

    .line 113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
