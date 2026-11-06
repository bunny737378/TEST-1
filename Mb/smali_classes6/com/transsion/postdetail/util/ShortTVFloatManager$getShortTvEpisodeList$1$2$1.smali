.class final Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.transsion.postdetail.util.ShortTVFloatManager$getShortTvEpisodeList$1$2$1"
    f = "ShortTVFloatManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $it:Lcom/tn/lib/net/bean/BaseDto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $start:I

.field label:I


# direct methods
.method constructor <init>(ILcom/tn/lib/net/bean/BaseDto;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1$2$1;->$start:I

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1$2$1;->$it:Lcom/tn/lib/net/bean/BaseDto;

    .line 5
    iput-object p3, p0, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1$2$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1$2$1;

    .line 3
    iget v0, p0, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1$2$1;->$start:I

    .line 5
    iget-object v1, p0, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1$2$1;->$it:Lcom/tn/lib/net/bean/BaseDto;

    .line 7
    iget-object v2, p0, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1$2$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1$2$1;-><init>(ILcom/tn/lib/net/bean/BaseDto;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1$2$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1$2$1;->label:I

    .line 6
    if-nez v0, :cond_2

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lxf/a;->a:Lxf/a$a;

    .line 13
    iget v0, p0, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1$2$1;->$start:I

    .line 15
    iget-object v1, p0, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1$2$1;->$it:Lcom/tn/lib/net/bean/BaseDto;

    .line 17
    invoke-virtual {v1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;->getItems()Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 38
    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v1, v2

    .line 50
    :goto_0
    iget-object v3, p0, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1$2$1;->$it:Lcom/tn/lib/net/bean/BaseDto;

    .line 52
    invoke-virtual {v3}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;

    .line 58
    if-eqz v3, :cond_1

    .line 60
    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;->getItems()Ljava/util/List;

    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_1

    .line 66
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 72
    if-eqz v3, :cond_1

    .line 74
    invoke-virtual {v3}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 81
    move-result-object v2

    .line 82
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v4, "shorttv-----getShortTvEpisodeList success, start:"

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ", startEp:"

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, ", lastEp:"

    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x1

    .line 116
    const-string v2, "VideoFloat"

    .line 118
    invoke-virtual {p1, v2, v0, v1}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    iget-object p1, p0, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1$2$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 123
    iget-object v0, p0, Lcom/transsion/postdetail/util/ShortTVFloatManager$getShortTvEpisodeList$1$2$1;->$it:Lcom/tn/lib/net/bean/BaseDto;

    .line 125
    invoke-virtual {v0}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    return-object p1

    .line 135
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1
.end method
