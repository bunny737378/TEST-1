.class public final LY2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/h;
.implements Lb3/e;
.implements LX2/c;


# static fields
.field public static final r0:Ljava/lang/String;


# instance fields
.field public final X:Landroid/content/Context;

.field public final Y:Ljava/util/HashMap;

.field public final Z:LY2/a;

.field public g0:Z

.field public final h0:Ljava/lang/Object;

.field public final i0:Lf3/e;

.field public final j0:LX2/f;

.field public final k0:Lf3/s;

.field public final l0:LW2/b;

.field public final m0:Ljava/util/HashMap;

.field public n0:Ljava/lang/Boolean;

.field public final o0:LA/u;

.field public final p0:Lf3/i;

.field public final q0:LY2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, LW2/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LY2/c;->r0:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LW2/b;Lf3/i;LX2/f;Lf3/s;Lf3/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LY2/c;->Y:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LY2/c;->h0:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lf3/e;

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lf3/e;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LY2/c;->i0:Lf3/e;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LY2/c;->m0:Ljava/util/HashMap;

    .line 33
    .line 34
    iput-object p1, p0, LY2/c;->X:Landroid/content/Context;

    .line 35
    .line 36
    new-instance p1, LY2/a;

    .line 37
    .line 38
    iget-object v0, p2, LW2/b;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LW2/u;

    .line 41
    .line 42
    iget-object v1, p2, LW2/b;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LB/f2;

    .line 45
    .line 46
    invoke-direct {p1, p0, v1, v0}, LY2/a;-><init>(LY2/c;LB/f2;LW2/u;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LY2/c;->Z:LY2/a;

    .line 50
    .line 51
    new-instance p1, LY2/d;

    .line 52
    .line 53
    invoke-direct {p1, v1, p5}, LY2/d;-><init>(LB/f2;Lf3/s;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LY2/c;->q0:LY2/d;

    .line 57
    .line 58
    iput-object p6, p0, LY2/c;->p0:Lf3/i;

    .line 59
    .line 60
    new-instance p1, LA/u;

    .line 61
    .line 62
    invoke-direct {p1, p3}, LA/u;-><init>(Lf3/i;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LY2/c;->o0:LA/u;

    .line 66
    .line 67
    iput-object p2, p0, LY2/c;->l0:LW2/b;

    .line 68
    .line 69
    iput-object p4, p0, LY2/c;->j0:LX2/f;

    .line 70
    .line 71
    iput-object p5, p0, LY2/c;->k0:Lf3/s;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LY2/c;->n0:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LY2/c;->X:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, LY2/c;->l0:LW2/b;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lg3/o;->a(Landroid/content/Context;LW2/b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LY2/c;->n0:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LY2/c;->n0:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v1, LY2/c;->r0:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "Ignoring schedule request in non-main process"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, LW2/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v0, p0, LY2/c;->g0:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LY2/c;->j0:LX2/f;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, LX2/f;->a(LX2/c;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LY2/c;->g0:Z

    .line 50
    .line 51
    :cond_2
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Cancelling work ID "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LY2/c;->Z:LY2/a;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, LY2/a;->d:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Runnable;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, LY2/a;->b:LB/f2;

    .line 87
    .line 88
    iget-object v0, v0, LB/f2;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, LY2/c;->i0:Lf3/e;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lf3/e;->I(Ljava/lang/String;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX2/k;

    .line 116
    .line 117
    iget-object v1, p0, LY2/c;->q0:LY2/d;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LY2/d;->a(LX2/k;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LY2/c;->k0:Lf3/s;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const/16 v2, -0x200

    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, Lf3/s;->H(LX2/k;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    return-void
.end method

.method public final b(Lf3/p;Lb3/c;)V
    .locals 7

    .line 1
    invoke-static {p1}, Le4/L6;->a(Lf3/p;)Lf3/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lb3/a;

    .line 6
    .line 7
    iget-object v1, p0, LY2/c;->k0:Lf3/s;

    .line 8
    .line 9
    iget-object v2, p0, LY2/c;->q0:LY2/d;

    .line 10
    .line 11
    sget-object v3, LY2/c;->r0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, LY2/c;->i0:Lf3/e;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, p1}, Lf3/e;->i(Lf3/j;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "Constraints met: Scheduling work ID "

    .line 30
    .line 31
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v3, v0}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p1}, Lf3/e;->M(Lf3/j;)LX2/k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, p1}, LY2/d;->b(LX2/k;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LK3/f;

    .line 52
    .line 53
    iget-object v0, v1, Lf3/s;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX2/f;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p2, v0, p1, v2}, LK3/f;-><init>(LX2/f;LX2/k;LW2/u;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v1, Lf3/s;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lf3/i;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lf3/i;->i(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v6, "Constraints not met: Cancelling work ID "

    .line 76
    .line 77
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v0, v3, v5}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p1}, Lf3/e;->H(Lf3/j;)LX2/k;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v2, p1}, LY2/d;->a(LX2/k;)V

    .line 97
    .line 98
    .line 99
    check-cast p2, Lb3/b;

    .line 100
    .line 101
    iget p2, p2, Lb3/b;->a:I

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1, p2}, Lf3/s;->H(LX2/k;I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method public final varargs c([Lf3/p;)V
    .locals 14

    .line 1
    iget-object v0, p0, LY2/c;->n0:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LY2/c;->X:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, LY2/c;->l0:LW2/b;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lg3/o;->a(Landroid/content/Context;LW2/b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LY2/c;->n0:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LY2/c;->n0:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, LY2/c;->r0:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "Ignoring schedule request in a secondary process"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, LW2/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v0, p0, LY2/c;->g0:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LY2/c;->j0:LX2/f;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, LX2/f;->a(LX2/c;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LY2/c;->g0:Z

    .line 50
    .line 51
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    array-length v2, p1

    .line 62
    const/4 v3, 0x0

    .line 63
    move v4, v3

    .line 64
    :goto_0
    if-ge v4, v2, :cond_b

    .line 65
    .line 66
    aget-object v5, p1, v4

    .line 67
    .line 68
    invoke-static {v5}, Le4/L6;->a(Lf3/p;)Lf3/j;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, p0, LY2/c;->i0:Lf3/e;

    .line 73
    .line 74
    invoke-virtual {v7, v6}, Lf3/e;->i(Lf3/j;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    iget-object v6, p0, LY2/c;->h0:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v6

    .line 85
    :try_start_0
    invoke-static {v5}, Le4/L6;->a(Lf3/p;)Lf3/j;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v8, p0, LY2/c;->m0:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, LY2/b;

    .line 96
    .line 97
    if-nez v8, :cond_4

    .line 98
    .line 99
    new-instance v8, LY2/b;

    .line 100
    .line 101
    iget v9, v5, Lf3/p;->k:I

    .line 102
    .line 103
    iget-object v10, p0, LY2/c;->l0:LW2/b;

    .line 104
    .line 105
    iget-object v10, v10, LW2/b;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v10, LW2/u;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    invoke-direct {v8, v9, v10, v11}, LY2/b;-><init>(IJ)V

    .line 117
    .line 118
    .line 119
    iget-object v9, p0, LY2/c;->m0:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_4
    :goto_1
    iget-wide v9, v8, LY2/b;->b:J

    .line 129
    .line 130
    iget v7, v5, Lf3/p;->k:I

    .line 131
    .line 132
    iget v8, v8, LY2/b;->a:I

    .line 133
    .line 134
    sub-int/2addr v7, v8

    .line 135
    add-int/lit8 v7, v7, -0x5

    .line 136
    .line 137
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    int-to-long v7, v7

    .line 142
    const-wide/16 v11, 0x7530

    .line 143
    .line 144
    mul-long/2addr v7, v11

    .line 145
    add-long/2addr v7, v9

    .line 146
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {v5}, Lf3/p;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    iget-object v8, p0, LY2/c;->l0:LW2/b;

    .line 156
    .line 157
    iget-object v8, v8, LW2/b;->g:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v8, LW2/u;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    iget-object v10, v5, Lf3/p;->b:LW2/C;

    .line 169
    .line 170
    sget-object v11, LW2/C;->ENQUEUED:LW2/C;

    .line 171
    .line 172
    if-ne v10, v11, :cond_a

    .line 173
    .line 174
    cmp-long v8, v8, v6

    .line 175
    .line 176
    if-gez v8, :cond_6

    .line 177
    .line 178
    iget-object v8, p0, LY2/c;->Z:LY2/a;

    .line 179
    .line 180
    if-eqz v8, :cond_a

    .line 181
    .line 182
    iget-object v9, v8, LY2/a;->d:Ljava/util/HashMap;

    .line 183
    .line 184
    iget-object v10, v5, Lf3/p;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Ljava/lang/Runnable;

    .line 191
    .line 192
    iget-object v11, v8, LY2/a;->b:LB/f2;

    .line 193
    .line 194
    if-eqz v10, :cond_5

    .line 195
    .line 196
    iget-object v12, v11, LB/f2;->Y:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v12, Landroid/os/Handler;

    .line 199
    .line 200
    invoke-virtual {v12, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    new-instance v10, LS/e;

    .line 204
    .line 205
    const/16 v12, 0xd

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    invoke-direct {v10, v8, v5, v12, v13}, LS/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 209
    .line 210
    .line 211
    iget-object v5, v5, Lf3/p;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v9, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object v5, v8, LY2/a;->c:LW2/u;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v8

    .line 225
    sub-long/2addr v6, v8

    .line 226
    iget-object v5, v11, LB/f2;->Y:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v5, Landroid/os/Handler;

    .line 229
    .line 230
    invoke-virtual {v5, v10, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 231
    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_6
    invoke-virtual {v5}, Lf3/p;->b()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_9

    .line 240
    .line 241
    iget-object v6, v5, Lf3/p;->j:LW2/e;

    .line 242
    .line 243
    iget-boolean v7, v6, LW2/e;->c:Z

    .line 244
    .line 245
    if-eqz v7, :cond_7

    .line 246
    .line 247
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    sget-object v7, LY2/c;->r0:Ljava/lang/String;

    .line 252
    .line 253
    new-instance v8, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v9, "Ignoring "

    .line 256
    .line 257
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v5, ". Requires device idle."

    .line 264
    .line 265
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v6, v7, v5}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_7
    iget-object v6, v6, LW2/e;->h:Ljava/util/Set;

    .line 278
    .line 279
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-nez v6, :cond_8

    .line 284
    .line 285
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    sget-object v7, LY2/c;->r0:Ljava/lang/String;

    .line 290
    .line 291
    new-instance v8, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v9, "Ignoring "

    .line 294
    .line 295
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v5, ". Requires ContentUri triggers."

    .line 302
    .line 303
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v6, v7, v5}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    iget-object v5, v5, Lf3/p;->a:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_9
    iget-object v6, p0, LY2/c;->i0:Lf3/e;

    .line 324
    .line 325
    invoke-static {v5}, Le4/L6;->a(Lf3/p;)Lf3/j;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v6, v7}, Lf3/e;->i(Lf3/j;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-nez v6, :cond_a

    .line 334
    .line 335
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    sget-object v7, LY2/c;->r0:Ljava/lang/String;

    .line 340
    .line 341
    new-instance v8, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v9, "Starting work for "

    .line 344
    .line 345
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v9, v5, Lf3/p;->a:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v6, v7, v8}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v6, p0, LY2/c;->i0:Lf3/e;

    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-static {v5}, Le4/L6;->a(Lf3/p;)Lf3/j;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v6, v5}, Lf3/e;->M(Lf3/j;)LX2/k;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    iget-object v6, p0, LY2/c;->q0:LY2/d;

    .line 374
    .line 375
    invoke-virtual {v6, v5}, LY2/d;->b(LX2/k;)V

    .line 376
    .line 377
    .line 378
    iget-object v6, p0, LY2/c;->k0:Lf3/s;

    .line 379
    .line 380
    new-instance v7, LK3/f;

    .line 381
    .line 382
    iget-object v8, v6, Lf3/s;->Y:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v8, LX2/f;

    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    invoke-direct {v7, v8, v5, v9}, LK3/f;-><init>(LX2/f;LX2/k;LW2/u;)V

    .line 388
    .line 389
    .line 390
    iget-object v5, v6, Lf3/s;->Z:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v5, Lf3/i;

    .line 393
    .line 394
    invoke-virtual {v5, v7}, Lf3/i;->i(Ljava/lang/Runnable;)V

    .line 395
    .line 396
    .line 397
    :cond_a
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :goto_3
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 402
    throw p1

    .line 403
    :cond_b
    iget-object p1, p0, LY2/c;->h0:Ljava/lang/Object;

    .line 404
    .line 405
    monitor-enter p1

    .line 406
    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_d

    .line 411
    .line 412
    const-string v2, ","

    .line 413
    .line 414
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    sget-object v3, LY2/c;->r0:Ljava/lang/String;

    .line 423
    .line 424
    new-instance v4, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    const-string v5, "Starting tracking for "

    .line 430
    .line 431
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v2, v3, v1}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_d

    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lf3/p;

    .line 459
    .line 460
    invoke-static {v1}, Le4/L6;->a(Lf3/p;)Lf3/j;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    iget-object v3, p0, LY2/c;->Y:Ljava/util/HashMap;

    .line 465
    .line 466
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-nez v3, :cond_c

    .line 471
    .line 472
    iget-object v3, p0, LY2/c;->o0:LA/u;

    .line 473
    .line 474
    iget-object v4, p0, LY2/c;->p0:Lf3/i;

    .line 475
    .line 476
    iget-object v4, v4, Lf3/i;->Z:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v4, LA7/Z;

    .line 479
    .line 480
    invoke-static {v3, v1, v4, p0}, Lb3/i;->a(LA/u;Lf3/p;LA7/Z;Lb3/e;)LA7/h0;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget-object v3, p0, LY2/c;->Y:Ljava/util/HashMap;

    .line 485
    .line 486
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    goto :goto_4

    .line 490
    :catchall_1
    move-exception v0

    .line 491
    goto :goto_5

    .line 492
    :cond_d
    monitor-exit p1

    .line 493
    return-void

    .line 494
    :goto_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 495
    throw v0
.end method

.method public final d(Lf3/j;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LY2/c;->i0:Lf3/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf3/e;->H(Lf3/j;)LX2/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LY2/c;->q0:LY2/d;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LY2/d;->a(LX2/k;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LY2/c;->h0:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, LY2/c;->Y:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LA7/f0;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, LY2/c;->r0:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "Stopping tracking for "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v1, v0}, LA7/f0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-nez p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, LY2/c;->h0:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p2

    .line 60
    :try_start_1
    iget-object v0, p0, LY2/c;->m0:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    monitor-exit p2

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_2
    return-void

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
