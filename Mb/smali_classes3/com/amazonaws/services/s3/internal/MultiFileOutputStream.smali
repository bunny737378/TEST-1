.class public Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;
.super Ljava/io/OutputStream;
.source "source.java"

# interfaces
.implements Lcom/amazonaws/services/s3/OnFileDelete;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/lang/String;

.field private c:I

.field private d:J

.field private e:J

.field private f:Lcom/amazonaws/services/s3/UploadObjectObserver;

.field private g:I

.field private h:J

.field private i:Ljava/io/FileOutputStream;

.field private j:Z

.field private k:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    const-wide/32 v0, 0x500000

    .line 7
    iput-wide v0, p0, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->d:J

    .line 9
    const-wide v0, 0x7fffffffffffffffL

    .line 14
    iput-wide v0, p0, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->e:J

    .line 16
    new-instance v0, Ljava/io/File;

    .line 18
    const-string v1, "java.io.tmpdir"

    .line 20
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object v0, p0, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->a:Ljava/io/File;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-static {}, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->k()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "."

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->b:Ljava/lang/String;

    .line 59
    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->k:Ljava/util/concurrent/Semaphore;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-wide v1, p0, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->e:J

    .line 7
    const-wide v3, 0x7fffffffffffffffL

    .line 12
    cmp-long v1, v1, v3

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Lcom/amazonaws/AbortedException;

    .line 24
    invoke-direct {v1, v0}, Lcom/amazonaws/AbortedException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private h()Ljava/io/FileOutputStream;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->j:Z

    .line 3
    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->i:Ljava/io/FileOutputStream;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v1, p0, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->g:I

    .line 11
    int-to-long v1, v1

    .line 12
    iget-wide v3, p0, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->d:J

    .line 14
    cmp-long v1, v1, v3

    .line 16
    if-ltz v1, :cond_2

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 24
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->f:Lcom/amazonaws/services/s3/UploadObjectObserver;

    .line 26
    new-instance v2, Lcom/amazonaws/services/s3/internal/PartCreationEvent;

    .line 28
    iget v3, p0, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->c:I

    .line 30
    invoke-virtual {p0, v3}, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->j(I)Ljava/io/File;

    .line 33
    move-result-object v3

    .line 34
    iget v4, p0, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->c:I

    .line 36
    invoke-direct {v2, v3, v4, v1, p0}, Lcom/amazonaws/services/s3/internal/PartCreationEvent;-><init>(Ljava/io/File;IZLcom/amazonaws/services/s3/OnFileDelete;)V

    .line 39
    invoke-virtual {v0, v2}, Lcom/amazonaws/services/s3/UploadObjectObserver;->c(Lcom/amazonaws/services/s3/internal/PartCreationEvent;)V

    .line 42
    :cond_1
    iput v1, p0, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->g:I

    .line 44
    iget v0, p0, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->c:I

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    iput v0, p0, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->c:I

    .line 50
    invoke-direct {p0}, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->d()V

    .line 53
    iget v0, p0, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->c:I

    .line 55
    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->j(I)Ljava/io/File;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 62
    new-instance v1, Ljava/io/FileOutputStream;

    .line 64
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 67
    iput-object v1, p0, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->i:Ljava/io/FileOutputStream;

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->i:Ljava/io/FileOutputStream;

    .line 71
    return-object v0

    .line 72
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 74
    const-string v1, "Output stream is already closed"

    .line 76
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
.end method

.method static k()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "yyMMdd-hhmmss"

    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/Date;

    .line 10
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public b(Lcom/amazonaws/services/s3/internal/FileDeletionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->k:Ljava/util/concurrent/Semaphore;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 8
    :cond_0
    return-void
.end method

.method public close()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->j:Z

    .line 9
    iget-object v1, p0, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->i:Ljava/io/FileOutputStream;

    .line 11
    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 16
    iget v1, p0, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->c:I

    .line 18
    invoke-virtual {p0, v1}, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->j(I)Ljava/io/File;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x0

    .line 28
    cmp-long v2, v2, v4

    .line 30
    if-nez v2, :cond_1

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->b(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v3, "Ignoring failure to delete empty file "

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->f:Lcom/amazonaws/services/s3/UploadObjectObserver;

    .line 69
    new-instance v2, Lcom/amazonaws/services/s3/internal/PartCreationEvent;

    .line 71
    iget v3, p0, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->c:I

    .line 73
    invoke-virtual {p0, v3}, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->j(I)Ljava/io/File;

    .line 76
    move-result-object v3

    .line 77
    iget v4, p0, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->c:I

    .line 79
    invoke-direct {v2, v3, v4, v0, p0}, Lcom/amazonaws/services/s3/internal/PartCreationEvent;-><init>(Ljava/io/File;IZLcom/amazonaws/services/s3/OnFileDelete;)V

    .line 82
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/s3/UploadObjectObserver;->c(Lcom/amazonaws/services/s3/internal/PartCreationEvent;)V

    .line 85
    :cond_2
    :goto_0
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->i:Ljava/io/FileOutputStream;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 8
    :cond_0
    return-void
.end method

.method public j(I)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->a:Ljava/io/File;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "."

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    return-object v0
.end method

.method public write(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->h()Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write(I)V

    .line 2
    iget p1, p0, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->g:I

    .line 3
    iget-wide v0, p0, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->h:J

    return-void
.end method

.method public write([B)V
    .locals 4

    .line 4
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->h()Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 6
    iget v0, p0, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->g:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->g:I

    .line 7
    iget-wide v0, p0, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->h:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->h:J

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 8
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->h()Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 10
    iget p1, p0, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->g:I

    .line 11
    iget-wide p1, p0, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->h:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/amazonaws/services/s3/internal/MultiFileOutputStream;->h:J

    return-void
.end method
