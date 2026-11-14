.class public interface abstract Lkotlinx/coroutines/m1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/coroutines/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/m1$a;,
        Lkotlinx/coroutines/m1$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000 *2\u00020\u0001:\u0001+J\u0013\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\n2\u0010\u0008\u0002\u0010\t\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\nH\u00a6@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0019\u001a\u00020\u00182\u0018\u0010\u0017\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00020\n0\u0014j\u0002`\u0016H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ=\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00062\u0018\u0010\u0017\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00020\n0\u0014j\u0002`\u0016H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001dR\u001c\u0010\"\u001a\u0004\u0018\u00010\u00008&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0008R\u0014\u0010$\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0008R\u0014\u0010%\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0008R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00000&8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lkotlinx/coroutines/m1;",
        "Lkotlin/coroutines/d$b;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "getCancellationException",
        "()Ljava/util/concurrent/CancellationException;",
        "",
        "start",
        "()Z",
        "cause",
        "Lqm/p;",
        "cancel",
        "(Ljava/util/concurrent/CancellationException;)V",
        "Lkotlinx/coroutines/s;",
        "child",
        "Lkotlinx/coroutines/q;",
        "attachChild",
        "(Lkotlinx/coroutines/s;)Lkotlinx/coroutines/q;",
        "join",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "Lkotlinx/coroutines/u0;",
        "invokeOnCompletion",
        "(Ldn/l;)Lkotlinx/coroutines/u0;",
        "onCancelling",
        "invokeImmediately",
        "(ZZLdn/l;)Lkotlinx/coroutines/u0;",
        "getParent",
        "()Lkotlinx/coroutines/m1;",
        "getParent$annotations",
        "()V",
        "parent",
        "isActive",
        "isCompleted",
        "isCancelled",
        "Lln/i;",
        "getChildren",
        "()Lln/i;",
        "children",
        "W",
        "b",
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


# static fields
.field public static final W:Lkotlinx/coroutines/m1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/m1$b;->a:Lkotlinx/coroutines/m1$b;

    .line 2
    .line 3
    sput-object v0, Lkotlinx/coroutines/m1;->W:Lkotlinx/coroutines/m1$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract attachChild(Lkotlinx/coroutines/s;)Lkotlinx/coroutines/q;
.end method

.method public abstract cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract getCancellationException()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract getChildren()Lln/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lln/i<",
            "Lkotlinx/coroutines/m1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getParent()Lkotlinx/coroutines/m1;
.end method

.method public abstract invokeOnCompletion(Ldn/l;)Lkotlinx/coroutines/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lqm/p;",
            ">;)",
            "Lkotlinx/coroutines/u0;"
        }
    .end annotation
.end method

.method public abstract invokeOnCompletion(ZZLdn/l;)Lkotlinx/coroutines/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ldn/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lqm/p;",
            ">;)",
            "Lkotlinx/coroutines/u0;"
        }
    .end annotation
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract isCompleted()Z
.end method

.method public abstract join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract start()Z
.end method
