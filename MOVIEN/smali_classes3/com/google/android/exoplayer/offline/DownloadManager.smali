.class public final Lcom/google/android/exoplayer/offline/DownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/offline/DownloadManager$InternalHandler;,
        Lcom/google/android/exoplayer/offline/DownloadManager$Listener;,
        Lcom/google/android/exoplayer/offline/DownloadManager$DownloadUpdate;,
        Lcom/google/android/exoplayer/offline/DownloadManager$Task;
    }
.end annotation


# static fields
.field public static final m:Lcom/google/android/exoplayer/scheduler/Requirements;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/exoplayer/offline/DownloadManager$InternalHandler;

.field public final c:Lcom/google/android/exoplayer/scheduler/RequirementsWatcher$Listener;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Ljava/util/List;

.field public l:Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/scheduler/Requirements;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/scheduler/Requirements;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer/offline/DownloadManager;->m:Lcom/google/android/exoplayer/scheduler/Requirements;

    .line 9
    return-void
.end method

.method public static i(Lcom/google/android/exoplayer/offline/Download;Lcom/google/android/exoplayer/offline/DownloadRequest;IJ)Lcom/google/android/exoplayer/offline/Download;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/exoplayer/offline/Download;->b:I

    .line 5
    const/4 v2, 0x5

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/offline/Download;->c()Z

    .line 11
    move-result v3

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-wide v3, v0, Lcom/google/android/exoplayer/offline/Download;->c:J

    .line 17
    move-wide v8, v3

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    :goto_0
    move-wide/from16 v8, p3

    .line 21
    :goto_1
    const/4 v3, 0x7

    .line 22
    .line 23
    if-eq v1, v2, :cond_4

    .line 24
    .line 25
    if-ne v1, v3, :cond_2

    .line 26
    goto :goto_3

    .line 27
    .line 28
    :cond_2
    if-eqz p2, :cond_3

    .line 29
    const/4 v1, 0x1

    .line 30
    :goto_2
    move v7, v1

    .line 31
    goto :goto_4

    .line 32
    :cond_3
    const/4 v1, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_4
    :goto_3
    move v7, v3

    .line 35
    .line 36
    :goto_4
    new-instance v1, Lcom/google/android/exoplayer/offline/Download;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/exoplayer/offline/Download;->a:Lcom/google/android/exoplayer/offline/DownloadRequest;

    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/offline/DownloadRequest;->a(Lcom/google/android/exoplayer/offline/DownloadRequest;)Lcom/google/android/exoplayer/offline/DownloadRequest;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    const-wide/16 v12, -0x1

    .line 47
    const/4 v15, 0x0

    .line 48
    move-object v5, v1

    .line 49
    .line 50
    move-wide/from16 v10, p3

    .line 51
    .line 52
    move/from16 v14, p2

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v5 .. v15}, Lcom/google/android/exoplayer/offline/Download;-><init>(Lcom/google/android/exoplayer/offline/DownloadRequest;IJJJII)V

    .line 56
    return-object v1
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/offline/DownloadRequest;I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/offline/DownloadManager;->e:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer/offline/DownloadManager;->e:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadManager;->b:Lcom/google/android/exoplayer/offline/DownloadManager$InternalHandler;

    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    return-void
.end method

.method public b(Lcom/google/android/exoplayer/offline/DownloadManager$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadManager;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadManager;->k:Ljava/util/List;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/offline/DownloadManager;->h:Z

    return v0
.end method

.method public e()Lcom/google/android/exoplayer/scheduler/Requirements;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadManager;->l:Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;->f()Lcom/google/android/exoplayer/scheduler/Requirements;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/offline/DownloadManager;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/offline/DownloadManager;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/offline/DownloadManager;->g:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/offline/DownloadManager;->j:Z

    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadManager;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/exoplayer/offline/DownloadManager$Listener;

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/google/android/exoplayer/offline/DownloadManager;->j:Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p0, v2}, Lcom/google/android/exoplayer/offline/DownloadManager$Listener;->b(Lcom/google/android/exoplayer/offline/DownloadManager;Z)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;->f()Lcom/google/android/exoplayer/scheduler/Requirements;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/exoplayer/offline/DownloadManager;->i:I

    .line 7
    .line 8
    if-eq v0, p2, :cond_0

    .line 9
    .line 10
    iput p2, p0, Lcom/google/android/exoplayer/offline/DownloadManager;->i:I

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/exoplayer/offline/DownloadManager;->e:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/exoplayer/offline/DownloadManager;->e:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadManager;->b:Lcom/google/android/exoplayer/offline/DownloadManager$InternalHandler;

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/offline/DownloadManager;->s()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer/offline/DownloadManager;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Lcom/google/android/exoplayer/offline/DownloadManager$Listener;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, p0, p1, p2}, Lcom/google/android/exoplayer/offline/DownloadManager$Listener;->c(Lcom/google/android/exoplayer/offline/DownloadManager;Lcom/google/android/exoplayer/scheduler/Requirements;I)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/exoplayer/offline/DownloadManager;->j()V

    .line 59
    :cond_2
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/offline/DownloadManager;->p(Z)V

    .line 5
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/offline/DownloadManager;->e:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer/offline/DownloadManager;->e:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadManager;->b:Lcom/google/android/exoplayer/offline/DownloadManager$InternalHandler;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 18
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/offline/DownloadManager;->e:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer/offline/DownloadManager;->e:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadManager;->b:Lcom/google/android/exoplayer/offline/DownloadManager$InternalHandler;

    .line 9
    const/4 v1, 0x7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/offline/DownloadManager;->p(Z)V

    .line 5
    return-void
.end method

.method public final p(Z)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/offline/DownloadManager;->h:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer/offline/DownloadManager;->h:Z

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/exoplayer/offline/DownloadManager;->e:I

    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/exoplayer/offline/DownloadManager;->e:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadManager;->b:Lcom/google/android/exoplayer/offline/DownloadManager$InternalHandler;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer/offline/DownloadManager;->s()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer/offline/DownloadManager;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lcom/google/android/exoplayer/offline/DownloadManager$Listener;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, p0, p1}, Lcom/google/android/exoplayer/offline/DownloadManager$Listener;->a(Lcom/google/android/exoplayer/offline/DownloadManager;Z)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/exoplayer/offline/DownloadManager;->j()V

    .line 55
    :cond_2
    return-void
.end method

.method public q(Lcom/google/android/exoplayer/scheduler/Requirements;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadManager;->l:Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;->f()Lcom/google/android/exoplayer/scheduler/Requirements;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/scheduler/Requirements;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadManager;->l:Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;->j()V

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer/offline/DownloadManager;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer/offline/DownloadManager;->c:Lcom/google/android/exoplayer/scheduler/RequirementsWatcher$Listener;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/scheduler/RequirementsWatcher$Listener;Lcom/google/android/exoplayer/scheduler/Requirements;)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadManager;->l:Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;->i()I

    .line 33
    move-result p1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadManager;->l:Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer/offline/DownloadManager;->k(Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;I)V

    .line 39
    return-void
.end method

.method public r(Ljava/lang/String;I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/offline/DownloadManager;->e:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer/offline/DownloadManager;->e:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer/offline/DownloadManager;->b:Lcom/google/android/exoplayer/offline/DownloadManager$InternalHandler;

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    return-void
.end method

.method public final s()Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/offline/DownloadManager;->h:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/exoplayer/offline/DownloadManager;->i:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    move v0, v2

    .line 12
    .line 13
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer/offline/DownloadManager;->k:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ge v0, v3, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/exoplayer/offline/DownloadManager;->k:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/exoplayer/offline/Download;

    .line 28
    .line 29
    iget v3, v3, Lcom/google/android/exoplayer/offline/Download;->b:I

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    move v0, v1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v2

    .line 38
    .line 39
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/exoplayer/offline/DownloadManager;->j:Z

    .line 40
    .line 41
    if-eq v3, v0, :cond_2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v2

    .line 44
    .line 45
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer/offline/DownloadManager;->j:Z

    .line 46
    return v1
.end method
