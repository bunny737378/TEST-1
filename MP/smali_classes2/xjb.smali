.class public final Lxjb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lqjb;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lugc;

.field public final c:Lugc;

.field public final d:Lhnb;

.field public final e:Lugc;

.field public final f:Lhib;

.field public final g:Leib;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lugc;Lugc;Lhnb;Lugc;Lhib;Leib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxjb;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lxjb;->b:Lugc;

    .line 7
    .line 8
    iput-object p3, p0, Lxjb;->c:Lugc;

    .line 9
    .line 10
    iput-object p4, p0, Lxjb;->d:Lhnb;

    .line 11
    .line 12
    iput-object p5, p0, Lxjb;->e:Lugc;

    .line 13
    .line 14
    iput-object p6, p0, Lxjb;->f:Lhib;

    .line 15
    .line 16
    iput-object p7, p0, Lxjb;->g:Leib;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lbe4;
    .locals 1

    .line 1
    iget-object v0, p0, Lxjb;->f:Lhib;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhib;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbc9;

    .line 8
    .line 9
    iput-object p1, v0, Lbc9;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lxjb;->d:Lhnb;

    .line 12
    .line 13
    invoke-virtual {p0}, Lhnb;->a()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lbc9;->g:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {}, Lrp9;->G0()Lap9;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, Lbc9;->h:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p0, Lmib;->a:Lmib;

    .line 29
    .line 30
    iput-object p0, v0, Lbc9;->i:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbc9;->b()Lxi8;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Lxi8;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lahc;

    .line 39
    .line 40
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lckb;

    .line 45
    .line 46
    invoke-virtual {p0}, Lckb;->a()Lbe4;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lbe4;
    .locals 2

    .line 1
    iget-object v0, p0, Lxjb;->f:Lhib;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhib;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbc9;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbc9;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lbc9;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, v0, Lbc9;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p3, p0, Lxjb;->g:Leib;

    .line 19
    .line 20
    invoke-virtual {p3}, Leib;->W()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v1, p3, :cond_0

    .line 26
    .line 27
    const-string p3, ""

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p3, 0x0

    .line 31
    :goto_0
    iput-object p3, v0, Lbc9;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lxjb;->d:Lhnb;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lhnb;->b(Landroid/content/Context;Landroid/view/View;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v0, Lbc9;->g:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Lrp9;->G0()Lap9;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p0, v0, Lbc9;->h:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p0, Lmib;->b:Lmib;

    .line 51
    .line 52
    iput-object p0, v0, Lbc9;->i:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbc9;->b()Lxi8;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, Lxi8;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lahc;

    .line 61
    .line 62
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lckb;

    .line 67
    .line 68
    invoke-virtual {p0}, Lckb;->a()Lbe4;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Lbe4;
    .locals 5

    .line 1
    iget-object v0, p0, Lxjb;->e:Lugc;

    .line 2
    .line 3
    iget-object v1, p0, Lxjb;->d:Lhnb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhnb;->c()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lugc;->zzb()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lakb;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v2, v0, Lakb;->b:Landroid/view/MotionEvent;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v3, "evt"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Lakb;->c:Landroid/view/MotionEvent;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v3, "nv"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, v0, Lakb;->d:Lyjb;

    .line 35
    .line 36
    const-string v3, "oe"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lakb;->a:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    new-array v3, v3, [Lzjb;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "ro"

    .line 54
    .line 55
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v3, Lyjb;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, v0, Lakb;->d:Lyjb;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lakb;->c:Landroid/view/MotionEvent;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 74
    .line 75
    .line 76
    iput-object v3, v0, Lakb;->c:Landroid/view/MotionEvent;

    .line 77
    .line 78
    :cond_2
    iput-object v3, v0, Lakb;->b:Landroid/view/MotionEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    monitor-exit v0

    .line 81
    iget-object p0, p0, Lxjb;->f:Lhib;

    .line 82
    .line 83
    invoke-virtual {p0}, Lhib;->zzb()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lbc9;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lbc9;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p3, p0, Lbc9;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v3, p0, Lbc9;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, p0, Lbc9;->f:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v1, p0, Lbc9;->g:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object p1, Lmib;->c:Lmib;

    .line 103
    .line 104
    iput-object p1, p0, Lbc9;->i:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {}, Lrp9;->G0()Lap9;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lbc9;->h:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {p0}, Lbc9;->b()Lxi8;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object p0, p0, Lxi8;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lahc;

    .line 122
    .line 123
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lckb;

    .line 128
    .line 129
    invoke-virtual {p0}, Lckb;->a()Lbe4;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw p0

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    goto :goto_0
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lxjb;->e:Lugc;

    .line 2
    .line 3
    invoke-interface {p0}, Lugc;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lakb;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iput-object p1, p0, Lakb;->b:Landroid/view/MotionEvent;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lakb;->c:Landroid/view/MotionEvent;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lakb;->d:Lyjb;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lyjb;->a(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lakb;->a:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x6

    .line 39
    if-lt v1, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v1, Lzjb;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lzjb;-><init>(Landroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_2
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_0
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "1.960507516"

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Lbe4;
    .locals 2

    .line 1
    new-instance v0, Le7b;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Le7b;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxjb;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lljc;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lpvb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final zzg()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
