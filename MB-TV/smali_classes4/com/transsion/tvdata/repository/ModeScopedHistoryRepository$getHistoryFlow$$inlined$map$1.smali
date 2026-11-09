.class public final Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository$getHistoryFlow$$inlined$map$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository;->e()Lkotlinx/coroutines/flow/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/transsion/tvdata/db/HistoryEntity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008\u00b8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/b;",
        "Lkotlinx/coroutines/flow/c;",
        "collector",
        "Lqm/p;",
        "a",
        "(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/o0",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository$getHistoryFlow$$inlined$map$1;->a:Lkotlinx/coroutines/flow/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository$getHistoryFlow$$inlined$map$1;->a:Lkotlinx/coroutines/flow/b;

    .line 2
    .line 3
    new-instance v1, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository$getHistoryFlow$$inlined$map$1$2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/transsion/tvdata/repository/ModeScopedHistoryRepository$getHistoryFlow$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/b;->a(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 20
    .line 21
    return-object p1
.end method
