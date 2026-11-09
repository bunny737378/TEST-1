.class public final Ln/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/io/Serializable;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ln/c;->a:I

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Ln/c;->c:Ljava/lang/Object;

    iput-object p1, p0, Ln/c;->b:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Ln/c;->a:I

    .line 6
    const-string v0, "awaitEvenIfOnMainThread task continuation executor"

    iput-object v0, p0, Ln/c;->b:Ljava/io/Serializable;

    iput-object p1, p0, Ln/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln/e;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ln/c;->a:I

    .line 9
    iput-object p1, p0, Ln/c;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ln/c;->b:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    .line 1
    iget v0, p0, Ln/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ln/c;->b:Ljava/io/Serializable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Lj3/v;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Lj3/v;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    new-instance v0, LH1/q;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, p1, v3}, LH1/q;-><init>(Ljava/lang/Runnable;I)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Ljava/util/concurrent/ThreadFactory;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_1
    new-instance v0, Ljava/lang/Thread;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "arch_disk_io_"

    .line 76
    .line 77
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
