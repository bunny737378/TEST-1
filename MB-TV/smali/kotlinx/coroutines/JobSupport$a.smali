.class public final Lkotlinx/coroutines/JobSupport$a;
.super Lkotlinx/coroutines/r1;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/JobSupport$a;",
        "Lkotlinx/coroutines/r1;",
        "Lkotlinx/coroutines/JobSupport;",
        "parent",
        "Lkotlinx/coroutines/JobSupport$b;",
        "state",
        "Lkotlinx/coroutines/r;",
        "child",
        "",
        "proposedUpdate",
        "<init>",
        "(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$b;Lkotlinx/coroutines/r;Ljava/lang/Object;)V",
        "",
        "cause",
        "Lqm/p;",
        "a",
        "(Ljava/lang/Throwable;)V",
        "e",
        "Lkotlinx/coroutines/JobSupport;",
        "f",
        "Lkotlinx/coroutines/JobSupport$b;",
        "g",
        "Lkotlinx/coroutines/r;",
        "h",
        "Ljava/lang/Object;",
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
.field public final e:Lkotlinx/coroutines/JobSupport;

.field public final f:Lkotlinx/coroutines/JobSupport$b;

.field public final g:Lkotlinx/coroutines/r;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$b;Lkotlinx/coroutines/r;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/r1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$a;->e:Lkotlinx/coroutines/JobSupport;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$a;->f:Lkotlinx/coroutines/JobSupport$b;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$a;->g:Lkotlinx/coroutines/r;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlinx/coroutines/JobSupport$a;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$a;->e:Lkotlinx/coroutines/JobSupport;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$a;->f:Lkotlinx/coroutines/JobSupport$b;

    .line 4
    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$a;->g:Lkotlinx/coroutines/r;

    .line 6
    .line 7
    iget-object v2, p0, Lkotlinx/coroutines/JobSupport$a;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/JobSupport;->access$continueCompleting(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$b;Lkotlinx/coroutines/r;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
