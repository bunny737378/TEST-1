.class public final Landroidx/lifecycle/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Lkotlinx/coroutines/g0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000e\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/lifecycle/d;",
        "Ljava/io/Closeable;",
        "Lkotlinx/coroutines/g0;",
        "Lkotlin/coroutines/d;",
        "context",
        "<init>",
        "(Lkotlin/coroutines/d;)V",
        "Lqm/p;",
        "close",
        "()V",
        "a",
        "Lkotlin/coroutines/d;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/d;",
        "coroutineContext",
        "lifecycle-viewmodel-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/coroutines/d;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/lifecycle/d;->a:Lkotlin/coroutines/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/d;->getCoroutineContext()Lkotlin/coroutines/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1;->e(Lkotlin/coroutines/d;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d;->a:Lkotlin/coroutines/d;

    .line 2
    .line 3
    return-object v0
.end method
