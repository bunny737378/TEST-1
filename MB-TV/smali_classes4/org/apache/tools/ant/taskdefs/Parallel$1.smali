.class Lorg/apache/tools/ant/taskdefs/Parallel$1;
.super Ljava/lang/Thread;
.source "source.java"


# instance fields
.field private final synthetic this$0:Lorg/apache/tools/ant/taskdefs/Parallel;


# direct methods
.method public constructor <init>(Lorg/apache/tools/ant/taskdefs/Parallel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {v0}, Lorg/apache/tools/ant/taskdefs/Parallel;->I(Lorg/apache/tools/ant/taskdefs/Parallel;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lorg/apache/tools/ant/taskdefs/Parallel;->K(Lorg/apache/tools/ant/taskdefs/Parallel;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_1
    invoke-static {v0, v2}, Lorg/apache/tools/ant/taskdefs/Parallel;->L(Lorg/apache/tools/ant/taskdefs/Parallel;Z)Z

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2}, Lorg/apache/tools/ant/taskdefs/Parallel;->M(Lorg/apache/tools/ant/taskdefs/Parallel;Z)Z

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lorg/apache/tools/ant/taskdefs/Parallel;->K(Lorg/apache/tools/ant/taskdefs/Parallel;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 28
    .line 29
    .line 30
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    throw v0

    .line 38
    :catch_0
    :goto_0
    monitor-exit p0

    .line 39
    return-void
.end method
