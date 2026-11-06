.class public final LL1/c;
.super LP1/c;
.source "SourceFile"


# instance fields
.field public final r:LL1/a;

.field public final s:Lk2/j;

.field public t:Lk2/a;

.field public u:Lz1/h;

.field public v:LN1/b;

.field public w:LM1/b;

.field public x:Lt2/d;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LO1/b;Lw3/p;Lx1/e;Lk2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, LP1/c;-><init>(LO1/b;Lx1/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, LL1/a;

    .line 5
    .line 6
    invoke-direct {p2, p1, p3}, LL1/a;-><init>(Landroid/content/res/Resources;Lw3/p;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LL1/c;->r:LL1/a;

    .line 10
    .line 11
    iput-object p5, p0, LL1/c;->s:Lk2/j;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    check-cast p1, LD1/b;

    .line 2
    .line 3
    const-string v0, "Unrecognized image class: "

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lu2/a;->x()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LD1/b;->B(LD1/b;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lcom/facebook/imageutils/c;->l(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LD1/b;->w()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lq2/b;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LL1/c;->q(Lq2/b;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LL1/c;->r:LL1/a;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, LL1/a;->a(Lq2/b;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lu2/a;->x()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-static {}, Lu2/a;->x()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final d(Ljava/lang/Object;)Lq2/e;
    .locals 1

    .line 1
    check-cast p1, LD1/b;

    .line 2
    .line 3
    invoke-static {p1}, LD1/b;->B(LD1/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/facebook/imageutils/c;->l(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LD1/b;->w()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lq2/e;

    .line 15
    .line 16
    return-object p1
.end method

.method public final p(Lz1/h;Ljava/lang/String;Lk2/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lu2/a;->x()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p4, p2}, LP1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, LP1/c;->o:Z

    .line 9
    .line 10
    iput-object p1, p0, LL1/c;->u:Lz1/h;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, LL1/c;->q(Lq2/b;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, LL1/c;->t:Lk2/a;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iput-object p1, p0, LL1/c;->v:LN1/b;

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    invoke-virtual {p0, p1}, LL1/c;->q(Lq2/b;)V

    .line 23
    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_1
    iget-object p2, p0, LL1/c;->v:LN1/b;

    .line 27
    .line 28
    instance-of p3, p2, LN1/a;

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    check-cast p2, LN1/a;

    .line 33
    .line 34
    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    iget-object p3, p2, LN1/a;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    :try_start_5
    throw p1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-eqz p2, :cond_1

    .line 48
    .line 49
    new-instance p3, LN1/a;

    .line 50
    .line 51
    const/4 p4, 0x2

    .line 52
    new-array p4, p4, [LN1/b;

    .line 53
    .line 54
    aput-object p2, p4, v0

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    aput-object p1, p4, p2

    .line 58
    .line 59
    invoke-direct {p3, p4}, LN1/a;-><init>([LN1/b;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, LL1/c;->v:LN1/b;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iput-object p1, p0, LL1/c;->v:LN1/b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    .line 67
    :goto_0
    monitor-exit p0

    .line 68
    invoke-static {}, Lu2/a;->x()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 73
    throw p1

    .line 74
    :catchall_2
    move-exception p1

    .line 75
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 76
    throw p1
.end method

.method public final q(Lq2/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(LZ1/a;)V
    .locals 4

    .line 1
    sget-object v0, LA1/a;->a:LA1/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, LA1/b;->a(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LP1/c;->h:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, LP1/c;->q:Ljava/lang/Class;

    .line 21
    .line 22
    const-string v3, "controller %x %s: setHierarchy: %s"

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1, p1}, LA1/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object v0, LO1/c;->a:LO1/c;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, LO1/c;->b:LO1/c;

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, LP1/c;->a:LO1/d;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LO1/d;->a(LO1/c;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LP1/c;->k:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LP1/c;->b:LO1/b;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, LO1/b;->a(LP1/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LP1/c;->l()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LP1/c;->f:LZ1/a;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v0, LZ1/a;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LT1/b;

    .line 59
    .line 60
    iput-object v1, v0, LT1/b;->c:LQ1/a;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, LP1/c;->f:LZ1/a;

    .line 66
    .line 67
    :cond_3
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iput-object p1, p0, LP1/c;->f:LZ1/a;

    .line 70
    .line 71
    iget-object v0, p0, LP1/c;->g:LQ1/a;

    .line 72
    .line 73
    iget-object p1, p1, LZ1/a;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, LT1/b;

    .line 76
    .line 77
    iput-object v0, p1, LT1/b;->c:LQ1/a;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0, v1}, LL1/c;->q(Lq2/b;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/facebook/imagepipeline/nativecode/c;->D(Ljava/lang/Object;)Lz1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0}, LP1/c;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "super"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lz1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LL1/c;->u:Lz1/h;

    .line 15
    .line 16
    const-string v2, "dataSourceSupplier"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lz1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lz1/g;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
