.class Lcom/lynx/tasm/base/CleanupReference$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/base/CleanupReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/base/CleanupReference;->access$000()Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/lynx/tasm/base/CleanupReference;

    .line 10
    .line 11
    invoke-static {}, Lcom/lynx/tasm/base/CleanupReference;->access$100()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    invoke-static {v0}, Lcom/lynx/tasm/base/CleanupReference;->access$200(Lcom/lynx/tasm/base/CleanupReference;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/lynx/tasm/base/CleanupReference;->access$300()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    sget-object v2, Lcom/lynx/tasm/base/CleanupReference$LazyHolder;->sHandler:Landroid/os/Handler;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/lynx/tasm/base/CleanupReference;->access$100()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide/16 v2, 0x1f4

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {}, Lcom/lynx/tasm/base/CleanupReference;->access$300()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/lynx/tasm/base/CleanupReference;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string v2, "CleanupReference.ReaperThread.runCleanupTask"

    .line 64
    .line 65
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/lynx/tasm/base/CleanupReference;->access$400()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v0, v2}, Lcom/lynx/tasm/base/CleanupReference;->access$500(Lcom/lynx/tasm/base/CleanupReference;Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "CleanupReference.ReaperThread.runCleanupTask"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    monitor-exit v1

    .line 82
    goto :goto_0

    .line 83
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v1, "CleanupReference"

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "Queue remove exception:"

    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0
.end method
