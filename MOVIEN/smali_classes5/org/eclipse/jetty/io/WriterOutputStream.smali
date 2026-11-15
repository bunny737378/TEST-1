.class public Lorg/eclipse/jetty/io/WriterOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/Writer;

.field public final b:Ljava/lang/String;

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lorg/eclipse/jetty/io/WriterOutputStream;->c:[B

    .line 9
    .line 10
    iput-object p1, p0, Lorg/eclipse/jetty/io/WriterOutputStream;->a:Ljava/io/Writer;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-object p1, p0, Lorg/eclipse/jetty/io/WriterOutputStream;->b:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/WriterOutputStream;->a:Ljava/io/Writer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/WriterOutputStream;->a:Ljava/io/Writer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 6
    return-void
.end method

.method public declared-synchronized write(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/WriterOutputStream;->c:[B

    const/4 v1, 0x0

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v0, v1

    .line 6
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/WriterOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public write([B)V
    .locals 3

    iget-object v0, p0, Lorg/eclipse/jetty/io/WriterOutputStream;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/io/WriterOutputStream;->a:Ljava/io/Writer;

    .line 1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/eclipse/jetty/io/WriterOutputStream;->a:Ljava/io/Writer;

    .line 2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public write([BII)V
    .locals 3

    iget-object v0, p0, Lorg/eclipse/jetty/io/WriterOutputStream;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/io/WriterOutputStream;->a:Ljava/io/Writer;

    .line 3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/eclipse/jetty/io/WriterOutputStream;->a:Ljava/io/Writer;

    .line 4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
