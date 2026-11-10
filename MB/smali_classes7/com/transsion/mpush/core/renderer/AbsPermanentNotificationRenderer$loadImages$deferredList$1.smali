.class final Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer$loadImages$deferredList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;->H(Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lkotlinx/coroutines/r0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "",
        "Lkotlinx/coroutines/r0;",
        "Landroid/graphics/Bitmap;",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.mpush.core.renderer.AbsPermanentNotificationRenderer$loadImages$deferredList$1"
    f = "AbsPermanentNotificationRenderer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $loadSize:I

.field final synthetic $messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/mpush/api/PermanentPushMessage;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;


# direct methods
.method constructor <init>(ILjava/util/List;Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/transsion/mpush/api/PermanentPushMessage;",
            ">;",
            "Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer$loadImages$deferredList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer$loadImages$deferredList$1;->$loadSize:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer$loadImages$deferredList$1;->$messages:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer$loadImages$deferredList$1;->this$0:Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer$loadImages$deferredList$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
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
    new-instance v6, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer$loadImages$deferredList$1;

    .line 2
    .line 3
    iget v1, p0, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer$loadImages$deferredList$1;->$loadSize:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer$loadImages$deferredList$1;->$messages:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer$loadImages$deferredList$1;->this$0:Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer$loadImages$deferredList$1;->$context:Landroid/content/Context;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer$loadImages$deferredList$1;-><init>(ILjava/util/List;Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer$loadImages$deferredList$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer$loadImages$deferredList$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/r0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer$loadImages$deferredList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer$loadImages$deferredList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer$loadImages$deferredList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer$loadImages$deferredList$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer$loadImages$deferredList$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/n0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iget v1, p0, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer$loadImages$deferredList$1;->$loadSize:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->v(II)Lkotlin/ranges/IntRange;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v7, p0, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer$loadImages$deferredList$1;->$messages:Ljava/util/List;

    .line 23
    .line 24
    iget-object v8, p0, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer$loadImages$deferredList$1;->this$0:Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;

    .line 25
    .line 26
    iget-object v9, p0, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer$loadImages$deferredList$1;->$context:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v10, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    move-object v0, v11

    .line 50
    check-cast v0, Lkotlin/collections/IntIterator;

    .line 51
    .line 52
    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->a()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    new-instance v12, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer$loadImages$deferredList$1$1$1;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v1, v12

    .line 60
    move-object v2, v7

    .line 61
    move-object v4, v8

    .line 62
    move-object v5, v9

    .line 63
    invoke-direct/range {v1 .. v6}, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer$loadImages$deferredList$1$1$1;-><init>(Ljava/util/List;ILcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    move-object v0, p1

    .line 71
    move-object v3, v12

    .line 72
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-object v10

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
