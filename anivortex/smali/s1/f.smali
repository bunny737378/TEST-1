.class public final Ls1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/o;


# instance fields
.field public final b:Ljava/util/UUID;

.field public final c:Ls1/s;

.field public final d:Ls1/A;

.field public final e:Ljava/util/HashMap;

.field public final f:[I

.field public final g:Z

.field public final h:Lf3/c;

.field public final i:LJ5/f;

.field public final j:Lh2/j;

.field public final k:J

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/Set;

.field public final n:Ljava/util/Set;

.field public o:I

.field public p:Ls1/u;

.field public q:Ls1/c;

.field public r:Ls1/c;

.field public s:Landroid/os/Looper;

.field public t:Landroid/os/Handler;

.field public u:Lo1/j;

.field public volatile v:Landroid/support/v4/media/session/i;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ls1/s;Ls1/A;Ljava/util/HashMap;[ILJ5/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Le1/f;->b:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    const-string v2, "Use C.CLEARKEY_UUID instead"

    .line 16
    .line 17
    invoke-static {v2, v0}, Le4/j4;->e(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ls1/f;->b:Ljava/util/UUID;

    .line 21
    .line 22
    iput-object p2, p0, Ls1/f;->c:Ls1/s;

    .line 23
    .line 24
    iput-object p3, p0, Ls1/f;->d:Ls1/A;

    .line 25
    .line 26
    iput-object p4, p0, Ls1/f;->e:Ljava/util/HashMap;

    .line 27
    .line 28
    iput-object p5, p0, Ls1/f;->f:[I

    .line 29
    .line 30
    iput-boolean v1, p0, Ls1/f;->g:Z

    .line 31
    .line 32
    iput-object p6, p0, Ls1/f;->i:LJ5/f;

    .line 33
    .line 34
    new-instance p1, Lf3/c;

    .line 35
    .line 36
    const/16 p2, 0x1c

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lf3/c;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ls1/f;->h:Lf3/c;

    .line 42
    .line 43
    new-instance p1, Lh2/j;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lh2/j;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ls1/f;->j:Lh2/j;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ls1/f;->l:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Ls1/f;->m:Ljava/util/Set;

    .line 67
    .line 68
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Ls1/f;->n:Ljava/util/Set;

    .line 78
    .line 79
    const-wide/32 p1, 0x493e0

    .line 80
    .line 81
    .line 82
    iput-wide p1, p0, Ls1/f;->k:J

    .line 83
    .line 84
    return-void
.end method

.method public static g(Ls1/c;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls1/c;->o()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ls1/c;->p:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ls1/c;->g()Ls1/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v0, p0, Landroid/media/ResourceBusyException;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Lf4/C;->c(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_1
    return v1
.end method

.method public static j(Le1/l;Ljava/util/UUID;Z)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Le1/l;->g0:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Le1/l;->g0:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Le1/l;->X:[Le1/k;

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Le1/k;->a(Ljava/util/UUID;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Le1/f;->c:Ljava/util/UUID;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    sget-object v3, Le1/f;->b:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Le1/k;->a(Ljava/util/UUID;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object v3, v2, Le1/k;->h0:[B

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ls1/f;->l(Z)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Ls1/f;->o:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Ls1/f;->o:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Ls1/f;->p:Ls1/u;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ls1/f;->c:Ls1/s;

    .line 19
    .line 20
    iget-object v1, p0, Ls1/f;->b:Ljava/util/UUID;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ls1/s;->b(Ljava/util/UUID;)Ls1/u;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ls1/f;->p:Ls1/u;

    .line 27
    .line 28
    new-instance v1, Le4/Z4;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Le4/Z4;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ls1/u;->l(Le4/Z4;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-wide v0, p0, Ls1/f;->k:J

    .line 38
    .line 39
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object v1, p0, Ls1/f;->l:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge v0, v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ls1/c;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2}, Ls1/c;->e(Ls1/k;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Landroid/os/Looper;Lo1/j;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ls1/f;->s:Landroid/os/Looper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Ls1/f;->s:Landroid/os/Looper;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ls1/f;->t:Landroid/os/Handler;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Le4/j4;->p(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ls1/f;->t:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    iput-object p2, p0, Ls1/f;->u:Lo1/j;

    .line 33
    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final c(Ls1/k;Le1/o;)Ls1/h;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ls1/f;->l(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Ls1/f;->o:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    :cond_0
    invoke-static {v0}, Le4/j4;->p(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ls1/f;->s:Landroid/os/Looper;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ls1/f;->s:Landroid/os/Looper;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, p2, v2}, Ls1/f;->f(Landroid/os/Looper;Ls1/k;Le1/o;Z)Ls1/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final d(Ls1/k;Le1/o;)Ls1/n;
    .locals 3

    .line 1
    iget v0, p0, Ls1/f;->o:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Le4/j4;->p(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls1/f;->s:Landroid/os/Looper;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ls1/e;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Ls1/e;-><init>(Ls1/f;Ls1/k;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ls1/f;->t:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lp1/p;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v1, v0, v2, p2}, Lp1/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final e(Le1/o;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ls1/f;->l(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Ls1/f;->p:Ls1/u;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ls1/u;->n()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p1, Le1/o;->r:Le1/l;

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    iget-object p1, p1, Le1/o;->n:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Le1/E;->i(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    move v2, v0

    .line 25
    :goto_0
    iget-object v3, p0, Ls1/f;->f:[I

    .line 26
    .line 27
    array-length v4, v3

    .line 28
    const/4 v5, -0x1

    .line 29
    if-ge v2, v4, :cond_1

    .line 30
    .line 31
    aget v3, v3, v2

    .line 32
    .line 33
    if-ne v3, p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v5

    .line 40
    :goto_1
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    return v0

    .line 44
    :cond_3
    iget-object p1, p0, Ls1/f;->b:Ljava/util/UUID;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-static {v2, p1, v3}, Ls1/f;->j(Le1/l;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    iget v4, v2, Le1/l;->g0:I

    .line 58
    .line 59
    if-ne v4, v3, :cond_7

    .line 60
    .line 61
    iget-object v4, v2, Le1/l;->X:[Le1/k;

    .line 62
    .line 63
    aget-object v0, v4, v0

    .line 64
    .line 65
    sget-object v4, Le1/f;->b:Ljava/util/UUID;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Le1/k;->a(Ljava/util/UUID;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v4, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    .line 76
    .line 77
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "DefaultDrmSessionMgr"

    .line 88
    .line 89
    invoke-static {v0, p1}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object p1, v2, Le1/l;->Z:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    const-string v0, "cenc"

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const-string v0, "cbcs"

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v0, 0x19

    .line 116
    .line 117
    if-lt p1, v0, :cond_7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    const-string v0, "cbc1"

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    const-string v0, "cens"

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    :cond_7
    return v3

    .line 137
    :cond_8
    :goto_2
    return v1
.end method

.method public final f(Landroid/os/Looper;Ls1/k;Le1/o;Z)Ls1/h;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Ls1/f;->v:Landroid/support/v4/media/session/i;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    new-instance v2, Landroid/support/v4/media/session/i;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, v1}, Landroid/support/v4/media/session/i;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Ls1/f;->v:Landroid/support/v4/media/session/i;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p3, Le1/o;->r:Le1/l;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p1, :cond_7

    .line 18
    .line 19
    iget-object p1, p3, Le1/o;->n:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Le1/E;->i(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Ls1/f;->p:Ls1/u;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ls1/u;->n()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    const/4 v3, 0x0

    .line 35
    if-ne p3, v1, :cond_1

    .line 36
    .line 37
    sget-boolean p3, Ls1/v;->c:Z

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    iget-object p3, p0, Ls1/f;->f:[I

    .line 43
    .line 44
    :goto_0
    array-length v1, p3

    .line 45
    const/4 v4, -0x1

    .line 46
    if-ge v2, v1, :cond_3

    .line 47
    .line 48
    aget v1, p3, v2

    .line 49
    .line 50
    if-ne v1, p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/2addr v2, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v2, v4

    .line 56
    :goto_1
    if-eq v2, v4, :cond_6

    .line 57
    .line 58
    invoke-interface {p2}, Ls1/u;->n()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget-object p1, p0, Ls1/f;->q:Ls1/c;

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    sget-object p1, LM4/L;->Y:LM4/J;

    .line 70
    .line 71
    sget-object p1, LM4/u0;->h0:LM4/u0;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0, v3, p4}, Ls1/f;->i(Ljava/util/List;ZLs1/k;Z)Ls1/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Ls1/f;->l:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Ls1/f;->q:Ls1/c;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {p1, v3}, Ls1/c;->e(Ls1/k;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object p1, p0, Ls1/f;->q:Ls1/c;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_6
    :goto_3
    return-object v3

    .line 92
    :cond_7
    iget-object p3, p0, Ls1/f;->b:Ljava/util/UUID;

    .line 93
    .line 94
    invoke-static {p1, p3, v2}, Ls1/f;->j(Le1/l;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_9

    .line 103
    .line 104
    new-instance p1, Ls1/d;

    .line 105
    .line 106
    iget-object p3, p0, Ls1/f;->b:Ljava/util/UUID;

    .line 107
    .line 108
    new-instance p4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "Media does not support uuid: "

    .line 111
    .line 112
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p3, "DefaultDrmSessionMgr"

    .line 126
    .line 127
    const-string p4, "DRM error"

    .line 128
    .line 129
    invoke-static {p3, p4, p1}, Lh1/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ls1/k;->d(Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    new-instance p2, Ls1/q;

    .line 138
    .line 139
    new-instance p3, Ls1/g;

    .line 140
    .line 141
    const/16 p4, 0x1773

    .line 142
    .line 143
    invoke-direct {p3, p1, p4}, Ls1/g;-><init>(Ljava/lang/Throwable;I)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p2, p3}, Ls1/q;-><init>(Ls1/g;)V

    .line 147
    .line 148
    .line 149
    return-object p2

    .line 150
    :cond_9
    iget-object p3, p0, Ls1/f;->r:Ls1/c;

    .line 151
    .line 152
    if-nez p3, :cond_a

    .line 153
    .line 154
    invoke-virtual {p0, p1, v2, p2, p4}, Ls1/f;->i(Ljava/util/List;ZLs1/k;Z)Ls1/c;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Ls1/f;->r:Ls1/c;

    .line 159
    .line 160
    iget-object p2, p0, Ls1/f;->l:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_a
    invoke-virtual {p3, p2}, Ls1/c;->e(Ls1/k;)V

    .line 167
    .line 168
    .line 169
    return-object p3
.end method

.method public final h(Ljava/util/List;ZLs1/k;)Ls1/c;
    .locals 14

    .line 1
    iget-object v0, p0, Ls1/f;->p:Ls1/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ls1/f;->g:Z

    .line 7
    .line 8
    or-int v7, v0, p2

    .line 9
    .line 10
    new-instance v1, Ls1/c;

    .line 11
    .line 12
    iget-object v3, p0, Ls1/f;->p:Ls1/u;

    .line 13
    .line 14
    iget-object v11, p0, Ls1/f;->s:Landroid/os/Looper;

    .line 15
    .line 16
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v13, p0, Ls1/f;->u:Lo1/j;

    .line 20
    .line 21
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v9, p0, Ls1/f;->e:Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v12, p0, Ls1/f;->i:LJ5/f;

    .line 27
    .line 28
    iget-object v2, p0, Ls1/f;->b:Ljava/util/UUID;

    .line 29
    .line 30
    iget-object v4, p0, Ls1/f;->h:Lf3/c;

    .line 31
    .line 32
    iget-object v5, p0, Ls1/f;->j:Lh2/j;

    .line 33
    .line 34
    iget-object v10, p0, Ls1/f;->d:Ls1/A;

    .line 35
    .line 36
    move-object v6, p1

    .line 37
    move/from16 v8, p2

    .line 38
    .line 39
    invoke-direct/range {v1 .. v13}, Ls1/c;-><init>(Ljava/util/UUID;Ls1/u;Lf3/c;Lh2/j;Ljava/util/List;ZZLjava/util/HashMap;Ls1/A;Landroid/os/Looper;LJ5/f;Lo1/j;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 p1, p3

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ls1/c;->e(Ls1/k;)V

    .line 45
    .line 46
    .line 47
    iget-wide v2, p0, Ls1/f;->k:J

    .line 48
    .line 49
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long p1, v2, v4

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v1, p1}, Ls1/c;->e(Ls1/k;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v1
.end method

.method public final i(Ljava/util/List;ZLs1/k;Z)Ls1/c;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls1/f;->h(Ljava/util/List;ZLs1/k;)Ls1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ls1/f;->g(Ls1/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iget-wide v4, p0, Ls1/f;->k:J

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    iget-object v7, p0, Ls1/f;->n:Ljava/util/Set;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-static {v7}, LM4/W;->n(Ljava/util/Collection;)LM4/W;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, LM4/G;->k()LM4/J0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ls1/h;

    .line 46
    .line 47
    invoke-interface {v8, v6}, Ls1/h;->d(Ls1/k;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, p3}, Ls1/c;->d(Ls1/k;)V

    .line 52
    .line 53
    .line 54
    cmp-long v1, v4, v2

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ls1/c;->d(Ls1/k;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ls1/f;->h(Ljava/util/List;ZLs1/k;)Ls1/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    invoke-static {v0}, Ls1/f;->g(Ls1/c;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    if-eqz p4, :cond_6

    .line 72
    .line 73
    iget-object p4, p0, Ls1/f;->m:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    invoke-static {p4}, LM4/W;->n(Ljava/util/Collection;)LM4/W;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p4}, LM4/G;->k()LM4/J0;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ls1/e;

    .line 100
    .line 101
    invoke-virtual {v1}, Ls1/e;->release()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-nez p4, :cond_4

    .line 110
    .line 111
    invoke-static {v7}, LM4/W;->n(Ljava/util/Collection;)LM4/W;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p4}, LM4/G;->k()LM4/J0;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ls1/h;

    .line 130
    .line 131
    invoke-interface {v1, v6}, Ls1/h;->d(Ls1/k;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v0, p3}, Ls1/c;->d(Ls1/k;)V

    .line 136
    .line 137
    .line 138
    cmp-long p4, v4, v2

    .line 139
    .line 140
    if-eqz p4, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0, v6}, Ls1/c;->d(Ls1/k;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Ls1/f;->h(Ljava/util/List;ZLs1/k;)Ls1/c;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_6
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/f;->p:Ls1/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ls1/f;->o:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls1/f;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ls1/f;->m:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Ls1/f;->p:Ls1/u;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ls1/u;->release()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Ls1/f;->p:Ls1/u;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    const-string v0, "DefaultDrmSessionMgr"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ls1/f;->s:Landroid/os/Looper;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lh1/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Ls1/f;->s:Landroid/os/Looper;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\nExpected thread: "

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ls1/f;->s:Landroid/os/Looper;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1, v1}, Lh1/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ls1/f;->l(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Ls1/f;->o:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    iput v1, p0, Ls1/f;->o:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v0, p0, Ls1/f;->k:J

    .line 14
    .line 15
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v1, p0, Ls1/f;->l:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ls1/c;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v3}, Ls1/c;->d(Ls1/k;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Ls1/f;->m:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v0}, LM4/W;->n(Ljava/util/Collection;)LM4/W;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LM4/G;->k()LM4/J0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ls1/e;

    .line 72
    .line 73
    invoke-virtual {v1}, Ls1/e;->release()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p0}, Ls1/f;->k()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
