.class final Lcom/secmtp/sdk/core/common/mu/mn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mu/mn;->mm(Lcom/secmtp/sdk/core/common/mu/mw;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/mu/mw;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/mu/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/mu/mn;Lcom/secmtp/sdk/core/common/mu/mw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mu/mn$3;->mn:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mu/mn$3;->mm:Lcom/secmtp/sdk/core/common/mu/mw;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/mn$3;->mn:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/mn;->mv(Lcom/secmtp/sdk/core/common/mu/mn;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/mn$3;->mm:Lcom/secmtp/sdk/core/common/mu/mw;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcom/secmtp/sdk/core/common/mu/mw;->mn()Lcom/secmtp/sdk/core/common/mu/mu;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/mu;->mm()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/mn$3;->mn:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/mn;->mw(Lcom/secmtp/sdk/core/common/mu/mn;)J

    .line 32
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v1, v1, v3

    .line 37
    .line 38
    if-lez v1, :cond_1

    .line 39
    .line 40
    :try_start_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/mn$3;->mn:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/mn;->mw(Lcom/secmtp/sdk/core/common/mu/mn;)J

    .line 44
    move-result-wide v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    :catchall_1
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/mn$3;->mn:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/mn;->my(Lcom/secmtp/sdk/core/common/mu/mn;)V

    .line 53
    .line 54
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/mn$3;->mn:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/mn;->nm(Lcom/secmtp/sdk/core/common/mu/mn;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    goto :goto_3

    .line 59
    .line 60
    .line 61
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const-string v2, "inspect error"

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, "queue size="

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/mu/mn$3;->mn:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lcom/secmtp/sdk/core/common/mu/mn;->nn(Lcom/secmtp/sdk/core/common/mu/mn;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/mu/mn$3;->mn:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lcom/secmtp/sdk/core/common/mu/mn;->nn(Lcom/secmtp/sdk/core/common/mu/mn;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 89
    move-result v4

    .line 90
    goto :goto_2

    .line 91
    :catchall_2
    move-exception v1

    .line 92
    goto :goto_4

    .line 93
    :cond_2
    const/4 v4, -0x1

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v4, " , "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm([Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/mv/vm;->uy()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v1, v3}, Lcom/secmtp/sdk/core/common/vu/my;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 125
    return-void

    .line 126
    :goto_4
    monitor-exit v0

    .line 127
    throw v1
.end method
