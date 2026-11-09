.class public final Ll1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/g;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LD1/b;


# instance fields
.field public final A:LM/b;

.field public final B:Ll1/k;

.field public final C:Ll1/l;

.field public D:Lcom/bumptech/glide/f;

.field public E:Lj1/i;

.field public F:Lcom/bumptech/glide/g;

.field public G:Ll1/w;

.field public H:I

.field public I:I

.field public J:Ll1/p;

.field public K:Lj1/m;

.field public L:Ll1/j;

.field public M:I

.field public N:J

.field public O:Z

.field public P:Ljava/lang/Object;

.field public Q:Ljava/lang/Thread;

.field public R:Lj1/i;

.field public S:Lj1/i;

.field public T:Ljava/lang/Object;

.field public U:Lj1/a;

.field public V:Lcom/bumptech/glide/load/data/e;

.field public volatile W:Ll1/h;

.field public volatile X:Z

.field public volatile Y:Z

.field public Z:Z

.field public a0:I

.field public b0:I

.field public final w:Ll1/i;

.field public final x:Ljava/util/ArrayList;

.field public final y:LD1/e;

.field public final z:LU1/i;


# direct methods
.method public constructor <init>(LU1/i;LM/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll1/i;

    .line 5
    .line 6
    invoke-direct {v0}, Ll1/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll1/m;->w:Ll1/i;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll1/m;->x:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, LD1/e;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ll1/m;->y:LD1/e;

    .line 24
    .line 25
    new-instance v0, Ll1/k;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ll1/m;->B:Ll1/k;

    .line 31
    .line 32
    new-instance v0, Ll1/l;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ll1/m;->C:Ll1/l;

    .line 38
    .line 39
    iput-object p1, p0, Ll1/m;->z:LU1/i;

    .line 40
    .line 41
    iput-object p2, p0, Ll1/m;->A:LM/b;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;Lj1/a;)Ll1/F;
    .locals 5

    .line 1
    const-string v0, "Decoded result "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->c()V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    sget v2, LC1/h;->b:I

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0, p2, p3}, Ll1/m;->f(Ljava/lang/Object;Lj1/a;)Ll1/F;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "DecodeJob"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0, v2, v3, p3, v1}, Ll1/m;->j(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->c()V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->c()V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ll1/m;->n(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Lj1/i;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Lj1/a;Lj1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/m;->R:Lj1/i;

    .line 2
    .line 3
    iput-object p2, p0, Ll1/m;->T:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ll1/m;->V:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    iput-object p4, p0, Ll1/m;->U:Lj1/a;

    .line 8
    .line 9
    iput-object p5, p0, Ll1/m;->S:Lj1/i;

    .line 10
    .line 11
    iget-object p2, p0, Ll1/m;->w:Ll1/i;

    .line 12
    .line 13
    invoke-virtual {p2}, Ll1/i;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Ll1/m;->Z:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Ll1/m;->Q:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-virtual {p0, p1}, Ll1/m;->n(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Ll1/m;->g()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ll1/m;

    .line 2
    .line 3
    iget-object v0, p0, Ll1/m;->F:Lcom/bumptech/glide/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Ll1/m;->F:Lcom/bumptech/glide/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Ll1/m;->M:I

    .line 19
    .line 20
    iget p1, p1, Ll1/m;->M:I

    .line 21
    .line 22
    sub-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public final d(Lj1/i;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Lj1/a;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll1/A;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, "Fetching data failed"

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Ll1/A;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->b()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p1, v0, Ll1/A;->x:Lj1/i;

    .line 20
    .line 21
    iput-object p4, v0, Ll1/A;->y:Lj1/a;

    .line 22
    .line 23
    iput-object p2, v0, Ll1/A;->z:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p1, p0, Ll1/m;->x:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Ll1/m;->Q:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eq p1, p2, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-virtual {p0, p1}, Ll1/m;->n(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Ll1/m;->o()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final e()LD1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/m;->y:LD1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/Object;Lj1/a;)Ll1/F;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll1/m;->w:Ll1/i;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ll1/i;->c(Ljava/lang/Class;)Ll1/D;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Ll1/m;->K:Lj1/m;

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1a

    .line 16
    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    sget-object v3, Lj1/a;->z:Lj1/a;

    .line 22
    .line 23
    if-eq p2, v3, :cond_3

    .line 24
    .line 25
    iget-boolean v1, v1, Ll1/i;->r:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 33
    :goto_2
    sget-object v3, Ls1/r;->i:Lj1/l;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lj1/m;->c(Lj1/l;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    new-instance v0, Lj1/m;

    .line 53
    .line 54
    invoke-direct {v0}, Lj1/m;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Ll1/m;->K:Lj1/m;

    .line 58
    .line 59
    iget-object v4, v4, Lj1/m;->b:LC1/c;

    .line 60
    .line 61
    iget-object v5, v0, Lj1/m;->b:LC1/c;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, LC1/c;->i(Ls/b;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v5, v3, v1}, LC1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_3
    iget-object v0, p0, Ll1/m;->D:Lcom/bumptech/glide/f;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bumptech/glide/f;->a()Lcom/bumptech/glide/j;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->f(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :try_start_0
    iget v3, p0, Ll1/m;->H:I

    .line 85
    .line 86
    iget v4, p0, Ll1/m;->I:I

    .line 87
    .line 88
    new-instance v7, Lcom/google/android/gms/internal/measurement/c2;

    .line 89
    .line 90
    const/16 v0, 0x13

    .line 91
    .line 92
    invoke-direct {v7, p0, p2, v0}, Lcom/google/android/gms/internal/measurement/c2;-><init>(Ll1/g;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    move-object v6, p1

    .line 96
    invoke-virtual/range {v2 .. v7}, Ll1/D;->a(IILj1/m;Lcom/bumptech/glide/load/data/g;Lcom/google/android/gms/internal/measurement/c2;)Ll1/F;

    .line 97
    .line 98
    .line 99
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->c()V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :catchall_0
    move-exception p2

    .line 105
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->c()V

    .line 106
    .line 107
    .line 108
    throw p2
.end method

.method public final g()V
    .locals 6

    .line 1
    const-string v0, "DecodeJob"

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Retrieved data"

    .line 11
    .line 12
    iget-wide v1, p0, Ll1/m;->N:J

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "data: "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Ll1/m;->T:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, ", cache key: "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Ll1/m;->R:Lj1/i;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ", fetcher: "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Ll1/m;->V:Lcom/bumptech/glide/load/data/e;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v1, v2, v0, v3}, Ll1/m;->j(JLjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :try_start_0
    iget-object v1, p0, Ll1/m;->V:Lcom/bumptech/glide/load/data/e;

    .line 55
    .line 56
    iget-object v2, p0, Ll1/m;->T:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p0, Ll1/m;->U:Lj1/a;

    .line 59
    .line 60
    invoke-virtual {p0, v1, v2, v3}, Ll1/m;->a(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;Lj1/a;)Ll1/F;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_0
    .catch Ll1/A; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    iget-object v2, p0, Ll1/m;->S:Lj1/i;

    .line 67
    .line 68
    iget-object v3, p0, Ll1/m;->U:Lj1/a;

    .line 69
    .line 70
    iput-object v2, v1, Ll1/A;->x:Lj1/i;

    .line 71
    .line 72
    iput-object v3, v1, Ll1/A;->y:Lj1/a;

    .line 73
    .line 74
    iput-object v0, v1, Ll1/A;->z:Ljava/lang/Class;

    .line 75
    .line 76
    iget-object v2, p0, Ll1/m;->x:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-object v1, v0

    .line 82
    :goto_0
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iget-object v2, p0, Ll1/m;->U:Lj1/a;

    .line 85
    .line 86
    iget-boolean v3, p0, Ll1/m;->Z:Z

    .line 87
    .line 88
    instance-of v4, v1, Ll1/B;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    move-object v4, v1

    .line 93
    check-cast v4, Ll1/B;

    .line 94
    .line 95
    invoke-interface {v4}, Ll1/B;->b()V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v4, p0, Ll1/m;->B:Ll1/k;

    .line 99
    .line 100
    iget-object v4, v4, Ll1/k;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Ll1/E;

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    sget-object v0, Ll1/E;->A:Li/c;

    .line 108
    .line 109
    invoke-virtual {v0}, Li/c;->h()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ll1/E;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    iput-boolean v4, v0, Ll1/E;->z:Z

    .line 117
    .line 118
    iput-boolean v5, v0, Ll1/E;->y:Z

    .line 119
    .line 120
    iput-object v1, v0, Ll1/E;->x:Ll1/F;

    .line 121
    .line 122
    move-object v1, v0

    .line 123
    :cond_2
    invoke-virtual {p0, v1, v2, v3}, Ll1/m;->k(Ll1/F;Lj1/a;Z)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x5

    .line 127
    iput v1, p0, Ll1/m;->a0:I

    .line 128
    .line 129
    :try_start_1
    iget-object v1, p0, Ll1/m;->B:Ll1/k;

    .line 130
    .line 131
    iget-object v2, v1, Ll1/k;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Ll1/E;

    .line 134
    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    iget-object v2, p0, Ll1/m;->z:LU1/i;

    .line 138
    .line 139
    iget-object v3, p0, Ll1/m;->K:Lj1/m;

    .line 140
    .line 141
    invoke-virtual {v1, v2, v3}, Ll1/k;->a(LU1/i;Lj1/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception v1

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0}, Ll1/E;->b()V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v0, p0, Ll1/m;->C:Ll1/l;

    .line 153
    .line 154
    monitor-enter v0

    .line 155
    :try_start_2
    iput-boolean v5, v0, Ll1/l;->b:Z

    .line 156
    .line 157
    invoke-virtual {v0}, Ll1/l;->a()Z

    .line 158
    .line 159
    .line 160
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    monitor-exit v0

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0}, Ll1/m;->m()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catchall_1
    move-exception v1

    .line 169
    monitor-exit v0

    .line 170
    throw v1

    .line 171
    :goto_2
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v0}, Ll1/E;->b()V

    .line 174
    .line 175
    .line 176
    :cond_5
    throw v1

    .line 177
    :cond_6
    invoke-virtual {p0}, Ll1/m;->o()V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_3
    return-void
.end method

.method public final h()Ll1/h;
    .locals 3

    .line 1
    iget v0, p0, Ll1/m;->a0:I

    .line 2
    .line 3
    invoke-static {v0}, Lu/h;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Ll1/m;->w:Ll1/i;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    iget v1, p0, Ll1/m;->a0:I

    .line 26
    .line 27
    invoke-static {v1}, Ld/i;->x(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Unrecognized stage: "

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Ll1/J;

    .line 42
    .line 43
    invoke-direct {v0, v2, p0}, Ll1/J;-><init>(Ll1/i;Ll1/g;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Ll1/e;

    .line 48
    .line 49
    invoke-virtual {v2}, Ll1/i;->a()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1, v2, p0}, Ll1/e;-><init>(Ljava/util/List;Ll1/i;Ll1/g;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    new-instance v0, Ll1/G;

    .line 58
    .line 59
    invoke-direct {v0, v2, p0}, Ll1/G;-><init>(Ll1/i;Ll1/g;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final i(I)I
    .locals 4

    .line 1
    invoke-static {p1}, Lu/h;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-static {p1}, Ld/i;->x(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "Unrecognized stage: "

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    return v2

    .line 38
    :cond_2
    iget-boolean p1, p0, Ll1/m;->O:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v2, 0x4

    .line 44
    :goto_1
    return v2

    .line 45
    :cond_4
    iget-object p1, p0, Ll1/m;->J:Ll1/p;

    .line 46
    .line 47
    check-cast p1, Ll1/o;

    .line 48
    .line 49
    iget p1, p1, Ll1/o;->d:I

    .line 50
    .line 51
    packed-switch p1, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_0
    invoke-virtual {p0, v3}, Ll1/m;->i(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_2
    return v3

    .line 60
    :cond_5
    iget-object p1, p0, Ll1/m;->J:Ll1/p;

    .line 61
    .line 62
    check-cast p1, Ll1/o;

    .line 63
    .line 64
    iget p1, p1, Ll1/o;->d:I

    .line 65
    .line 66
    packed-switch p1, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :pswitch_1
    invoke-virtual {p0, v1}, Ll1/m;->i(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_3
    return v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final j(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p3, " in "

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, LC1/h;->a(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", load key: "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ll1/m;->G:Ll1/w;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    const-string p1, ", "

    .line 34
    .line 35
    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p1, ""

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ", thread: "

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "DecodeJob"

    .line 66
    .line 67
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final k(Ll1/F;Lj1/a;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ll1/m;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll1/m;->L:Ll1/j;

    .line 5
    .line 6
    check-cast v0, Ll1/u;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iput-object p1, v0, Ll1/u;->M:Ll1/F;

    .line 10
    .line 11
    iput-object p2, v0, Ll1/u;->N:Lj1/a;

    .line 12
    .line 13
    iput-boolean p3, v0, Ll1/u;->U:Z

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    monitor-enter v0

    .line 17
    :try_start_1
    iget-object p1, v0, Ll1/u;->x:LD1/e;

    .line 18
    .line 19
    invoke-virtual {p1}, LD1/e;->a()V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, v0, Ll1/u;->T:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v0, Ll1/u;->M:Ll1/F;

    .line 27
    .line 28
    invoke-interface {p1}, Ll1/F;->f()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ll1/u;->g()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    iget-object p1, v0, Ll1/u;->w:Ll1/t;

    .line 40
    .line 41
    iget-object p1, p1, Ll1/t;->w:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-boolean p1, v0, Ll1/u;->O:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, v0, Ll1/u;->A:LI0/o;

    .line 54
    .line 55
    iget-object v2, v0, Ll1/u;->M:Ll1/F;

    .line 56
    .line 57
    iget-boolean v3, v0, Ll1/u;->I:Z

    .line 58
    .line 59
    iget-object v5, v0, Ll1/u;->H:Lj1/i;

    .line 60
    .line 61
    iget-object v6, v0, Ll1/u;->y:Ll1/x;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p1, Ll1/y;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    move-object v1, p1

    .line 70
    invoke-direct/range {v1 .. v6}, Ll1/y;-><init>(Ll1/F;ZZLj1/i;Ll1/x;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Ll1/u;->R:Ll1/y;

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, v0, Ll1/u;->O:Z

    .line 77
    .line 78
    iget-object p2, v0, Ll1/u;->w:Ll1/t;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p3, Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object p2, p2, Ll1/t;->w:Ljava/util/List;

    .line 86
    .line 87
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    add-int/2addr p2, p1

    .line 95
    invoke-virtual {v0, p2}, Ll1/u;->d(I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, v0, Ll1/u;->H:Lj1/i;

    .line 99
    .line 100
    iget-object v1, v0, Ll1/u;->R:Ll1/y;

    .line 101
    .line 102
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    iget-object v2, v0, Ll1/u;->B:Ll1/v;

    .line 104
    .line 105
    check-cast v2, Ll1/q;

    .line 106
    .line 107
    invoke-virtual {v2, v0, p2, v1}, Ll1/q;->d(Ll1/u;Lj1/i;Ll1/y;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_1

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Ll1/s;

    .line 125
    .line 126
    iget-object v1, p3, Ll1/s;->b:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    new-instance v2, Ll1/r;

    .line 129
    .line 130
    iget-object p3, p3, Ll1/s;->a:Ly1/g;

    .line 131
    .line 132
    invoke-direct {v2, v0, p3, p1}, Ll1/r;-><init>(Ll1/u;Ly1/g;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {v0}, Ll1/u;->c()V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-void

    .line 143
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p2, "Already have resource"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string p2, "Received a resource without any callbacks to notify"

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    throw p1

    .line 161
    :catchall_1
    move-exception p1

    .line 162
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    throw p1
.end method

.method public final l()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ll1/m;->q()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll1/A;

    .line 5
    .line 6
    const-string v1, "Failed to load resource"

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Ll1/m;->x:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ll1/A;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ll1/m;->L:Ll1/j;

    .line 19
    .line 20
    check-cast v1, Ll1/u;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iput-object v0, v1, Ll1/u;->P:Ll1/A;

    .line 24
    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    monitor-enter v1

    .line 27
    :try_start_1
    iget-object v0, v1, Ll1/u;->x:LD1/e;

    .line 28
    .line 29
    invoke-virtual {v0}, LD1/e;->a()V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, v1, Ll1/u;->T:Z

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ll1/u;->g()V

    .line 38
    .line 39
    .line 40
    monitor-exit v1

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    iget-object v0, v1, Ll1/u;->w:Ll1/t;

    .line 45
    .line 46
    iget-object v0, v0, Ll1/t;->w:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-boolean v0, v1, Ll1/u;->Q:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iput-boolean v2, v1, Ll1/u;->Q:Z

    .line 59
    .line 60
    iget-object v0, v1, Ll1/u;->H:Lj1/i;

    .line 61
    .line 62
    iget-object v3, v1, Ll1/u;->w:Ll1/t;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v3, v3, Ll1/t;->w:Ljava/util/List;

    .line 70
    .line 71
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v3, v2

    .line 79
    invoke-virtual {v1, v3}, Ll1/u;->d(I)V

    .line 80
    .line 81
    .line 82
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    iget-object v3, v1, Ll1/u;->B:Ll1/v;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    check-cast v3, Ll1/q;

    .line 87
    .line 88
    invoke-virtual {v3, v1, v0, v5}, Ll1/q;->d(Ll1/u;Lj1/i;Ll1/y;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ll1/s;

    .line 106
    .line 107
    iget-object v4, v3, Ll1/s;->b:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    new-instance v5, Ll1/r;

    .line 110
    .line 111
    iget-object v3, v3, Ll1/s;->a:Ly1/g;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-direct {v5, v1, v3, v6}, Ll1/r;-><init>(Ll1/u;Ly1/g;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v1}, Ll1/u;->c()V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object v0, p0, Ll1/m;->C:Ll1/l;

    .line 125
    .line 126
    monitor-enter v0

    .line 127
    :try_start_2
    iput-boolean v2, v0, Ll1/l;->c:Z

    .line 128
    .line 129
    invoke-virtual {v0}, Ll1/l;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    monitor-exit v0

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    invoke-virtual {p0}, Ll1/m;->m()V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void

    .line 140
    :catchall_1
    move-exception v1

    .line 141
    monitor-exit v0

    .line 142
    throw v1

    .line 143
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v2, "Already failed once"

    .line 146
    .line 147
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v2, "Received an exception without any callbacks to notify"

    .line 154
    .line 155
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    throw v0

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 163
    throw v0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll1/m;->C:Ll1/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Ll1/l;->b:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Ll1/l;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Ll1/l;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Ll1/m;->B:Ll1/k;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Ll1/k;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, v0, Ll1/k;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v0, Ll1/k;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Ll1/m;->w:Ll1/i;

    .line 22
    .line 23
    iput-object v2, v0, Ll1/i;->c:Lcom/bumptech/glide/f;

    .line 24
    .line 25
    iput-object v2, v0, Ll1/i;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, Ll1/i;->n:Lj1/i;

    .line 28
    .line 29
    iput-object v2, v0, Ll1/i;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v2, v0, Ll1/i;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v2, v0, Ll1/i;->i:Lj1/m;

    .line 34
    .line 35
    iput-object v2, v0, Ll1/i;->o:Lcom/bumptech/glide/g;

    .line 36
    .line 37
    iput-object v2, v0, Ll1/i;->j:Ljava/util/Map;

    .line 38
    .line 39
    iput-object v2, v0, Ll1/i;->p:Ll1/p;

    .line 40
    .line 41
    iget-object v3, v0, Ll1/i;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, Ll1/i;->l:Z

    .line 47
    .line 48
    iget-object v3, v0, Ll1/i;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, Ll1/i;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Ll1/m;->X:Z

    .line 56
    .line 57
    iput-object v2, p0, Ll1/m;->D:Lcom/bumptech/glide/f;

    .line 58
    .line 59
    iput-object v2, p0, Ll1/m;->E:Lj1/i;

    .line 60
    .line 61
    iput-object v2, p0, Ll1/m;->K:Lj1/m;

    .line 62
    .line 63
    iput-object v2, p0, Ll1/m;->F:Lcom/bumptech/glide/g;

    .line 64
    .line 65
    iput-object v2, p0, Ll1/m;->G:Ll1/w;

    .line 66
    .line 67
    iput-object v2, p0, Ll1/m;->L:Ll1/j;

    .line 68
    .line 69
    iput v1, p0, Ll1/m;->a0:I

    .line 70
    .line 71
    iput-object v2, p0, Ll1/m;->W:Ll1/h;

    .line 72
    .line 73
    iput-object v2, p0, Ll1/m;->Q:Ljava/lang/Thread;

    .line 74
    .line 75
    iput-object v2, p0, Ll1/m;->R:Lj1/i;

    .line 76
    .line 77
    iput-object v2, p0, Ll1/m;->T:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, p0, Ll1/m;->U:Lj1/a;

    .line 80
    .line 81
    iput-object v2, p0, Ll1/m;->V:Lcom/bumptech/glide/load/data/e;

    .line 82
    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    iput-wide v2, p0, Ll1/m;->N:J

    .line 86
    .line 87
    iput-boolean v1, p0, Ll1/m;->Y:Z

    .line 88
    .line 89
    iget-object v0, p0, Ll1/m;->x:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Ll1/m;->A:LM/b;

    .line 95
    .line 96
    invoke-interface {v0, p0}, LM/b;->d(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    monitor-exit v0

    .line 102
    throw v1
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iput p1, p0, Ll1/m;->b0:I

    .line 2
    .line 3
    iget-object p1, p0, Ll1/m;->L:Ll1/j;

    .line 4
    .line 5
    check-cast p1, Ll1/u;

    .line 6
    .line 7
    iget-boolean v0, p1, Ll1/u;->J:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Ll1/u;->E:Lo1/d;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p1, Ll1/u;->K:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Ll1/u;->F:Lo1/d;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p1, Ll1/u;->D:Lo1/d;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p0}, Lo1/d;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ll1/m;->Q:Ljava/lang/Thread;

    .line 6
    .line 7
    sget v0, LC1/h;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Ll1/m;->N:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-boolean v1, p0, Ll1/m;->Y:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Ll1/m;->W:Ll1/h;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ll1/m;->W:Ll1/h;

    .line 25
    .line 26
    invoke-interface {v0}, Ll1/h;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget v1, p0, Ll1/m;->a0:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ll1/m;->i(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Ll1/m;->a0:I

    .line 39
    .line 40
    invoke-virtual {p0}, Ll1/m;->h()Ll1/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Ll1/m;->W:Ll1/h;

    .line 45
    .line 46
    iget v1, p0, Ll1/m;->a0:I

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {p0, v0}, Ll1/m;->n(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget v1, p0, Ll1/m;->a0:I

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    iget-boolean v1, p0, Ll1/m;->Y:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :cond_2
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Ll1/m;->l()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, Ll1/m;->b0:I

    .line 2
    .line 3
    invoke-static {v0}, Lu/h;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ll1/m;->g()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    iget v1, p0, Ll1/m;->b0:I

    .line 22
    .line 23
    invoke-static {v1}, Ld/i;->w(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Unrecognized run reason: "

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll1/m;->o()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0, v1}, Ll1/m;->i(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Ll1/m;->a0:I

    .line 46
    .line 47
    invoke-virtual {p0}, Ll1/m;->h()Ll1/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Ll1/m;->W:Ll1/h;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/m;->y:LD1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LD1/e;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ll1/m;->X:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ll1/m;->x:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Ll1/m;->x:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Throwable;

    .line 33
    .line 34
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "Already notified"

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    iput-boolean v1, p0, Ll1/m;->X:Z

    .line 43
    .line 44
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    .line 4
    .line 5
    iget-object v2, p0, Ll1/m;->V:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, p0, Ll1/m;->Y:Z

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ll1/m;->l()V
    :try_end_0
    .catch Ll1/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ll1/m;->p()V
    :try_end_1
    .catch Ll1/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->c()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :goto_0
    const/4 v4, 0x3

    .line 34
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Ll1/m;->Y:Z

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", stage: "

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Ll1/m;->a0:I

    .line 56
    .line 57
    invoke-static {v1}, Ld/i;->x(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_1
    iget v0, p0, Ll1/m;->a0:I

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    if-eq v0, v1, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Ll1/m;->x:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ll1/m;->l()V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-boolean v0, p0, Ll1/m;->Y:Z

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    throw v3

    .line 92
    :cond_5
    throw v3

    .line 93
    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :goto_3
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->c()V

    .line 97
    .line 98
    .line 99
    :cond_6
    throw v0
.end method
