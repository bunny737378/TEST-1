.class public final LW1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1/i;
.implements LV1/j;
.implements LW1/Z;


# instance fields
.field public final c:Ljava/util/LinkedList;

.field public final d:LX1/j;

.field public final e:LW1/a;

.field public final f:Ll1/C;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/HashMap;

.field public final i:I

.field public final j:LW1/Q;

.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field public m:LU1/b;

.field public final synthetic n:LW1/e;


# direct methods
.method public constructor <init>(LW1/e;LV1/g;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW1/E;->n:LW1/e;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LW1/E;->c:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LW1/E;->g:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LW1/E;->h:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LW1/E;->l:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LW1/E;->m:LU1/b;

    .line 36
    .line 37
    iget-object v1, p1, LW1/e;->I:Lcom/google/android/gms/internal/measurement/X;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p2}, LV1/g;->a()Lp/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lp/b;->b()LX1/g;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v1, p2, LV1/g;->c:LV1/d;

    .line 52
    .line 53
    iget-object v2, v1, LV1/d;->a:Lf2/h;

    .line 54
    .line 55
    invoke-static {v2}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, p2, LV1/g;->d:LV1/a;

    .line 59
    .line 60
    iget-object v3, p2, LV1/g;->a:Landroid/content/Context;

    .line 61
    .line 62
    move-object v7, p0

    .line 63
    move-object v8, p0

    .line 64
    invoke-virtual/range {v2 .. v8}, Lf2/h;->e(Landroid/content/Context;Landroid/os/Looper;LX1/g;Ljava/lang/Object;LV1/i;LV1/j;)LX1/j;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p2, LV1/g;->b:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iput-object v2, v1, LX1/f;->x:Ljava/lang/String;

    .line 73
    .line 74
    :cond_0
    iput-object v1, p0, LW1/E;->d:LX1/j;

    .line 75
    .line 76
    iget-object v2, p2, LV1/g;->e:LW1/a;

    .line 77
    .line 78
    iput-object v2, p0, LW1/E;->e:LW1/a;

    .line 79
    .line 80
    new-instance v2, Ll1/C;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v2, v3}, Ll1/C;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, LW1/E;->f:Ll1/C;

    .line 87
    .line 88
    iget v2, p2, LV1/g;->f:I

    .line 89
    .line 90
    iput v2, p0, LW1/E;->i:I

    .line 91
    .line 92
    invoke-interface {v1}, LV1/b;->j()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v0, p1, LW1/e;->A:Landroid/content/Context;

    .line 99
    .line 100
    iget-object p1, p1, LW1/e;->I:Lcom/google/android/gms/internal/measurement/X;

    .line 101
    .line 102
    new-instance v1, LW1/Q;

    .line 103
    .line 104
    invoke-virtual {p2}, LV1/g;->a()Lp/b;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lp/b;->b()LX1/g;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {v1, v0, p1, p2}, LW1/Q;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/X;LX1/g;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, LW1/E;->j:LW1/Q;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    iput-object v0, p0, LW1/E;->j:LW1/Q;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LW1/E;->n:LW1/e;

    .line 6
    .line 7
    iget-object v1, v0, LW1/e;->I:Lcom/google/android/gms/internal/measurement/X;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LW1/E;->g()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, v0, LW1/e;->I:Lcom/google/android/gms/internal/measurement/X;

    .line 20
    .line 21
    new-instance v0, LW1/P;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, v1, p0}, LW1/P;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final a(LU1/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, LW1/E;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ld/i;->p(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LU1/b;->A:LU1/b;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lt0/d;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, LW1/E;->d:LX1/j;

    .line 29
    .line 30
    invoke-virtual {p1}, LX1/f;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, LX1/f;->g:Lw1/r;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v0, "Failed to connect when checking package"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LW1/E;->n:LW1/e;

    .line 6
    .line 7
    iget-object v2, v1, LW1/e;->I:Lcom/google/android/gms/internal/measurement/X;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LW1/E;->h(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, LW1/e;->I:Lcom/google/android/gms/internal/measurement/X;

    .line 20
    .line 21
    new-instance v1, LQ0/e;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p1, v2, p0}, LQ0/e;-><init>(IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW1/E;->n:LW1/e;

    .line 2
    .line 3
    iget-object v0, v0, LW1/e;->I:Lcom/google/android/gms/internal/measurement/X;

    .line 4
    .line 5
    invoke-static {v0}, Lt0/d;->e(Lcom/google/android/gms/internal/measurement/X;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, LW1/E;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LW1/E;->n:LW1/e;

    .line 2
    .line 3
    iget-object v0, v0, LW1/e;->I:Lcom/google/android/gms/internal/measurement/X;

    .line 4
    .line 5
    invoke-static {v0}, Lt0/d;->e(Lcom/google/android/gms/internal/measurement/X;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, LW1/E;->c:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LW1/V;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, LW1/V;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, LW1/V;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, LW1/V;->b(Ljava/lang/RuntimeException;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final e(LU1/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LW1/E;->n(LU1/b;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LW1/E;->c:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LW1/V;

    .line 20
    .line 21
    iget-object v5, p0, LW1/E;->d:LX1/j;

    .line 22
    .line 23
    invoke-virtual {v5}, LX1/f;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, LW1/E;->j(LW1/V;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, LW1/E;->n:LW1/e;

    .line 2
    .line 3
    iget-object v1, v0, LW1/e;->I:Lcom/google/android/gms/internal/measurement/X;

    .line 4
    .line 5
    invoke-static {v1}, Lt0/d;->e(Lcom/google/android/gms/internal/measurement/X;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, LW1/E;->m:LU1/b;

    .line 10
    .line 11
    sget-object v2, LU1/b;->A:LU1/b;

    .line 12
    .line 13
    invoke-virtual {p0, v2}, LW1/E;->a(LU1/b;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, LW1/E;->k:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, LW1/e;->I:Lcom/google/android/gms/internal/measurement/X;

    .line 21
    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    iget-object v4, p0, LW1/E;->e:LW1/a;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LW1/e;->I:Lcom/google/android/gms/internal/measurement/X;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LW1/E;->k:Z

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LW1/E;->h:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, LW1/E;->f()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LW1/E;->i()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ld/i;->p(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public final h(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LW1/E;->n:LW1/e;

    .line 2
    .line 3
    iget-object v0, v0, LW1/e;->I:Lcom/google/android/gms/internal/measurement/X;

    .line 4
    .line 5
    invoke-static {v0}, Lt0/d;->e(Lcom/google/android/gms/internal/measurement/X;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LW1/E;->m:LU1/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, LW1/E;->k:Z

    .line 13
    .line 14
    iget-object v2, p0, LW1/E;->d:LX1/j;

    .line 15
    .line 16
    iget-object v2, v2, LX1/f;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, LW1/E;->f:Ll1/C;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "The connection to Google Play services was lost"

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    const-string p1, " due to service disconnection."

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v5, 0x3

    .line 39
    if-ne p1, v5, :cond_1

    .line 40
    .line 41
    const-string p1, " due to dead object exception."

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const-string p1, " Last reason for disconnect: "

    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 59
    .line 60
    const/16 v4, 0x14

    .line 61
    .line 62
    invoke-direct {v2, v4, p1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LU1/b;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1, v2}, Ll1/C;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LW1/E;->e:LW1/a;

    .line 69
    .line 70
    iget-object v1, p0, LW1/E;->n:LW1/e;

    .line 71
    .line 72
    iget-object v1, v1, LW1/e;->I:Lcom/google/android/gms/internal/measurement/X;

    .line 73
    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-wide/16 v2, 0x1388

    .line 81
    .line 82
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LW1/E;->e:LW1/a;

    .line 86
    .line 87
    iget-object v1, p0, LW1/E;->n:LW1/e;

    .line 88
    .line 89
    iget-object v1, v1, LW1/e;->I:Lcom/google/android/gms/internal/measurement/X;

    .line 90
    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-wide/32 v2, 0x1d4c0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, LW1/E;->n:LW1/e;

    .line 104
    .line 105
    iget-object p1, p1, LW1/e;->C:Lu1/b;

    .line 106
    .line 107
    iget-object p1, p1, Lu1/b;->x:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Landroid/util/SparseIntArray;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, LW1/E;->h:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Ld/i;->p(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, LW1/E;->n:LW1/e;

    .line 2
    .line 3
    iget-object v1, v0, LW1/e;->I:Lcom/google/android/gms/internal/measurement/X;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, LW1/E;->e:LW1/a;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LW1/e;->I:Lcom/google/android/gms/internal/measurement/X;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v0, LW1/e;->w:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(LW1/V;)Z
    .locals 14

    .line 1
    instance-of v0, p1, LW1/K;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LW1/E;->d:LX1/j;

    .line 9
    .line 10
    invoke-interface {v0}, LV1/b;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, LW1/E;->f:Ll1/C;

    .line 15
    .line 16
    invoke-virtual {p1, v4, v3}, LW1/V;->d(Ll1/C;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, LW1/V;->c(LW1/E;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, LW1/E;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX1/f;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return v2

    .line 30
    :cond_0
    move-object v0, p1

    .line 31
    check-cast v0, LW1/K;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, LW1/K;->g(LW1/E;)[LU1/d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    array-length v6, v3

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    iget-object v6, p0, LW1/E;->d:LX1/j;

    .line 46
    .line 47
    iget-object v6, v6, LX1/f;->A:LX1/L;

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    move-object v6, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v6, v6, LX1/L;->x:[LU1/d;

    .line 54
    .line 55
    :goto_1
    if-nez v6, :cond_3

    .line 56
    .line 57
    new-array v6, v4, [LU1/d;

    .line 58
    .line 59
    :cond_3
    new-instance v7, Ls/b;

    .line 60
    .line 61
    array-length v8, v6

    .line 62
    invoke-direct {v7, v8}, Ls/b;-><init>(I)V

    .line 63
    .line 64
    .line 65
    move v8, v4

    .line 66
    :goto_2
    array-length v9, v6

    .line 67
    if-ge v8, v9, :cond_4

    .line 68
    .line 69
    aget-object v9, v6, v8

    .line 70
    .line 71
    iget-object v10, v9, LU1/d;->w:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v9}, LU1/d;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v7, v10, v9}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    array-length v6, v3

    .line 88
    move v8, v4

    .line 89
    :goto_3
    if-ge v8, v6, :cond_6

    .line 90
    .line 91
    aget-object v9, v3, v8

    .line 92
    .line 93
    iget-object v10, v9, LU1/d;->w:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v7, v10, v5}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz v10, :cond_7

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    invoke-virtual {v9}, LU1/d;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    cmp-long v10, v10, v12

    .line 112
    .line 113
    if-gez v10, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    :goto_4
    move-object v9, v5

    .line 120
    :cond_7
    :goto_5
    if-nez v9, :cond_8

    .line 121
    .line 122
    iget-object v0, p0, LW1/E;->d:LX1/j;

    .line 123
    .line 124
    invoke-interface {v0}, LV1/b;->j()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget-object v4, p0, LW1/E;->f:Ll1/C;

    .line 129
    .line 130
    invoke-virtual {p1, v4, v3}, LW1/V;->d(Ll1/C;Z)V

    .line 131
    .line 132
    .line 133
    :try_start_1
    invoke-virtual {p1, p0}, LW1/V;->c(LW1/E;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :catch_1
    invoke-virtual {p0, v2}, LW1/E;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, LX1/f;->i(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_6
    return v2

    .line 144
    :cond_8
    iget-object p1, p0, LW1/E;->d:LX1/j;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v1, v9, LU1/d;->w:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v9}, LU1/d;->b()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p1, " could not execute call because it requires feature ("

    .line 169
    .line 170
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p1, ", "

    .line 177
    .line 178
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p1, ")."

    .line 185
    .line 186
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v1, "GoogleApiManager"

    .line 194
    .line 195
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, LW1/E;->n:LW1/e;

    .line 199
    .line 200
    iget-boolean p1, p1, LW1/e;->J:Z

    .line 201
    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    invoke-virtual {v0, p0}, LW1/K;->f(LW1/E;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    iget-object p1, p0, LW1/E;->e:LW1/a;

    .line 211
    .line 212
    new-instance v0, LW1/F;

    .line 213
    .line 214
    invoke-direct {v0, p1, v9}, LW1/F;-><init>(LW1/a;LU1/d;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, LW1/E;->l:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    const-wide/16 v1, 0x1388

    .line 224
    .line 225
    const/16 v3, 0xf

    .line 226
    .line 227
    if-ltz p1, :cond_9

    .line 228
    .line 229
    iget-object v0, p0, LW1/E;->l:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, LW1/F;

    .line 236
    .line 237
    iget-object v0, p0, LW1/E;->n:LW1/e;

    .line 238
    .line 239
    iget-object v0, v0, LW1/e;->I:Lcom/google/android/gms/internal/measurement/X;

    .line 240
    .line 241
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, LW1/E;->n:LW1/e;

    .line 245
    .line 246
    iget-object v0, v0, LW1/e;->I:Lcom/google/android/gms/internal/measurement/X;

    .line 247
    .line 248
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_9
    iget-object p1, p0, LW1/E;->l:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, LW1/E;->n:LW1/e;

    .line 262
    .line 263
    iget-object p1, p1, LW1/e;->I:Lcom/google/android/gms/internal/measurement/X;

    .line 264
    .line 265
    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, LW1/E;->n:LW1/e;

    .line 273
    .line 274
    iget-object p1, p1, LW1/e;->I:Lcom/google/android/gms/internal/measurement/X;

    .line 275
    .line 276
    const/16 v1, 0x10

    .line 277
    .line 278
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-wide/32 v1, 0x1d4c0

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 286
    .line 287
    .line 288
    new-instance p1, LU1/b;

    .line 289
    .line 290
    const/4 v0, 0x2

    .line 291
    invoke-direct {p1, v0, v5}, LU1/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1}, LW1/E;->k(LU1/b;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_a

    .line 299
    .line 300
    iget-object v0, p0, LW1/E;->n:LW1/e;

    .line 301
    .line 302
    iget v1, p0, LW1/E;->i:I

    .line 303
    .line 304
    invoke-virtual {v0, p1, v1}, LW1/e;->b(LU1/b;I)Z

    .line 305
    .line 306
    .line 307
    :cond_a
    :goto_7
    return v4

    .line 308
    :cond_b
    new-instance p1, LV1/l;

    .line 309
    .line 310
    invoke-direct {p1, v9}, LV1/l;-><init>(LU1/d;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, p1}, LW1/V;->b(Ljava/lang/RuntimeException;)V

    .line 314
    .line 315
    .line 316
    return v2
.end method

.method public final k(LU1/b;)Z
    .locals 1

    .line 1
    sget-object p1, LW1/e;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, LW1/E;->n:LW1/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final l()V
    .locals 12

    .line 1
    const-string v0, "The service for "

    .line 2
    .line 3
    iget-object v1, p0, LW1/E;->n:LW1/e;

    .line 4
    .line 5
    iget-object v2, v1, LW1/e;->I:Lcom/google/android/gms/internal/measurement/X;

    .line 6
    .line 7
    invoke-static {v2}, Lt0/d;->e(Lcom/google/android/gms/internal/measurement/X;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LW1/E;->d:LX1/j;

    .line 11
    .line 12
    invoke-virtual {v2}, LX1/f;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_6

    .line 17
    .line 18
    invoke-virtual {v2}, LX1/f;->x()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0xa

    .line 27
    .line 28
    :try_start_0
    iget-object v4, v1, LW1/e;->C:Lu1/b;

    .line 29
    .line 30
    iget-object v5, v1, LW1/e;->A:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v4, v5, v2}, Lu1/b;->j(Landroid/content/Context;LV1/b;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    new-instance v1, LU1/b;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v1, v4, v5}, LU1/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "GoogleApiManager"

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, LU1/b;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " is not available: "

    .line 67
    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1, v5}, LW1/E;->n(LU1/b;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    new-instance v0, LW1/G;

    .line 88
    .line 89
    iget-object v4, p0, LW1/E;->e:LW1/a;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2, v4}, LW1/G;-><init>(LW1/e;LX1/j;LW1/a;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, LV1/b;->j()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, LW1/E;->j:LW1/Q;

    .line 101
    .line 102
    invoke-static {v1}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v1, LW1/Q;->h:Ln2/c;

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-interface {v4}, LV1/b;->h()V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v7, v1, LW1/Q;->g:LX1/g;

    .line 121
    .line 122
    iput-object v4, v7, LX1/g;->h:Ljava/lang/Integer;

    .line 123
    .line 124
    iget-object v11, v1, LW1/Q;->d:Landroid/os/Handler;

    .line 125
    .line 126
    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v5, v1, LW1/Q;->c:Landroid/content/Context;

    .line 131
    .line 132
    iget-object v8, v7, LX1/g;->g:Ln2/a;

    .line 133
    .line 134
    iget-object v4, v1, LW1/Q;->e:LZ1/b;

    .line 135
    .line 136
    move-object v9, v1

    .line 137
    move-object v10, v1

    .line 138
    invoke-virtual/range {v4 .. v10}, LZ1/b;->e(Landroid/content/Context;Landroid/os/Looper;LX1/g;Ljava/lang/Object;LV1/i;LV1/j;)LX1/j;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput-object v4, v1, LW1/Q;->h:Ln2/c;

    .line 143
    .line 144
    iput-object v0, v1, LW1/Q;->i:LW1/G;

    .line 145
    .line 146
    iget-object v4, v1, LW1/Q;->f:Ljava/util/Set;

    .line 147
    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_3

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    iget-object v1, v1, LW1/Q;->h:Ln2/c;

    .line 158
    .line 159
    invoke-interface {v1}, Ln2/c;->k()V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    :goto_0
    new-instance v4, LW1/P;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-direct {v4, v5, v1}, LW1/P;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {v2, v0}, LX1/f;->g(LX1/d;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catch_1
    move-exception v0

    .line 177
    new-instance v1, LU1/b;

    .line 178
    .line 179
    invoke-direct {v1, v3}, LU1/b;-><init>(I)V

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-virtual {p0, v1, v0}, LW1/E;->n(LU1/b;Ljava/lang/RuntimeException;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :goto_3
    new-instance v1, LU1/b;

    .line 187
    .line 188
    invoke-direct {v1, v3}, LU1/b;-><init>(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    :goto_4
    return-void
.end method

.method public final m(LW1/V;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW1/E;->n:LW1/e;

    .line 2
    .line 3
    iget-object v0, v0, LW1/e;->I:Lcom/google/android/gms/internal/measurement/X;

    .line 4
    .line 5
    invoke-static {v0}, Lt0/d;->e(Lcom/google/android/gms/internal/measurement/X;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LW1/E;->d:LX1/j;

    .line 9
    .line 10
    invoke-virtual {v0}, LX1/f;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LW1/E;->c:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LW1/E;->j(LW1/V;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LW1/E;->i()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LW1/E;->m:LU1/b;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, LU1/b;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, LW1/E;->m:LU1/b;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, LW1/E;->n(LU1/b;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, LW1/E;->l()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final n(LU1/b;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, LW1/E;->n:LW1/e;

    .line 2
    .line 3
    iget-object v0, v0, LW1/e;->I:Lcom/google/android/gms/internal/measurement/X;

    .line 4
    .line 5
    invoke-static {v0}, Lt0/d;->e(Lcom/google/android/gms/internal/measurement/X;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LW1/E;->j:LW1/Q;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LW1/Q;->h:Ln2/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LV1/b;->h()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LW1/E;->n:LW1/e;

    .line 20
    .line 21
    iget-object v0, v0, LW1/e;->I:Lcom/google/android/gms/internal/measurement/X;

    .line 22
    .line 23
    invoke-static {v0}, Lt0/d;->e(Lcom/google/android/gms/internal/measurement/X;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LW1/E;->m:LU1/b;

    .line 28
    .line 29
    iget-object v1, p0, LW1/E;->n:LW1/e;

    .line 30
    .line 31
    iget-object v1, v1, LW1/e;->C:Lu1/b;

    .line 32
    .line 33
    iget-object v1, v1, Lu1/b;->x:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, LW1/E;->a(LU1/b;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LW1/E;->d:LX1/j;

    .line 44
    .line 45
    instance-of v1, v1, LZ1/d;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, p1, LU1/b;->x:I

    .line 51
    .line 52
    const/16 v3, 0x18

    .line 53
    .line 54
    if-eq v1, v3, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LW1/E;->n:LW1/e;

    .line 57
    .line 58
    iput-boolean v2, v1, LW1/e;->x:Z

    .line 59
    .line 60
    iget-object v1, v1, LW1/e;->I:Lcom/google/android/gms/internal/measurement/X;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-wide/32 v4, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v1, p1, LU1/b;->x:I

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    sget-object p1, LW1/e;->L:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, LW1/E;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, LW1/E;->c:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-object p1, p0, LW1/E;->m:LU1/b;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, LW1/E;->n:LW1/e;

    .line 99
    .line 100
    iget-object p1, p1, LW1/e;->I:Lcom/google/android/gms/internal/measurement/X;

    .line 101
    .line 102
    invoke-static {p1}, Lt0/d;->e(Lcom/google/android/gms/internal/measurement/X;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, v0, p2, p1}, LW1/E;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object p2, p0, LW1/E;->n:LW1/e;

    .line 111
    .line 112
    iget-boolean p2, p2, LW1/e;->J:Z

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    iget-object p2, p0, LW1/E;->e:LW1/a;

    .line 117
    .line 118
    invoke-static {p2, p1}, LW1/e;->c(LW1/a;LU1/b;)Lcom/google/android/gms/common/api/Status;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2, v0, v2}, LW1/E;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, LW1/E;->c:Ljava/util/LinkedList;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {p0, p1}, LW1/E;->k(LU1/b;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_8

    .line 139
    .line 140
    iget-object p2, p0, LW1/E;->n:LW1/e;

    .line 141
    .line 142
    iget v0, p0, LW1/E;->i:I

    .line 143
    .line 144
    invoke-virtual {p2, p1, v0}, LW1/e;->b(LU1/b;I)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_8

    .line 149
    .line 150
    iget p2, p1, LU1/b;->x:I

    .line 151
    .line 152
    const/16 v0, 0x12

    .line 153
    .line 154
    if-ne p2, v0, :cond_6

    .line 155
    .line 156
    iput-boolean v2, p0, LW1/E;->k:Z

    .line 157
    .line 158
    :cond_6
    iget-boolean p2, p0, LW1/E;->k:Z

    .line 159
    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    iget-object p1, p0, LW1/E;->n:LW1/e;

    .line 163
    .line 164
    iget-object p2, p0, LW1/E;->e:LW1/a;

    .line 165
    .line 166
    iget-object p1, p1, LW1/e;->I:Lcom/google/android/gms/internal/measurement/X;

    .line 167
    .line 168
    const/16 v0, 0x9

    .line 169
    .line 170
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-wide/16 v0, 0x1388

    .line 175
    .line 176
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    iget-object p2, p0, LW1/E;->e:LW1/a;

    .line 181
    .line 182
    invoke-static {p2, p1}, LW1/e;->c(LW1/a;LU1/b;)Lcom/google/android/gms/common/api/Status;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, LW1/E;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_0
    return-void

    .line 190
    :cond_9
    iget-object p2, p0, LW1/E;->e:LW1/a;

    .line 191
    .line 192
    invoke-static {p2, p1}, LW1/e;->c(LW1/a;LU1/b;)Lcom/google/android/gms/common/api/Status;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, LW1/E;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final o(LU1/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, LW1/E;->n:LW1/e;

    .line 2
    .line 3
    iget-object v0, v0, LW1/e;->I:Lcom/google/android/gms/internal/measurement/X;

    .line 4
    .line 5
    invoke-static {v0}, Lt0/d;->e(Lcom/google/android/gms/internal/measurement/X;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LW1/E;->d:LX1/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "onSignInFailed for "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " with "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, LX1/f;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, LW1/E;->n(LU1/b;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, LW1/E;->n:LW1/e;

    .line 2
    .line 3
    iget-object v1, v0, LW1/e;->I:Lcom/google/android/gms/internal/measurement/X;

    .line 4
    .line 5
    invoke-static {v1}, Lt0/d;->e(Lcom/google/android/gms/internal/measurement/X;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LW1/e;->K:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LW1/E;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LW1/E;->f:Ll1/C;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3, v1}, Ll1/C;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LW1/E;->h:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-array v2, v3, [LW1/h;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [LW1/h;

    .line 35
    .line 36
    array-length v2, v1

    .line 37
    :goto_0
    if-ge v3, v2, :cond_0

    .line 38
    .line 39
    aget-object v4, v1, v3

    .line 40
    .line 41
    new-instance v4, LW1/U;

    .line 42
    .line 43
    new-instance v5, Lq2/j;

    .line 44
    .line 45
    invoke-direct {v5}, Lq2/j;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5}, LW1/U;-><init>(Lq2/j;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4}, LW1/E;->m(LW1/V;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v1, LU1/b;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-direct {v1, v2}, LU1/b;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, LW1/E;->a(LU1/b;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LW1/E;->d:LX1/j;

    .line 67
    .line 68
    invoke-virtual {v1}, LX1/f;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    new-instance v2, LW1/i;

    .line 75
    .line 76
    invoke-direct {v2, p0}, LW1/i;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, LW1/e;->I:Lcom/google/android/gms/internal/measurement/X;

    .line 83
    .line 84
    new-instance v1, LW1/P;

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    invoke-direct {v1, v3, v2}, LW1/P;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public final s(LU1/b;LV1/d;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
