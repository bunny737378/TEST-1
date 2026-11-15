.class Lcom/google/android/exoplayer/offline/DownloadManager$Task;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/offline/Downloader$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/offline/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Task"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/offline/DownloadRequest;

.field public final b:Lcom/google/android/exoplayer/offline/Downloader;

.field public final c:Lcom/google/android/exoplayer/offline/DownloadProgress;

.field public final d:Z

.field public final e:I

.field public volatile f:Lcom/google/android/exoplayer/offline/DownloadManager$InternalHandler;

.field public volatile g:Z

.field public h:Ljava/lang/Throwable;

.field public i:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/offline/DownloadRequest;Lcom/google/android/exoplayer/offline/Downloader;Lcom/google/android/exoplayer/offline/DownloadProgress;ZILcom/google/android/exoplayer/offline/DownloadManager$InternalHandler;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/offline/DownloadManager$Task;->a:Lcom/google/android/exoplayer/offline/DownloadRequest;

    iput-object p2, p0, Lcom/google/android/exoplayer/offline/DownloadManager$Task;->b:Lcom/google/android/exoplayer/offline/Downloader;

    iput-object p3, p0, Lcom/google/android/exoplayer/offline/DownloadManager$Task;->c:Lcom/google/android/exoplayer/offline/DownloadProgress;

    iput-boolean p4, p0, Lcom/google/android/exoplayer/offline/DownloadManager$Task;->d:Z

    iput p5, p0, Lcom/google/android/exoplayer/offline/DownloadManager$Task;->e:I

    iput-object p6, p0, Lcom/google/android/exoplayer/offline/DownloadManager$Task;->f:Lcom/google/android/exoplayer/offline/DownloadManager$InternalHandler;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/exoplayer/offline/DownloadManager$Task;->i:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer/offline/DownloadRequest;Lcom/google/android/exoplayer/offline/Downloader;Lcom/google/android/exoplayer/offline/DownloadProgress;ZILcom/google/android/exoplayer/offline/DownloadManager$InternalHandler;Lcom/google/android/exoplayer/offline/c;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer/offline/DownloadManager$Task;-><init>(Lcom/google/android/exoplayer/offline/DownloadRequest;Lcom/google/android/exoplayer/offline/Downloader;Lcom/google/android/exoplayer/offline/DownloadProgress;ZILcom/google/android/exoplayer/offline/DownloadManager$InternalHandler;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/exoplayer/offline/DownloadManager$Task;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/offline/DownloadManager$Task;->i:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lcom/google/android/exoplayer/offline/DownloadManager$Task;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/offline/DownloadManager$Task;->h:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/exoplayer/offline/DownloadManager$Task;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer/offline/DownloadManager$Task;->g:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/google/android/exoplayer/offline/DownloadManager$Task;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer/offline/DownloadManager$Task;->d:Z

    return p0
.end method

.method public static bridge synthetic f(Lcom/google/android/exoplayer/offline/DownloadManager$Task;)Lcom/google/android/exoplayer/offline/DownloadRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/offline/DownloadManager$Task;->a:Lcom/google/android/exoplayer/offline/DownloadRequest;

    return-object p0
.end method

.method public static h(I)I
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    mul-int/lit16 p0, p0, 0x3e8

    .line 5
    .line 6
    const/16 v0, 0x1388

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public g(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer/offline/DownloadManager$Task;->f:Lcom/google/android/exoplayer/offline/DownloadManager$InternalHandler;

    .line 6
    .line 7
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer/offline/DownloadManager$Task;->g:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/google/android/exoplayer/offline/DownloadManager$Task;->g:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer/offline/DownloadManager$Task;->b:Lcom/google/android/exoplayer/offline/Downloader;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/exoplayer/offline/Downloader;->cancel()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 21
    :cond_1
    return-void
.end method

.method public onProgress(JJF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadManager$Task;->c:Lcom/google/android/exoplayer/offline/DownloadProgress;

    .line 3
    .line 4
    iput-wide p3, v0, Lcom/google/android/exoplayer/offline/DownloadProgress;->a:J

    .line 5
    .line 6
    iput p5, v0, Lcom/google/android/exoplayer/offline/DownloadProgress;->b:F

    .line 7
    .line 8
    iget-wide p3, p0, Lcom/google/android/exoplayer/offline/DownloadManager$Task;->i:J

    .line 9
    .line 10
    cmp-long p3, p1, p3

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/google/android/exoplayer/offline/DownloadManager$Task;->i:J

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer/offline/DownloadManager$Task;->f:Lcom/google/android/exoplayer/offline/DownloadManager$InternalHandler;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/16 p2, 0xa

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 28
    :cond_0
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/offline/DownloadManager$Task;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadManager$Task;->b:Lcom/google/android/exoplayer/offline/Downloader;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer/offline/Downloader;->remove()V

    .line 10
    goto :goto_2

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    move v3, v0

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/exoplayer/offline/DownloadManager$Task;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-nez v4, :cond_4

    .line 21
    .line 22
    :try_start_1
    iget-object v4, p0, Lcom/google/android/exoplayer/offline/DownloadManager$Task;->b:Lcom/google/android/exoplayer/offline/Downloader;

    .line 23
    .line 24
    .line 25
    invoke-interface {v4, p0}, Lcom/google/android/exoplayer/offline/Downloader;->a(Lcom/google/android/exoplayer/offline/Downloader$ProgressListener;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception v4

    .line 28
    .line 29
    :try_start_2
    iget-boolean v5, p0, Lcom/google/android/exoplayer/offline/DownloadManager$Task;->g:Z

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    iget-object v5, p0, Lcom/google/android/exoplayer/offline/DownloadManager$Task;->c:Lcom/google/android/exoplayer/offline/DownloadProgress;

    .line 34
    .line 35
    iget-wide v5, v5, Lcom/google/android/exoplayer/offline/DownloadProgress;->a:J

    .line 36
    .line 37
    cmp-long v7, v5, v1

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    move v3, v0

    .line 41
    move-wide v1, v5

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iget v5, p0, Lcom/google/android/exoplayer/offline/DownloadManager$Task;->e:I

    .line 46
    .line 47
    if-gt v3, v5, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lcom/google/android/exoplayer/offline/DownloadManager$Task;->h(I)I

    .line 51
    move-result v4

    .line 52
    int-to-long v4, v4

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadManager$Task;->h:Ljava/lang/Throwable;

    .line 60
    .line 61
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadManager$Task;->f:Lcom/google/android/exoplayer/offline/DownloadManager$InternalHandler;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 73
    :cond_5
    return-void
.end method
