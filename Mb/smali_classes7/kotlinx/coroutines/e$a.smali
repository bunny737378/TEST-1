.class final Lkotlinx/coroutines/e$a;
.super Lkotlinx/coroutines/w1;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# static fields
.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _disposer$volatile:Ljava/lang/Object;

.field private final e:Lkotlinx/coroutines/n;

.field public f:Lkotlinx/coroutines/a1;

.field final synthetic g:Lkotlinx/coroutines/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "_disposer$volatile"

    .line 5
    const-class v2, Lkotlinx/coroutines/e$a;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/e$a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/e;Lkotlinx/coroutines/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/e$a;->g:Lkotlinx/coroutines/e;

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/w1;-><init>()V

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/e$a;->e:Lkotlinx/coroutines/n;

    .line 8
    return-void
.end method

.method private static final synthetic z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/e$a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final A(Lkotlinx/coroutines/e$b;)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/e$a;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final B(Lkotlinx/coroutines/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/e$a;->f:Lkotlinx/coroutines/a1;

    .line 3
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/e$a;->e:Lkotlinx/coroutines/n;

    .line 5
    invoke-interface {v0, p1}, Lkotlinx/coroutines/n;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/e$a;->e:Lkotlinx/coroutines/n;

    .line 13
    invoke-interface {v0, p1}, Lkotlinx/coroutines/n;->completeResume(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/e$a;->x()Lkotlinx/coroutines/e$b;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Lkotlinx/coroutines/e$b;->b()V

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/e;->b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lkotlinx/coroutines/e$a;->g:Lkotlinx/coroutines/e;

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 38
    iget-object p1, p0, Lkotlinx/coroutines/e$a;->e:Lkotlinx/coroutines/n;

    .line 40
    iget-object v0, p0, Lkotlinx/coroutines/e$a;->g:Lkotlinx/coroutines/e;

    .line 42
    invoke-static {v0}, Lkotlinx/coroutines/e;->a(Lkotlinx/coroutines/e;)[Lkotlinx/coroutines/r0;

    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    array-length v2, v0

    .line 49
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    array-length v2, v0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-ge v3, v2, :cond_1

    .line 56
    aget-object v4, v0, v3

    .line 58
    invoke-interface {v4}, Lkotlinx/coroutines/r0;->d()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 75
    :cond_2
    :goto_1
    return-void
.end method

.method public final x()Lkotlinx/coroutines/e$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/e$a;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/e$b;

    .line 11
    return-object v0
.end method

.method public final y()Lkotlinx/coroutines/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/e$a;->f:Lkotlinx/coroutines/a1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "handle"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
