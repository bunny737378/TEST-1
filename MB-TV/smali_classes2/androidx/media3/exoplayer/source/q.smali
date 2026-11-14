.class public final Landroidx/media3/exoplayer/source/q;
.super Landroidx/media3/exoplayer/source/a;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/p$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/q$b;
    }
.end annotation


# instance fields
.field public final h:Landroidx/media3/datasource/a$a;

.field public final i:Landroidx/media3/exoplayer/source/o$a;

.field public final j:Landroidx/media3/exoplayer/drm/c;

.field public final k:Landroidx/media3/exoplayer/upstream/m;

.field public final l:I

.field public final m:I

.field public final n:Landroidx/media3/common/r;

.field public final o:Lcom/google/common/base/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/p<",
            "Landroidx/media3/exoplayer/util/c;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:J

.field public r:Z

.field public s:Z

.field public t:Le2/p;

.field public u:Landroidx/media3/common/t;


# direct methods
.method public constructor <init>(Landroidx/media3/common/t;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/o$a;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/m;IILandroidx/media3/common/r;Lcom/google/common/base/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/t;",
            "Landroidx/media3/datasource/a$a;",
            "Landroidx/media3/exoplayer/source/o$a;",
            "Landroidx/media3/exoplayer/drm/c;",
            "Landroidx/media3/exoplayer/upstream/m;",
            "II",
            "Landroidx/media3/common/r;",
            "Lcom/google/common/base/p<",
            "Landroidx/media3/exoplayer/util/c;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->u:Landroidx/media3/common/t;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/q;->h:Landroidx/media3/datasource/a$a;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/source/q;->i:Landroidx/media3/exoplayer/source/o$a;

    .line 6
    iput-object p4, p0, Landroidx/media3/exoplayer/source/q;->j:Landroidx/media3/exoplayer/drm/c;

    .line 7
    iput-object p5, p0, Landroidx/media3/exoplayer/source/q;->k:Landroidx/media3/exoplayer/upstream/m;

    .line 8
    iput p6, p0, Landroidx/media3/exoplayer/source/q;->l:I

    .line 9
    iput-object p8, p0, Landroidx/media3/exoplayer/source/q;->n:Landroidx/media3/common/r;

    .line 10
    iput p7, p0, Landroidx/media3/exoplayer/source/q;->m:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/q;->p:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/q;->q:J

    .line 13
    iput-object p9, p0, Landroidx/media3/exoplayer/source/q;->o:Lcom/google/common/base/p;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/t;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/o$a;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/m;IILandroidx/media3/common/r;Lcom/google/common/base/p;Landroidx/media3/exoplayer/source/q$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/media3/exoplayer/source/q;-><init>(Landroidx/media3/common/t;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/source/o$a;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/m;IILandroidx/media3/common/r;Lcom/google/common/base/p;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->j:Landroidx/media3/exoplayer/drm/c;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/c;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C()Landroidx/media3/common/t$h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->a()Landroidx/media3/common/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/media3/common/t;->b:Landroidx/media3/common/t$h;

    .line 6
    .line 7
    invoke-static {v0}, Lb2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/common/t$h;

    .line 12
    .line 13
    return-object v0
.end method

.method public final D()V
    .locals 9

    .line 1
    new-instance v8, Lr2/i0;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/q;->q:J

    .line 4
    .line 5
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/q;->r:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/q;->s:Z

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->a()Landroidx/media3/common/t;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Lr2/i0;-><init>(JZZZLjava/lang/Object;Landroidx/media3/common/t;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->p:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroidx/media3/exoplayer/source/q$a;

    .line 24
    .line 25
    invoke-direct {v0, p0, v8}, Landroidx/media3/exoplayer/source/q$a;-><init>(Landroidx/media3/exoplayer/source/q;Landroidx/media3/common/f0;)V

    .line 26
    .line 27
    .line 28
    move-object v8, v0

    .line 29
    :cond_0
    invoke-virtual {p0, v8}, Landroidx/media3/exoplayer/source/a;->A(Landroidx/media3/common/f0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public declared-synchronized a()Landroidx/media3/common/t;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q;->u:Landroidx/media3/common/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized g(Landroidx/media3/common/t;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->u:Landroidx/media3/common/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public i(JLw2/m0;Z)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Landroidx/media3/exoplayer/source/q;->q:J

    .line 11
    .line 12
    :cond_0
    invoke-interface {p3}, Lw2/m0;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->p:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/q;->q:J

    .line 21
    .line 22
    cmp-long v0, v0, p1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->r:Z

    .line 27
    .line 28
    if-ne v0, p3, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q;->s:Z

    .line 31
    .line 32
    if-ne v0, p4, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/q;->q:J

    .line 36
    .line 37
    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/q;->r:Z

    .line 38
    .line 39
    iput-boolean p4, p0, Landroidx/media3/exoplayer/source/q;->s:Z

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/q;->p:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->D()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public m(Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/exoplayer/upstream/b;J)Landroidx/media3/exoplayer/source/k;
    .locals 19

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    iget-object v0, v14, Landroidx/media3/exoplayer/source/q;->h:Landroidx/media3/datasource/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v14, Landroidx/media3/exoplayer/source/q;->t:Le2/p;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/media3/datasource/a;->o(Le2/p;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/q;->C()Landroidx/media3/common/t$h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v17, Landroidx/media3/exoplayer/source/p;

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/media3/common/t$h;->a:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v3, v14, Landroidx/media3/exoplayer/source/q;->i:Landroidx/media3/exoplayer/source/o$a;

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/a;->x()Lg2/f4;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/source/o$a;->a(Lg2/f4;)Landroidx/media3/exoplayer/source/o;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v14, Landroidx/media3/exoplayer/source/q;->j:Landroidx/media3/exoplayer/drm/c;

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->s(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/drm/b$a;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, v14, Landroidx/media3/exoplayer/source/q;->k:Landroidx/media3/exoplayer/upstream/m;

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->u(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v10, v0, Landroidx/media3/common/t$h;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget v11, v14, Landroidx/media3/exoplayer/source/q;->l:I

    .line 49
    .line 50
    iget v12, v14, Landroidx/media3/exoplayer/source/q;->m:I

    .line 51
    .line 52
    iget-object v13, v14, Landroidx/media3/exoplayer/source/q;->n:Landroidx/media3/common/r;

    .line 53
    .line 54
    iget-wide v8, v0, Landroidx/media3/common/t$h;->i:J

    .line 55
    .line 56
    invoke-static {v8, v9}, Lb2/z0;->S0(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v15

    .line 60
    iget-object v0, v14, Landroidx/media3/exoplayer/source/q;->o:Lcom/google/common/base/p;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/google/common/base/p;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/media3/exoplayer/util/c;

    .line 69
    .line 70
    :goto_0
    move-object/from16 v18, v0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    move-object/from16 v0, v17

    .line 76
    .line 77
    move-object/from16 v8, p0

    .line 78
    .line 79
    move-object/from16 v9, p2

    .line 80
    .line 81
    move-wide v14, v15

    .line 82
    move-object/from16 v16, v18

    .line 83
    .line 84
    invoke-direct/range {v0 .. v16}, Landroidx/media3/exoplayer/source/p;-><init>(Landroid/net/Uri;Landroidx/media3/datasource/a;Landroidx/media3/exoplayer/source/o;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/m;Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/p$c;Landroidx/media3/exoplayer/upstream/b;Ljava/lang/String;IILandroidx/media3/common/r;JLandroidx/media3/exoplayer/util/c;)V

    .line 85
    .line 86
    .line 87
    return-object v17
.end method

.method public q(Landroidx/media3/exoplayer/source/k;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/p;->i0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(Le2/p;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q;->t:Le2/p;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->j:Landroidx/media3/exoplayer/drm/c;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lb2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Looper;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->x()Lg2/f4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/c;->a(Landroid/os/Looper;Lg2/f4;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/exoplayer/source/q;->j:Landroidx/media3/exoplayer/drm/c;

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/c;->prepare()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q;->D()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
