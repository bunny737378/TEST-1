.class public Lorg/greenrobot/essentials/io/PipelineOutputStream$PipelineInputStream;
.super Ljava/io/InputStream;
.source "PipelineOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/essentials/io/PipelineOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "PipelineInputStream"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/greenrobot/essentials/io/PipelineOutputStream;


# direct methods
.method protected constructor <init>(Lorg/greenrobot/essentials/io/PipelineOutputStream;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream$PipelineInputStream;->this$0:Lorg/greenrobot/essentials/io/PipelineOutputStream;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream$PipelineInputStream;->this$0:Lorg/greenrobot/essentials/io/PipelineOutputStream;

    iget-object v0, v0, Lorg/greenrobot/essentials/io/PipelineOutputStream;->buffer:Lorg/greenrobot/essentials/io/CircularByteBuffer;

    invoke-virtual {v0}, Lorg/greenrobot/essentials/io/CircularByteBuffer;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream$PipelineInputStream;->this$0:Lorg/greenrobot/essentials/io/PipelineOutputStream;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/greenrobot/essentials/io/PipelineOutputStream;->closedIn:Z

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream$PipelineInputStream;->this$0:Lorg/greenrobot/essentials/io/PipelineOutputStream;

    monitor-enter v0

    .line 125
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream$PipelineInputStream;->this$0:Lorg/greenrobot/essentials/io/PipelineOutputStream;

    iget-object v1, v1, Lorg/greenrobot/essentials/io/PipelineOutputStream;->buffer:Lorg/greenrobot/essentials/io/CircularByteBuffer;

    invoke-virtual {v1}, Lorg/greenrobot/essentials/io/CircularByteBuffer;->get()I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 127
    iget-object v1, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream$PipelineInputStream;->this$0:Lorg/greenrobot/essentials/io/PipelineOutputStream;

    iget-boolean v1, v1, Lorg/greenrobot/essentials/io/PipelineOutputStream;->closedOut:Z

    if-eqz v1, :cond_0

    .line 128
    monitor-exit v0

    return v2

    .line 130
    :cond_0
    iget-object v1, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream$PipelineInputStream;->this$0:Lorg/greenrobot/essentials/io/PipelineOutputStream;

    invoke-virtual {v1}, Lorg/greenrobot/essentials/io/PipelineOutputStream;->waitForBuffer()V

    .line 131
    iget-object v1, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream$PipelineInputStream;->this$0:Lorg/greenrobot/essentials/io/PipelineOutputStream;

    iget-object v1, v1, Lorg/greenrobot/essentials/io/PipelineOutputStream;->buffer:Lorg/greenrobot/essentials/io/CircularByteBuffer;

    invoke-virtual {v1}, Lorg/greenrobot/essentials/io/CircularByteBuffer;->get()I

    move-result v1

    goto :goto_0

    .line 133
    :cond_1
    iget-object v2, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream$PipelineInputStream;->this$0:Lorg/greenrobot/essentials/io/PipelineOutputStream;

    invoke-virtual {v2}, Lorg/greenrobot/essentials/io/PipelineOutputStream;->notifyBuffer()V

    .line 134
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 135
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p3, :cond_1

    .line 103
    iget-object p1, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream$PipelineInputStream;->this$0:Lorg/greenrobot/essentials/io/PipelineOutputStream;

    iget-boolean p1, p1, Lorg/greenrobot/essentials/io/PipelineOutputStream;->closedOut:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 106
    :cond_1
    iget-object v1, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream$PipelineInputStream;->this$0:Lorg/greenrobot/essentials/io/PipelineOutputStream;

    monitor-enter v1

    .line 108
    :cond_2
    :try_start_0
    iget-object v2, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream$PipelineInputStream;->this$0:Lorg/greenrobot/essentials/io/PipelineOutputStream;

    iget-object v2, v2, Lorg/greenrobot/essentials/io/PipelineOutputStream;->buffer:Lorg/greenrobot/essentials/io/CircularByteBuffer;

    invoke-virtual {v2, p1, p2, p3}, Lorg/greenrobot/essentials/io/CircularByteBuffer;->get([BII)I

    move-result v2

    if-nez v2, :cond_4

    .line 110
    iget-object v3, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream$PipelineInputStream;->this$0:Lorg/greenrobot/essentials/io/PipelineOutputStream;

    iget-boolean v3, v3, Lorg/greenrobot/essentials/io/PipelineOutputStream;->closedOut:Z

    if-eqz v3, :cond_3

    .line 111
    monitor-exit v1

    return v0

    .line 113
    :cond_3
    iget-object v3, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream$PipelineInputStream;->this$0:Lorg/greenrobot/essentials/io/PipelineOutputStream;

    invoke-virtual {v3}, Lorg/greenrobot/essentials/io/PipelineOutputStream;->waitForBuffer()V

    :cond_4
    if-eqz v2, :cond_2

    .line 116
    iget-object p1, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream$PipelineInputStream;->this$0:Lorg/greenrobot/essentials/io/PipelineOutputStream;

    invoke-virtual {p1}, Lorg/greenrobot/essentials/io/PipelineOutputStream;->notifyBuffer()V

    .line 117
    monitor-exit v1

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/32 v0, 0x7fffffff

    .line 145
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    .line 147
    iget-object p2, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream$PipelineInputStream;->this$0:Lorg/greenrobot/essentials/io/PipelineOutputStream;

    monitor-enter p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 149
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream$PipelineInputStream;->this$0:Lorg/greenrobot/essentials/io/PipelineOutputStream;

    iget-object v1, v1, Lorg/greenrobot/essentials/io/PipelineOutputStream;->buffer:Lorg/greenrobot/essentials/io/CircularByteBuffer;

    sub-int v2, p1, v0

    invoke-virtual {v1, v2}, Lorg/greenrobot/essentials/io/CircularByteBuffer;->skip(I)I

    move-result v1

    if-nez v1, :cond_1

    .line 151
    iget-object v1, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream$PipelineInputStream;->this$0:Lorg/greenrobot/essentials/io/PipelineOutputStream;

    iget-boolean v1, v1, Lorg/greenrobot/essentials/io/PipelineOutputStream;->closedOut:Z

    if-eqz v1, :cond_0

    int-to-long v0, v0

    .line 152
    monitor-exit p2

    return-wide v0

    .line 154
    :cond_0
    iget-object v1, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream$PipelineInputStream;->this$0:Lorg/greenrobot/essentials/io/PipelineOutputStream;

    invoke-virtual {v1}, Lorg/greenrobot/essentials/io/PipelineOutputStream;->waitForBuffer()V

    goto :goto_0

    :cond_1
    add-int/2addr v0, v1

    .line 157
    iget-object v1, p0, Lorg/greenrobot/essentials/io/PipelineOutputStream$PipelineInputStream;->this$0:Lorg/greenrobot/essentials/io/PipelineOutputStream;

    invoke-virtual {v1}, Lorg/greenrobot/essentials/io/PipelineOutputStream;->notifyBuffer()V

    goto :goto_0

    :cond_2
    int-to-long v0, v0

    .line 160
    monitor-exit p2

    return-wide v0

    :catchall_0
    move-exception p1

    .line 161
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
