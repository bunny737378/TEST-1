.class public Landroid/support/v4/media/session/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/session/MediaSession;

.field public final b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/os/RemoteCallbackList;

.field public e:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public f:Landroid/support/v4/media/MediaMetadataCompat;

.field public g:Landroid/support/v4/media/session/h;

.field public h:LX/a;


# direct methods
.method public constructor <init>(Lcom/shiopa/app/MainActivity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v4/media/session/k;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroid/support/v4/media/session/k;->d:Landroid/os/RemoteCallbackList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/k;->a(Lcom/shiopa/app/MainActivity;)Landroid/media/session/MediaSession;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroid/support/v4/media/session/k;->a:Landroid/media/session/MediaSession;

    .line 23
    .line 24
    new-instance v0, Landroid/support/v4/media/session/j;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/j;-><init>(Landroid/support/v4/media/session/k;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/j;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Landroid/support/v4/media/session/k;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a(Lcom/shiopa/app/MainActivity;)Landroid/media/session/MediaSession;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/session/MediaSession;

    .line 2
    .line 3
    const-string v1, "shiopa.music"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Landroid/support/v4/media/session/h;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/k;->g:Landroid/support/v4/media/session/h;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public c()LX/a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/k;->h:LX/a;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final d()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/k;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroid/support/v4/media/session/h;Landroid/os/Handler;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/k;->g:Landroid/support/v4/media/session/h;

    .line 5
    .line 6
    iget-object v1, p0, Landroid/support/v4/media/session/k;->a:Landroid/media/session/MediaSession;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p1, Landroid/support/v4/media/session/h;->b:Landroid/support/v4/media/session/i;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v2, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object v1, p1, Landroid/support/v4/media/session/h;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p1, Landroid/support/v4/media/session/h;->d:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    iget-object v2, p1, Landroid/support/v4/media/session/h;->e:LW/a;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    :goto_1
    if-nez p2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    new-instance v3, LW/a;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v3, p1, p2, v2}, LW/a;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 51
    .line 52
    .line 53
    :goto_2
    iput-object v3, p1, Landroid/support/v4/media/session/h;->e:LW/a;

    .line 54
    .line 55
    monitor-exit v1

    .line 56
    goto :goto_4

    .line 57
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    throw p1

    .line 59
    :cond_3
    :goto_4
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw p1
.end method

.method public f(LX/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/k;->h:LX/a;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method
