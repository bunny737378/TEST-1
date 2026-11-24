.class public final Lo81;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:B

.field public final c:Ljava/util/ArrayList;

.field public d:Landroidx/media3/common/b;

.field public e:Z

.field public f:J

.field public g:Lva8;

.field public h:Ljava/util/concurrent/Executor;

.field public final synthetic i:Lp81;


# direct methods
.method public constructor <init>(Lp81;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo81;->i:Lp81;

    .line 5
    .line 6
    iput-object p2, p0, Lo81;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, Lu68;->z(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x5

    .line 17
    :goto_0
    iput-byte p1, p0, Lo81;->b:B

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lo81;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    sget-object p1, Lva8;->l9:Le77;

    .line 27
    .line 28
    iput-object p1, p0, Lo81;->g:Lva8;

    .line 29
    .line 30
    sget-object p1, Lp81;->m:Llu;

    .line 31
    .line 32
    iput-object p1, p0, Lo81;->h:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo81;->e:Z

    .line 3
    .line 4
    iget-object p0, p0, Lo81;->i:Lp81;

    .line 5
    .line 6
    iget-byte v0, p0, Lp81;->l:B

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lp81;->k:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Lp81;->k:I

    .line 15
    .line 16
    iget-object v0, p0, Lp81;->c:Lsa8;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsa8;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp81;->i:Lzf7;

    .line 22
    .line 23
    invoke-static {v0}, Llu3;->J(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lp0;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lp0;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lzf7;->c(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lp81;->b:Lka8;

    .line 39
    .line 40
    iget-object p1, p0, Lka8;->b:Lra8;

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    iput-wide v2, p1, Lra8;->k:J

    .line 45
    .line 46
    const-wide/16 v2, -0x1

    .line 47
    .line 48
    iput-wide v2, p1, Lra8;->n:J

    .line 49
    .line 50
    iput-wide v2, p1, Lra8;->l:J

    .line 51
    .line 52
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide v2, p0, Lka8;->g:J

    .line 58
    .line 59
    iput-wide v2, p0, Lka8;->e:J

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lka8;->c(I)V

    .line 62
    .line 63
    .line 64
    iput-wide v2, p0, Lka8;->h:J

    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final b(Landroidx/media3/common/b;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lo81;->i:Lp81;

    .line 2
    .line 3
    iget-byte v0, p0, Lp81;->l:B

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Llu3;->I(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Landroidx/media3/common/b;->z:Ld11;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ld11;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_1
    sget-object v0, Ld11;->h:Ld11;

    .line 24
    .line 25
    :cond_2
    iget v0, v0, Ld11;->c:I

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    sget v0, Lu68;->a:I

    .line 31
    .line 32
    const/16 v1, 0x22

    .line 33
    .line 34
    if-ge v0, v1, :cond_3

    .line 35
    .line 36
    new-instance v0, Ld11;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lp81;->e:Luf7;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Llu3;->J(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, Luf7;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lzf7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lp81;->i:Lzf7;

    .line 53
    .line 54
    :try_start_0
    iget-object v0, p0, Lp81;->d:Lm81;

    .line 55
    .line 56
    sget-object v1, Lsp3;->b:Lmp3;

    .line 57
    .line 58
    sget-object v1, Ly76;->e:Ly76;

    .line 59
    .line 60
    invoke-virtual {v0}, Lm81;->a()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lp81;->j:Landroid/util/Pair;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/view/Surface;

    .line 70
    .line 71
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lpx6;

    .line 74
    .line 75
    iget p0, p0, Lpx6;->a:I
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    :cond_4
    throw v2

    .line 78
    :catch_0
    move-exception p0

    .line 79
    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Exception;Landroidx/media3/common/b;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo81;->d:Landroidx/media3/common/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo81;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lo81;->d:Landroidx/media3/common/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Llu3;->J(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/common/b;->z:Ld11;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ld11;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    :cond_1
    sget-object v1, Ld11;->h:Ld11;

    .line 36
    .line 37
    :cond_2
    iget v1, p0, Landroidx/media3/common/b;->s:I

    .line 38
    .line 39
    iget p0, p0, Landroidx/media3/common/b;->t:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-lez v1, :cond_3

    .line 44
    .line 45
    move v4, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v4, v2

    .line 48
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v6, "width must be positive, but is: "

    .line 51
    .line 52
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v4, v1}, Llu3;->z(ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-lez p0, :cond_4

    .line 66
    .line 67
    move v2, v3

    .line 68
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "height must be positive, but is: "

    .line 71
    .line 72
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v2, p0}, Llu3;->z(ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final d(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo81;->i:Lp81;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lp81;->a(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 9
    .line 10
    iget-object p0, p0, Lo81;->d:Landroidx/media3/common/b;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lyy2;

    .line 15
    .line 16
    invoke-direct {p0}, Lyy2;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p3, Landroidx/media3/common/b;

    .line 20
    .line 21
    invoke-direct {p3, p0}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 22
    .line 23
    .line 24
    move-object p0, p3

    .line 25
    :cond_0
    invoke-direct {p2, p1, p0}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Exception;Landroidx/media3/common/b;)V

    .line 26
    .line 27
    .line 28
    throw p2
.end method

.method public final e(Landroid/view/Surface;Lpx6;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lo81;->i:Lp81;

    .line 2
    .line 3
    iget-object v0, p0, Lp81;->j:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lp81;->j:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lpx6;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lpx6;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lp81;->j:Landroid/util/Pair;

    .line 35
    .line 36
    iget p0, p2, Lpx6;->a:I

    .line 37
    .line 38
    return-void
.end method
