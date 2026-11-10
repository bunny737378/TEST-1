.class public final Lv23;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Loy1;

.field public final b:Lx23;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/lang/String;

.field public final e:Lrc1;

.field public final f:Li33;

.field public final g:Lb63;


# direct methods
.method public constructor <init>(Loy1;Lx23;Li33;Lp13;Ljava/lang/String;Lrc1;Ljv3;Ljv3;Ljv3;Lb63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv23;->a:Loy1;

    .line 5
    .line 6
    iput-object p2, p0, Lv23;->b:Lx23;

    .line 7
    .line 8
    iput-object p5, p0, Lv23;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lv23;->f:Li33;

    .line 11
    .line 12
    iput-object p6, p0, Lv23;->e:Lrc1;

    .line 13
    .line 14
    iput-object p10, p0, Lv23;->g:Lb63;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p9}, Ljv3;->b()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lv23;->c:Ljava/util/Set;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lc;->b()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-virtual {p8}, Ljv3;->b()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lv23;->c:Ljava/util/Set;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p7}, Ljv3;->b()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lv23;->c:Ljava/util/Set;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lz00;
    .locals 4

    .line 1
    iget-object v0, p0, Lv23;->b:Lx23;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lx23;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x7

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v1, p0, Lv23;->f:Li33;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    iget-boolean v0, v1, Li33;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lu23;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, v1}, Lu23;-><init>(Lv23;I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lv23;->a:Loy1;

    .line 34
    .line 35
    invoke-static {v0, p0}, Lqt1;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lyc3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-object v0, p0, Lv23;->c:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lu33;

    .line 66
    .line 67
    iget-object v3, p0, Lv23;->a:Loy1;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Loy1;->e(Ljava/util/concurrent/Callable;)Lz00;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v1}, Lu83;->m(Ljava/util/Collection;)Lu83;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lu23;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v1, p0, v2}, Lu23;-><init>(Lv23;I)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lfc3;->f:Lfc3;

    .line 88
    .line 89
    new-instance v3, Lec3;

    .line 90
    .line 91
    invoke-direct {v3, v0, v2, v2}, Lvb3;-><init>(Lq83;ZZ)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ldc3;

    .line 95
    .line 96
    invoke-direct {v0, v3, v1, p0}, Ldc3;-><init>(Lec3;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v3, Lec3;->u:Ldc3;

    .line 100
    .line 101
    invoke-virtual {v3}, Lvb3;->v()V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw p0

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    throw p0
.end method
