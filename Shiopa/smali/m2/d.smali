.class public final Lm2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static t:Lm2/d;


# instance fields
.field public final a:Landroid/support/v4/media/session/o;

.field public final b:Lm2/c;

.field public final c:LC3/i;

.field public d:Lk2/k;

.field public e:Lk2/j;

.field public f:Lk2/k;

.field public g:Lk2/j;

.field public h:Lk2/c;

.field public i:Lv1/g;

.field public j:LZ1/a;

.field public k:Lm2/b;

.field public l:Lv2/d;

.field public m:Lm2/f;

.field public n:Lm2/c;

.field public o:Lk2/c;

.field public p:Lv1/g;

.field public q:Lj2/a;

.field public r:Lcom/facebook/imagepipeline/platform/a;

.field public s:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public constructor <init>(Lm2/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lu2/a;->x()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm2/d;->b:Lm2/c;

    .line 8
    .line 9
    iget-object v0, p1, Lm2/c;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lk2/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/support/v4/media/session/o;

    .line 17
    .line 18
    iget-object v2, p1, Lm2/c;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LZ1/a;

    .line 21
    .line 22
    iget-object v2, v2, LZ1/a;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroid/support/v4/media/session/o;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lm2/d;->a:Landroid/support/v4/media/session/o;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, LC3/i;

    .line 35
    .line 36
    iget-object p1, p1, Lm2/c;->v:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lu1/c;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LC3/i;-><init>(Lu1/c;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lm2/d;->c:LC3/i;

    .line 44
    .line 45
    invoke-static {}, Lu2/a;->x()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lw3/p;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lm2/d;->b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lw3/p;

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i:Lx1/d;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Lx1/b;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Lm2/a;

    .line 20
    .line 21
    check-cast v2, LZ1/a;

    .line 22
    .line 23
    iget-object v2, v2, LZ1/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lx1/b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v2, Lu1/d;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-direct {v2, v3}, Lu1/d;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lw3/p;

    .line 37
    .line 38
    iget-object v3, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lk2/p;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    new-instance v3, Lk2/p;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Lk2/p;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lk2/p;

    .line 48
    .line 49
    :cond_2
    iget-object v3, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lk2/p;

    .line 50
    .line 51
    invoke-static {}, Lx1/e;->e()Lx1/e;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v6, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lj2/b;

    .line 60
    .line 61
    iget-object v7, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Lk2/f;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, v2, Lw3/p;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v4, v2, Lw3/p;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v1, v2, Lw3/p;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v5, v2, Lw3/p;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v6, v2, Lw3/p;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v7, v2, Lw3/p;->f:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v2, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lw3/p;

    .line 79
    .line 80
    :cond_3
    iget-object v0, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lw3/p;

    .line 81
    .line 82
    :goto_0
    return-object v0
.end method

.method public final b()Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    .locals 9

    .line 1
    iget-object v0, p0, Lm2/d;->s:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lm2/d;->q:Lj2/a;

    .line 6
    .line 7
    iget-object v1, p0, Lm2/d;->b:Lm2/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lm2/c;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ls2/u;

    .line 14
    .line 15
    invoke-virtual {p0}, Lm2/d;->g()Lcom/facebook/imagepipeline/platform/b;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lj2/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ls2/u;->b()Ls2/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, p0, Lm2/d;->c:LC3/i;

    .line 25
    .line 26
    invoke-direct {v2, v0, v3}, Lj2/a;-><init>(Ls2/f;LC3/i;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lm2/d;->q:Lj2/a;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lm2/d;->q:Lj2/a;

    .line 32
    .line 33
    iget-object v2, v1, Lm2/c;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LZ1/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Lm2/d;->c()Lk2/f;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, v1, Lm2/c;->u:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lk2/j;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-boolean v1, Lcom/facebook/imagepipeline/nativecode/c;->b:Z

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    :try_start_0
    const-class v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 56
    .line 57
    const-class v4, Lj2/b;

    .line 58
    .line 59
    const-class v5, Lm2/a;

    .line 60
    .line 61
    const-class v6, Lk2/f;

    .line 62
    .line 63
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    const-class v8, Lx1/d;

    .line 66
    .line 67
    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    filled-new-array {v0, v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 87
    .line 88
    sput-object v0, Lcom/facebook/imagepipeline/nativecode/c;->c:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    :catchall_0
    sget-object v0, Lcom/facebook/imagepipeline/nativecode/c;->c:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    sput-boolean v0, Lcom/facebook/imagepipeline/nativecode/c;->b:Z

    .line 96
    .line 97
    :cond_1
    sget-object v0, Lcom/facebook/imagepipeline/nativecode/c;->c:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 98
    .line 99
    iput-object v0, p0, Lm2/d;->s:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lm2/d;->s:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 102
    .line 103
    return-object v0
.end method

.method public final c()Lk2/f;
    .locals 5

    .line 1
    iget-object v0, p0, Lm2/d;->d:Lk2/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm2/d;->b:Lm2/c;

    .line 6
    .line 7
    iget-object v1, v0, Lm2/c;->w:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lk2/o;

    .line 10
    .line 11
    iget-object v2, v0, Lm2/c;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lk2/g;

    .line 14
    .line 15
    iget-object v3, v0, Lm2/c;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LC1/b;

    .line 18
    .line 19
    iget-object v4, v0, Lm2/c;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v0, Lm2/c;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lk2/j;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, Lm2/c;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lk2/j;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lk2/h;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lk2/k;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Lk2/k;-><init>(Lk2/q;Lz1/h;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lm2/d;->d:Lk2/k;

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lm2/d;->d:Lk2/k;

    .line 57
    .line 58
    return-object v0
.end method

.method public final d()Lk2/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/d;->e:Lk2/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm2/d;->c()Lk2/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lm2/d;->b:Lm2/c;

    .line 10
    .line 11
    iget-object v1, v1, Lm2/c;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lk2/o;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, LC3/i;

    .line 19
    .line 20
    const/16 v3, 0x11

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, LC3/i;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lk2/j;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lk2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lm2/d;->e:Lk2/j;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lm2/d;->e:Lk2/j;

    .line 33
    .line 34
    return-object v0
.end method

.method public final e()Lk2/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/d;->g:Lk2/j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lm2/d;->b:Lm2/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lm2/d;->f:Lk2/k;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ls2/s;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ls2/s;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lk2/k;

    .line 22
    .line 23
    iget-object v3, v0, Lm2/c;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lk2/i;

    .line 26
    .line 27
    invoke-direct {v2, v1, v3}, Lk2/k;-><init>(Lk2/q;Lz1/h;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lm2/c;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LC1/b;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lm2/d;->f:Lk2/k;

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lm2/d;->f:Lk2/k;

    .line 40
    .line 41
    iget-object v0, v0, Lm2/c;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lk2/o;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, LG2/i;

    .line 49
    .line 50
    const/16 v3, 0x15

    .line 51
    .line 52
    invoke-direct {v2, v0, v3}, LG2/i;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lk2/j;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lk2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lm2/d;->g:Lk2/j;

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lm2/d;->g:Lk2/j;

    .line 63
    .line 64
    return-object v0
.end method

.method public final f()Lk2/c;
    .locals 8

    .line 1
    iget-object v0, p0, Lm2/d;->h:Lk2/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lk2/c;

    .line 6
    .line 7
    iget-object v1, p0, Lm2/d;->i:Lv1/g;

    .line 8
    .line 9
    iget-object v2, p0, Lm2/d;->b:Lm2/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v2, Lm2/c;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lv1/c;

    .line 16
    .line 17
    iget-object v3, v2, Lm2/c;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lw1/a;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lw1/a;->g(Lv1/c;)Lv1/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lm2/d;->i:Lv1/g;

    .line 26
    .line 27
    :cond_0
    iget-object v3, p0, Lm2/d;->i:Lv1/g;

    .line 28
    .line 29
    iget-object v1, v2, Lm2/c;->q:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ls2/u;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v1, v4}, Ls2/u;->c(I)Lk2/j;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v1, v2, Lm2/c;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ls2/u;

    .line 44
    .line 45
    invoke-virtual {v1}, Ls2/u;->d()Le2/d;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v1, v2, Lm2/c;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LZ1/a;

    .line 52
    .line 53
    iget-object v1, v1, LZ1/a;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v6, v1

    .line 56
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    iget-object v1, v2, Lm2/c;->l:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v7, v1

    .line 61
    check-cast v7, Lk2/o;

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    move-object v2, v3

    .line 65
    move-object v3, v4

    .line 66
    move-object v4, v5

    .line 67
    move-object v5, v6

    .line 68
    invoke-direct/range {v1 .. v7}, Lk2/c;-><init>(Lv1/g;Lk2/j;Le2/d;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lk2/o;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lm2/d;->h:Lk2/c;

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lm2/d;->h:Lk2/c;

    .line 74
    .line 75
    return-object v0
.end method

.method public final g()Lcom/facebook/imagepipeline/platform/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lm2/d;->r:Lcom/facebook/imagepipeline/platform/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lm2/d;->b:Lm2/c;

    .line 6
    .line 7
    iget-object v1, v0, Lm2/c;->q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ls2/u;

    .line 10
    .line 11
    iget-object v0, v0, Lm2/c;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lk2/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1a

    .line 21
    .line 22
    if-lt v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Ls2/u;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ls2/t;

    .line 27
    .line 28
    iget-object v0, v0, Ls2/t;->c:Ls2/v;

    .line 29
    .line 30
    iget v0, v0, Ls2/v;->d:I

    .line 31
    .line 32
    new-instance v2, Lcom/facebook/imagepipeline/platform/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Ls2/u;->b()Ls2/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, LB/e;

    .line 39
    .line 40
    invoke-direct {v3, v0}, LB/e;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v2, v1, v0, v3, v4}, Lcom/facebook/imagepipeline/platform/a;-><init>(Ls2/f;ILB/e;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, v1, Ls2/u;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ls2/t;

    .line 51
    .line 52
    iget-object v0, v0, Ls2/t;->c:Ls2/v;

    .line 53
    .line 54
    iget v0, v0, Ls2/v;->d:I

    .line 55
    .line 56
    new-instance v2, Lcom/facebook/imagepipeline/platform/a;

    .line 57
    .line 58
    invoke-virtual {v1}, Ls2/u;->b()Ls2/f;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, LB/e;

    .line 63
    .line 64
    invoke-direct {v3, v0}, LB/e;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v2, v1, v0, v3, v4}, Lcom/facebook/imagepipeline/platform/a;-><init>(Ls2/f;ILB/e;I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iput-object v2, p0, Lm2/d;->r:Lcom/facebook/imagepipeline/platform/a;

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lm2/d;->r:Lcom/facebook/imagepipeline/platform/a;

    .line 74
    .line 75
    return-object v0
.end method

.method public final h()Lk2/c;
    .locals 8

    .line 1
    iget-object v0, p0, Lm2/d;->o:Lk2/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lk2/c;

    .line 6
    .line 7
    iget-object v1, p0, Lm2/d;->p:Lv1/g;

    .line 8
    .line 9
    iget-object v2, p0, Lm2/d;->b:Lm2/c;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v2, Lm2/c;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lv1/c;

    .line 16
    .line 17
    iget-object v3, v2, Lm2/c;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lw1/a;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lw1/a;->g(Lv1/c;)Lv1/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lm2/d;->p:Lv1/g;

    .line 26
    .line 27
    :cond_0
    iget-object v3, p0, Lm2/d;->p:Lv1/g;

    .line 28
    .line 29
    iget-object v1, v2, Lm2/c;->q:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ls2/u;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v1, v4}, Ls2/u;->c(I)Lk2/j;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v1, v2, Lm2/c;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ls2/u;

    .line 44
    .line 45
    invoke-virtual {v1}, Ls2/u;->d()Le2/d;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v1, v2, Lm2/c;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LZ1/a;

    .line 52
    .line 53
    iget-object v1, v1, LZ1/a;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v6, v1

    .line 56
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    iget-object v1, v2, Lm2/c;->l:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v7, v1

    .line 61
    check-cast v7, Lk2/o;

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    move-object v2, v3

    .line 65
    move-object v3, v4

    .line 66
    move-object v4, v5

    .line 67
    move-object v5, v6

    .line 68
    invoke-direct/range {v1 .. v7}, Lk2/c;-><init>(Lv1/g;Lk2/j;Le2/d;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lk2/o;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lm2/d;->o:Lk2/c;

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lm2/d;->o:Lk2/c;

    .line 74
    .line 75
    return-object v0
.end method
