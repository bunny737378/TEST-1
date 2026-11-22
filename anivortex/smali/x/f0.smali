.class public final Lx/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/p0;
.implements Lx/P0;


# instance fields
.field public final a:Lx/k;

.field public final b:Lv/a;

.field public final c:Lx/X0;

.field public final d:Ljava/lang/Object;

.field public e:Lx/y0;

.field public final f:Ljava/util/ArrayList;

.field public g:J

.field public h:I

.field public i:I

.field public j:Z

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lx/k;Lv/a;Lx/X0;)V
    .locals 1

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threads"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx/f0;->a:Lx/k;

    .line 15
    .line 16
    iput-object p2, p0, Lx/f0;->b:Lv/a;

    .line 17
    .line 18
    iput-object p3, p0, Lx/f0;->c:Lx/X0;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lx/f0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lx/f0;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    iput p1, p0, Lx/f0;->h:I

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput p1, p0, Lx/f0;->i:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lx/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/f0;->e:Lx/y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/f0;->g()LA7/p;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/f0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lx/f0;->j:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lx/f0;->k:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v1, p0, Lx/f0;->l:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iput v1, p0, Lx/f0;->h:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, p0, Lx/f0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    invoke-virtual {p0}, Lx/f0;->g()LA7/p;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public final c(Ljava/util/LinkedHashSet;)V
    .locals 3

    .line 1
    invoke-static {p1}, La7/j;->G(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lx/f0;->c:Lx/X0;

    .line 6
    .line 7
    iget-object v0, v0, Lx/X0;->e:LF7/d;

    .line 8
    .line 9
    new-instance v1, Lx/d0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p1, p0}, Lx/d0;-><init>(Ld7/c;Ljava/util/Set;Lx/f0;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-static {v0, v2, v1, p1}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/f0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/f0;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v1}, La7/j;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lx/f0;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LA7/o;

    .line 31
    .line 32
    check-cast v1, LA7/p;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, LA7/p;->j0(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0

    .line 41
    throw p1
.end method

.method public final e(IZLjava/lang/Integer;)I
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    if-eq p1, p3, :cond_1

    .line 12
    .line 13
    move p1, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lx/f0;->b:Lv/a;

    .line 18
    .line 19
    invoke-interface {p1}, Lv/a;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    const-string p3, "CXCP"

    .line 24
    .line 25
    if-eqz p2, :cond_5

    .line 26
    .line 27
    iget-object p2, p0, Lx/f0;->a:Lx/k;

    .line 28
    .line 29
    iget-object p2, p2, Lx/k;->b:LA/s;

    .line 30
    .line 31
    const-string v0, "<this>"

    .line 32
    .line 33
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v1, 0x1c

    .line 39
    .line 40
    if-lt v0, v1, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {p2, v0}, Lf4/M2;->d(LA/s;I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-ne p2, v0, :cond_3

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 p2, 0x0

    .line 52
    :goto_1
    if-eqz p2, :cond_5

    .line 53
    .line 54
    invoke-static {p3}, Le4/W;->e(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    const-string p1, "State3AControl.invalidate: trying external flash AE mode."

    .line 61
    .line 62
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_4
    const/4 p1, 0x5

    .line 66
    :cond_5
    invoke-static {p3}, Le4/W;->e(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "State3AControl.getFinalPreferredAeMode: preferAeMode = "

    .line 75
    .line 76
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_6
    return p1
.end method

.method public final f()I
    .locals 5

    .line 1
    iget-object v0, p0, Lx/f0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/f0;->a:Lx/k;

    .line 5
    .line 6
    iget-object v1, v1, Lx/k;->b:LA/s;

    .line 7
    .line 8
    iget v2, p0, Lx/f0;->h:I

    .line 9
    .line 10
    iget-boolean v3, p0, Lx/f0;->j:Z

    .line 11
    .line 12
    iget-object v4, p0, Lx/f0;->k:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0, v2, v3, v4}, Lx/f0;->e(IZLjava/lang/Integer;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Lf4/M2;->d(LA/s;I)I

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public final g()LA7/p;
    .locals 7

    .line 1
    new-instance v0, LA7/p;

    .line 2
    .line 3
    invoke-direct {v0}, LA7/p;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo7/r;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lx/f0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, p0, Lx/f0;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-wide v3, p0, Lx/f0;->g:J

    .line 20
    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    add-long/2addr v3, v5

    .line 24
    iput-wide v3, p0, Lx/f0;->g:J

    .line 25
    .line 26
    iput-wide v3, v1, Lo7/r;->X:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v2

    .line 29
    iget-object v2, p0, Lx/f0;->c:Lx/X0;

    .line 30
    .line 31
    iget-object v2, v2, Lx/X0;->e:LF7/d;

    .line 32
    .line 33
    new-instance v3, Lx/e0;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v4, p0, v1}, Lx/e0;-><init>(Ld7/c;Lx/f0;Lo7/r;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-static {v2, v4, v3, v1}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v2

    .line 46
    throw v0
.end method
