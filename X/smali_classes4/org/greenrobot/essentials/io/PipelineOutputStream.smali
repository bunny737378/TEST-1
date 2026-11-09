.class public Lorg/greenrobot/essentials/io/PipelineOutputStream;
.super Ljava/io/OutputStream;
.source "PipelineOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/essentials/io/PipelineOutputStream$PipelineInputStream;
    }
.end annotation


# instance fields
.field final buffer:Lorg/greenrobot/essentials/io/CircularByteBuffer;

.field closedIn:Z

.field closedOut:Z

.field private final inputStream:Lorg/greenrobot/essentials/io/PipelineOutputStream$PipelineInputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2000

    .line 37
    invoke-direct {p0, v0}, Lorg/greenrobot/essentials/io/PipelineOutputStream;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 41
    new-instance v0, Lorg/greenrobot/essentials/io/CircularByteBuffer;

    invoke-direct {v0, p1}, Lorg/greenrobot/essentials/io/CircularByteBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream;->buffer:Lorg/greenrobot/essentials/io/CircularByteBuffer;

    .line 42
    new-instance p1, Lorg/greenrobot/essentials/io/PipelineOutputStream$PipelineInputStream;

    invoke-direct {p1, p0}, Lorg/greenrobot/essentials/io/PipelineOutputStream$PipelineInputStream;-><init>(Lorg/greenrobot/essentials/io/PipelineOutputStream;)V

    iput-object p1, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream;->inputStream:Lorg/greenrobot/essentials/io/PipelineOutputStream$PipelineInputStream;

    return-void
.end method

.method private checkPipelineInput()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iget-boolean v0, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream;->closedIn:Z

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PipelineInputStream was closed (broken pipeline)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 82
    :try_start_0
    iput-boolean v0, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream;->closedOut:Z

    .line 83
    invoke-virtual {p0}, Lorg/greenrobot/essentials/io/PipelineOutputStream;->notifyBuffer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream;->inputStream:Lorg/greenrobot/essentials/io/PipelineOutputStream$PipelineInputStream;

    return-object v0
.end method

.method notifyBuffer()V
    .locals 0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method waitForBuffer()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 90
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public declared-synchronized write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 72
    :try_start_0
    invoke-direct {p0}, Lorg/greenrobot/essentials/io/PipelineOutputStream;->checkPipelineInput()V

    .line 73
    :goto_0
    iget-object v0, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream;->buffer:Lorg/greenrobot/essentials/io/CircularByteBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Lorg/greenrobot/essentials/io/CircularByteBuffer;->put(B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lorg/greenrobot/essentials/io/PipelineOutputStream;->waitForBuffer()V

    .line 75
    invoke-direct {p0}, Lorg/greenrobot/essentials/io/PipelineOutputStream;->checkPipelineInput()V

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lorg/greenrobot/essentials/io/PipelineOutputStream;->notifyBuffer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    if-eq v0, p3, :cond_1

    .line 53
    :try_start_0
    invoke-direct {p0}, Lorg/greenrobot/essentials/io/PipelineOutputStream;->checkPipelineInput()V

    .line 54
    iget-object v1, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream;->buffer:Lorg/greenrobot/essentials/io/CircularByteBuffer;

    add-int v2, p2, v0

    sub-int v3, p3, v0

    invoke-virtual {v1, p1, v2, v3}, Lorg/greenrobot/essentials/io/CircularByteBuffer;->put([BII)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    .line 57
    invoke-virtual {p0}, Lorg/greenrobot/essentials/io/PipelineOutputStream;->notifyBuffer()V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lorg/greenrobot/essentials/io/PipelineOutputStream;->waitForBuffer()V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 62
    :cond_1
    monitor-exit p0

    return-void
.end method
