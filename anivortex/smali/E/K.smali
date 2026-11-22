.class public final LE/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final X:LE/J;

.field public final Y:Lh2/j;

.field public final Z:LA/F;

.field public final g0:Lb7/f;

.field public final h0:Ljava/lang/Object;

.field public final i0:Ljava/util/LinkedHashMap;

.field public final j0:Ljava/util/LinkedHashMap;

.field public k0:Z

.field public l0:Z


# direct methods
.method public constructor <init>(LE/J;Lh2/j;LA/F;Lb7/f;)V
    .locals 1

    .line 1
    const-string v0, "cameraController"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageSources"

    .line 7
    .line 8
    invoke-static {v0, p4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LE/K;->X:LE/J;

    .line 15
    .line 16
    iput-object p2, p0, LE/K;->Y:Lh2/j;

    .line 17
    .line 18
    iput-object p3, p0, LE/K;->Z:LA/F;

    .line 19
    .line 20
    iput-object p4, p0, LE/K;->g0:Lb7/f;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LE/K;->h0:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Lb7/f;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lb7/g;

    .line 39
    .line 40
    invoke-virtual {p2}, Lb7/g;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, LG/f;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iput-object p1, p0, LE/K;->i0:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LE/K;->j0:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, LE/K;->k0:Z

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, LE/K;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LE/K;->X:LE/J;

    .line 10
    .line 11
    iget-object v2, v2, LE/J;->Z:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LE/F;

    .line 28
    .line 29
    iget-object v4, v3, LE/F;->l:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LA/C;

    .line 46
    .line 47
    iget-object v6, p0, LE/K;->i0:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    iget v7, v5, LA/C;->a:I

    .line 50
    .line 51
    new-instance v8, LA/p0;

    .line 52
    .line 53
    invoke-direct {v8, v7}, LA/p0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Landroid/view/Surface;

    .line 61
    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    iget-object v5, v3, LE/F;->f:LA/d0;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v5, 0x0

    .line 71
    :goto_1
    if-nez v5, :cond_1

    .line 72
    .line 73
    sget-object v1, La7/s;->X:La7/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    :cond_3
    monitor-exit v0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :try_start_1
    iget v5, v5, LA/C;->a:I

    .line 78
    .line 79
    new-instance v7, LA/p0;

    .line 80
    .line 81
    invoke-direct {v7, v5}, LA/p0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    goto :goto_4

    .line 90
    :goto_2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iget-object v0, p0, LE/K;->Y:Lh2/j;

    .line 98
    .line 99
    invoke-virtual {v0}, Lh2/j;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LB/e0;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, LB/e0;->q:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v2

    .line 111
    :try_start_2
    invoke-virtual {v0}, LB/e0;->e()Z

    .line 112
    .line 113
    .line 114
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    monitor-exit v2

    .line 118
    return-void

    .line 119
    :cond_6
    :try_start_3
    iput-object v1, v0, LB/e0;->A:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v0, v0, LB/e0;->z:LB/s1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    .line 123
    monitor-exit v2

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0, v1}, LB/s1;->k(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_3
    return-void

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    monitor-exit v2

    .line 132
    throw v0

    .line 133
    :goto_4
    monitor-exit v0

    .line 134
    throw v1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, LE/K;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LE/K;->l0:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LE/K;->i0:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/Surface;

    .line 29
    .line 30
    iget-object v3, p0, LE/K;->Z:LA/F;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, LA/F;->a(Landroid/view/Surface;)LA/E;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, LE/K;->j0:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, LE/K;->k0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "Check failed."

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw v1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, LE/K;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LE/K;->l0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, LE/K;->l0:Z

    .line 12
    .line 13
    iget-object v1, p0, LE/K;->i0:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LE/K;->j0:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, La7/j;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, LE/K;->j0:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    monitor-exit v0

    .line 57
    throw v1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LE/K;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, LE/K;->k0:Z

    .line 6
    .line 7
    iget-object v1, p0, LE/K;->j0:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, La7/j;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LE/K;->j0:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0

    .line 46
    throw v1
.end method
