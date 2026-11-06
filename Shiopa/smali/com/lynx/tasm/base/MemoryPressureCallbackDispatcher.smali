.class public final Lcom/lynx/tasm/base/MemoryPressureCallbackDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Lcom/lynx/tasm/base/MemoryPressureCallbackDispatcher;


# instance fields
.field private final callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/lynx/base/memory/MemoryPressureCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/base/MemoryPressureCallbackDispatcher;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/tasm/base/MemoryPressureCallbackDispatcher;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lynx/tasm/base/MemoryPressureCallbackDispatcher;->INSTANCE:Lcom/lynx/tasm/base/MemoryPressureCallbackDispatcher;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/base/MemoryPressureCallbackDispatcher;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/lynx/tasm/base/MemoryPressureCallbackDispatcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/base/MemoryPressureCallbackDispatcher;->INSTANCE:Lcom/lynx/tasm/base/MemoryPressureCallbackDispatcher;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addCallback(Lcom/lynx/base/memory/MemoryPressureCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/base/MemoryPressureCallbackDispatcher;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public notifyMemoryPressure(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/base/MemoryPressureCallbackDispatcher;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/lynx/base/memory/MemoryPressureCallback;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/lynx/base/memory/MemoryPressureCallback;->onPressure(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public removeCallback(Lcom/lynx/base/memory/MemoryPressureCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/base/MemoryPressureCallbackDispatcher;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
