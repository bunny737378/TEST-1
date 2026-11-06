.class public final Lm2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/imagepipeline/producers/o;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lm2/f;Lcom/facebook/imagepipeline/producers/o;ZLandroid/support/v4/media/session/o;ZZLv2/d;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lm2/c;->e:Ljava/lang/Object;

    .line 98
    iput-object p2, p0, Lm2/c;->f:Ljava/lang/Object;

    .line 99
    iput-object p3, p0, Lm2/c;->a:Lcom/facebook/imagepipeline/producers/o;

    .line 100
    iput-boolean p4, p0, Lm2/c;->b:Z

    .line 101
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm2/c;->v:Ljava/lang/Object;

    .line 102
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm2/c;->w:Ljava/lang/Object;

    .line 103
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 104
    iput-object p5, p0, Lm2/c;->g:Ljava/lang/Object;

    .line 105
    iput-boolean p6, p0, Lm2/c;->c:Z

    .line 106
    iput-boolean p7, p0, Lm2/c;->d:Z

    .line 107
    iput-object p8, p0, Lm2/c;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/soloader/l;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lu2/a;->x()V

    .line 3
    iget-object v0, p1, Lcom/facebook/soloader/l;->d:Ljava/lang/Object;

    check-cast v0, LS3/c;

    .line 4
    new-instance v1, Lk2/j;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v2, Lk2/h;

    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v2, v1, Lk2/j;->a:Ljava/lang/Object;

    .line 9
    iget-object v0, v0, LS3/c;->a:Ljava/lang/Object;

    check-cast v0, Lu1/d;

    iput-object v0, v1, Lk2/j;->b:Ljava/lang/Object;

    .line 10
    iput-object v1, p0, Lm2/c;->u:Ljava/lang/Object;

    .line 11
    new-instance v0, Lk2/g;

    .line 12
    iget-object v1, p1, Lcom/facebook/soloader/l;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 13
    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    check-cast v1, Landroid/app/ActivityManager;

    invoke-direct {v0, v1}, Lk2/g;-><init>(Landroid/app/ActivityManager;)V

    .line 16
    iput-object v0, p0, Lm2/c;->e:Ljava/lang/Object;

    .line 17
    new-instance v0, LC1/b;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lm2/c;->f:Ljava/lang/Object;

    .line 20
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    const-class v0, Lk2/h;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lk2/h;->a:Lk2/h;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lk2/h;

    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    sput-object v1, Lk2/h;->a:Lk2/h;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lk2/h;->a:Lk2/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 27
    iput-object v1, p0, Lm2/c;->g:Ljava/lang/Object;

    .line 28
    iget-object v0, p1, Lcom/facebook/soloader/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object v0, p0, Lm2/c;->h:Ljava/lang/Object;

    .line 31
    new-instance v0, Lw1/a;

    const/16 v1, 0x8

    .line 32
    invoke-direct {v0, v1}, Lw1/a;-><init>(I)V

    .line 33
    iput-object v0, p0, Lm2/c;->i:Ljava/lang/Object;

    .line 34
    iget-boolean v0, p1, Lcom/facebook/soloader/l;->a:Z

    .line 35
    iput-boolean v0, p0, Lm2/c;->b:Z

    .line 36
    new-instance v0, Lk2/i;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Lm2/c;->j:Ljava/lang/Object;

    .line 39
    const-class v1, Lk2/o;

    monitor-enter v1

    .line 40
    :try_start_1
    sget-object v0, Lk2/o;->a:Lk2/o;

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Lk2/o;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    sput-object v0, Lk2/o;->a:Lk2/o;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_2

    .line 44
    :cond_1
    :goto_1
    sget-object v0, Lk2/o;->a:Lk2/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    .line 45
    iput-object v0, p0, Lm2/c;->l:Ljava/lang/Object;

    .line 46
    new-instance v0, LN3/d;

    const/16 v1, 0x9

    .line 47
    invoke-direct {v0, v1}, LN3/d;-><init>(I)V

    .line 48
    iput-object v0, p0, Lm2/c;->m:Ljava/lang/Object;

    .line 49
    iget-object v0, p1, Lcom/facebook/soloader/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 50
    :try_start_2
    invoke-static {}, Lu2/a;->x()V

    .line 51
    new-instance v1, LC3/n;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, LC3/n;-><init>(Landroid/content/Context;I)V

    .line 52
    new-instance v0, Lv1/c;

    invoke-direct {v0, v1}, Lv1/c;-><init>(LC3/n;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    invoke-static {}, Lu2/a;->x()V

    .line 54
    iput-object v0, p0, Lm2/c;->n:Ljava/lang/Object;

    .line 55
    invoke-static {}, LC1/b;->a()LC1/b;

    move-result-object v1

    .line 56
    iput-object v1, p0, Lm2/c;->p:Ljava/lang/Object;

    .line 57
    invoke-static {}, Lu2/a;->x()V

    .line 58
    new-instance v1, Lcom/facebook/imagepipeline/producers/o;

    .line 59
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v2

    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 61
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lcom/facebook/imagepipeline/producers/o;->b:Ljava/lang/Object;

    .line 62
    iput-object v2, v1, Lcom/facebook/imagepipeline/producers/o;->c:Ljava/lang/Object;

    const/16 v2, 0x7530

    .line 63
    iput v2, v1, Lcom/facebook/imagepipeline/producers/o;->a:I

    .line 64
    iput-object v1, p0, Lm2/c;->a:Lcom/facebook/imagepipeline/producers/o;

    .line 65
    invoke-static {}, Lu2/a;->x()V

    .line 66
    iget-object v1, p1, Lcom/facebook/soloader/l;->c:Ljava/lang/Object;

    check-cast v1, Ls2/u;

    if-nez v1, :cond_2

    .line 67
    new-instance v1, Ls2/u;

    .line 68
    new-instance v2, Lu1/d;

    const/16 v3, 0xa

    .line 69
    invoke-direct {v2, v3}, Lu1/d;-><init>(I)V

    .line 70
    new-instance v3, Ls2/t;

    invoke-direct {v3, v2}, Ls2/t;-><init>(Lu1/d;)V

    .line 71
    invoke-direct {v1, v3}, Ls2/u;-><init>(Ls2/t;)V

    .line 72
    :cond_2
    iput-object v1, p0, Lm2/c;->q:Ljava/lang/Object;

    .line 73
    new-instance v2, LG2/i;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, LG2/i;-><init>(I)V

    .line 74
    iput-object v2, p0, Lm2/c;->r:Ljava/lang/Object;

    .line 75
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 76
    iput-object v2, p0, Lm2/c;->s:Ljava/lang/Object;

    .line 77
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 78
    iput-object v2, p0, Lm2/c;->t:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 79
    iput-boolean v2, p0, Lm2/c;->c:Z

    .line 80
    iput-object v0, p0, Lm2/c;->o:Ljava/lang/Object;

    .line 81
    iget-object v0, v1, Ls2/u;->a:Ljava/lang/Object;

    check-cast v0, Ls2/t;

    iget-object v0, v0, Ls2/t;->c:Ls2/v;

    .line 82
    iget v0, v0, Ls2/v;->d:I

    .line 83
    new-instance v1, LZ1/a;

    invoke-direct {v1, v0}, LZ1/a;-><init>(I)V

    .line 84
    iput-object v1, p0, Lm2/c;->k:Ljava/lang/Object;

    .line 85
    iput-boolean v2, p0, Lm2/c;->d:Z

    .line 86
    iget-object p1, p1, Lcom/facebook/soloader/l;->e:Ljava/lang/Object;

    check-cast p1, Lu1/c;

    .line 87
    iput-object p1, p0, Lm2/c;->v:Ljava/lang/Object;

    .line 88
    new-instance p1, Lk2/o;

    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lm2/c;->w:Ljava/lang/Object;

    .line 91
    invoke-static {}, Lu2/a;->x()V

    return-void

    :catchall_2
    move-exception p1

    .line 92
    invoke-static {}, Lu2/a;->x()V

    .line 93
    throw p1

    .line 94
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 95
    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public static n(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "..."

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_0
    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()Lcom/facebook/imagepipeline/producers/O;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lu2/a;->x()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lm2/c;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/k;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lu2/a;->x()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lm2/c;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lm2/f;

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/imagepipeline/producers/l;

    .line 19
    .line 20
    iget-object v2, v0, Lm2/f;->i:LZ1/a;

    .line 21
    .line 22
    iget-object v2, v2, LZ1/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    iget-object v0, v0, Lm2/f;->j:Lk2/j;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/imagepipeline/producers/l;-><init>(Ljava/util/concurrent/ExecutorService;Lk2/j;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lm2/c;->r(Lcom/facebook/imagepipeline/producers/O;)Lcom/facebook/imagepipeline/producers/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lm2/c;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lm2/f;

    .line 39
    .line 40
    iget-object v2, p0, Lm2/c;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Landroid/support/v4/media/session/o;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/facebook/imagepipeline/producers/k;

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/producers/k;-><init>(Lcom/facebook/imagepipeline/producers/O;Landroid/support/v4/media/session/o;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lm2/c;->j:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {}, Lu2/a;->x()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    invoke-static {}, Lu2/a;->x()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lm2/c;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/facebook/imagepipeline/producers/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-object v0

    .line 69
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method

.method public declared-synchronized b()Lcom/facebook/imagepipeline/producers/O;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lu2/a;->x()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lm2/c;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/k;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lu2/a;->x()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lm2/c;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lm2/f;

    .line 17
    .line 18
    invoke-virtual {p0}, Lm2/c;->d()Lcom/facebook/imagepipeline/producers/O;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lm2/c;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/support/v4/media/session/o;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/facebook/imagepipeline/producers/k;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/k;-><init>(Lcom/facebook/imagepipeline/producers/O;Landroid/support/v4/media/session/o;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lm2/c;->k:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Lu2/a;->x()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    invoke-static {}, Lu2/a;->x()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lm2/c;->k:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/facebook/imagepipeline/producers/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public c(Lt2/d;)Lcom/facebook/imagepipeline/producers/O;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Unsupported uri scheme! Uri is: "

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lu2/a;->x()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v3, p1, Lt2/d;->b:Landroid/net/Uri;

    .line 12
    .line 13
    const-string v4, "Uri is null."

    .line 14
    .line 15
    invoke-static {v3, v4}, Lcom/facebook/imageutils/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Lt2/d;->c:I

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lm2/c;->n(Landroid/net/Uri;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :pswitch_0
    invoke-virtual {p0}, Lm2/c;->m()Lcom/facebook/imagepipeline/producers/O;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-static {}, Lu2/a;->x()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    :try_start_1
    invoke-virtual {p0}, Lm2/c;->e()Lcom/facebook/imagepipeline/producers/O;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    invoke-static {}, Lu2/a;->x()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_2
    :try_start_2
    invoke-virtual {p0}, Lm2/c;->k()Lcom/facebook/imagepipeline/producers/O;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    invoke-static {}, Lu2/a;->x()V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_3
    :try_start_3
    invoke-virtual {p0}, Lm2/c;->i()Lcom/facebook/imagepipeline/producers/O;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    invoke-static {}, Lu2/a;->x()V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_4
    :try_start_4
    iget-object p1, p0, Lm2/c;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Landroid/content/ContentResolver;

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v2, LB1/a;->a:Ljava/util/Map;

    .line 91
    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    const-string v2, "video/"

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    move v0, v1

    .line 103
    :cond_0
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {p0}, Lm2/c;->l()Lcom/facebook/imagepipeline/producers/O;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    invoke-static {}, Lu2/a;->x()V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_1
    :try_start_5
    invoke-virtual {p0}, Lm2/c;->j()Lcom/facebook/imagepipeline/producers/O;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    invoke-static {}, Lu2/a;->x()V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_5
    :try_start_6
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 122
    :try_start_7
    iget-object p1, p0, Lm2/c;->o:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lcom/facebook/imagepipeline/producers/O;

    .line 125
    .line 126
    if-nez p1, :cond_2

    .line 127
    .line 128
    iget-object p1, p0, Lm2/c;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lm2/f;

    .line 131
    .line 132
    new-instance v2, Lcom/facebook/imagepipeline/producers/l;

    .line 133
    .line 134
    iget-object v3, p1, Lm2/f;->i:LZ1/a;

    .line 135
    .line 136
    iget-object v3, v3, LZ1/a;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 139
    .line 140
    iget-object v4, p1, Lm2/f;->j:Lk2/j;

    .line 141
    .line 142
    invoke-direct {v2, v3, v4, v1}, Lcom/facebook/imagepipeline/producers/l;-><init>(Ljava/util/concurrent/ExecutorService;Lk2/j;I)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Lcom/facebook/imagepipeline/producers/H;

    .line 146
    .line 147
    iget-object p1, p1, Lm2/f;->a:Landroid/content/ContentResolver;

    .line 148
    .line 149
    invoke-direct {v5, v3, v4, p1}, Lcom/facebook/imagepipeline/producers/H;-><init>(Ljava/util/concurrent/ExecutorService;Lk2/j;Landroid/content/ContentResolver;)V

    .line 150
    .line 151
    .line 152
    new-array p1, v1, [Lcom/facebook/imagepipeline/producers/Z;

    .line 153
    .line 154
    aput-object v5, p1, v0

    .line 155
    .line 156
    invoke-virtual {p0, v2, p1}, Lm2/c;->q(Lcom/facebook/imagepipeline/producers/J;[Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/O;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lm2/c;->o:Ljava/lang/Object;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :catchall_1
    move-exception p1

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    :goto_0
    iget-object p1, p0, Lm2/c;->o:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lcom/facebook/imagepipeline/producers/O;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 168
    .line 169
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 170
    invoke-static {}, Lu2/a;->x()V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :goto_1
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 175
    :try_start_a
    throw p1

    .line 176
    :pswitch_6
    invoke-virtual {p0}, Lm2/c;->l()Lcom/facebook/imagepipeline/producers/O;

    .line 177
    .line 178
    .line 179
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 180
    invoke-static {}, Lu2/a;->x()V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_3
    :try_start_b
    monitor-enter p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 185
    :try_start_c
    invoke-static {}, Lu2/a;->x()V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lm2/c;->i:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lcom/facebook/imagepipeline/producers/O;

    .line 191
    .line 192
    if-nez p1, :cond_4

    .line 193
    .line 194
    invoke-static {}, Lu2/a;->x()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lm2/c;->d()Lcom/facebook/imagepipeline/producers/O;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0, p1}, Lm2/c;->p(Lcom/facebook/imagepipeline/producers/O;)Lcom/facebook/imagepipeline/producers/O;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lm2/c;->i:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {}, Lu2/a;->x()V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :catchall_2
    move-exception p1

    .line 212
    goto :goto_3

    .line 213
    :cond_4
    :goto_2
    invoke-static {}, Lu2/a;->x()V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lm2/c;->i:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lcom/facebook/imagepipeline/producers/O;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 219
    .line 220
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 221
    invoke-static {}, Lu2/a;->x()V

    .line 222
    .line 223
    .line 224
    return-object p1

    .line 225
    :goto_3
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 226
    :try_start_f
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 227
    :goto_4
    invoke-static {}, Lu2/a;->x()V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized d()Lcom/facebook/imagepipeline/producers/O;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lu2/a;->x()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lm2/c;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/O;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lu2/a;->x()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lm2/c;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lm2/f;

    .line 17
    .line 18
    iget-object v1, p0, Lm2/c;->a:Lcom/facebook/imagepipeline/producers/o;

    .line 19
    .line 20
    new-instance v2, Lcom/facebook/imagepipeline/producers/M;

    .line 21
    .line 22
    iget-object v3, v0, Lm2/f;->j:Lk2/j;

    .line 23
    .line 24
    iget-object v0, v0, Lm2/f;->d:Ls2/n;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, v3, v0, v1, v4}, Lcom/facebook/imagepipeline/producers/M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lm2/c;->r(Lcom/facebook/imagepipeline/producers/O;)Lcom/facebook/imagepipeline/producers/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/facebook/imagepipeline/producers/b;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/producers/b;-><init>(Lcom/facebook/imagepipeline/producers/O;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lm2/c;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p0, Lm2/c;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lm2/f;

    .line 45
    .line 46
    iget-boolean v2, p0, Lm2/c;->b:Z

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-boolean v2, p0, Lm2/c;->c:Z

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    :goto_0
    iget-object v3, p0, Lm2/c;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lv2/d;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lm2/f;->a(Lcom/facebook/imagepipeline/producers/O;ZLv2/d;)Lcom/facebook/imagepipeline/producers/T;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lm2/c;->n:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {}, Lu2/a;->x()V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {}, Lu2/a;->x()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lm2/c;->n:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/facebook/imagepipeline/producers/O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-object v0

    .line 81
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method

.method public declared-synchronized e()Lcom/facebook/imagepipeline/producers/O;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lm2/c;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/facebook/imagepipeline/producers/O;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lm2/c;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lm2/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/facebook/imagepipeline/producers/l;

    .line 17
    .line 18
    sget-object v3, Lx1/a;->a:Lx1/a;

    .line 19
    .line 20
    iget-object v1, v1, Lm2/f;->j:Lk2/j;

    .line 21
    .line 22
    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/imagepipeline/producers/l;-><init>(Ljava/util/concurrent/ExecutorService;Lk2/j;I)V

    .line 23
    .line 24
    .line 25
    sget-boolean v1, LI1/a;->a:Z

    .line 26
    .line 27
    iget-object v1, p0, Lm2/c;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lm2/f;

    .line 30
    .line 31
    new-instance v3, Lcom/facebook/imagepipeline/producers/b;

    .line 32
    .line 33
    invoke-direct {v3, v2, v0}, Lcom/facebook/imagepipeline/producers/b;-><init>(Lcom/facebook/imagepipeline/producers/O;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lm2/c;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lv2/d;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v3, v2, v0}, Lm2/f;->a(Lcom/facebook/imagepipeline/producers/O;ZLv2/d;)Lcom/facebook/imagepipeline/producers/T;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lm2/c;->p(Lcom/facebook/imagepipeline/producers/O;)Lcom/facebook/imagepipeline/producers/O;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lm2/c;->t:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    iget-object v0, p0, Lm2/c;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/facebook/imagepipeline/producers/O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public f(Lt2/d;)Lcom/facebook/imagepipeline/producers/O;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lm2/c;->c(Lt2/d;)Lcom/facebook/imagepipeline/producers/O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lm2/c;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/imagepipeline/producers/O;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lm2/c;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lm2/f;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/facebook/imagepipeline/producers/b;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p1, v1}, Lcom/facebook/imagepipeline/producers/b;-><init>(Lcom/facebook/imagepipeline/producers/O;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lm2/c;->w:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public g(Lt2/d;)Lcom/facebook/imagepipeline/producers/O;
    .locals 5

    .line 1
    invoke-static {}, Lu2/a;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lm2/c;->c(Lt2/d;)Lcom/facebook/imagepipeline/producers/O;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p1, p1, Lt2/d;->l:Lcom/lynx/service/image/decoder/MultiPostProcessor;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object p1, p0, Lm2/c;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/facebook/imagepipeline/producers/O;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lm2/c;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lm2/f;

    .line 28
    .line 29
    new-instance v1, Lcom/facebook/imagepipeline/producers/M;

    .line 30
    .line 31
    iget-object v2, p1, Lm2/f;->i:LZ1/a;

    .line 32
    .line 33
    iget-object v2, v2, LZ1/a;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    iget-object p1, p1, Lm2/f;->p:Lj2/b;

    .line 38
    .line 39
    invoke-direct {v1, v0, p1, v2}, Lcom/facebook/imagepipeline/producers/M;-><init>(Lcom/facebook/imagepipeline/producers/O;Lj2/b;Ljava/util/concurrent/ExecutorService;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lm2/c;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lm2/f;

    .line 45
    .line 46
    new-instance v2, Lcom/facebook/imagepipeline/producers/M;

    .line 47
    .line 48
    iget-object v3, p1, Lm2/f;->n:Lk2/j;

    .line 49
    .line 50
    iget-object p1, p1, Lm2/f;->o:Lk2/h;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v2, v3, p1, v1, v4}, Lcom/facebook/imagepipeline/producers/M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lm2/c;->v:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v0, p1

    .line 66
    :goto_0
    monitor-exit p0

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1

    .line 71
    :cond_1
    :goto_1
    invoke-static {}, Lu2/a;->x()V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public h(Lt2/d;)Lcom/facebook/imagepipeline/producers/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lt2/d;->i:Lt2/c;

    .line 5
    .line 6
    iget v0, v0, Lt2/c;->a:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget v0, p1, Lt2/d;->c:I

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object p1, p1, Lt2/d;->b:Landroid/net/Uri;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Unsupported uri scheme for encoded image fetch! Uri is: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lm2/c;->n(Landroid/net/Uri;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    :goto_1
    monitor-enter p0

    .line 53
    :try_start_0
    invoke-static {}, Lu2/a;->x()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lm2/c;->l:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/facebook/imagepipeline/producers/b;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lu2/a;->x()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lm2/c;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lm2/f;

    .line 68
    .line 69
    invoke-virtual {p0}, Lm2/c;->a()Lcom/facebook/imagepipeline/producers/O;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/facebook/imagepipeline/producers/b;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-direct {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/b;-><init>(Lcom/facebook/imagepipeline/producers/O;I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lm2/c;->l:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {}, Lu2/a;->x()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_2
    invoke-static {}, Lu2/a;->x()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lm2/c;->l:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lcom/facebook/imagepipeline/producers/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-object p1

    .line 99
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1

    .line 101
    :cond_4
    monitor-enter p0

    .line 102
    :try_start_2
    invoke-static {}, Lu2/a;->x()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lm2/c;->m:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lcom/facebook/imagepipeline/producers/b;

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    invoke-static {}, Lu2/a;->x()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lm2/c;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lm2/f;

    .line 117
    .line 118
    invoke-virtual {p0}, Lm2/c;->b()Lcom/facebook/imagepipeline/producers/O;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance p1, Lcom/facebook/imagepipeline/producers/b;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-direct {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/b;-><init>(Lcom/facebook/imagepipeline/producers/O;I)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lm2/c;->m:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {}, Lu2/a;->x()V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    :goto_4
    invoke-static {}, Lu2/a;->x()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lm2/c;->m:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lcom/facebook/imagepipeline/producers/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    .line 146
    monitor-exit p0

    .line 147
    return-object p1

    .line 148
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    throw p1

    .line 150
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public declared-synchronized i()Lcom/facebook/imagepipeline/producers/O;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lm2/c;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/facebook/imagepipeline/producers/O;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lm2/c;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lm2/f;

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/imagepipeline/producers/D;

    .line 14
    .line 15
    iget-object v3, v1, Lm2/f;->i:LZ1/a;

    .line 16
    .line 17
    iget-object v3, v3, LZ1/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    iget-object v4, v1, Lm2/f;->j:Lk2/j;

    .line 22
    .line 23
    iget-object v5, v1, Lm2/f;->c:Landroid/content/res/AssetManager;

    .line 24
    .line 25
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/facebook/imagepipeline/producers/D;-><init>(Ljava/util/concurrent/ExecutorService;Lk2/j;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lcom/facebook/imagepipeline/producers/H;

    .line 29
    .line 30
    iget-object v1, v1, Lm2/f;->a:Landroid/content/ContentResolver;

    .line 31
    .line 32
    invoke-direct {v5, v3, v4, v1}, Lcom/facebook/imagepipeline/producers/H;-><init>(Ljava/util/concurrent/ExecutorService;Lk2/j;Landroid/content/ContentResolver;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [Lcom/facebook/imagepipeline/producers/Z;

    .line 37
    .line 38
    aput-object v5, v1, v0

    .line 39
    .line 40
    invoke-virtual {p0, v2, v1}, Lm2/c;->q(Lcom/facebook/imagepipeline/producers/J;[Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/O;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lm2/c;->s:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iget-object v0, p0, Lm2/c;->s:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/facebook/imagepipeline/producers/O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public declared-synchronized j()Lcom/facebook/imagepipeline/producers/O;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lm2/c;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/facebook/imagepipeline/producers/O;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lm2/c;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lm2/f;

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/imagepipeline/producers/E;

    .line 14
    .line 15
    iget-object v3, v1, Lm2/f;->i:LZ1/a;

    .line 16
    .line 17
    iget-object v3, v3, LZ1/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    iget-object v4, v1, Lm2/f;->j:Lk2/j;

    .line 22
    .line 23
    iget-object v5, v1, Lm2/f;->a:Landroid/content/ContentResolver;

    .line 24
    .line 25
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/facebook/imagepipeline/producers/E;-><init>(Ljava/util/concurrent/ExecutorService;Lk2/j;Landroid/content/ContentResolver;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/facebook/imagepipeline/producers/F;

    .line 29
    .line 30
    iget-object v4, v1, Lm2/f;->i:LZ1/a;

    .line 31
    .line 32
    iget-object v4, v4, LZ1/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    iget-object v5, v1, Lm2/f;->j:Lk2/j;

    .line 37
    .line 38
    iget-object v1, v1, Lm2/f;->a:Landroid/content/ContentResolver;

    .line 39
    .line 40
    invoke-direct {v3, v4, v5, v1}, Lcom/facebook/imagepipeline/producers/F;-><init>(Ljava/util/concurrent/ExecutorService;Lk2/j;Landroid/content/ContentResolver;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lm2/c;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lm2/f;

    .line 46
    .line 47
    new-instance v4, Lcom/facebook/imagepipeline/producers/H;

    .line 48
    .line 49
    iget-object v5, v1, Lm2/f;->i:LZ1/a;

    .line 50
    .line 51
    iget-object v5, v5, LZ1/a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    iget-object v6, v1, Lm2/f;->j:Lk2/j;

    .line 56
    .line 57
    iget-object v1, v1, Lm2/f;->a:Landroid/content/ContentResolver;

    .line 58
    .line 59
    invoke-direct {v4, v5, v6, v1}, Lcom/facebook/imagepipeline/producers/H;-><init>(Ljava/util/concurrent/ExecutorService;Lk2/j;Landroid/content/ContentResolver;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    new-array v1, v1, [Lcom/facebook/imagepipeline/producers/Z;

    .line 64
    .line 65
    aput-object v3, v1, v0

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aput-object v4, v1, v0

    .line 69
    .line 70
    invoke-virtual {p0, v2, v1}, Lm2/c;->q(Lcom/facebook/imagepipeline/producers/J;[Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/O;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lm2/c;->q:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    iget-object v0, p0, Lm2/c;->q:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/facebook/imagepipeline/producers/O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-object v0

    .line 85
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
.end method

.method public declared-synchronized k()Lcom/facebook/imagepipeline/producers/O;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lm2/c;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/facebook/imagepipeline/producers/O;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lm2/c;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lm2/f;

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/imagepipeline/producers/D;

    .line 14
    .line 15
    iget-object v3, v1, Lm2/f;->i:LZ1/a;

    .line 16
    .line 17
    iget-object v3, v3, LZ1/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    iget-object v4, v1, Lm2/f;->j:Lk2/j;

    .line 22
    .line 23
    iget-object v5, v1, Lm2/f;->b:Landroid/content/res/Resources;

    .line 24
    .line 25
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/facebook/imagepipeline/producers/D;-><init>(Ljava/util/concurrent/ExecutorService;Lk2/j;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lcom/facebook/imagepipeline/producers/H;

    .line 29
    .line 30
    iget-object v1, v1, Lm2/f;->a:Landroid/content/ContentResolver;

    .line 31
    .line 32
    invoke-direct {v5, v3, v4, v1}, Lcom/facebook/imagepipeline/producers/H;-><init>(Ljava/util/concurrent/ExecutorService;Lk2/j;Landroid/content/ContentResolver;)V

    .line 33
    .line 34
    .line 35
    new-array v0, v0, [Lcom/facebook/imagepipeline/producers/Z;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object v5, v0, v1

    .line 39
    .line 40
    invoke-virtual {p0, v2, v0}, Lm2/c;->q(Lcom/facebook/imagepipeline/producers/J;[Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/O;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lm2/c;->r:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iget-object v0, p0, Lm2/c;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/facebook/imagepipeline/producers/O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public declared-synchronized l()Lcom/facebook/imagepipeline/producers/O;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm2/c;->p:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/imagepipeline/producers/O;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lm2/c;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lm2/f;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/imagepipeline/producers/k;

    .line 13
    .line 14
    iget-object v2, v0, Lm2/f;->i:LZ1/a;

    .line 15
    .line 16
    iget-object v2, v2, LZ1/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    iget-object v0, v0, Lm2/f;->a:Landroid/content/ContentResolver;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/imagepipeline/producers/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lm2/c;->o(Lcom/facebook/imagepipeline/producers/O;)Lcom/facebook/imagepipeline/producers/O;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lm2/c;->p:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Lm2/c;->p:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/facebook/imagepipeline/producers/O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public declared-synchronized m()Lcom/facebook/imagepipeline/producers/O;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lm2/c;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/facebook/imagepipeline/producers/O;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lm2/c;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lm2/f;

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/imagepipeline/producers/E;

    .line 14
    .line 15
    iget-object v3, v1, Lm2/f;->i:LZ1/a;

    .line 16
    .line 17
    iget-object v3, v3, LZ1/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    iget-object v4, v1, Lm2/f;->j:Lk2/j;

    .line 22
    .line 23
    iget-object v1, v1, Lm2/f;->a:Landroid/content/ContentResolver;

    .line 24
    .line 25
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/facebook/imagepipeline/producers/E;-><init>(Ljava/util/concurrent/ExecutorService;Lk2/j;Landroid/content/ContentResolver;I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lcom/facebook/imagepipeline/producers/H;

    .line 29
    .line 30
    invoke-direct {v5, v3, v4, v1}, Lcom/facebook/imagepipeline/producers/H;-><init>(Ljava/util/concurrent/ExecutorService;Lk2/j;Landroid/content/ContentResolver;)V

    .line 31
    .line 32
    .line 33
    new-array v0, v0, [Lcom/facebook/imagepipeline/producers/Z;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object v5, v0, v1

    .line 37
    .line 38
    invoke-virtual {p0, v2, v0}, Lm2/c;->q(Lcom/facebook/imagepipeline/producers/J;[Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/O;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lm2/c;->u:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iget-object v0, p0, Lm2/c;->u:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/facebook/imagepipeline/producers/O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method public o(Lcom/facebook/imagepipeline/producers/O;)Lcom/facebook/imagepipeline/producers/O;
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/i;

    .line 2
    .line 3
    iget-object v1, p0, Lm2/c;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lm2/f;

    .line 6
    .line 7
    iget-object v2, v1, Lm2/f;->n:Lk2/j;

    .line 8
    .line 9
    iget-object v3, v1, Lm2/f;->o:Lk2/h;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v2, v3, p1, v4}, Lcom/facebook/imagepipeline/producers/i;-><init>(Lk2/j;Lk2/h;Lcom/facebook/imagepipeline/producers/O;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/facebook/imagepipeline/producers/g;

    .line 16
    .line 17
    invoke-direct {p1, v3, v0}, Lcom/facebook/imagepipeline/producers/g;-><init>(Lk2/h;Lcom/facebook/imagepipeline/producers/i;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/facebook/imagepipeline/producers/k;

    .line 21
    .line 22
    iget-object v2, p0, Lm2/c;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/support/v4/media/session/o;

    .line 25
    .line 26
    invoke-direct {v0, p1, v2}, Lcom/facebook/imagepipeline/producers/k;-><init>(Lcom/facebook/imagepipeline/producers/O;Landroid/support/v4/media/session/o;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/facebook/imagepipeline/producers/f;

    .line 30
    .line 31
    iget-object v1, v1, Lm2/f;->n:Lk2/j;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p1, v1, v3, v0, v2}, Lcom/facebook/imagepipeline/producers/i;-><init>(Lk2/j;Lk2/h;Lcom/facebook/imagepipeline/producers/O;I)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public p(Lcom/facebook/imagepipeline/producers/O;)Lcom/facebook/imagepipeline/producers/O;
    .locals 11

    .line 1
    invoke-static {}, Lu2/a;->x()V

    .line 2
    .line 3
    .line 4
    new-instance v10, Lcom/facebook/imagepipeline/producers/r;

    .line 5
    .line 6
    iget-object v0, p0, Lm2/c;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm2/f;

    .line 9
    .line 10
    iget-object v1, v0, Lm2/f;->i:LZ1/a;

    .line 11
    .line 12
    iget-object v1, v1, LZ1/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    iget-boolean v6, v0, Lm2/f;->h:Z

    .line 18
    .line 19
    iget v8, v0, Lm2/f;->r:I

    .line 20
    .line 21
    iget-object v1, v0, Lm2/f;->d:Ls2/n;

    .line 22
    .line 23
    iget-object v3, v0, Lm2/f;->e:LZ1/a;

    .line 24
    .line 25
    iget-object v4, v0, Lm2/f;->f:LG2/i;

    .line 26
    .line 27
    iget-boolean v5, v0, Lm2/f;->g:Z

    .line 28
    .line 29
    iget-object v9, v0, Lm2/f;->q:LC3/i;

    .line 30
    .line 31
    move-object v0, v10

    .line 32
    move-object v7, p1

    .line 33
    invoke-direct/range {v0 .. v9}, Lcom/facebook/imagepipeline/producers/r;-><init>(Ls2/n;Ljava/util/concurrent/ExecutorService;LZ1/a;LG2/i;ZZLcom/facebook/imagepipeline/producers/O;ILC3/i;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v10}, Lm2/c;->o(Lcom/facebook/imagepipeline/producers/O;)Lcom/facebook/imagepipeline/producers/O;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lu2/a;->x()V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public q(Lcom/facebook/imagepipeline/producers/J;[Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/O;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lm2/c;->r(Lcom/facebook/imagepipeline/producers/O;)Lcom/facebook/imagepipeline/producers/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/facebook/imagepipeline/producers/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lcom/facebook/imagepipeline/producers/b;-><init>(Lcom/facebook/imagepipeline/producers/O;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lm2/c;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lm2/f;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v2, p0, Lm2/c;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lv2/d;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Lm2/f;->a(Lcom/facebook/imagepipeline/producers/O;ZLv2/d;)Lcom/facebook/imagepipeline/producers/T;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Lcom/facebook/imagepipeline/producers/X;

    .line 25
    .line 26
    iget-object v4, p1, Lm2/f;->i:LZ1/a;

    .line 27
    .line 28
    iget-object v4, v4, LZ1/a;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    invoke-direct {v3, v4, v0}, Lcom/facebook/imagepipeline/producers/X;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/facebook/imagepipeline/producers/T;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/facebook/imagepipeline/producers/b;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lcom/facebook/imagepipeline/producers/b;-><init>([Lcom/facebook/imagepipeline/producers/Z;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lm2/f;->a(Lcom/facebook/imagepipeline/producers/O;ZLv2/d;)Lcom/facebook/imagepipeline/producers/T;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lcom/facebook/imagepipeline/producers/k;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p2, v0, p1, v3}, Lcom/facebook/imagepipeline/producers/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lm2/c;->p(Lcom/facebook/imagepipeline/producers/O;)Lcom/facebook/imagepipeline/producers/O;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public r(Lcom/facebook/imagepipeline/producers/O;)Lcom/facebook/imagepipeline/producers/g;
    .locals 11

    .line 1
    sget-boolean v0, LI1/a;->a:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lm2/c;->d:Z

    .line 4
    .line 5
    iget-object v1, p0, Lm2/c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lm2/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lu2/a;->x()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/facebook/imagepipeline/producers/u;

    .line 15
    .line 16
    iget-object v8, v1, Lm2/f;->o:Lk2/h;

    .line 17
    .line 18
    iget-object v9, v1, Lm2/f;->k:Lk2/c;

    .line 19
    .line 20
    iget-object v10, v1, Lm2/f;->l:Lk2/c;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    move-object v2, v0

    .line 24
    move-object v3, v9

    .line 25
    move-object v4, v10

    .line 26
    move-object v5, v8

    .line 27
    move-object v6, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/facebook/imagepipeline/producers/u;-><init>(Lk2/c;Lk2/c;Lk2/h;Lcom/facebook/imagepipeline/producers/O;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/facebook/imagepipeline/producers/u;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, v9

    .line 36
    move-object v4, v10

    .line 37
    move-object v5, v8

    .line 38
    move-object v6, v0

    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/facebook/imagepipeline/producers/u;-><init>(Lk2/c;Lk2/c;Lk2/h;Lcom/facebook/imagepipeline/producers/O;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lu2/a;->x()V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/producers/i;

    .line 46
    .line 47
    iget-object v2, v1, Lm2/f;->m:Lk2/j;

    .line 48
    .line 49
    iget-object v1, v1, Lm2/f;->o:Lk2/h;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v0, v2, v1, p1, v3}, Lcom/facebook/imagepipeline/producers/i;-><init>(Lk2/j;Lk2/h;Lcom/facebook/imagepipeline/producers/O;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/facebook/imagepipeline/producers/g;

    .line 56
    .line 57
    invoke-direct {p1, v1, v0}, Lcom/facebook/imagepipeline/producers/g;-><init>(Lk2/h;Lcom/facebook/imagepipeline/producers/O;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
