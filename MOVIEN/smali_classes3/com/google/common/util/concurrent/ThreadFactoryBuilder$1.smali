.class Lcom/google/common/util/concurrent/ThreadFactoryBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->c(Lcom/google/common/util/concurrent/ThreadFactoryBuilder;)Ljava/util/concurrent/ThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ThreadFactory;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$1;->a:Ljava/util/concurrent/ThreadFactory;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$1;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$1;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$1;->d:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$1;->e:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$1;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$1;->a:Ljava/util/concurrent/ThreadFactory;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$1;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$1;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$1;->d:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$1;->e:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$1;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 67
    :cond_3
    return-object p1
.end method
