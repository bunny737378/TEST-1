.class public final Llvb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final f:Ldpa;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/ArrayDeque;

.field public c:J

.field public final d:Lzia;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldpa;

    .line 2
    .line 3
    const-class v1, Llvb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Ldpa;-><init>(Ljava/lang/Class;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llvb;->f:Ldpa;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llvb;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-byte v0, p0, Llvb;->e:B

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Llvb;->c:J

    .line 17
    .line 18
    new-instance v0, Lzia;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lzia;-><init>(Llvb;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llvb;->d:Lzia;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Llvb;->a:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llvb;->b:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-byte v1, p0, Llvb;->e:B

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v1, v2, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v1, v2, :cond_5

    .line 14
    .line 15
    iget-wide v3, p0, Llvb;->c:J

    .line 16
    .line 17
    new-instance v1, Lr5;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lr5;-><init>(Llvb;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    iput-byte p1, p0, Llvb;->e:B

    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    :try_start_1
    iget-object v0, p0, Llvb;->a:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    iget-object v5, p0, Llvb;->d:Lzia;

    .line 32
    .line 33
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    iget-byte v0, p0, Llvb;->e:B

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Llvb;->b:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_2
    iget-wide v5, p0, Llvb;->c:J

    .line 44
    .line 45
    cmp-long v1, v5, v3

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    iget-byte v1, p0, Llvb;->e:B

    .line 50
    .line 51
    if-ne v1, p1, :cond_0

    .line 52
    .line 53
    iput-byte v2, p0, Llvb;->e:B

    .line 54
    .line 55
    :cond_0
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    iget-object v2, p0, Llvb;->b:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    monitor-enter v2

    .line 65
    :try_start_3
    iget-byte p0, p0, Llvb;->e:B

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x1

    .line 69
    if-eq p0, v4, :cond_1

    .line 70
    .line 71
    if-ne p0, p1, :cond_2

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    move v3, v4

    .line 80
    :cond_2
    instance-of p0, v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    monitor-exit v2

    .line 87
    :cond_3
    return-void

    .line 88
    :cond_4
    throw v0

    .line 89
    :goto_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    throw p0

    .line 91
    :catchall_2
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 99
    throw p0

    .line 100
    :catchall_3
    move-exception p0

    .line 101
    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Llvb;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v1, v1, 0x14

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "SequentialExecutor@"

    .line 34
    .line 35
    const-string v3, "{"

    .line 36
    .line 37
    invoke-static {v0, v1, v3, p0, v2}, Lwu8;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "}"

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
