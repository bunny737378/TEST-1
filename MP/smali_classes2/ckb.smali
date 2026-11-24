.class public final Lckb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Levb;

.field public final b:Ldkb;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/lang/String;

.field public final e:Lap9;

.field public final f:Lmkb;

.field public final g:Lxnb;


# direct methods
.method public constructor <init>(Levb;Ldkb;Lmkb;Lmib;Ljava/lang/String;Lap9;Lhhc;Lhhc;Lhhc;Lxnb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckb;->a:Levb;

    .line 5
    .line 6
    iput-object p2, p0, Lckb;->b:Ldkb;

    .line 7
    .line 8
    iput-object p5, p0, Lckb;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lckb;->f:Lmkb;

    .line 11
    .line 12
    iput-object p6, p0, Lckb;->e:Lap9;

    .line 13
    .line 14
    iput-object p10, p0, Lckb;->g:Lxnb;

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
    invoke-virtual {p9}, Lhhc;->b()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/Set;

    .line 33
    .line 34
    iput-object p1, p0, Lckb;->c:Ljava/util/Set;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lrx8;->b()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-virtual {p8}, Lhhc;->b()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/Set;

    .line 47
    .line 48
    iput-object p1, p0, Lckb;->c:Ljava/util/Set;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p7}, Lhhc;->b()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/Set;

    .line 56
    .line 57
    iput-object p1, p0, Lckb;->c:Ljava/util/Set;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lbe4;
    .locals 4

    .line 1
    iget-object v0, p0, Lckb;->b:Ldkb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Ldkb;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string p0, "7"

    .line 10
    .line 11
    invoke-static {p0}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v1, p0, Lckb;->f:Lmkb;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_1
    iget-boolean v0, v1, Lmkb;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lbkb;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lbkb;-><init>(Lckb;B)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lckb;->a:Levb;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lljc;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lpvb;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    iget-object v0, p0, Lckb;->c:Ljava/util/Set;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lzkb;

    .line 63
    .line 64
    iget-object v3, p0, Lckb;->a:Levb;

    .line 65
    .line 66
    check-cast v3, Lwca;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lwca;->k(Ljava/util/concurrent/Callable;)Lbe4;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v1}, Lgrb;->v(Ljava/util/Collection;)Lgrb;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lbkb;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v1, p0, v2}, Lbkb;-><init>(Lckb;B)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lrub;->a:Lrub;

    .line 87
    .line 88
    new-instance v3, Lqub;

    .line 89
    .line 90
    invoke-direct {v3, v0, v2, v2}, Lhub;-><init>(Lyqb;ZZ)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lpub;

    .line 94
    .line 95
    invoke-direct {v0, v3, v1, p0}, Lpub;-><init>(Lqub;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v3, Lqub;->p:Lpub;

    .line 99
    .line 100
    invoke-virtual {v3}, Lhub;->v()V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw p0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    throw p0

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    goto :goto_2
.end method
