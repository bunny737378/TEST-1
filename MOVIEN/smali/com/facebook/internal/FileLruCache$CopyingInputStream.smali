.class final Lcom/facebook/internal/FileLruCache$CopyingInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/FileLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CopyingInputStream"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0001\u0012\u0006\u0010\u001d\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J \u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\u0017\u0010\u0017\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001d\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/facebook/internal/FileLruCache$CopyingInputStream;",
        "Ljava/io/InputStream;",
        "",
        "available",
        "",
        "close",
        "readlimit",
        "mark",
        "",
        "markSupported",
        "",
        "buffer",
        "read",
        "offset",
        "length",
        "reset",
        "",
        "byteCount",
        "skip",
        "a",
        "Ljava/io/InputStream;",
        "getInput",
        "()Ljava/io/InputStream;",
        "input",
        "Ljava/io/OutputStream;",
        "b",
        "Ljava/io/OutputStream;",
        "getOutput",
        "()Ljava/io/OutputStream;",
        "output",
        "<init>",
        "(Ljava/io/InputStream;Ljava/io/OutputStream;)V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "input"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "output"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/internal/FileLruCache$CopyingInputStream;->a:Ljava/io/InputStream;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/internal/FileLruCache$CopyingInputStream;->b:Ljava/io/OutputStream;

    .line 18
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$CopyingInputStream;->a:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public close()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$CopyingInputStream;->a:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$CopyingInputStream;->b:Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/internal/FileLruCache$CopyingInputStream;->b:Ljava/io/OutputStream;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 18
    throw v0
.end method

.method public mark(I)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$CopyingInputStream;->a:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/internal/FileLruCache$CopyingInputStream;->b:Ljava/io/OutputStream;

    .line 4
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 3

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$CopyingInputStream;->a:Ljava/io/InputStream;

    .line 1
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/internal/FileLruCache$CopyingInputStream;->b:Ljava/io/OutputStream;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$CopyingInputStream;->a:Ljava/io/InputStream;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_0

    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$CopyingInputStream;->b:Ljava/io/OutputStream;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return p3
.end method

.method public declared-synchronized reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public skip(J)J
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0x400

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    :goto_0
    cmp-long v4, v2, p1

    .line 9
    .line 10
    if-gez v4, :cond_1

    .line 11
    .line 12
    sub-long v4, p1, v2

    .line 13
    int-to-long v6, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 17
    move-result-wide v4

    .line 18
    long-to-int v4, v4

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v5, v4}, Lcom/facebook/internal/FileLruCache$CopyingInputStream;->read([BII)I

    .line 23
    move-result v4

    .line 24
    .line 25
    if-gez v4, :cond_0

    .line 26
    return-wide v2

    .line 27
    :cond_0
    int-to-long v4, v4

    .line 28
    add-long/2addr v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-wide v2
.end method
