.class public final Lkotlinx/coroutines/r;
.super Lkotlinx/coroutines/n1;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/r;",
        "Lkotlinx/coroutines/n1;",
        "Lkotlinx/coroutines/q;",
        "Lkotlinx/coroutines/s;",
        "childJob",
        "<init>",
        "(Lkotlinx/coroutines/s;)V",
        "",
        "cause",
        "Lqm/p;",
        "a",
        "(Ljava/lang/Throwable;)V",
        "",
        "f",
        "(Ljava/lang/Throwable;)Z",
        "e",
        "Lkotlinx/coroutines/s;",
        "Lkotlinx/coroutines/m1;",
        "getParent",
        "()Lkotlinx/coroutines/m1;",
        "parent",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/s;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/n1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/r;->e:Lkotlinx/coroutines/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/r;->e:Lkotlinx/coroutines/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/r1;->u()Lkotlinx/coroutines/JobSupport;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lkotlinx/coroutines/s;->parentCancelled(Lkotlinx/coroutines/z1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/r1;->u()Lkotlinx/coroutines/JobSupport;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->childCancelled(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getParent()Lkotlinx/coroutines/m1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/r1;->u()Lkotlinx/coroutines/JobSupport;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
