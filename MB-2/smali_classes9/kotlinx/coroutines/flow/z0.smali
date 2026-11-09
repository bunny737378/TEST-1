.class final Lkotlinx/coroutines/flow/z0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/c1;
.implements Lkotlinx/coroutines/flow/b;
.implements Lkotlinx/coroutines/flow/internal/j;


# instance fields
.field private final synthetic a:Lkotlinx/coroutines/flow/c1;

.field private final b:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c1;Lkotlinx/coroutines/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/z0;->a:Lkotlinx/coroutines/flow/c1;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/flow/z0;->b:Lkotlinx/coroutines/t1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/z0;->a:Lkotlinx/coroutines/flow/c1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/c1;->a(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/d1;->e(Lkotlinx/coroutines/flow/c1;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
