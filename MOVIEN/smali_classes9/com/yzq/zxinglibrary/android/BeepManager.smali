.class public final Lcom/yzq/zxinglibrary/android/BeepManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Ljava/io/Closeable;


# static fields
.field public static final e:Ljava/lang/String; = "BeepManager"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Landroid/media/MediaPlayer;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/yzq/zxinglibrary/android/BeepManager;->a:Landroid/app/Activity;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/yzq/zxinglibrary/android/BeepManager;->b:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yzq/zxinglibrary/android/BeepManager;->h()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/media/MediaPlayer;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Landroid/media/MediaPlayer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v6}, Landroid/media/MediaPlayer;-><init>()V

    .line 6
    const/4 v0, 0x3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    sget v0, Lcom/yzq/zxinglibrary/R$raw;->beep:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 33
    move-result-wide v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 37
    move-result-wide v4

    .line 38
    move-object v0, v6

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 45
    .line 46
    .line 47
    const p1, 0x3dcccccd    # 0.1f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->prepare()V

    .line 54
    return-object v6

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 61
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    :goto_0
    sget-object v0, Lcom/yzq/zxinglibrary/android/BeepManager;->e:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->release()V

    .line 70
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yzq/zxinglibrary/android/BeepManager;->b:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/yzq/zxinglibrary/android/BeepManager;->b:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/yzq/zxinglibrary/android/BeepManager;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yzq/zxinglibrary/android/BeepManager;->b:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yzq/zxinglibrary/android/BeepManager;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/yzq/zxinglibrary/android/BeepManager;->a:Landroid/app/Activity;

    .line 22
    .line 23
    const-string v1, "vibrator"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Landroid/os/Vibrator;

    .line 30
    .line 31
    const-wide/16 v1, 0xc8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yzq/zxinglibrary/android/BeepManager;->c:Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yzq/zxinglibrary/android/BeepManager;->d:Z

    return-void
.end method

.method public declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/yzq/zxinglibrary/android/BeepManager;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yzq/zxinglibrary/android/BeepManager;->b:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yzq/zxinglibrary/android/BeepManager;->a:Landroid/app/Activity;

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/yzq/zxinglibrary/android/BeepManager;->a:Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/yzq/zxinglibrary/android/BeepManager;->a(Landroid/content/Context;)Landroid/media/MediaPlayer;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/yzq/zxinglibrary/android/BeepManager;->b:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 5
    return-void
.end method

.method public declared-synchronized onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const/16 p3, 0x64

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/yzq/zxinglibrary/android/BeepManager;->a:Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/yzq/zxinglibrary/android/BeepManager;->b:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/yzq/zxinglibrary/android/BeepManager;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw p1
.end method
