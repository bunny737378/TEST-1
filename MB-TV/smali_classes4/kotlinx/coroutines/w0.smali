.class public final Lkotlinx/coroutines/w0;
.super Lkotlinx/coroutines/r1;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/w0;",
        "Lkotlinx/coroutines/r1;",
        "Lkotlinx/coroutines/u0;",
        "handle",
        "<init>",
        "(Lkotlinx/coroutines/u0;)V",
        "",
        "cause",
        "Lqm/p;",
        "a",
        "(Ljava/lang/Throwable;)V",
        "e",
        "Lkotlinx/coroutines/u0;",
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
.field public final e:Lkotlinx/coroutines/u0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/r1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/w0;->e:Lkotlinx/coroutines/u0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/w0;->e:Lkotlinx/coroutines/u0;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlinx/coroutines/u0;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
