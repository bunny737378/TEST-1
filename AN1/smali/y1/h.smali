.class public final Ly1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/c;
.implements Lz1/d;
.implements Ly1/g;


# static fields
.field public static final D:Z


# instance fields
.field public A:Z

.field public final B:Ljava/lang/RuntimeException;

.field public C:I

.field public final a:Ljava/lang/String;

.field public final b:LD1/e;

.field public final c:Ljava/lang/Object;

.field public final d:Ly1/e;

.field public final e:Ly1/d;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/bumptech/glide/f;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Class;

.field public final j:Ly1/a;

.field public final k:I

.field public final l:I

.field public final m:Lcom/bumptech/glide/g;

.field public final n:Lz1/e;

.field public final o:Ljava/util/List;

.field public final p:LI0/o;

.field public final q:Ljava/util/concurrent/Executor;

.field public r:Ll1/F;

.field public s:Ll1/k;

.field public t:J

.field public volatile u:Ll1/q;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GlideRequest"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Ly1/h;->D:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ly1/a;IILcom/bumptech/glide/g;Lz1/e;Ljava/util/ArrayList;Ly1/d;Ll1/q;LI0/o;)V
    .locals 5

    .line 1
    move-object v0, p0

    move-object v1, p2

    sget-object v2, LC1/f;->a:Li/r;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v3, Ly1/h;->D:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iput-object v3, v0, Ly1/h;->a:Ljava/lang/String;

    .line 3
    new-instance v3, LD1/e;

    .line 4
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v3, v0, Ly1/h;->b:LD1/e;

    move-object v3, p3

    iput-object v3, v0, Ly1/h;->c:Ljava/lang/Object;

    move-object v3, p1

    iput-object v3, v0, Ly1/h;->f:Landroid/content/Context;

    iput-object v1, v0, Ly1/h;->g:Lcom/bumptech/glide/f;

    move-object v3, p4

    iput-object v3, v0, Ly1/h;->h:Ljava/lang/Object;

    move-object v3, p5

    iput-object v3, v0, Ly1/h;->i:Ljava/lang/Class;

    move-object v3, p6

    iput-object v3, v0, Ly1/h;->j:Ly1/a;

    move v3, p7

    iput v3, v0, Ly1/h;->k:I

    move v3, p8

    iput v3, v0, Ly1/h;->l:I

    move-object v3, p9

    iput-object v3, v0, Ly1/h;->m:Lcom/bumptech/glide/g;

    move-object v3, p10

    iput-object v3, v0, Ly1/h;->n:Lz1/e;

    iput-object v4, v0, Ly1/h;->d:Ly1/e;

    move-object/from16 v3, p11

    iput-object v3, v0, Ly1/h;->o:Ljava/util/List;

    move-object/from16 v3, p12

    iput-object v3, v0, Ly1/h;->e:Ly1/d;

    move-object/from16 v3, p13

    iput-object v3, v0, Ly1/h;->u:Ll1/q;

    move-object/from16 v3, p14

    iput-object v3, v0, Ly1/h;->p:LI0/o;

    iput-object v2, v0, Ly1/h;->q:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    iput v2, v0, Ly1/h;->C:I

    iget-object v2, v0, Ly1/h;->B:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    .line 6
    iget-object v1, v1, Lcom/bumptech/glide/f;->h:LI0/f;

    .line 7
    iget-object v1, v1, LI0/f;->a:Ljava/util/Map;

    const-class v2, Lcom/bumptech/glide/d;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Ly1/h;->B:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ly1/h;->C:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly1/h;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ly1/h;->b:LD1/e;

    .line 6
    .line 7
    invoke-virtual {v0}, LD1/e;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ly1/h;->n:Lz1/e;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lz1/e;->k(Lz1/d;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ly1/h;->s:Ll1/k;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Ll1/k;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ll1/q;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, Ll1/k;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ll1/u;

    .line 27
    .line 28
    iget-object v0, v0, Ll1/k;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ly1/g;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ll1/u;->h(Ly1/g;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Ly1/h;->s:Ll1/k;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/h;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ly1/h;->j:Ly1/a;

    .line 6
    .line 7
    iget-object v1, v0, Ly1/a;->C:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object v1, p0, Ly1/h;->w:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget v1, v0, Ly1/a;->D:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Ly1/a;->Q:Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    iget-object v2, p0, Ly1/h;->f:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v2, v2, v1, v0}, Lcom/bumptech/glide/d;->n(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ly1/h;->w:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Ly1/h;->w:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    return-object v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly1/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ly1/h;->A:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Ly1/h;->b:LD1/e;

    .line 9
    .line 10
    invoke-virtual {v1}, LD1/e;->a()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Ly1/h;->C:I

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Ly1/h;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ly1/h;->r:Ll1/F;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v3, p0, Ly1/h;->r:Ll1/F;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    :goto_0
    iget-object v3, p0, Ly1/h;->e:Ly1/d;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v3, p0}, Ly1/d;->k(Ly1/c;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v3, p0, Ly1/h;->n:Lz1/e;

    .line 45
    .line 46
    invoke-virtual {p0}, Ly1/h;->c()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v3, v4}, Lz1/e;->g(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput v2, p0, Ly1/h;->C:I

    .line 54
    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Ly1/h;->u:Ll1/q;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ll1/q;->f(Ll1/F;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void

    .line 67
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/h;->e:Ly1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ly1/d;->b()Ly1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ly1/d;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ly1/h;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ly1/h;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly1/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ly1/h;->A:Z

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    iget-object v1, p0, Ly1/h;->b:LD1/e;

    .line 9
    .line 10
    invoke-virtual {v1}, LD1/e;->a()V

    .line 11
    .line 12
    .line 13
    sget v1, LC1/h;->b:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Ly1/h;->t:J

    .line 20
    .line 21
    iget-object v1, p0, Ly1/h;->h:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    iget v1, p0, Ly1/h;->k:I

    .line 27
    .line 28
    iget v3, p0, Ly1/h;->l:I

    .line 29
    .line 30
    invoke-static {v1, v3}, LC1/n;->j(II)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget v1, p0, Ly1/h;->k:I

    .line 37
    .line 38
    iput v1, p0, Ly1/h;->y:I

    .line 39
    .line 40
    iget v1, p0, Ly1/h;->l:I

    .line 41
    .line 42
    iput v1, p0, Ly1/h;->z:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-object v1, p0, Ly1/h;->x:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Ly1/h;->j:Ly1/a;

    .line 53
    .line 54
    iget-object v3, v1, Ly1/a;->K:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    iput-object v3, p0, Ly1/h;->x:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    iget v3, v1, Ly1/a;->L:I

    .line 61
    .line 62
    if-lez v3, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, Ly1/a;->Q:Landroid/content/res/Resources$Theme;

    .line 65
    .line 66
    iget-object v4, p0, Ly1/h;->f:Landroid/content/Context;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-static {v4, v4, v3, v1}, Lcom/bumptech/glide/d;->n(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Ly1/h;->x:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    :cond_2
    iget-object v1, p0, Ly1/h;->x:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    const/4 v2, 0x5

    .line 86
    :cond_3
    new-instance v1, Ll1/A;

    .line 87
    .line 88
    const-string v3, "Received null model"

    .line 89
    .line 90
    invoke-direct {v1, v3}, Ll1/A;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1, v2}, Ly1/h;->h(Ll1/A;I)V

    .line 94
    .line 95
    .line 96
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :cond_4
    iget v1, p0, Ly1/h;->C:I

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    if-eq v1, v3, :cond_d

    .line 102
    .line 103
    const/4 v4, 0x4

    .line 104
    if-ne v1, v4, :cond_5

    .line 105
    .line 106
    iget-object v1, p0, Ly1/h;->r:Ll1/F;

    .line 107
    .line 108
    sget-object v2, Lj1/a;->A:Lj1/a;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-virtual {p0, v1, v2, v3}, Ly1/h;->k(Ll1/F;Lj1/a;Z)V

    .line 112
    .line 113
    .line 114
    monitor-exit v0

    .line 115
    return-void

    .line 116
    :cond_5
    iget-object v1, p0, Ly1/h;->o:Ljava/util/List;

    .line 117
    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ly1/e;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    :goto_3
    iput v2, p0, Ly1/h;->C:I

    .line 139
    .line 140
    iget v1, p0, Ly1/h;->k:I

    .line 141
    .line 142
    iget v4, p0, Ly1/h;->l:I

    .line 143
    .line 144
    invoke-static {v1, v4}, LC1/n;->j(II)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    iget v1, p0, Ly1/h;->k:I

    .line 151
    .line 152
    iget v4, p0, Ly1/h;->l:I

    .line 153
    .line 154
    invoke-virtual {p0, v1, v4}, Ly1/h;->n(II)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    iget-object v1, p0, Ly1/h;->n:Lz1/e;

    .line 159
    .line 160
    invoke-interface {v1, p0}, Lz1/e;->a(Lz1/d;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    iget v1, p0, Ly1/h;->C:I

    .line 164
    .line 165
    if-eq v1, v3, :cond_9

    .line 166
    .line 167
    if-ne v1, v2, :cond_b

    .line 168
    .line 169
    :cond_9
    iget-object v1, p0, Ly1/h;->e:Ly1/d;

    .line 170
    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    invoke-interface {v1, p0}, Ly1/d;->h(Ly1/c;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    :cond_a
    iget-object v1, p0, Ly1/h;->n:Lz1/e;

    .line 180
    .line 181
    invoke-virtual {p0}, Ly1/h;->c()Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v1, v2}, Lz1/e;->c(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    :cond_b
    sget-boolean v1, Ly1/h;->D:Z

    .line 189
    .line 190
    if-eqz v1, :cond_c

    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v2, "finished run method in "

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-wide v2, p0, Ly1/h;->t:J

    .line 203
    .line 204
    invoke-static {v2, v3}, LC1/h;->a(J)D

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p0, v1}, Ly1/h;->g(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_c
    monitor-exit v0

    .line 219
    return-void

    .line 220
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    const-string v2, "Cannot restart a running request"

    .line 223
    .line 224
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 231
    .line 232
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    throw v1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " this: "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ly1/h;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "GlideRequest"

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(Ll1/A;I)V
    .locals 5

    .line 1
    const-string v0, "Load failed for ["

    .line 2
    .line 3
    iget-object v1, p0, Ly1/h;->b:LD1/e;

    .line 4
    .line 5
    invoke-virtual {v1}, LD1/e;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly1/h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ly1/h;->g:Lcom/bumptech/glide/f;

    .line 15
    .line 16
    iget v2, v2, Lcom/bumptech/glide/f;->i:I

    .line 17
    .line 18
    if-gt v2, p2, :cond_0

    .line 19
    .line 20
    const-string p2, "Glide"

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ly1/h;->h:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "] with dimensions ["

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, Ly1/h;->y:I

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "x"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Ly1/h;->z:I

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "]"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    if-gt v2, p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Ll1/A;->e()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Ly1/h;->s:Ll1/k;

    .line 76
    .line 77
    const/4 p2, 0x5

    .line 78
    iput p2, p0, Ly1/h;->C:I

    .line 79
    .line 80
    iget-object p2, p0, Ly1/h;->e:Ly1/d;

    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    invoke-interface {p2, p0}, Ly1/d;->c(Ly1/c;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const/4 p2, 0x1

    .line 88
    iput-boolean p2, p0, Ly1/h;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    :try_start_1
    iget-object v0, p0, Ly1/h;->o:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ly1/e;

    .line 110
    .line 111
    iget-object v3, p0, Ly1/h;->n:Lz1/e;

    .line 112
    .line 113
    invoke-virtual {p0}, Ly1/h;->d()Z

    .line 114
    .line 115
    .line 116
    check-cast v2, LW0/k;

    .line 117
    .line 118
    iget v2, v2, LW0/k;->a:I

    .line 119
    .line 120
    const-string v4, "target"

    .line 121
    .line 122
    packed-switch v2, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_0
    invoke-static {v3, v4}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_2
    iget-object v0, p0, Ly1/h;->d:Ly1/e;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object v2, p0, Ly1/h;->n:Lz1/e;

    .line 141
    .line 142
    invoke-virtual {p0}, Ly1/h;->d()Z

    .line 143
    .line 144
    .line 145
    check-cast v0, LW0/k;

    .line 146
    .line 147
    iget v0, v0, LW0/k;->a:I

    .line 148
    .line 149
    const-string v3, "target"

    .line 150
    .line 151
    packed-switch v0, :pswitch_data_1

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_1
    invoke-static {v2, v3}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_2
    iget-object v0, p0, Ly1/h;->e:Ly1/d;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-interface {v0, p0}, Ly1/d;->h(Ly1/c;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    :cond_4
    iget-object v0, p0, Ly1/h;->h:Ljava/lang/Object;

    .line 172
    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    iget-object p1, p0, Ly1/h;->x:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    if-nez p1, :cond_6

    .line 178
    .line 179
    iget-object p1, p0, Ly1/h;->j:Ly1/a;

    .line 180
    .line 181
    iget-object v0, p1, Ly1/a;->K:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    iput-object v0, p0, Ly1/h;->x:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    iget v0, p1, Ly1/a;->L:I

    .line 188
    .line 189
    if-lez v0, :cond_6

    .line 190
    .line 191
    iget-object p1, p1, Ly1/a;->Q:Landroid/content/res/Resources$Theme;

    .line 192
    .line 193
    iget-object v2, p0, Ly1/h;->f:Landroid/content/Context;

    .line 194
    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_3
    invoke-static {v2, v2, v0, p1}, Lcom/bumptech/glide/d;->n(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Ly1/h;->x:Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    :cond_6
    iget-object p1, p0, Ly1/h;->x:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    :cond_7
    if-nez p1, :cond_a

    .line 211
    .line 212
    iget-object p1, p0, Ly1/h;->v:Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    if-nez p1, :cond_9

    .line 215
    .line 216
    iget-object p1, p0, Ly1/h;->j:Ly1/a;

    .line 217
    .line 218
    iget-object v0, p1, Ly1/a;->A:Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    iput-object v0, p0, Ly1/h;->v:Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    iget v0, p1, Ly1/a;->B:I

    .line 225
    .line 226
    if-lez v0, :cond_9

    .line 227
    .line 228
    iget-object p1, p1, Ly1/a;->Q:Landroid/content/res/Resources$Theme;

    .line 229
    .line 230
    iget-object v2, p0, Ly1/h;->f:Landroid/content/Context;

    .line 231
    .line 232
    if-eqz p1, :cond_8

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_4
    invoke-static {v2, v2, v0, p1}, Lcom/bumptech/glide/d;->n(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Ly1/h;->v:Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    :cond_9
    iget-object p1, p0, Ly1/h;->v:Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    :cond_a
    if-nez p1, :cond_b

    .line 248
    .line 249
    invoke-virtual {p0}, Ly1/h;->c()Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :cond_b
    iget-object v0, p0, Ly1/h;->n:Lz1/e;

    .line 254
    .line 255
    invoke-interface {v0, p1}, Lz1/e;->d(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 256
    .line 257
    .line 258
    :cond_c
    :try_start_2
    iput-boolean p2, p0, Ly1/h;->A:Z

    .line 259
    .line 260
    monitor-exit v1

    .line 261
    return-void

    .line 262
    :goto_5
    iput-boolean p2, p0, Ly1/h;->A:Z

    .line 263
    .line 264
    throw p1

    .line 265
    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    throw p1

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ly1/h;->C:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ly1/h;->C:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 16
    :goto_1
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ly1/h;->C:I

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final k(Ll1/F;Lj1/a;Z)V
    .locals 6

    .line 1
    const-string p3, "Expected to receive an object of "

    .line 2
    .line 3
    const-string v0, "Expected to receive a Resource<R> with an object of "

    .line 4
    .line 5
    iget-object v1, p0, Ly1/h;->b:LD1/e;

    .line 6
    .line 7
    invoke-virtual {v1}, LD1/e;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Ly1/h;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iput-object v1, p0, Ly1/h;->s:Ll1/k;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ll1/A;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Ly1/h;->i:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " inside, but instead got null."

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ll1/A;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v3}, Ly1/h;->h(Ll1/A;I)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, Ll1/F;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v4, p0, Ly1/h;->i:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p3, p0, Ly1/h;->e:Ly1/d;

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-interface {p3, p0}, Ly1/d;->d(Ly1/c;)Z

    .line 75
    .line 76
    .line 77
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :try_start_2
    iput-object v1, p0, Ly1/h;->r:Ll1/F;

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    iput p2, p0, Ly1/h;->C:I

    .line 85
    .line 86
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    iget-object p2, p0, Ly1/h;->u:Ll1/q;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Ll1/q;->f(Ll1/F;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception p2

    .line 97
    move-object v1, p1

    .line 98
    move-object p1, p2

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {p0, p1, v0, p2}, Ly1/h;->m(Ll1/F;Ljava/lang/Object;Lj1/a;)V

    .line 101
    .line 102
    .line 103
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    return-void

    .line 105
    :cond_4
    :goto_1
    :try_start_4
    iput-object v1, p0, Ly1/h;->r:Ll1/F;

    .line 106
    .line 107
    new-instance p2, Ll1/A;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Ly1/h;->i:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p3, " but instead got "

    .line 120
    .line 121
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const-string p3, ""

    .line 132
    .line 133
    :goto_2
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p3, "{"

    .line 137
    .line 138
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p3, "} inside Resource{"

    .line 145
    .line 146
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p3, "}."

    .line 153
    .line 154
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    const-string p3, ""

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 163
    .line 164
    :goto_3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-direct {p2, p3}, Ll1/A;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p2, v3}, Ly1/h;->h(Ll1/A;I)V

    .line 175
    .line 176
    .line 177
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    iget-object p2, p0, Ly1/h;->u:Ll1/q;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Ll1/q;->f(Ll1/F;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :goto_4
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 189
    :catchall_2
    move-exception p1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    iget-object p2, p0, Ly1/h;->u:Ll1/q;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Ll1/q;->f(Ll1/F;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    throw p1
.end method

.method public final l(Ly1/c;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Ly1/h;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v1, Ly1/h;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v4, v1, Ly1/h;->k:I

    .line 15
    .line 16
    iget v5, v1, Ly1/h;->l:I

    .line 17
    .line 18
    iget-object v6, v1, Ly1/h;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, Ly1/h;->i:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v8, v1, Ly1/h;->j:Ly1/a;

    .line 23
    .line 24
    iget-object v9, v1, Ly1/h;->m:Lcom/bumptech/glide/g;

    .line 25
    .line 26
    iget-object v10, v1, Ly1/h;->o:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_6

    .line 37
    :cond_1
    move v10, v3

    .line 38
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    check-cast v0, Ly1/h;

    .line 40
    .line 41
    iget-object v11, v0, Ly1/h;->c:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v11

    .line 44
    :try_start_1
    iget v2, v0, Ly1/h;->k:I

    .line 45
    .line 46
    iget v12, v0, Ly1/h;->l:I

    .line 47
    .line 48
    iget-object v13, v0, Ly1/h;->h:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v14, v0, Ly1/h;->i:Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v15, v0, Ly1/h;->j:Ly1/a;

    .line 53
    .line 54
    iget-object v3, v0, Ly1/h;->m:Lcom/bumptech/glide/g;

    .line 55
    .line 56
    iget-object v0, v0, Ly1/h;->o:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_5

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    if-ne v4, v2, :cond_5

    .line 70
    .line 71
    if-ne v5, v12, :cond_5

    .line 72
    .line 73
    sget-object v2, LC1/n;->a:[C

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    if-nez v13, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    :goto_2
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    if-nez v8, :cond_4

    .line 93
    .line 94
    if-nez v15, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {v8, v15}, Ly1/a;->k(Ly1/a;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    :goto_3
    if-ne v9, v3, :cond_5

    .line 104
    .line 105
    if-ne v10, v0, :cond_5

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    const/4 v3, 0x0

    .line 110
    :goto_4
    return v3

    .line 111
    :goto_5
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    throw v0

    .line 113
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    throw v0
.end method

.method public final m(Ll1/F;Ljava/lang/Object;Lj1/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly1/h;->d()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Ly1/h;->C:I

    .line 6
    .line 7
    iput-object p1, p0, Ly1/h;->r:Ll1/F;

    .line 8
    .line 9
    iget-object p1, p0, Ly1/h;->g:Lcom/bumptech/glide/f;

    .line 10
    .line 11
    iget p1, p1, Lcom/bumptech/glide/f;->i:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, Ly1/h;->h:Ljava/lang/Object;

    .line 15
    .line 16
    if-gt p1, v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Finished loading "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " from "

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " for "

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " with size ["

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v0, p0, Ly1/h;->y:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "x"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v0, p0, Ly1/h;->z:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "] in "

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-wide v2, p0, Ly1/h;->t:J

    .line 78
    .line 79
    invoke-static {v2, v3}, LC1/h;->a(J)D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " ms"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "Glide"

    .line 96
    .line 97
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object p1, p0, Ly1/h;->e:Ly1/d;

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    invoke-interface {p1, p0}, Ly1/d;->g(Ly1/c;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Ly1/h;->A:Z

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    :try_start_0
    iget-object v0, p0, Ly1/h;->o:Ljava/util/List;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ly1/e;

    .line 130
    .line 131
    check-cast v2, LW0/k;

    .line 132
    .line 133
    iget v3, v2, LW0/k;->a:I

    .line 134
    .line 135
    packed-switch v3, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    move-object v3, p2

    .line 139
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    invoke-virtual {v2, v3, v1, p3}, LW0/k;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lj1/a;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_0
    move-object v3, p2

    .line 146
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    invoke-virtual {v2, v3, v1, p3}, LW0/k;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lj1/a;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-exception p2

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    iget-object v0, p0, Ly1/h;->d:Ly1/e;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    check-cast v0, LW0/k;

    .line 159
    .line 160
    iget v2, v0, LW0/k;->a:I

    .line 161
    .line 162
    packed-switch v2, :pswitch_data_1

    .line 163
    .line 164
    .line 165
    move-object v2, p2

    .line 166
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1, p3}, LW0/k;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lj1/a;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_1
    move-object v2, p2

    .line 173
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1, p3}, LW0/k;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lj1/a;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_1
    iget-object p3, p0, Ly1/h;->p:LI0/o;

    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object p3, p0, Ly1/h;->n:Lz1/e;

    .line 184
    .line 185
    invoke-interface {p3, p2}, Lz1/e;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    iput-boolean p1, p0, Ly1/h;->A:Z

    .line 189
    .line 190
    return-void

    .line 191
    :goto_2
    iput-boolean p1, p0, Ly1/h;->A:Z

    .line 192
    .line 193
    throw p2

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final n(II)V
    .locals 24

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    const-string v14, "finished onSizeReady in "

    .line 8
    .line 9
    const-string v2, "finished setup for calling load in "

    .line 10
    .line 11
    const-string v3, "Got onSizeReady in "

    .line 12
    .line 13
    iget-object v4, v15, Ly1/h;->b:LD1/e;

    .line 14
    .line 15
    invoke-virtual {v4}, LD1/e;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v13, v15, Ly1/h;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v13

    .line 21
    :try_start_0
    sget-boolean v21, Ly1/h;->D:Z

    .line 22
    .line 23
    if-eqz v21, :cond_0

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v5, v15, Ly1/h;->t:J

    .line 31
    .line 32
    invoke-static {v5, v6}, LC1/h;->a(J)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v15, v3}, Ly1/h;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object/from16 v22, v13

    .line 49
    .line 50
    move-object v1, v15

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    :goto_0
    iget v3, v15, Ly1/h;->C:I

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    if-eq v3, v4, :cond_1

    .line 57
    .line 58
    monitor-exit v13

    .line 59
    return-void

    .line 60
    :cond_1
    const/4 v12, 0x2

    .line 61
    iput v12, v15, Ly1/h;->C:I

    .line 62
    .line 63
    iget-object v3, v15, Ly1/h;->j:Ly1/a;

    .line 64
    .line 65
    iget v3, v3, Ly1/a;->x:F

    .line 66
    .line 67
    const/high16 v4, -0x80000000

    .line 68
    .line 69
    if-ne v0, v4, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    int-to-float v0, v0

    .line 73
    mul-float/2addr v0, v3

    .line 74
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_1
    iput v0, v15, Ly1/h;->y:I

    .line 79
    .line 80
    if-ne v1, v4, :cond_3

    .line 81
    .line 82
    move v0, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    int-to-float v0, v1

    .line 85
    mul-float/2addr v3, v0

    .line 86
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_2
    iput v0, v15, Ly1/h;->z:I

    .line 91
    .line 92
    if-eqz v21, :cond_4

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-wide v1, v15, Ly1/h;->t:J

    .line 100
    .line 101
    invoke-static {v1, v2}, LC1/h;->a(J)D

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v15, v0}, Ly1/h;->g(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v1, v15, Ly1/h;->u:Ll1/q;

    .line 116
    .line 117
    iget-object v2, v15, Ly1/h;->g:Lcom/bumptech/glide/f;

    .line 118
    .line 119
    iget-object v3, v15, Ly1/h;->h:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v0, v15, Ly1/h;->j:Ly1/a;

    .line 122
    .line 123
    iget-object v4, v0, Ly1/a;->H:Lj1/i;

    .line 124
    .line 125
    iget v5, v15, Ly1/h;->y:I

    .line 126
    .line 127
    iget v6, v15, Ly1/h;->z:I

    .line 128
    .line 129
    iget-object v7, v0, Ly1/a;->O:Ljava/lang/Class;

    .line 130
    .line 131
    iget-object v8, v15, Ly1/h;->i:Ljava/lang/Class;

    .line 132
    .line 133
    iget-object v9, v15, Ly1/h;->m:Lcom/bumptech/glide/g;

    .line 134
    .line 135
    iget-object v10, v0, Ly1/a;->y:Ll1/p;

    .line 136
    .line 137
    iget-object v11, v0, Ly1/a;->N:LC1/c;

    .line 138
    .line 139
    iget-boolean v12, v0, Ly1/a;->I:Z

    .line 140
    .line 141
    move-object/from16 v17, v14

    .line 142
    .line 143
    iget-boolean v14, v0, Ly1/a;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    move-object/from16 v18, v13

    .line 146
    .line 147
    :try_start_1
    iget-object v13, v0, Ly1/a;->M:Lj1/m;

    .line 148
    .line 149
    move-object/from16 v19, v13

    .line 150
    .line 151
    iget-boolean v13, v0, Ly1/a;->E:Z

    .line 152
    .line 153
    move/from16 v20, v13

    .line 154
    .line 155
    iget-boolean v13, v0, Ly1/a;->S:Z

    .line 156
    .line 157
    move/from16 p1, v13

    .line 158
    .line 159
    iget-boolean v13, v0, Ly1/a;->V:Z

    .line 160
    .line 161
    iget-boolean v0, v0, Ly1/a;->T:Z

    .line 162
    .line 163
    move/from16 p2, v0

    .line 164
    .line 165
    iget-object v0, v15, Ly1/h;->q:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 166
    .line 167
    move-object/from16 v22, v18

    .line 168
    .line 169
    move-object/from16 v16, v19

    .line 170
    .line 171
    move/from16 v18, v20

    .line 172
    .line 173
    move/from16 v19, p1

    .line 174
    .line 175
    move/from16 v20, v13

    .line 176
    .line 177
    move v13, v14

    .line 178
    move-object/from16 v23, v17

    .line 179
    .line 180
    move-object/from16 v14, v16

    .line 181
    .line 182
    move/from16 v15, v18

    .line 183
    .line 184
    move/from16 v16, v19

    .line 185
    .line 186
    move/from16 v17, v20

    .line 187
    .line 188
    move/from16 v18, p2

    .line 189
    .line 190
    move-object/from16 v19, p0

    .line 191
    .line 192
    move-object/from16 v20, v0

    .line 193
    .line 194
    :try_start_2
    invoke-virtual/range {v1 .. v20}, Ll1/q;->a(Lcom/bumptech/glide/f;Ljava/lang/Object;Lj1/i;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Ll1/p;LC1/c;ZZLj1/m;ZZZZLy1/g;Ljava/util/concurrent/Executor;)Ll1/k;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 198
    move-object/from16 v1, p0

    .line 199
    .line 200
    :try_start_3
    iput-object v0, v1, Ly1/h;->s:Ll1/k;

    .line 201
    .line 202
    iget v0, v1, Ly1/h;->C:I

    .line 203
    .line 204
    const/4 v2, 0x2

    .line 205
    if-eq v0, v2, :cond_5

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    iput-object v0, v1, Ly1/h;->s:Ll1/k;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    goto :goto_4

    .line 213
    :cond_5
    :goto_3
    if-eqz v21, :cond_6

    .line 214
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    move-object/from16 v2, v23

    .line 218
    .line 219
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-wide v2, v1, Ly1/h;->t:J

    .line 223
    .line 224
    invoke-static {v2, v3}, LC1/h;->a(J)D

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Ly1/h;->g(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    monitor-exit v22

    .line 239
    return-void

    .line 240
    :catchall_2
    move-exception v0

    .line 241
    move-object/from16 v1, p0

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :catchall_3
    move-exception v0

    .line 245
    move-object v1, v15

    .line 246
    move-object/from16 v22, v18

    .line 247
    .line 248
    :goto_4
    monitor-exit v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 249
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ly1/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly1/h;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Ly1/h;->i:Ljava/lang/Class;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "[model="

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", transcodeClass="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method
