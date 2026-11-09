.class public final Lm2/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/w0;


# static fields
.field public static volatile d0:Lm2/x1;


# instance fields
.field public A:Lm2/s1;

.field public B:Lm2/L1;

.field public final C:Lm2/H1;

.field public D:Lm2/T0;

.field public E:Lm2/j1;

.field public final F:Lm2/v1;

.field public G:Lm2/a0;

.field public final H:Lm2/k0;

.field public I:Z

.field public J:Z

.field public K:J

.field public L:Ljava/util/ArrayList;

.field public final M:Ljava/util/HashSet;

.field public N:I

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Ljava/nio/channels/FileLock;

.field public T:Ljava/nio/channels/FileChannel;

.field public U:Ljava/util/ArrayList;

.field public V:Ljava/util/ArrayList;

.field public W:J

.field public final X:Ljava/util/HashMap;

.field public final Y:Ljava/util/HashMap;

.field public final Z:Ljava/util/HashMap;

.field public a0:Lm2/V0;

.field public b0:Ljava/lang/String;

.field public final c0:Lm2/z1;

.field public final w:Lm2/e0;

.field public final x:Lm2/Q;

.field public y:Lm2/i;

.field public z:Lm2/V;


# direct methods
.method public constructor <init>(Lm2/F1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lm2/x1;->I:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lm2/x1;->M:Ljava/util/HashSet;

    .line 13
    .line 14
    new-instance v0, Lm2/z1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lm2/z1;-><init>(Lm2/x1;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lm2/x1;->c0:Lm2/z1;

    .line 20
    .line 21
    iget-object v0, p1, Lm2/F1;->a:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1, v1}, Lm2/k0;->b(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/Long;)Lm2/k0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lm2/x1;->H:Lm2/k0;

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    iput-wide v0, p0, Lm2/x1;->W:J

    .line 33
    .line 34
    new-instance v0, Lm2/v1;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lm2/u1;-><init>(Lm2/x1;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lm2/x1;->F:Lm2/v1;

    .line 40
    .line 41
    new-instance v0, Lm2/H1;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lm2/t1;-><init>(Lm2/x1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lm2/t1;->w()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lm2/x1;->C:Lm2/H1;

    .line 50
    .line 51
    new-instance v0, Lm2/Q;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lm2/t1;-><init>(Lm2/x1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lm2/t1;->w()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lm2/x1;->x:Lm2/Q;

    .line 60
    .line 61
    new-instance v0, Lm2/e0;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lm2/e0;-><init>(Lm2/x1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lm2/t1;->w()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lm2/x1;->w:Lm2/e0;

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lm2/x1;->X:Ljava/util/HashMap;

    .line 77
    .line 78
    new-instance v0, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lm2/x1;->Y:Ljava/util/HashMap;

    .line 84
    .line 85
    new-instance v0, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lm2/x1;->Z:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {p0}, Lm2/x1;->g()Lm2/h0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lm2/c1;

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    invoke-direct {v1, p0, v2, p1}, Lm2/c1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static W(Lm2/B1;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/B1;->N:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lm2/B1;->b0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-static {p0}, LK1/b;->A(Ljava/lang/String;)LK1/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, LK1/b;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lm2/B0;

    .line 18
    .line 19
    sget-object v1, Lm2/C1;->a:[I

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    aget p0, v1, p0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq p0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq p0, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-eq p0, v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static Y(Lm2/B1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/B1;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lm2/B1;->M:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/util/List;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/String;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    return-object v0
.end method

.method public static m(Landroid/content/Context;)Lm2/x1;
    .locals 2

    .line 1
    invoke-static {p0}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lm2/x1;->d0:Lm2/x1;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Lm2/x1;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lm2/x1;->d0:Lm2/x1;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lm2/F1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lm2/F1;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lm2/x1;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lm2/x1;-><init>(Lm2/F1;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lm2/x1;->d0:Lm2/x1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_2
    sget-object p0, Lm2/x1;->d0:Lm2/x1;

    .line 42
    .line 43
    return-object p0
.end method

.method public static n(Lcom/google/android/gms/internal/measurement/q1;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q1;->q()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "_err"

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/measurement/v1;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v1;->E()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v1;->D()Lcom/google/android/gms/internal/measurement/u1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/u1;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    int-to-long v1, p1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/u1;->k(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/measurement/v1;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v1;->D()Lcom/google/android/gms/internal/measurement/u1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "_ev"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/u1;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/u1;->m(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/google/android/gms/internal/measurement/v1;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/q1;->l(Lcom/google/android/gms/internal/measurement/v1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/q1;->l(Lcom/google/android/gms/internal/measurement/v1;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static o(Lcom/google/android/gms/internal/measurement/q1;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q1;->q()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/v1;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v1;->E()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 32
    .line 33
    check-cast p0, Lcom/google/android/gms/internal/measurement/r1;

    .line 34
    .line 35
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/r1;->r(ILcom/google/android/gms/internal/measurement/r1;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public static x(Lm2/t1;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lm2/t1;->y:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Upload Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/measurement/q1;Lcom/google/android/gms/internal/measurement/q1;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lt0/d;->c(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lm2/x1;->Z()Lm2/H1;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/r1;

    .line 22
    .line 23
    const-string v2, "_sc"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lm2/H1;->E(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v1;->F()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {p0}, Lm2/x1;->Z()Lm2/H1;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/android/gms/internal/measurement/r1;

    .line 46
    .line 47
    const-string v4, "_pc"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lm2/H1;->E(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v1;->F()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Lt0/d;->c(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lm2/x1;->Z()Lm2/H1;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/gms/internal/measurement/r1;

    .line 87
    .line 88
    const-string v1, "_et"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lm2/H1;->E(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v1;->J()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v1;->B()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    cmp-long v2, v2, v4

    .line 109
    .line 110
    if-gtz v2, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v1;->B()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {p0}, Lm2/x1;->Z()Lm2/H1;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/android/gms/internal/measurement/r1;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lm2/H1;->E(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v1;->B()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    cmp-long v4, v6, v4

    .line 137
    .line 138
    if-lez v4, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v1;->B()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    add-long/2addr v2, v4

    .line 145
    :cond_3
    invoke-virtual {p0}, Lm2/x1;->Z()Lm2/H1;

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p2, v1, v0}, Lm2/H1;->Q(Lcom/google/android/gms/internal/measurement/q1;Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lm2/x1;->Z()Lm2/H1;

    .line 156
    .line 157
    .line 158
    const-wide/16 v0, 0x1

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-string v0, "_fr"

    .line 165
    .line 166
    invoke-static {p1, v0, p2}, Lm2/H1;->Q(Lcom/google/android/gms/internal/measurement/q1;Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 170
    return p1

    .line 171
    :cond_5
    const/4 p1, 0x0

    .line 172
    return p1
.end method

.method public final B(Ljava/lang/String;J)Z
    .locals 47

    .line 1
    move-object/from16 v1, p0

    const-string v2, "1"

    const-string v3, ""

    const-string v4, "_ai"

    const-string v5, "items"

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v6

    invoke-virtual {v6}, Lm2/i;->y0()V

    :try_start_0
    new-instance v6, Lh1/d;

    invoke-direct {v6, v1}, Lh1/d;-><init>(Lm2/x1;)V

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v7

    iget-wide v8, v1, Lm2/x1;->W:J

    invoke-virtual {v7}, LL/i;->r()V

    invoke-virtual {v7}, Lm2/t1;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v11, 0x2

    const/4 v13, 0x0

    const-wide/16 v14, -0x1

    :try_start_1
    invoke-virtual {v7}, Lm2/i;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v17, :cond_3

    cmp-long v17, v8, v14

    if-eqz v17, :cond_0

    :try_start_2
    new-array v12, v11, [Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v12, v13

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    const/16 v16, 0x1

    aput-object v18, v12, v16

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v14, 0x0

    goto/16 :goto_7e

    :catch_0
    move-exception v0

    move-object/from16 v12, p1

    move-object/from16 v29, v3

    move-object/from16 v30, v5

    const/4 v11, 0x0

    :goto_0
    move-object v5, v0

    goto/16 :goto_11

    :cond_0
    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v13

    move-object v12, v11

    :goto_1
    if-eqz v17, :cond_1

    const-string v11, "rowid <= ? and "

    goto :goto_2

    :cond_1
    move-object v11, v3

    :goto_2
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "select app_id, metadata_fingerprint from raw_events where "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v12, :cond_2

    :goto_3
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v29, v3

    move-object/from16 v30, v5

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    :goto_4
    move-object v2, v0

    goto/16 :goto_7f

    :cond_2
    :try_start_5
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v14, 0x1

    :try_start_6
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v14, v11

    goto/16 :goto_7e

    :catch_1
    move-exception v0

    :goto_5
    move-object/from16 v29, v3

    :goto_6
    move-object/from16 v30, v5

    goto :goto_0

    :catch_2
    move-exception v0

    move-object/from16 v12, p1

    goto :goto_5

    :cond_3
    move-wide v11, v14

    cmp-long v14, v8, v11

    if-eqz v14, :cond_4

    const/4 v11, 0x2

    :try_start_7
    new-array v12, v11, [Ljava/lang/String;

    aput-object p1, v12, v13

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x1

    aput-object v11, v12, v15
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    :cond_4
    :try_start_8
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v12
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_7
    if-eqz v14, :cond_5

    :try_start_9
    const-string v11, " and rowid <= ?"
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_8

    :cond_5
    move-object v11, v3

    :goto_8
    :try_start_a
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " order by rowid limit 1;"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v12, p1

    :goto_9
    :try_start_c
    const-string v18, "raw_events_metadata"

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/String;

    const-string v14, "metadata"

    const/16 v17, 0x0

    aput-object v14, v13, v17

    const-string v20, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v12, v15}, [Ljava/lang/String;

    move-result-object v21

    const-string v24, "rowid"

    const-string v25, "2"

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v10

    move-object/from16 v19, v13

    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v7}, LL/i;->f()Lm2/N;

    move-result-object v8

    invoke-virtual {v8}, Lm2/N;->B()Lm2/P;

    move-result-object v8

    const-string v9, "Raw event metadata record is missing. appId"

    invoke-static {v12}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    move-result-object v10

    invoke-virtual {v8, v10, v9}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    const/4 v13, 0x0

    invoke-interface {v11, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/A1;->c2()Lcom/google/android/gms/internal/measurement/z1;

    move-result-object v13
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-static {v13, v14}, Lm2/H1;->F(Lcom/google/android/gms/internal/measurement/H2;[B)Lcom/google/android/gms/internal/measurement/H2;

    move-result-object v13
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    check-cast v13, Lcom/google/android/gms/internal/measurement/z1;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/A1;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v7}, LL/i;->f()Lm2/N;

    move-result-object v14

    invoke-virtual {v14}, Lm2/N;->D()Lm2/P;

    move-result-object v14
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-object/from16 v29, v3

    :try_start_11
    const-string v3, "Get multiple raw event metadata records, expected one. appId"
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move-object/from16 v30, v5

    :try_start_12
    invoke-static {v12}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    move-result-object v5

    invoke-virtual {v14, v5, v3}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :catch_3
    move-exception v0

    goto/16 :goto_0

    :catch_4
    move-exception v0

    goto/16 :goto_6

    :cond_8
    move-object/from16 v29, v3

    move-object/from16 v30, v5

    :goto_a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6, v13}, Lh1/d;->d(Lcom/google/android/gms/internal/measurement/A1;)V

    const-wide/16 v13, -0x1

    cmp-long v3, v8, v13

    if-eqz v3, :cond_9

    const-string v3, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v5, 0x3

    new-array v13, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v12, v13, v5

    const/4 v5, 0x1

    aput-object v15, v13, v5

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v13, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v13

    goto :goto_b

    :cond_9
    const-string v3, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v12, v15}, [Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    :goto_b
    const-string v18, "raw_events"

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/String;

    const-string v3, "rowid"

    const/4 v8, 0x0

    aput-object v3, v5, v8

    const-string v3, "name"

    const/4 v8, 0x1

    aput-object v3, v5, v8

    const-string v3, "timestamp"

    const/4 v8, 0x2

    aput-object v3, v5, v8

    const-string v3, "data"

    const/4 v8, 0x3

    aput-object v3, v5, v8

    const-string v24, "rowid"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v10

    move-object/from16 v19, v5

    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v7}, LL/i;->f()Lm2/N;

    move-result-object v5

    invoke-virtual {v5}, Lm2/N;->D()Lm2/P;

    move-result-object v5

    const-string v8, "Raw event data disappeared while in transaction. appId"

    invoke-static {v12}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    move-result-object v9

    invoke-virtual {v5, v9, v8}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    :goto_c
    move-object v2, v0

    move-object v14, v3

    goto/16 :goto_7e

    :catch_5
    move-exception v0

    :goto_d
    move-object v5, v0

    move-object v11, v3

    goto/16 :goto_11

    :cond_a
    const/4 v5, 0x0

    :try_start_15
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v5, 0x3

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r1;->C()Lcom/google/android/gms/internal/measurement/q1;

    move-result-object v5

    invoke-static {v5, v10}, Lm2/H1;->F(Lcom/google/android/gms/internal/measurement/H2;[B)Lcom/google/android/gms/internal/measurement/H2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/q1;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    const/4 v10, 0x1

    :try_start_17
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 2
    :try_start_18
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v10, v5, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v10, Lcom/google/android/gms/internal/measurement/r1;

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/r1;->x(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    const/4 v10, 0x2

    .line 3
    :try_start_19
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 4
    :try_start_1a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v10, v5, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v10, Lcom/google/android/gms/internal/measurement/r1;

    invoke-static {v13, v14, v10}, Lcom/google/android/gms/internal/measurement/r1;->z(JLcom/google/android/gms/internal/measurement/r1;)V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 5
    :try_start_1b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v6, v8, v9, v5}, Lh1/d;->e(JLcom/google/android/gms/internal/measurement/r1;)Z

    move-result v5
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    if-nez v5, :cond_b

    :goto_e
    :try_start_1c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_c

    :catch_7
    move-exception v0

    goto :goto_d

    :catch_8
    move-exception v0

    move-object v5, v0

    :try_start_1d
    invoke-virtual {v7}, LL/i;->f()Lm2/N;

    move-result-object v8

    invoke-virtual {v8}, Lm2/N;->B()Lm2/P;

    move-result-object v8

    const-string v9, "Data loss. Failed to merge raw event. appId"

    invoke-static {v12}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    move-result-object v10

    invoke-virtual {v8, v10, v5, v9}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_5
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    if-nez v5, :cond_a

    goto :goto_e

    :catch_9
    move-exception v0

    move-object/from16 v29, v3

    move-object/from16 v30, v5

    move-object v3, v0

    goto :goto_f

    :catch_a
    move-exception v0

    move-object/from16 v29, v3

    goto/16 :goto_6

    :goto_f
    :try_start_1e
    invoke-virtual {v7}, LL/i;->f()Lm2/N;

    move-result-object v5

    invoke-virtual {v5}, Lm2/N;->B()Lm2/P;

    move-result-object v5

    const-string v8, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v12}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    move-result-object v9

    invoke-virtual {v5, v9, v3, v8}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    :goto_10
    :try_start_1f
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    goto :goto_12

    :catch_b
    move-exception v0

    move-object/from16 v29, v3

    move-object/from16 v30, v5

    move-object/from16 v12, p1

    goto/16 :goto_0

    :catch_c
    move-exception v0

    move-object/from16 v29, v3

    move-object/from16 v30, v5

    move-object/from16 v12, p1

    move-object v5, v0

    const/4 v11, 0x0

    :goto_11
    :try_start_20
    invoke-virtual {v7}, LL/i;->f()Lm2/N;

    move-result-object v3

    invoke-virtual {v3}, Lm2/N;->B()Lm2/P;

    move-result-object v3

    const-string v7, "Data loss. Error selecting raw event. appId"

    invoke-static {v12}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    move-result-object v8

    invoke-virtual {v3, v8, v5, v7}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    if-eqz v11, :cond_c

    goto :goto_10

    :cond_c
    :goto_12
    :try_start_21
    iget-object v3, v6, Lh1/d;->A:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_b4

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_7d

    :cond_d
    iget-object v3, v6, Lh1/d;->y:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/I2;->l()Lcom/google/android/gms/internal/measurement/H2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/z1;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H2;->i()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    :try_start_22
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/A1;->f1(Lcom/google/android/gms/internal/measurement/A1;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_21

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    .line 7
    :goto_13
    :try_start_23
    iget-object v14, v6, Lh1/d;->A:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    const-string v15, "_et"

    move-object/from16 v17, v6

    const-string v5, "_fr"

    const-string v6, "_e"

    move/from16 v18, v9

    const-string v9, "_c"

    if-ge v10, v14, :cond_39

    move-object/from16 v14, v17

    move/from16 v17, v11

    :try_start_24
    iget-object v11, v14, Lh1/d;->A:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/I2;->l()Lcom/google/android/gms/internal/measurement/H2;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/q1;

    move/from16 v19, v10

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->X()Lm2/e0;

    move-result-object v10

    move/from16 v20, v12

    iget-object v12, v14, Lh1/d;->y:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/A1;->e2()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v21, v7

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v12, v7}, Lm2/e0;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    const-string v10, "_err"

    iget-object v12, v1, Lm2/x1;->H:Lm2/k0;

    if-eqz v7, :cond_10

    :try_start_25
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    move-result-object v5

    invoke-virtual {v5}, Lm2/N;->D()Lm2/P;

    move-result-object v5

    const-string v6, "Dropping blocked raw event. appId"

    iget-object v7, v14, Lh1/d;->y:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/A1;->e2()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    move-result-object v7

    invoke-virtual {v12}, Lm2/k0;->p()Lm2/K;

    move-result-object v9

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lm2/K;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v7, v9, v6}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->X()Lm2/e0;

    move-result-object v5

    iget-object v6, v14, Lh1/d;->y:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/A1;->e2()Ljava/lang/String;

    move-result-object v6

    .line 8
    const-string v7, "measurement.upload.blacklist_internal"

    invoke-virtual {v5, v6, v7}, Lm2/e0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 9
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->X()Lm2/e0;

    move-result-object v5

    iget-object v6, v14, Lh1/d;->y:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/A1;->e2()Ljava/lang/String;

    move-result-object v6

    .line 10
    const-string v7, "measurement.upload.blacklist_public"

    invoke-virtual {v5, v6, v7}, Lm2/e0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_14

    .line 11
    :cond_e
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->a0()Lm2/K1;

    iget-object v5, v1, Lm2/x1;->c0:Lm2/z1;

    iget-object v6, v14, Lh1/d;->y:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/A1;->e2()Ljava/lang/String;

    move-result-object v32

    const-string v34, "_ev"

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v33, 0xb

    move-object/from16 v31, v5

    invoke-static/range {v31 .. v36}, Lm2/K1;->V(Lm2/J1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_f
    :goto_14
    move-object/from16 v22, v2

    move-object/from16 v24, v4

    move-object v2, v8

    move/from16 v11, v17

    move/from16 v4, v19

    move/from16 v12, v20

    move-object/from16 v7, v21

    move-object/from16 v9, v30

    move-object v8, v3

    goto/16 :goto_2d

    :cond_10
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v22, v2

    .line 12
    sget-object v2, Lm2/C0;->c:[Ljava/lang/String;

    move-object/from16 v23, v15

    sget-object v15, Lm2/C0;->a:[Ljava/lang/String;

    invoke-static {v4, v2, v15}, Lm2/C0;->s(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 14
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v2, v11, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/r1;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/r1;->x(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    move-result-object v2

    invoke-virtual {v2}, Lm2/N;->C()Lm2/P;

    move-result-object v2

    const-string v7, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v7}, Lm2/P;->d(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v2, v7}, Lm2/N;->z(I)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    .line 16
    :goto_15
    iget-object v7, v11, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r1;->y()I

    move-result v7

    if-ge v2, v7, :cond_12

    .line 17
    const-string v7, "ad_platform"

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/q1;->n(I)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/v1;->E()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/q1;->n(I)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v1;->F()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "admob"

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/measurement/q1;->n(I)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/v1;->F()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    move-result-object v7

    .line 18
    iget-object v7, v7, Lm2/N;->G:Lm2/P;

    .line 19
    const-string v15, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v7, v15}, Lm2/P;->d(Ljava/lang/String;)V

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->X()Lm2/e0;

    move-result-object v2

    iget-object v7, v14, Lh1/d;->y:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/A1;->e2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v7, v15}, Lm2/e0;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Z()Lm2/H1;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lt0/d;->g(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v15

    move-object/from16 v24, v4

    const v4, 0x17333

    if-eq v15, v4, :cond_13

    goto :goto_16

    :cond_13
    const-string v4, "_ui"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_17

    :cond_14
    :goto_16
    move-object/from16 v25, v3

    move-object/from16 v32, v5

    move-object/from16 p2, v8

    move/from16 v31, v13

    goto/16 :goto_1e

    :cond_15
    move-object/from16 v24, v4

    :goto_17
    move-object/from16 v25, v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    .line 20
    :goto_18
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r1;->y()I

    move-result v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    move/from16 v31, v13

    .line 21
    const-string v13, "_r"

    if-ge v15, v3, :cond_18

    :try_start_26
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/measurement/q1;->n(I)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v1;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/measurement/q1;->n(I)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/I2;->l()Lcom/google/android/gms/internal/measurement/H2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/u1;

    move-object/from16 v32, v5

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/u1;->k(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/v1;

    .line 22
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v4, v11, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/r1;

    invoke-static {v4, v15, v3}, Lcom/google/android/gms/internal/measurement/r1;->u(Lcom/google/android/gms/internal/measurement/r1;ILcom/google/android/gms/internal/measurement/v1;)V

    move-object v5, v8

    const/4 v4, 0x1

    goto :goto_19

    :cond_16
    move-object/from16 v32, v5

    .line 23
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/measurement/q1;->n(I)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v1;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/measurement/q1;->n(I)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/I2;->l()Lcom/google/android/gms/internal/measurement/H2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/u1;

    move-object v5, v8

    const-wide/16 v7, 0x1

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/u1;->k(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/v1;

    .line 24
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v7, v11, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/r1;

    invoke-static {v7, v15, v3}, Lcom/google/android/gms/internal/measurement/r1;->u(Lcom/google/android/gms/internal/measurement/r1;ILcom/google/android/gms/internal/measurement/v1;)V

    const/4 v7, 0x1

    goto :goto_19

    :cond_17
    move-object v5, v8

    :goto_19
    add-int/lit8 v15, v15, 0x1

    move-object v8, v5

    move/from16 v13, v31

    move-object/from16 v5, v32

    goto :goto_18

    :cond_18
    move-object/from16 v32, v5

    move-object v5, v8

    if-nez v4, :cond_19

    if-eqz v2, :cond_19

    .line 25
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    move-result-object v3

    invoke-virtual {v3}, Lm2/N;->C()Lm2/P;

    move-result-object v3

    const-string v4, "Marking event as conversion"

    invoke-virtual {v12}, Lm2/k0;->p()Lm2/K;

    move-result-object v8

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Lm2/K;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, v4}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v1;->D()Lcom/google/android/gms/internal/measurement/u1;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/u1;->l(Ljava/lang/String;)V

    move-object v8, v5

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/u1;->k(J)V

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/q1;->k(Lcom/google/android/gms/internal/measurement/u1;)V

    goto :goto_1a

    :cond_19
    move-object v8, v5

    :goto_1a
    if-nez v7, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    move-result-object v3

    invoke-virtual {v3}, Lm2/N;->C()Lm2/P;

    move-result-object v3

    const-string v4, "Marking event as real-time"

    invoke-virtual {v12}, Lm2/k0;->p()Lm2/K;

    move-result-object v5

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lm2/K;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v1;->D()Lcom/google/android/gms/internal/measurement/u1;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/measurement/u1;->l(Ljava/lang/String;)V

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/u1;->k(J)V

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/q1;->k(Lcom/google/android/gms/internal/measurement/u1;)V

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->e0()J

    move-result-wide v34

    iget-object v3, v14, Lh1/d;->y:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/A1;->e2()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-virtual/range {v33 .. v40}, Lm2/i;->L(JLjava/lang/String;ZZZZ)Lm2/k;

    move-result-object v3

    iget-wide v3, v3, Lm2/k;->e:J

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    move-result-object v5

    iget-object v7, v14, Lh1/d;->y:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/A1;->e2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v12, Lm2/w;->p:Lm2/E;

    invoke-virtual {v5, v7, v12}, Lm2/e;->x(Ljava/lang/String;Lm2/E;)I

    move-result v5

    move-object/from16 p2, v8

    int-to-long v7, v5

    cmp-long v3, v3, v7

    if-lez v3, :cond_1b

    .line 27
    invoke-static {v11, v13}, Lm2/x1;->o(Lcom/google/android/gms/internal/measurement/q1;Ljava/lang/String;)V

    goto :goto_1b

    :cond_1b
    const/16 v18, 0x1

    :goto_1b
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm2/K1;->x0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    if-eqz v2, :cond_21

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->e0()J

    move-result-wide v34

    iget-object v3, v14, Lh1/d;->y:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/A1;->e2()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-virtual/range {v33 .. v40}, Lm2/i;->L(JLjava/lang/String;ZZZZ)Lm2/k;

    move-result-object v3

    iget-wide v3, v3, Lm2/k;->c:J

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    move-result-object v5

    iget-object v7, v14, Lh1/d;->y:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/A1;->e2()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lm2/w;->o:Lm2/E;

    invoke-virtual {v5, v7, v8}, Lm2/e;->x(Ljava/lang/String;Lm2/E;)I

    move-result v5

    int-to-long v7, v5

    cmp-long v3, v3, v7

    if-lez v3, :cond_21

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    move-result-object v3

    invoke-virtual {v3}, Lm2/N;->D()Lm2/P;

    move-result-object v3

    const-string v4, "Too many conversions. Not logging as conversion. appId"

    iget-object v5, v14, Lh1/d;->y:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/A1;->e2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 28
    :goto_1c
    iget-object v8, v11, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/r1;->y()I

    move-result v8

    if-ge v7, v8, :cond_1e

    .line 29
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/measurement/q1;->n(I)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v1;->E()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/I2;->l()Lcom/google/android/gms/internal/measurement/H2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/u1;

    move-object v4, v3

    move v3, v7

    goto :goto_1d

    :cond_1c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v1;->E()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const/4 v5, 0x1

    :cond_1d
    :goto_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_1e
    if-eqz v5, :cond_1f

    if-eqz v4, :cond_1f

    .line 30
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v4, v11, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/r1;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/r1;->r(ILcom/google/android/gms/internal/measurement/r1;)V

    goto :goto_1e

    :cond_1f
    if-eqz v4, :cond_20

    .line 31
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/H2;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/H2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/u1;->l(Ljava/lang/String;)V

    const-wide/16 v7, 0xa

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/u1;->k(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/v1;

    .line 32
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v5, v11, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/r1;

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/r1;->u(Lcom/google/android/gms/internal/measurement/r1;ILcom/google/android/gms/internal/measurement/v1;)V

    goto :goto_1e

    .line 33
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    move-result-object v3

    invoke-virtual {v3}, Lm2/N;->B()Lm2/P;

    move-result-object v3

    const-string v4, "Did not find conversion parameter. appId"

    iget-object v5, v14, Lh1/d;->y:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/A1;->e2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_21
    :goto_1e
    if-eqz v2, :cond_25

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q1;->q()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    :goto_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    const-string v8, "currency"

    const-string v10, "value"

    if-ge v3, v7, :cond_24

    :try_start_27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v1;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    move v4, v3

    goto :goto_20

    :cond_22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v1;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    move v5, v3

    :cond_23
    :goto_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_24
    const/4 v3, -0x1

    if-eq v4, v3, :cond_2a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v1;->J()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v1;->H()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    move-result-object v2

    .line 34
    iget-object v2, v2, Lm2/N;->G:Lm2/P;

    .line 35
    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lm2/P;->d(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v2, v11, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/r1;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/r1;->r(ILcom/google/android/gms/internal/measurement/r1;)V

    .line 37
    invoke-static {v11, v9}, Lm2/x1;->o(Lcom/google/android/gms/internal/measurement/q1;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v11, v2, v10}, Lm2/x1;->n(Lcom/google/android/gms/internal/measurement/q1;ILjava/lang/String;)V

    :cond_25
    const/4 v3, -0x1

    goto :goto_23

    :cond_26
    const/4 v3, -0x1

    if-ne v5, v3, :cond_27

    goto :goto_22

    :cond_27
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v1;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x3

    if-eq v5, v7, :cond_28

    goto :goto_22

    :cond_28
    const/4 v5, 0x0

    :goto_21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_2a

    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLetter(I)Z

    move-result v10

    if-nez v10, :cond_29

    :goto_22
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    move-result-object v2

    .line 38
    iget-object v2, v2, Lm2/N;->G:Lm2/P;

    .line 39
    const-string v5, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v5}, Lm2/P;->d(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v2, v11, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/r1;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/r1;->r(ILcom/google/android/gms/internal/measurement/r1;)V

    .line 41
    invoke-static {v11, v9}, Lm2/x1;->o(Lcom/google/android/gms/internal/measurement/q1;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v11, v2, v8}, Lm2/x1;->n(Lcom/google/android/gms/internal/measurement/q1;ILjava/lang/String;)V

    goto :goto_23

    :cond_29
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v5, v7

    goto :goto_21

    :cond_2a
    :goto_23
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v4, 0x3e8

    if-eqz v2, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Z()Lm2/H1;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/r1;

    move-object/from16 v7, v32

    invoke-static {v2, v7}, Lm2/H1;->E(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v2

    if-nez v2, :cond_2c

    if-eqz p2, :cond_2b

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/q1;->o()J

    move-result-wide v6

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q1;->o()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-gtz v2, :cond_2b

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/H2;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/H2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v1, v11, v2}, Lm2/x1;->A(Lcom/google/android/gms/internal/measurement/q1;Lcom/google/android/gms/internal/measurement/q1;)Z

    move-result v4

    if-eqz v4, :cond_2b

    move-object/from16 v8, v25

    move/from16 v6, v31

    invoke-virtual {v8, v6, v2}, Lcom/google/android/gms/internal/measurement/z1;->k(ILcom/google/android/gms/internal/measurement/q1;)V

    move v13, v6

    move/from16 v12, v20

    :goto_24
    const/4 v2, 0x0

    const/16 v21, 0x0

    goto/16 :goto_26

    :cond_2b
    move-object/from16 v8, v25

    move/from16 v6, v31

    move-object/from16 v2, p2

    move v13, v6

    move-object/from16 v21, v11

    move/from16 v12, v17

    goto/16 :goto_26

    :cond_2c
    move-object/from16 v8, v25

    move/from16 v6, v31

    :cond_2d
    move/from16 v5, v20

    goto :goto_25

    :cond_2e
    move-object/from16 v8, v25

    move/from16 v6, v31

    const-string v2, "_vs"

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Z()Lm2/H1;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/r1;

    move-object/from16 v10, v23

    invoke-static {v2, v10}, Lm2/H1;->E(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v2

    if-nez v2, :cond_2d

    if-eqz v21, :cond_2f

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/q1;->o()J

    move-result-wide v9

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q1;->o()J

    move-result-wide v12

    sub-long/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    cmp-long v2, v9, v4

    if-gtz v2, :cond_2f

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/H2;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/H2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v1, v2, v11}, Lm2/x1;->A(Lcom/google/android/gms/internal/measurement/q1;Lcom/google/android/gms/internal/measurement/q1;)Z

    move-result v4

    if-eqz v4, :cond_2f

    move/from16 v5, v20

    invoke-virtual {v8, v5, v2}, Lcom/google/android/gms/internal/measurement/z1;->k(ILcom/google/android/gms/internal/measurement/q1;)V

    move v12, v5

    move v13, v6

    goto :goto_24

    :cond_2f
    move/from16 v5, v20

    move v12, v5

    move-object v2, v11

    move/from16 v13, v17

    goto :goto_26

    :goto_25
    move-object/from16 v2, p2

    move v12, v5

    move v13, v6

    .line 42
    :goto_26
    iget-object v4, v11, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r1;->y()I

    move-result v4

    if-eqz v4, :cond_37

    .line 43
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Z()Lm2/H1;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q1;->q()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lm2/H1;->A(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    .line 44
    :goto_27
    iget-object v6, v11, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/r1;->y()I

    move-result v6

    if-ge v5, v6, :cond_34

    .line 45
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/q1;->n(I)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v1;->E()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, v30

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v1;->G()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_32

    iget-object v7, v14, Lh1/d;->y:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/A1;->e2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v1;->G()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [Landroid/os/Bundle;

    const/4 v15, 0x0

    :goto_28
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-ge v15, v3, :cond_31

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Z()Lm2/H1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v1;->G()Ljava/util/List;

    move-result-object v20

    move-object/from16 p2, v2

    invoke-static/range {v20 .. v20}, Lm2/H1;->A(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v1;->G()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/gms/internal/measurement/v1;

    move-object/from16 p3, v3

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/I2;->l()Lcom/google/android/gms/internal/measurement/H2;

    move-result-object v20

    move-object/from16 v23, v6

    move-object/from16 v6, v20

    check-cast v6, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v1, v3, v6, v2, v7}, Lm2/x1;->r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u1;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v3, p3

    move-object/from16 v6, v23

    goto :goto_29

    :cond_30
    move-object/from16 v23, v6

    aput-object v2, v10, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p2

    move-object/from16 v6, v23

    goto :goto_28

    :cond_31
    move-object/from16 p2, v2

    invoke-virtual {v4, v9, v10}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_2a

    :cond_32
    move-object/from16 p2, v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v1;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/I2;->l()Lcom/google/android/gms/internal/measurement/H2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/u1;

    iget-object v6, v14, Lh1/d;->y:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/A1;->e2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v3, v4, v6}, Lm2/x1;->r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u1;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_33
    :goto_2a
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, p2

    move-object/from16 v30, v9

    const/4 v3, -0x1

    goto/16 :goto_27

    :cond_34
    move-object/from16 p2, v2

    move-object/from16 v9, v30

    .line 46
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v2, v11, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/r1;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/r1;->t(Lcom/google/android/gms/internal/measurement/r1;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Z()Lm2/H1;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_35
    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v1;->D()Lcom/google/android/gms/internal/measurement/u1;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/u1;->l(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_35

    invoke-virtual {v2, v7, v6}, Lm2/H1;->R(Lcom/google/android/gms/internal/measurement/u1;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2c
    if-ge v4, v2, :cond_38

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/q1;->l(Lcom/google/android/gms/internal/measurement/v1;)V

    goto :goto_2c

    :cond_37
    move-object/from16 p2, v2

    move-object/from16 v9, v30

    :cond_38
    iget-object v2, v14, Lh1/d;->A:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/r1;

    move/from16 v4, v19

    invoke-interface {v2, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v17, 0x1

    .line 48
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/r1;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/A1;->y(Lcom/google/android/gms/internal/measurement/A1;Lcom/google/android/gms/internal/measurement/r1;)V

    move v11, v2

    move-object/from16 v7, v21

    move-object/from16 v2, p2

    :goto_2d
    add-int/lit8 v10, v4, 0x1

    move-object v3, v8

    move-object/from16 v30, v9

    move-object v6, v14

    move/from16 v9, v18

    move-object/from16 v4, v24

    move-object v8, v2

    move-object/from16 v2, v22

    goto/16 :goto_13

    :cond_39
    move-object v8, v3

    move-object v7, v5

    move-object v10, v15

    move-object/from16 v14, v17

    move/from16 v17, v11

    const-wide/16 v2, 0x0

    move-wide v12, v2

    const/4 v4, 0x0

    :goto_2e
    if-ge v4, v11, :cond_3d

    .line 49
    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/A1;->q(I)Lcom/google/android/gms/internal/measurement/r1;

    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r1;->D()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Z()Lm2/H1;

    invoke-static {v5, v7}, Lm2/H1;->E(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v15

    if-eqz v15, :cond_3b

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/z1;->q(I)V

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v4, v4, -0x1

    :cond_3a
    :goto_2f
    const/4 v5, 0x1

    goto :goto_31

    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Z()Lm2/H1;

    invoke-static {v5, v10}, Lm2/H1;->E(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v5

    if-eqz v5, :cond_3a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v1;->J()Z

    move-result v15

    if-eqz v15, :cond_3c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v1;->B()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_30

    :cond_3c
    const/4 v5, 0x0

    :goto_30
    if-eqz v5, :cond_3a

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v15, v19, v2

    if-lez v15, :cond_3a

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    add-long v12, v12, v19

    goto :goto_2f

    :goto_31
    add-int/2addr v4, v5

    goto :goto_2e

    :cond_3d
    const/4 v4, 0x0

    invoke-virtual {v1, v8, v12, v13, v4}, Lm2/x1;->p(Lcom/google/android/gms/internal/measurement/z1;JZ)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/z1;->p()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    const-string v6, "_se"

    if-eqz v5, :cond_3f

    :try_start_28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/r1;

    const-string v7, "_s"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r1;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/z1;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Lm2/i;->t0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    const-string v4, "_sid"

    invoke-static {v8, v4}, Lm2/H1;->y(Lcom/google/android/gms/internal/measurement/z1;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_40

    const/4 v4, 0x1

    invoke-virtual {v1, v8, v12, v13, v4}, Lm2/x1;->p(Lcom/google/android/gms/internal/measurement/z1;JZ)V

    goto :goto_32

    :cond_40
    invoke-static {v8, v6}, Lm2/H1;->y(Lcom/google/android/gms/internal/measurement/z1;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_41

    .line 51
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/A1;->g0(Lcom/google/android/gms/internal/measurement/A1;I)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    move-result-object v4

    invoke-virtual {v4}, Lm2/N;->B()Lm2/P;

    move-result-object v4

    const-string v5, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v6, v14, Lh1/d;->y:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/A1;->e2()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_41
    :goto_32
    iget-object v4, v14, Lh1/d;->y:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/A1;->e2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->g()Lm2/h0;

    move-result-object v5

    invoke-virtual {v5}, Lm2/h0;->r()V

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->c0()V

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v5

    invoke-virtual {v5, v4}, Lm2/i;->q0(Ljava/lang/String;)Lm2/F;

    move-result-object v5
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    sget-object v6, Lm2/y0;->x:Lm2/y0;

    if-nez v5, :cond_42

    :try_start_29
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    move-result-object v5

    invoke-virtual {v5}, Lm2/N;->B()Lm2/P;

    move-result-object v5

    const-string v7, "Cannot fix consent fields without appInfo. appId"

    invoke-static {v4}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    move-result-object v4

    invoke-virtual {v5, v4, v7}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_47

    .line 53
    :cond_42
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->g()Lm2/h0;

    move-result-object v4

    invoke-virtual {v4}, Lm2/h0;->r()V

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->c0()V

    .line 54
    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 55
    check-cast v4, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/A1;->G()Ljava/lang/String;

    move-result-object v4

    .line 56
    new-instance v7, Ljava/util/EnumMap;

    const-class v10, Lm2/y0;

    invoke-direct {v7, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {}, Lm2/y0;->values()[Lm2/y0;

    move-result-object v11

    array-length v11, v11

    sget-object v12, Lm2/h;->x:Lm2/h;

    if-lt v10, v11, :cond_47

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v10, 0x31

    if-eq v11, v10, :cond_43

    goto :goto_36

    :cond_43
    invoke-static {}, Lm2/y0;->values()[Lm2/y0;

    move-result-object v10

    array-length v11, v10

    const/4 v13, 0x1

    const/4 v15, 0x0

    :goto_33
    if-ge v15, v11, :cond_46

    aget-object v2, v10, v15

    add-int/lit8 v3, v13, 0x1

    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move/from16 p1, v3

    .line 57
    invoke-static {}, Lm2/h;->values()[Lm2/h;

    move-result-object v3

    move-object/from16 v17, v4

    array-length v4, v3

    move-object/from16 v21, v10

    const/4 v10, 0x0

    :goto_34
    if-ge v10, v4, :cond_45

    move/from16 v22, v4

    aget-object v4, v3, v10

    move-object/from16 v23, v3

    iget-char v3, v4, Lm2/h;->w:C

    if-ne v3, v13, :cond_44

    goto :goto_35

    :cond_44
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v22

    move-object/from16 v3, v23

    goto :goto_34

    :cond_45
    move-object v4, v12

    .line 58
    :goto_35
    invoke-virtual {v7, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, p1

    move-object/from16 v4, v17

    move-object/from16 v10, v21

    const-wide/16 v2, 0x0

    goto :goto_33

    :cond_46
    new-instance v2, Lp1/i;

    invoke-direct {v2, v7}, Lp1/i;-><init>(Ljava/util/EnumMap;)V

    goto :goto_37

    :cond_47
    :goto_36
    new-instance v2, Lp1/i;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lp1/i;-><init>(I)V

    .line 59
    :goto_37
    invoke-virtual {v5}, Lm2/F;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->g()Lm2/h0;

    move-result-object v4

    invoke-virtual {v4}, Lm2/h0;->r()V

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->c0()V

    invoke-virtual {v1, v3}, Lm2/x1;->H(Ljava/lang/String;)Lm2/z0;

    move-result-object v3

    sget-object v4, Lm2/C1;->a:[I

    .line 60
    iget-object v7, v3, Lm2/z0;->a:Ljava/util/EnumMap;

    invoke-virtual {v7, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm2/B0;

    sget-object v11, Lm2/B0;->x:Lm2/B0;

    if-nez v10, :cond_48

    move-object v10, v11

    .line 61
    :cond_48
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v4, v10

    sget-object v13, Lm2/h;->E:Lm2/h;

    sget-object v15, Lm2/h;->F:Lm2/h;

    iget v3, v3, Lm2/z0;->b:I

    move-object/from16 p1, v11

    const/4 v11, 0x1

    if-eq v10, v11, :cond_4a

    const/4 v11, 0x2

    if-eq v10, v11, :cond_49

    const/4 v11, 0x3

    if-eq v10, v11, :cond_49

    invoke-virtual {v2, v6, v15}, Lp1/i;->A(Lm2/y0;Lm2/h;)V

    goto :goto_38

    :cond_49
    invoke-virtual {v2, v6, v3}, Lp1/i;->z(Lm2/y0;I)V

    goto :goto_38

    :cond_4a
    invoke-virtual {v2, v6, v13}, Lp1/i;->A(Lm2/y0;Lm2/h;)V

    .line 62
    :goto_38
    sget-object v10, Lm2/y0;->y:Lm2/y0;

    invoke-virtual {v7, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm2/B0;

    if-nez v7, :cond_4b

    move-object/from16 v11, p1

    goto :goto_39

    :cond_4b
    move-object v11, v7

    .line 63
    :goto_39
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v4, v4, v7

    const/4 v7, 0x1

    if-eq v4, v7, :cond_4d

    const/4 v7, 0x2

    if-eq v4, v7, :cond_4c

    const/4 v7, 0x3

    if-eq v4, v7, :cond_4c

    invoke-virtual {v2, v10, v15}, Lp1/i;->A(Lm2/y0;Lm2/h;)V

    goto :goto_3a

    :cond_4c
    invoke-virtual {v2, v10, v3}, Lp1/i;->z(Lm2/y0;I)V

    goto :goto_3a

    :cond_4d
    invoke-virtual {v2, v10, v13}, Lp1/i;->A(Lm2/y0;Lm2/h;)V

    :goto_3a
    invoke-virtual {v5}, Lm2/F;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->g()Lm2/h0;

    move-result-object v4

    invoke-virtual {v4}, Lm2/h0;->r()V

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->c0()V

    invoke-virtual {v1, v3}, Lm2/x1;->O(Ljava/lang/String;)Lm2/o;

    move-result-object v4

    invoke-virtual {v1, v3}, Lm2/x1;->H(Ljava/lang/String;)Lm2/z0;

    move-result-object v7

    invoke-virtual {v1, v3, v4, v7, v2}, Lm2/x1;->k(Ljava/lang/String;Lm2/o;Lm2/z0;Lp1/i;)Lm2/o;

    move-result-object v3

    iget-object v4, v3, Lm2/o;->c:Ljava/lang/Boolean;

    invoke-static {v4}, Lt0/d;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 64
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/measurement/A1;->k0(Lcom/google/android/gms/internal/measurement/A1;Z)V

    .line 65
    iget-object v3, v3, Lm2/o;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4e

    .line 66
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/A1;->s1(Lcom/google/android/gms/internal/measurement/A1;Ljava/lang/String;)V

    .line 67
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->g()Lm2/h0;

    move-result-object v3

    invoke-virtual {v3}, Lm2/h0;->r()V

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->c0()V

    .line 68
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/A1;->V()Lcom/google/android/gms/internal/measurement/R2;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v7, "_npa"

    if-eqz v4, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/H1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/H1;->C()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4f

    goto :goto_3b

    :cond_50
    const/4 v4, 0x0

    :goto_3b
    if-eqz v4, :cond_57

    sget-object v3, Lm2/y0;->A:Lm2/y0;

    .line 70
    iget-object v10, v2, Lp1/i;->x:Ljava/lang/Object;

    check-cast v10, Ljava/util/EnumMap;

    invoke-virtual {v10, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm2/h;

    if-nez v10, :cond_51

    move-object v10, v12

    :cond_51
    if-ne v10, v12, :cond_58

    .line 71
    iget-object v10, v1, Lm2/x1;->y:Lm2/i;

    invoke-static {v10}, Lm2/x1;->x(Lm2/t1;)V

    .line 72
    invoke-virtual {v5}, Lm2/F;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v7}, Lm2/i;->r0(Ljava/lang/String;Ljava/lang/String;)Lm2/I1;

    move-result-object v7

    sget-object v10, Lm2/h;->A:Lm2/h;

    sget-object v11, Lm2/h;->C:Lm2/h;

    if-eqz v7, :cond_55

    const-string v4, "tcf"

    iget-object v7, v7, Lm2/I1;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    sget-object v4, Lm2/h;->D:Lm2/h;

    invoke-virtual {v2, v3, v4}, Lp1/i;->A(Lm2/y0;Lm2/h;)V

    goto/16 :goto_3d

    :cond_52
    const-string v4, "app"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_54

    :cond_53
    :goto_3c
    invoke-virtual {v2, v3, v11}, Lp1/i;->A(Lm2/y0;Lm2/h;)V

    goto/16 :goto_3d

    :cond_54
    invoke-virtual {v2, v3, v10}, Lp1/i;->A(Lm2/y0;Lm2/h;)V

    goto/16 :goto_3d

    :cond_55
    invoke-virtual {v5}, Lm2/F;->U()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_53

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v7, v12, :cond_56

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/H1;->y()J

    move-result-wide v12

    const-wide/16 v21, 0x1

    cmp-long v12, v12, v21

    if-nez v12, :cond_53

    :cond_56
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v7, v12, :cond_54

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/H1;->y()J

    move-result-wide v12

    const-wide/16 v19, 0x0

    cmp-long v4, v12, v19

    if-eqz v4, :cond_54

    goto :goto_3c

    :cond_57
    invoke-virtual {v5}, Lm2/F;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lm2/x1;->b(Ljava/lang/String;Lp1/i;)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/H1;->B()Lcom/google/android/gms/internal/measurement/G1;

    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    .line 74
    iget-object v10, v4, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v10, Lcom/google/android/gms/internal/measurement/H1;

    invoke-static {v10, v7}, Lcom/google/android/gms/internal/measurement/H1;->s(Lcom/google/android/gms/internal/measurement/H1;Ljava/lang/String;)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->h()Lb2/a;

    move-result-object v7

    check-cast v7, Lb2/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 77
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/H1;

    invoke-static {v7, v10, v11}, Lcom/google/android/gms/internal/measurement/H1;->w(Lcom/google/android/gms/internal/measurement/H1;J)V

    int-to-long v10, v3

    .line 78
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/H1;

    invoke-static {v7, v10, v11}, Lcom/google/android/gms/internal/measurement/H1;->r(Lcom/google/android/gms/internal/measurement/H1;J)V

    .line 79
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/H1;

    .line 80
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/measurement/A1;->z(Lcom/google/android/gms/internal/measurement/A1;Lcom/google/android/gms/internal/measurement/H1;)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "non_personalized_ads(_npa)"

    const-string v10, "Setting user property"

    iget-object v4, v4, Lm2/N;->J:Lm2/P;

    invoke-virtual {v4, v7, v3, v10}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_58
    :goto_3d
    invoke-virtual {v2}, Lp1/i;->toString()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/A1;->i1(Lcom/google/android/gms/internal/measurement/A1;Ljava/lang/String;)V

    .line 83
    iget-object v2, v1, Lm2/x1;->w:Lm2/e0;

    invoke-virtual {v5}, Lm2/F;->f()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {v2}, LL/i;->r()V

    .line 85
    invoke-virtual {v2, v3}, Lm2/e0;->P(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lm2/e0;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/S0;

    move-result-object v2

    if-nez v2, :cond_5a

    :cond_59
    :goto_3e
    const/4 v2, 0x1

    goto :goto_3f

    :cond_5a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/S0;->w()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/S0;->v()Z

    move-result v2

    if-eqz v2, :cond_5b

    goto :goto_3e

    :cond_5b
    const/4 v2, 0x0

    .line 86
    :goto_3f
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/z1;->p()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    :goto_40
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_63

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/r1;->D()Ljava/lang/String;

    move-result-object v5

    const-string v7, "_tcf"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_62

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/I2;->l()Lcom/google/android/gms/internal/measurement/H2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q1;->q()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    :goto_41
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_61

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v1;->E()Ljava/lang/String;

    move-result-object v10

    const-string v11, "_tcfd"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_60

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v1;->F()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_5f

    .line 87
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v10, 0x4

    if-gt v2, v10, :cond_5c

    goto :goto_45

    :cond_5c
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v5, 0x1

    :goto_42
    const-string v12, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    const/16 v13, 0x40

    if-ge v5, v13, :cond_5e

    aget-char v13, v2, v10

    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v13, v10, :cond_5d

    :goto_43
    const/4 v10, 0x1

    goto :goto_44

    :cond_5d
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x4

    goto :goto_42

    :cond_5e
    const/4 v5, 0x0

    goto :goto_43

    :goto_44
    or-int/2addr v5, v10

    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v10, 0x4

    aput-char v5, v2, v10

    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v5

    .line 88
    :cond_5f
    :goto_45
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v1;->D()Lcom/google/android/gms/internal/measurement/u1;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/u1;->l(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/u1;->m(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/v1;

    invoke-static {v5, v7, v2}, Lcom/google/android/gms/internal/measurement/r1;->u(Lcom/google/android/gms/internal/measurement/r1;ILcom/google/android/gms/internal/measurement/v1;)V

    goto :goto_46

    :cond_60
    const/4 v10, 0x4

    add-int/lit8 v7, v7, 0x1

    goto :goto_41

    .line 90
    :cond_61
    :goto_46
    invoke-virtual {v8, v4, v3}, Lcom/google/android/gms/internal/measurement/z1;->k(ILcom/google/android/gms/internal/measurement/q1;)V

    goto :goto_47

    :cond_62
    const/4 v10, 0x4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_40

    .line 91
    :cond_63
    :goto_47
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->a()V

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    move-result-object v2

    sget-object v3, Lm2/w;->T0:Lm2/E;

    invoke-virtual {v2, v3}, Lm2/e;->v(Lm2/E;)Z

    move-result v2

    if-eqz v2, :cond_64

    iget-object v2, v14, Lh1/d;->y:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/A1;->e2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->g()Lm2/h0;

    move-result-object v3

    invoke-virtual {v3}, Lm2/h0;->r()V

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->c0()V

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lm2/i;->q0(Ljava/lang/String;)Lm2/F;

    move-result-object v3

    if-nez v3, :cond_65

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    move-result-object v3

    invoke-virtual {v3}, Lm2/N;->D()Lm2/P;

    move-result-object v3

    const-string v4, "Cannot populate ad_campaign_info without appInfo. appId"

    invoke-static {v2}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_64
    move-object/from16 p1, v6

    goto/16 :goto_54

    .line 92
    :cond_65
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->g()Lm2/h0;

    move-result-object v2

    invoke-virtual {v2}, Lm2/h0;->r()V

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->c0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/i1;->z()Lcom/google/android/gms/internal/measurement/h1;

    move-result-object v2

    .line 93
    iget-object v4, v3, Lm2/F;->a:Lm2/k0;

    iget-object v5, v4, Lm2/k0;->F:Lm2/h0;

    .line 94
    invoke-static {v5}, Lm2/k0;->i(Lm2/x0;)V

    .line 95
    invoke-virtual {v5}, Lm2/h0;->r()V

    iget-object v5, v3, Lm2/F;->I:[B
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    if-eqz v5, :cond_66

    .line 96
    :try_start_2a
    invoke-static {v2, v5}, Lm2/H1;->F(Lcom/google/android/gms/internal/measurement/H2;[B)Lcom/google/android/gms/internal/measurement/H2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/h1;
    :try_end_2a
    .catch Lcom/google/android/gms/internal/measurement/Q2; {:try_start_2a .. :try_end_2a} :catch_d
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    move-object v2, v5

    goto :goto_48

    :catch_d
    :try_start_2b
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    move-result-object v5

    invoke-virtual {v3}, Lm2/F;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    move-result-object v7

    iget-object v5, v5, Lm2/N;->E:Lm2/P;

    const-string v10, "Failed to parse locally stored ad campaign info. appId"

    invoke-virtual {v5, v7, v10}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_66
    :goto_48
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/z1;->p()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_49
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_76

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r1;->D()Ljava/lang/String;

    move-result-object v10

    const-string v11, "_cmp"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6b

    .line 97
    const-string v10, "gclid"

    invoke-static {v7, v10}, Lm2/H1;->Z(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    if-nez v10, :cond_67

    move-object/from16 v10, v29

    .line 98
    :cond_67
    check-cast v10, Ljava/lang/String;

    .line 99
    const-string v11, "gbraid"

    invoke-static {v7, v11}, Lm2/H1;->Z(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    if-nez v11, :cond_68

    move-object/from16 v11, v29

    .line 100
    :cond_68
    check-cast v11, Ljava/lang/String;

    .line 101
    const-string v12, "gad_source"

    invoke-static {v7, v12}, Lm2/H1;->Z(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v12

    if-nez v12, :cond_69

    move-object/from16 v12, v29

    .line 102
    :cond_69
    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_6a

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6b

    :cond_6a
    const-wide/16 v19, 0x0

    goto :goto_4a

    :cond_6b
    move-object v13, v5

    move-object/from16 p1, v6

    goto/16 :goto_4f

    :goto_4a
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 103
    const-string v15, "click_timestamp"

    invoke-static {v7, v15}, Lm2/H1;->Z(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v15

    if-nez v15, :cond_6c

    goto :goto_4b

    :cond_6c
    move-object v13, v15

    .line 104
    :goto_4b
    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    const-wide/16 v19, 0x0

    cmp-long v13, v21, v19

    if-gtz v13, :cond_6d

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/r1;->B()J

    move-result-wide v21

    :cond_6d
    move-object v13, v5

    move-object/from16 p1, v6

    move-wide/from16 v5, v21

    const-string v15, "_cis"

    invoke-static {v7, v15}, Lm2/H1;->Z(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    const-string v15, "referrer API v2"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_72

    .line 105
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 106
    check-cast v7, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i1;->t()J

    move-result-wide v21

    cmp-long v7, v5, v21

    if-lez v7, :cond_71

    .line 107
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6e

    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/i1;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/i1;->G(Lcom/google/android/gms/internal/measurement/i1;)V

    goto :goto_4c

    .line 109
    :cond_6e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/i1;

    invoke-static {v7, v10}, Lcom/google/android/gms/internal/measurement/i1;->H(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;)V

    .line 110
    :goto_4c
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6f

    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/i1;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/i1;->D(Lcom/google/android/gms/internal/measurement/i1;)V

    goto :goto_4d

    .line 112
    :cond_6f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/i1;

    invoke-static {v7, v11}, Lcom/google/android/gms/internal/measurement/i1;->E(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;)V

    .line 113
    :goto_4d
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_70

    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/i1;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/i1;->A(Lcom/google/android/gms/internal/measurement/i1;)V

    goto :goto_4e

    .line 115
    :cond_70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/i1;

    invoke-static {v7, v12}, Lcom/google/android/gms/internal/measurement/i1;->B(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;)V

    .line 116
    :goto_4e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/i1;

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/i1;->v(Lcom/google/android/gms/internal/measurement/i1;J)V

    :cond_71
    :goto_4f
    move-object/from16 v6, p1

    move-object v5, v13

    goto/16 :goto_49

    .line 117
    :cond_72
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 118
    check-cast v7, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/i1;->p()J

    move-result-wide v21

    cmp-long v7, v5, v21

    if-lez v7, :cond_71

    .line 119
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_73

    .line 120
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/i1;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/i1;->x(Lcom/google/android/gms/internal/measurement/i1;)V

    goto :goto_50

    .line 121
    :cond_73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/i1;

    invoke-static {v7, v10}, Lcom/google/android/gms/internal/measurement/i1;->y(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;)V

    .line 122
    :goto_50
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_74

    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/i1;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/i1;->u(Lcom/google/android/gms/internal/measurement/i1;)V

    goto :goto_51

    .line 124
    :cond_74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/i1;

    invoke-static {v7, v11}, Lcom/google/android/gms/internal/measurement/i1;->w(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;)V

    .line 125
    :goto_51
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_75

    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/i1;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/i1;->q(Lcom/google/android/gms/internal/measurement/i1;)V

    goto :goto_52

    .line 127
    :cond_75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/i1;

    invoke-static {v7, v12}, Lcom/google/android/gms/internal/measurement/i1;->s(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;)V

    .line 128
    :goto_52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/i1;

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/i1;->r(Lcom/google/android/gms/internal/measurement/i1;J)V

    goto :goto_4f

    :cond_76
    move-object/from16 p1, v6

    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/i1;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/i1;->C()Lcom/google/android/gms/internal/measurement/i1;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/I2;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_77

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/i1;

    .line 130
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v6, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/A1;->w(Lcom/google/android/gms/internal/measurement/A1;Lcom/google/android/gms/internal/measurement/i1;)V

    .line 131
    :cond_77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p2;->c()[B

    move-result-object v2

    .line 132
    iget-object v4, v4, Lm2/k0;->F:Lm2/h0;

    .line 133
    invoke-static {v4}, Lm2/k0;->i(Lm2/x0;)V

    .line 134
    invoke-virtual {v4}, Lm2/h0;->r()V

    iget-boolean v4, v3, Lm2/F;->Q:Z

    iget-object v5, v3, Lm2/F;->I:[B

    if-eq v5, v2, :cond_78

    const/4 v5, 0x1

    goto :goto_53

    :cond_78
    const/4 v5, 0x0

    :goto_53
    or-int/2addr v4, v5

    iput-boolean v4, v3, Lm2/F;->Q:Z

    iput-object v2, v3, Lm2/F;->I:[B

    .line 135
    invoke-virtual {v3}, Lm2/F;->n()Z

    move-result v2

    if-eqz v2, :cond_79

    .line 136
    iget-object v2, v1, Lm2/x1;->y:Lm2/i;

    invoke-static {v2}, Lm2/x1;->x(Lm2/t1;)V

    const/4 v4, 0x0

    .line 137
    invoke-virtual {v2, v3, v4}, Lm2/i;->Y(Lm2/F;Z)V

    .line 138
    :cond_79
    :goto_54
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/H2;->i()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    :try_start_2c
    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/A1;

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/A1;->w1(Lcom/google/android/gms/internal/measurement/A1;J)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_20

    .line 139
    :try_start_2d
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/H2;->i()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    :try_start_2e
    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/A1;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/A1;->c1(Lcom/google/android/gms/internal/measurement/A1;J)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1f

    const/4 v2, 0x0

    .line 140
    :goto_55
    :try_start_2f
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/z1;->r()I

    move-result v3

    if-ge v2, v3, :cond_7c

    .line 141
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/A1;->q(I)Lcom/google/android/gms/internal/measurement/r1;

    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r1;->B()J

    move-result-wide v4

    .line 143
    iget-object v6, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/A1;->T1()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_7a

    .line 144
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r1;->B()J

    move-result-wide v4

    .line 145
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v6, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/A1;->w1(Lcom/google/android/gms/internal/measurement/A1;J)V

    .line 146
    :cond_7a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r1;->B()J

    move-result-wide v4

    .line 147
    iget-object v6, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/A1;->K1()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_7b

    .line 148
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r1;->B()J

    move-result-wide v3

    .line 149
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/A1;->c1(Lcom/google/android/gms/internal/measurement/A1;J)V

    :cond_7b
    add-int/lit8 v2, v2, 0x1

    goto :goto_55

    .line 150
    :cond_7c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/z1;->y()V

    sget-object v2, Lm2/z0;->c:Lm2/z0;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/I3;->a()V

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    move-result-object v3

    sget-object v4, Lm2/w;->X0:Lm2/E;

    invoke-virtual {v3, v4}, Lm2/e;->v(Lm2/E;)Z

    move-result v3

    if-eqz v3, :cond_80

    iget-object v2, v14, Lh1/d;->y:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/A1;->e2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm2/x1;->H(Ljava/lang/String;)Lm2/z0;

    move-result-object v2

    iget-object v3, v14, Lh1/d;->y:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/A1;->H()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x64

    .line 151
    invoke-static {v4, v3}, Lm2/z0;->d(ILjava/lang/String;)Lm2/z0;

    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Lm2/z0;->e(Lm2/z0;)Lm2/z0;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v3

    iget-object v4, v14, Lh1/d;->y:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/A1;->e2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lm2/i;->s0(Ljava/lang/String;)Lm2/z0;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v4

    iget-object v5, v14, Lh1/d;->y:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/A1;->e2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lm2/i;->V(Ljava/lang/String;Lm2/z0;)V

    invoke-virtual {v2}, Lm2/z0;->n()Z

    move-result v4

    if-nez v4, :cond_7e

    invoke-virtual {v3}, Lm2/z0;->n()Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v3

    iget-object v4, v14, Lh1/d;->y:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/A1;->e2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lm2/i;->A0(Ljava/lang/String;)V

    :cond_7d
    :goto_56
    move-object/from16 v3, p1

    goto :goto_57

    :cond_7e
    invoke-virtual {v2}, Lm2/z0;->n()Z

    move-result v4

    if-eqz v4, :cond_7d

    invoke-virtual {v3}, Lm2/z0;->n()Z

    move-result v3

    if-nez v3, :cond_7d

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v3

    iget-object v4, v14, Lh1/d;->y:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/A1;->e2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lm2/i;->B0(Ljava/lang/String;)V

    goto :goto_56

    .line 153
    :goto_57
    invoke-virtual {v2, v3}, Lm2/z0;->i(Lm2/y0;)Z

    move-result v4

    if-nez v4, :cond_7f

    .line 154
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/A1;->D1(Lcom/google/android/gms/internal/measurement/A1;)V

    .line 155
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/A1;->p1(Lcom/google/android/gms/internal/measurement/A1;)V

    .line 156
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/A1;->a1(Lcom/google/android/gms/internal/measurement/A1;)V

    .line 157
    :cond_7f
    invoke-virtual {v2}, Lm2/z0;->n()Z

    move-result v4

    if-nez v4, :cond_81

    .line 158
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/A1;->f0(Lcom/google/android/gms/internal/measurement/A1;)V

    .line 159
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/A1;->H1(Lcom/google/android/gms/internal/measurement/A1;)V

    goto :goto_58

    :cond_80
    move-object/from16 v3, p1

    .line 160
    :cond_81
    :goto_58
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J4;->a()V

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    move-result-object v4

    iget-object v5, v14, Lh1/d;->y:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/A1;->e2()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lm2/w;->G0:Lm2/E;

    invoke-virtual {v4, v5, v6}, Lm2/e;->C(Ljava/lang/String;Lm2/E;)Z

    move-result v4
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1

    const-string v5, ","

    if-eqz v4, :cond_82

    :try_start_30
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->a0()Lm2/K1;

    iget-object v4, v14, Lh1/d;->y:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/A1;->e2()Ljava/lang/String;

    move-result-object v4

    .line 161
    sget-object v6, Lm2/w;->d0:Lm2/E;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lm2/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 162
    const-string v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_83

    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_82

    goto :goto_59

    :cond_82
    move-object/from16 p1, v2

    move-object v13, v5

    goto/16 :goto_62

    .line 163
    :cond_83
    :goto_59
    iget-object v4, v14, Lh1/d;->y:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/A1;->e2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lm2/x1;->H(Ljava/lang/String;)Lm2/z0;

    move-result-object v4

    .line 164
    invoke-virtual {v4, v3}, Lm2/z0;->i(Lm2/y0;)Z

    move-result v3

    if-eqz v3, :cond_82

    .line 165
    iget-object v3, v14, Lh1/d;->y:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/A1;->W()Z

    move-result v3

    if-eqz v3, :cond_82

    const/4 v3, 0x0

    :goto_5a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/z1;->r()I

    move-result v4

    if-ge v3, v4, :cond_82

    .line 166
    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1

    :try_start_31
    check-cast v4, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/A1;->q(I)Lcom/google/android/gms/internal/measurement/r1;

    move-result-object v4
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_6

    .line 167
    :try_start_32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/I2;->l()Lcom/google/android/gms/internal/measurement/H2;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q1;->q()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v1;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8a

    iget-object v6, v14, Lh1/d;->y:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/A1;->p()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    move-result-object v7

    iget-object v10, v14, Lh1/d;->y:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/A1;->e2()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lm2/w;->X:Lm2/E;

    invoke-virtual {v7, v10, v11}, Lm2/e;->x(Ljava/lang/String;Lm2/E;)I

    move-result v7

    if-lt v6, v7, :cond_88

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    move-result-object v6

    iget-object v7, v14, Lh1/d;->y:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/A1;->e2()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lm2/w;->i0:Lm2/E;

    invoke-virtual {v6, v7, v10}, Lm2/e;->x(Ljava/lang/String;Lm2/E;)I

    move-result v6
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1

    iget-object v7, v1, Lm2/x1;->M:Ljava/util/HashSet;

    const-string v10, "Generated trigger URI. appId, uri"

    const-string v11, "_tr"

    const-string v12, "_tu"

    if-lez v6, :cond_86

    :try_start_33
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->e0()J

    move-result-wide v22

    iget-object v13, v14, Lh1/d;->y:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/A1;->e2()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    invoke-virtual/range {v21 .. v28}, Lm2/i;->L(JLjava/lang/String;ZZZZ)Lm2/k;

    move-result-object v13

    move-object/from16 p1, v2

    iget-wide v1, v13, Lm2/k;->g:J

    move-object v13, v5

    int-to-long v5, v6

    cmp-long v1, v1, v5

    if-lez v1, :cond_84

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v1;->D()Lcom/google/android/gms/internal/measurement/u1;

    move-result-object v1

    const-string v2, "_tnr"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/u1;->l(Ljava/lang/String;)V

    const-wide/16 v5, 0x1

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/u1;->k(J)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/q1;->l(Lcom/google/android/gms/internal/measurement/v1;)V

    goto/16 :goto_5e

    :cond_84
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    move-result-object v1

    iget-object v2, v14, Lh1/d;->y:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/A1;->e2()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lm2/w;->I0:Lm2/E;

    invoke-virtual {v1, v2, v5}, Lm2/e;->C(Ljava/lang/String;Lm2/E;)Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->a0()Lm2/K1;

    move-result-object v1

    invoke-virtual {v1}, Lm2/K1;->D0()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v1;->D()Lcom/google/android/gms/internal/measurement/u1;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/measurement/u1;->l(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/u1;->m(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/q1;->l(Lcom/google/android/gms/internal/measurement/v1;)V

    goto :goto_5c

    :cond_85
    const/4 v1, 0x0

    :goto_5c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v1;->D()Lcom/google/android/gms/internal/measurement/u1;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/u1;->l(Ljava/lang/String;)V

    const-wide/16 v5, 0x1

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/u1;->k(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/q1;->l(Lcom/google/android/gms/internal/measurement/v1;)V

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Z()Lm2/H1;

    move-result-object v2

    iget-object v5, v14, Lh1/d;->y:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/A1;->e2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v8, v4, v1}, Lm2/H1;->M(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/z1;Lcom/google/android/gms/internal/measurement/q1;Ljava/lang/String;)Lm2/r1;

    move-result-object v1

    if-eqz v1, :cond_89

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    move-result-object v2

    invoke-virtual {v2}, Lm2/N;->C()Lm2/P;

    move-result-object v2

    iget-object v5, v14, Lh1/d;->y:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/A1;->e2()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lm2/r1;->w:Ljava/lang/String;

    invoke-virtual {v2, v5, v6, v10}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v2

    iget-object v5, v14, Lh1/d;->y:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/A1;->e2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Lm2/i;->W(Ljava/lang/String;Lm2/r1;)V

    iget-object v1, v14, Lh1/d;->y:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/A1;->e2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5e

    :cond_86
    move-object/from16 p1, v2

    move-object v13, v5

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    move-result-object v1

    iget-object v2, v14, Lh1/d;->y:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/A1;->e2()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lm2/w;->I0:Lm2/E;

    invoke-virtual {v1, v2, v5}, Lm2/e;->C(Ljava/lang/String;Lm2/E;)Z

    move-result v1

    if-eqz v1, :cond_87

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->a0()Lm2/K1;

    move-result-object v1

    invoke-virtual {v1}, Lm2/K1;->D0()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v1;->D()Lcom/google/android/gms/internal/measurement/u1;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/measurement/u1;->l(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/u1;->m(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/q1;->l(Lcom/google/android/gms/internal/measurement/v1;)V

    goto :goto_5d

    :cond_87
    const/4 v1, 0x0

    :goto_5d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v1;->D()Lcom/google/android/gms/internal/measurement/u1;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/u1;->l(Ljava/lang/String;)V

    const-wide/16 v5, 0x1

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/u1;->k(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/q1;->l(Lcom/google/android/gms/internal/measurement/v1;)V

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Z()Lm2/H1;

    move-result-object v2

    iget-object v5, v14, Lh1/d;->y:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/A1;->e2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v8, v4, v1}, Lm2/H1;->M(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/z1;Lcom/google/android/gms/internal/measurement/q1;Ljava/lang/String;)Lm2/r1;

    move-result-object v1

    if-eqz v1, :cond_89

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    move-result-object v2

    invoke-virtual {v2}, Lm2/N;->C()Lm2/P;

    move-result-object v2

    iget-object v5, v14, Lh1/d;->y:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/A1;->e2()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lm2/r1;->w:Ljava/lang/String;

    invoke-virtual {v2, v5, v6, v10}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v2

    iget-object v5, v14, Lh1/d;->y:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/A1;->e2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Lm2/i;->W(Ljava/lang/String;Lm2/r1;)V

    iget-object v1, v14, Lh1/d;->y:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/A1;->e2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5e

    :cond_88
    move-object/from16 p1, v2

    move-object v13, v5

    :cond_89
    :goto_5e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v8, v3, v1}, Lcom/google/android/gms/internal/measurement/z1;->n(ILcom/google/android/gms/internal/measurement/r1;)V

    goto :goto_5f

    :cond_8a
    move-object/from16 v1, p0

    goto/16 :goto_5b

    :cond_8b
    move-object/from16 p1, v2

    move-object v13, v5

    :goto_5f
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v13

    goto/16 :goto_5a

    :goto_60
    move-object v1, v0

    goto :goto_61

    :catchall_6
    move-exception v0

    goto :goto_60

    :goto_61
    move-object v2, v1

    goto/16 :goto_7f

    :goto_62
    invoke-static {}, Lcom/google/android/gms/internal/measurement/I3;->a()V

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    move-result-object v1

    sget-object v2, Lm2/w;->X0:Lm2/E;

    invoke-virtual {v1, v2}, Lm2/e;->v(Lm2/E;)Z

    move-result v1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1

    if-eqz v1, :cond_8c

    .line 168
    :try_start_34
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v1, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/A1;->K0(Lcom/google/android/gms/internal/measurement/A1;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_7

    move-object/from16 v1, p0

    .line 169
    :try_start_35
    iget-object v2, v1, Lm2/x1;->B:Lm2/L1;

    invoke-static {v2}, Lm2/x1;->x(Lm2/t1;)V

    .line 170
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/z1;->z()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/z1;->p()Ljava/util/List;

    move-result-object v23

    .line 171
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/A1;->V()Lcom/google/android/gms/internal/measurement/R2;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v24

    .line 172
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/A1;->T1()J

    move-result-wide v3

    .line 173
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    .line 174
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/A1;->K1()J

    move-result-wide v3

    .line 175
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Lm2/z0;->n()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/lit8 v27, v3, 0x1

    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v27}, Lm2/L1;->y(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;

    move-result-object v2

    .line 176
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/A1;->B(Lcom/google/android/gms/internal/measurement/A1;Ljava/util/ArrayList;)V

    goto :goto_63

    :catchall_7
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_8c
    move-object/from16 v1, p0

    .line 177
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/H2;->i()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1

    :try_start_36
    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/A1;->K0(Lcom/google/android/gms/internal/measurement/A1;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1e

    .line 178
    :try_start_37
    iget-object v2, v1, Lm2/x1;->B:Lm2/L1;

    invoke-static {v2}, Lm2/x1;->x(Lm2/t1;)V

    .line 179
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/z1;->z()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/z1;->p()Ljava/util/List;

    move-result-object v23

    .line 180
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1

    :try_start_38
    check-cast v3, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/A1;->V()Lcom/google/android/gms/internal/measurement/R2;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v24
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1d

    .line 181
    :try_start_39
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1

    :try_start_3a
    check-cast v3, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/A1;->T1()J

    move-result-wide v3
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1c

    .line 182
    :try_start_3b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    .line 183
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1

    :try_start_3c
    check-cast v3, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/A1;->K1()J

    move-result-wide v3
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1b

    .line 184
    :try_start_3d
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    const/16 v27, 0x0

    move-object/from16 v21, v2

    .line 185
    invoke-virtual/range {v21 .. v27}, Lm2/L1;->y(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;

    move-result-object v2

    .line 186
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/H2;->i()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1

    :try_start_3e
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/A1;->B(Lcom/google/android/gms/internal/measurement/A1;Ljava/util/ArrayList;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1a

    .line 187
    :goto_63
    :try_start_3f
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    move-result-object v2

    iget-object v3, v14, Lh1/d;->y:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/A1;->e2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lm2/e;->E(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->a0()Lm2/K1;

    move-result-object v4

    invoke-virtual {v4}, Lm2/K1;->F0()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v5, 0x0

    :goto_64
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/z1;->r()I

    move-result v6
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1

    const-string v7, "events"

    if-ge v5, v6, :cond_a1

    .line 188
    :try_start_40
    iget-object v6, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1

    :try_start_41
    check-cast v6, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/A1;->q(I)Lcom/google/android/gms/internal/measurement/r1;

    move-result-object v6
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_a

    .line 189
    :try_start_42
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/I2;->l()Lcom/google/android/gms/internal/measurement/H2;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1

    const-string v10, "_efs"

    const-string v11, "_sr"

    if-eqz v9, :cond_91

    :try_start_43
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Z()Lm2/H1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/r1;

    const-string v12, "_en"

    invoke-static {v9, v12}, Lm2/H1;->Z(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm2/s;

    if-nez v12, :cond_8d

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v12

    iget-object v15, v14, Lh1/d;->y:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/A1;->e2()Ljava/lang/String;

    move-result-object v15

    invoke-static {v9}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 190
    invoke-virtual {v12, v7, v15, v9}, Lm2/i;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lm2/s;

    move-result-object v12

    if-eqz v12, :cond_8d

    .line 191
    invoke-virtual {v2, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8d
    if-eqz v12, :cond_90

    iget-object v7, v12, Lm2/s;->i:Ljava/lang/Long;

    if-nez v7, :cond_90

    iget-object v7, v12, Lm2/s;->j:Ljava/lang/Long;

    if-eqz v7, :cond_8e

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    const-wide/16 v23, 0x1

    cmp-long v7, v21, v23

    if-lez v7, :cond_8e

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Z()Lm2/H1;

    iget-object v7, v12, Lm2/s;->j:Ljava/lang/Long;

    invoke-static {v6, v11, v7}, Lm2/H1;->Q(Lcom/google/android/gms/internal/measurement/q1;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_8e
    iget-object v7, v12, Lm2/s;->k:Ljava/lang/Boolean;

    if-eqz v7, :cond_8f

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_8f

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Z()Lm2/H1;

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v10, v7}, Lm2/H1;->Q(Lcom/google/android/gms/internal/measurement/q1;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_8f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_90
    :goto_65
    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/measurement/z1;->k(ILcom/google/android/gms/internal/measurement/q1;)V

    move-object v1, v2

    move-object/from16 v27, v4

    move v2, v5

    move-object/from16 p1, v13

    move-object/from16 v17, v14

    goto/16 :goto_6e

    :cond_91
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->X()Lm2/e0;

    move-result-object v9

    iget-object v12, v14, Lh1/d;->y:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/A1;->e2()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lm2/e0;->y(Ljava/lang/String;)J

    move-result-wide v21

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->a0()Lm2/K1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q1;->o()J

    move-result-wide v23

    const-wide/32 v25, 0xea60

    mul-long v21, v21, v25

    add-long v23, v21, v23

    const-wide/32 v25, 0x5265c00

    .line 192
    div-long v23, v23, v25

    .line 193
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/r1;

    const-string v12, "_dbg"

    const-wide/16 v27, 0x1

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_95

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/r1;->E()Lcom/google/android/gms/internal/measurement/R2;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_66
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_95

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/v1;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_94

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/v1;->B()J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    instance-of v1, v15, Ljava/lang/String;

    if-eqz v1, :cond_92

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/v1;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    :cond_92
    instance-of v1, v15, Ljava/lang/Double;

    if-eqz v1, :cond_95

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/v1;->p()D

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    :cond_93
    const/4 v1, 0x1

    goto :goto_67

    :cond_94
    move-object/from16 v1, p0

    goto :goto_66

    :cond_95
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->X()Lm2/e0;

    move-result-object v1

    iget-object v9, v14, Lh1/d;->y:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/A1;->e2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v9, v12}, Lm2/e0;->G(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_67
    if-gtz v1, :cond_96

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    move-result-object v7

    invoke-virtual {v7}, Lm2/N;->D()Lm2/P;

    move-result-object v7

    const-string v9, "Sample rate must be positive. event, rate"

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v10, v1, v9}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_65

    :cond_96
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm2/s;

    if-nez v9, :cond_97

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v9

    iget-object v12, v14, Lh1/d;->y:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/A1;->e2()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v15

    .line 194
    invoke-virtual {v9, v7, v12, v15}, Lm2/i;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lm2/s;

    move-result-object v9

    if-nez v9, :cond_97

    .line 195
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    move-result-object v7

    invoke-virtual {v7}, Lm2/N;->D()Lm2/P;

    move-result-object v7

    const-string v9, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v12, v14, Lh1/d;->y:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/A1;->e2()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v12, v15, v9}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lm2/s;

    iget-object v7, v14, Lh1/d;->y:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/A1;->e2()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q1;->o()J

    move-result-wide v38

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    const-wide/16 v36, 0x1

    const-wide/16 v40, 0x0

    move-object/from16 v29, v9

    invoke-direct/range {v29 .. v45}, Lm2/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :cond_97
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Z()Lm2/H1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/r1;

    const-string v12, "_eid"

    invoke-static {v7, v12}, Lm2/H1;->Z(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_98

    const/4 v12, 0x1

    :goto_68
    const/4 v15, 0x1

    goto :goto_69

    :cond_98
    const/4 v12, 0x0

    goto :goto_68

    :goto_69
    if-ne v1, v15, :cond_9a

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_90

    iget-object v1, v9, Lm2/s;->i:Ljava/lang/Long;

    if-nez v1, :cond_99

    iget-object v1, v9, Lm2/s;->j:Ljava/lang/Long;

    if-nez v1, :cond_99

    iget-object v1, v9, Lm2/s;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_90

    :cond_99
    const/4 v1, 0x0

    invoke-virtual {v9, v1, v1, v1}, Lm2/s;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lm2/s;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_65

    :cond_9a
    invoke-virtual {v4, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Z()Lm2/H1;

    move-object/from16 p1, v13

    move-object/from16 v17, v14

    int-to-long v13, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v11, v1}, Lm2/H1;->Q(Lcom/google/android/gms/internal/measurement/q1;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_9b

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v1, v7}, Lm2/s;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lm2/s;

    move-result-object v9

    :cond_9b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q1;->o()J

    move-result-wide v40

    .line 196
    new-instance v7, Lm2/s;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1

    :try_start_44
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v42

    iget-object v10, v9, Lm2/s;->j:Ljava/lang/Long;

    iget-object v11, v9, Lm2/s;->k:Ljava/lang/Boolean;

    iget-object v12, v9, Lm2/s;->a:Ljava/lang/String;

    iget-object v13, v9, Lm2/s;->b:Ljava/lang/String;

    iget-wide v14, v9, Lm2/s;->c:J

    move-object/from16 v27, v4

    move/from16 v28, v5

    iget-wide v4, v9, Lm2/s;->d:J

    move-object/from16 v21, v1

    move-object/from16 v46, v2

    iget-wide v1, v9, Lm2/s;->e:J

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    iget-wide v10, v9, Lm2/s;->f:J

    iget-object v9, v9, Lm2/s;->i:Ljava/lang/Long;

    move-object/from16 v29, v7

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-wide/from16 v32, v14

    move-wide/from16 v34, v4

    move-wide/from16 v36, v1

    move-wide/from16 v38, v10

    move-object/from16 v43, v9

    move-object/from16 v44, v22

    move-object/from16 v45, v23

    invoke-direct/range {v29 .. v45}, Lm2/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_8

    move-object/from16 v1, v21

    move-object/from16 v2, v46

    .line 197
    :try_start_45
    invoke-virtual {v2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :goto_6a
    move/from16 v2, v28

    goto/16 :goto_6d

    :catchall_8
    move-exception v0

    goto/16 :goto_60

    :cond_9c
    move-object/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 p1, v13

    move-object/from16 v17, v14

    iget-object v4, v9, Lm2/s;->h:Ljava/lang/Long;

    if-eqz v4, :cond_9d

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_6b

    :cond_9d
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->a0()Lm2/K1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q1;->m()J

    move-result-wide v4

    add-long v21, v21, v4

    .line 198
    div-long v4, v21, v25

    :goto_6b
    cmp-long v4, v4, v23

    if-eqz v4, :cond_a0

    .line 199
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Z()Lm2/H1;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v10, v7}, Lm2/H1;->Q(Lcom/google/android/gms/internal/measurement/q1;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Z()Lm2/H1;

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v11, v1}, Lm2/H1;->Q(Lcom/google/android/gms/internal/measurement/q1;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_9e

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v1, v4}, Lm2/s;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lm2/s;

    move-result-object v9

    :cond_9e
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/q1;->o()J

    move-result-wide v40

    .line 200
    new-instance v4, Lm2/s;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1

    :try_start_46
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v42

    iget-object v5, v9, Lm2/s;->j:Ljava/lang/Long;

    iget-object v7, v9, Lm2/s;->k:Ljava/lang/Boolean;

    iget-object v10, v9, Lm2/s;->a:Ljava/lang/String;

    iget-object v11, v9, Lm2/s;->b:Ljava/lang/String;

    iget-wide v12, v9, Lm2/s;->c:J

    iget-wide v14, v9, Lm2/s;->d:J

    move-object/from16 v21, v1

    move-object/from16 v46, v2

    iget-wide v1, v9, Lm2/s;->e:J

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    iget-wide v6, v9, Lm2/s;->f:J

    iget-object v9, v9, Lm2/s;->i:Ljava/lang/Long;

    move-object/from16 v29, v4

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-wide/from16 v32, v12

    move-wide/from16 v34, v14

    move-wide/from16 v36, v1

    move-wide/from16 v38, v6

    move-object/from16 v43, v9

    move-object/from16 v44, v5

    move-object/from16 v45, v23

    invoke-direct/range {v29 .. v45}, Lm2/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_9

    move-object/from16 v2, v21

    move-object/from16 v1, v46

    .line 201
    :try_start_47
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9f
    :goto_6c
    move-object/from16 v6, v22

    goto/16 :goto_6a

    :catchall_9
    move-exception v0

    goto/16 :goto_60

    :cond_a0
    move-object v1, v2

    move-object/from16 v22, v6

    if-eqz v12, :cond_9f

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/q1;->p()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v9, v7, v4, v4}, Lm2/s;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lm2/s;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6c

    :goto_6d
    invoke-virtual {v8, v2, v6}, Lcom/google/android/gms/internal/measurement/z1;->k(ILcom/google/android/gms/internal/measurement/q1;)V

    :goto_6e
    add-int/lit8 v5, v2, 0x1

    move-object/from16 v13, p1

    move-object v2, v1

    move-object/from16 v14, v17

    move-object/from16 v4, v27

    move-object/from16 v1, p0

    goto/16 :goto_64

    :catchall_a
    move-exception v0

    goto/16 :goto_60

    :cond_a1
    move-object v1, v2

    move-object/from16 p1, v13

    move-object/from16 v17, v14

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/z1;->r()I

    move-result v4

    if-ge v2, v4, :cond_a2

    .line 202
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/H2;->i()V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1

    :try_start_48
    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/A1;->f1(Lcom/google/android/gms/internal/measurement/A1;)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_c

    .line 203
    :try_start_49
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/H2;->i()V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1

    :try_start_4a
    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/A1;->j0(Lcom/google/android/gms/internal/measurement/A1;Ljava/util/ArrayList;)V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_b

    goto :goto_6f

    :catchall_b
    move-exception v0

    goto/16 :goto_60

    :catchall_c
    move-exception v0

    goto/16 :goto_60

    .line 204
    :cond_a2
    :goto_6f
    :try_start_4b
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm2/s;

    .line 205
    invoke-virtual {v3, v7, v2}, Lm2/i;->U(Ljava/lang/String;Lm2/s;)V

    goto :goto_70

    :cond_a3
    move-object/from16 v1, v17

    goto :goto_71

    :cond_a4
    move-object/from16 p1, v13

    move-object v1, v14

    .line 206
    :goto_71
    iget-object v2, v1, Lh1/d;->y:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/A1;->e2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lm2/i;->q0(Ljava/lang/String;)Lm2/F;

    move-result-object v3

    if-nez v3, :cond_a5

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    move-result-object v3

    invoke-virtual {v3}, Lm2/N;->B()Lm2/P;

    move-result-object v3

    const-string v4, "Bundling raw events w/o app info. appId"

    iget-object v5, v1, Lh1/d;->y:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/A1;->e2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_77

    :cond_a5
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/z1;->r()I

    move-result v4

    if-lez v4, :cond_ac

    .line 207
    iget-object v4, v3, Lm2/F;->a:Lm2/k0;
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1

    :try_start_4c
    iget-object v4, v4, Lm2/k0;->F:Lm2/h0;

    .line 208
    invoke-static {v4}, Lm2/k0;->i(Lm2/x0;)V

    .line 209
    invoke-virtual {v4}, Lm2/h0;->r()V

    iget-wide v4, v3, Lm2/F;->i:J
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_17

    const-wide/16 v6, 0x0

    cmp-long v9, v4, v6

    if-eqz v9, :cond_a6

    .line 210
    :try_start_4d
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/H2;->i()V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1

    :try_start_4e
    iget-object v6, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/A1;->l1(Lcom/google/android/gms/internal/measurement/A1;J)V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_d

    goto :goto_72

    :catchall_d
    move-exception v0

    goto/16 :goto_60

    .line 211
    :cond_a6
    :try_start_4f
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/z1;->w()V

    .line 212
    :goto_72
    iget-object v6, v3, Lm2/F;->a:Lm2/k0;
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1

    :try_start_50
    iget-object v6, v6, Lm2/k0;->F:Lm2/h0;

    .line 213
    invoke-static {v6}, Lm2/k0;->i(Lm2/x0;)V

    .line 214
    invoke-virtual {v6}, Lm2/h0;->r()V

    iget-wide v6, v3, Lm2/F;->h:J
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_16

    const-wide/16 v9, 0x0

    cmp-long v11, v6, v9

    if-nez v11, :cond_a7

    goto :goto_73

    :cond_a7
    move-wide v4, v6

    :goto_73
    cmp-long v6, v4, v9

    if-eqz v6, :cond_a8

    .line 215
    :try_start_51
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/H2;->i()V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1

    :try_start_52
    iget-object v6, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/A1;->r1(Lcom/google/android/gms/internal/measurement/A1;J)V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_e

    goto :goto_74

    :catchall_e
    move-exception v0

    goto/16 :goto_60

    .line 216
    :cond_a8
    :try_start_53
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/z1;->x()V

    :goto_74
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q4;->a()V

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    move-result-object v4

    sget-object v5, Lm2/w;->w0:Lm2/E;

    invoke-virtual {v4, v5}, Lm2/e;->v(Lm2/E;)Z

    move-result v4

    if-eqz v4, :cond_a9

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->a0()Lm2/K1;

    invoke-virtual {v3}, Lm2/F;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lm2/K1;->u0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/z1;->r()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lm2/F;->a(J)V

    .line 217
    iget-object v4, v3, Lm2/F;->a:Lm2/k0;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1

    :try_start_54
    iget-object v4, v4, Lm2/k0;->F:Lm2/h0;

    .line 218
    invoke-static {v4}, Lm2/k0;->i(Lm2/x0;)V

    .line 219
    invoke-virtual {v4}, Lm2/h0;->r()V

    iget-wide v4, v3, Lm2/F;->G:J
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_10

    long-to-int v4, v4

    .line 220
    :try_start_55
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/H2;->i()V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1

    :try_start_56
    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/A1;->g1(Lcom/google/android/gms/internal/measurement/A1;I)V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_f

    goto :goto_75

    :catchall_f
    move-exception v0

    goto/16 :goto_60

    :catchall_10
    move-exception v0

    goto/16 :goto_60

    .line 221
    :cond_a9
    :try_start_57
    iget-object v4, v3, Lm2/F;->a:Lm2/k0;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1

    :try_start_58
    iget-object v5, v4, Lm2/k0;->F:Lm2/h0;

    .line 222
    invoke-static {v5}, Lm2/k0;->i(Lm2/x0;)V

    .line 223
    invoke-virtual {v5}, Lm2/h0;->r()V

    iget-wide v5, v3, Lm2/F;->g:J

    const-wide/16 v11, 0x1

    add-long/2addr v5, v11

    const-wide/32 v11, 0x7fffffff

    cmp-long v7, v5, v11

    if-lez v7, :cond_aa

    .line 224
    iget-object v4, v4, Lm2/k0;->E:Lm2/N;

    invoke-static {v4}, Lm2/k0;->i(Lm2/x0;)V

    .line 225
    iget-object v5, v3, Lm2/F;->b:Ljava/lang/String;

    invoke-static {v5}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    move-result-object v5

    iget-object v4, v4, Lm2/N;->E:Lm2/P;

    const-string v6, "Bundle index overflow. appId"

    invoke-virtual {v4, v5, v6}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v5, v9

    :cond_aa
    const/4 v4, 0x1

    iput-boolean v4, v3, Lm2/F;->Q:Z

    iput-wide v5, v3, Lm2/F;->g:J
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_15

    .line 226
    :goto_75
    :try_start_59
    iget-object v4, v3, Lm2/F;->a:Lm2/k0;
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_1

    :try_start_5a
    iget-object v4, v4, Lm2/k0;->F:Lm2/h0;

    .line 227
    invoke-static {v4}, Lm2/k0;->i(Lm2/x0;)V

    .line 228
    invoke-virtual {v4}, Lm2/h0;->r()V

    iget-wide v4, v3, Lm2/F;->g:J
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_14

    long-to-int v4, v4

    .line 229
    :try_start_5b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/H2;->i()V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1

    :try_start_5c
    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/A1;->b1(Lcom/google/android/gms/internal/measurement/A1;I)V
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_13

    .line 230
    :try_start_5d
    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1

    :try_start_5e
    check-cast v4, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/A1;->T1()J

    move-result-wide v4
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_12

    .line 231
    :try_start_5f
    invoke-virtual {v3, v4, v5}, Lm2/F;->R(J)V

    .line 232
    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1

    :try_start_60
    check-cast v4, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/A1;->K1()J

    move-result-wide v4
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_11

    .line 233
    :try_start_61
    invoke-virtual {v3, v4, v5}, Lm2/F;->P(J)V

    invoke-virtual {v3}, Lm2/F;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_ab

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/z1;->v(Ljava/lang/String;)V

    goto :goto_76

    :cond_ab
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/z1;->u()V

    :goto_76
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lm2/i;->Y(Lm2/F;Z)V

    goto :goto_77

    :catchall_11
    move-exception v0

    goto/16 :goto_60

    :catchall_12
    move-exception v0

    goto/16 :goto_60

    :catchall_13
    move-exception v0

    goto/16 :goto_60

    :catchall_14
    move-exception v0

    goto/16 :goto_60

    :catchall_15
    move-exception v0

    goto/16 :goto_60

    :catchall_16
    move-exception v0

    goto/16 :goto_60

    :catchall_17
    move-exception v0

    goto/16 :goto_60

    :cond_ac
    :goto_77
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/z1;->r()I

    move-result v3

    if-lez v3, :cond_b0

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->X()Lm2/e0;

    move-result-object v3

    iget-object v4, v1, Lh1/d;->y:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/A1;->e2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lm2/e0;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v3

    if-eqz v3, :cond_ae

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/X0;->I()Z

    move-result v4

    if-nez v4, :cond_ad

    goto :goto_78

    :cond_ad
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/X0;->u()J

    move-result-wide v3

    .line 234
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/H2;->i()V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_1

    :try_start_62
    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/A1;->h0(Lcom/google/android/gms/internal/measurement/A1;J)V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_18

    goto :goto_79

    :catchall_18
    move-exception v0

    goto/16 :goto_60

    .line 235
    :cond_ae
    :goto_78
    :try_start_63
    iget-object v3, v1, Lh1/d;->y:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/A1;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_af

    .line 236
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/H2;->i()V
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_1

    :try_start_64
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/A1;

    const-wide/16 v4, -0x1

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/A1;->h0(Lcom/google/android/gms/internal/measurement/A1;J)V
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_19

    goto :goto_79

    :catchall_19
    move-exception v0

    goto/16 :goto_60

    .line 237
    :cond_af
    :try_start_65
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    move-result-object v3

    invoke-virtual {v3}, Lm2/N;->D()Lm2/P;

    move-result-object v3

    const-string v4, "Did not find measurement config or missing version info. appId"

    iget-object v5, v1, Lh1/d;->y:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/A1;->e2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_79
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/A1;

    move/from16 v5, v18

    invoke-virtual {v3, v4, v5}, Lm2/i;->O(Lcom/google/android/gms/internal/measurement/A1;Z)V

    :cond_b0
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v3

    iget-object v1, v1, Lh1/d;->z:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lt0/d;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, LL/i;->r()V

    invoke-virtual {v3}, Lm2/t1;->v()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rowid in ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_7a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v13, v5, :cond_b2

    if-eqz v13, :cond_b1

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7b

    :cond_b1
    move-object/from16 v5, p1

    :goto_7b
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    move-object/from16 p1, v5

    goto :goto_7a

    :cond_b2
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lm2/i;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_b3

    invoke-virtual {v3}, LL/i;->f()Lm2/N;

    move-result-object v3

    invoke-virtual {v3}, Lm2/N;->B()Lm2/P;

    move-result-object v3

    const-string v5, "Deleted fewer rows from raw events table than expected"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1, v5}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b3
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v1

    invoke-virtual {v1}, Lm2/i;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1

    :try_start_66
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_66
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_66 .. :try_end_66} :catch_e
    .catchall {:try_start_66 .. :try_end_66} :catchall_1

    goto :goto_7c

    :catch_e
    move-exception v0

    move-object v3, v0

    :try_start_67
    invoke-virtual {v1}, LL/i;->f()Lm2/N;

    move-result-object v1

    invoke-virtual {v1}, Lm2/N;->B()Lm2/P;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v2}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v4}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7c
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v1

    invoke-virtual {v1}, Lm2/i;->F0()V
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v1

    invoke-virtual {v1}, Lm2/i;->D0()V

    const/4 v1, 0x1

    return v1

    :catchall_1a
    move-exception v0

    goto/16 :goto_60

    :catchall_1b
    move-exception v0

    goto/16 :goto_60

    :catchall_1c
    move-exception v0

    goto/16 :goto_60

    :catchall_1d
    move-exception v0

    goto/16 :goto_60

    :catchall_1e
    move-exception v0

    goto/16 :goto_60

    :catchall_1f
    move-exception v0

    goto/16 :goto_60

    :catchall_20
    move-exception v0

    goto/16 :goto_60

    :catchall_21
    move-exception v0

    goto/16 :goto_60

    :cond_b4
    :goto_7d
    :try_start_68
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v1

    invoke-virtual {v1}, Lm2/i;->F0()V
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v1

    invoke-virtual {v1}, Lm2/i;->D0()V

    const/4 v1, 0x0

    return v1

    :goto_7e
    if-eqz v14, :cond_b5

    :try_start_69
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_b5
    throw v2
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_1

    :goto_7f
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v1

    invoke-virtual {v1}, Lm2/i;->D0()V

    throw v2
.end method

.method public final C(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lt0/d;->c(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lm2/x1;->U:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Set uploading progress before finishing the previous upload"

    .line 19
    .line 20
    iget-object p1, p1, Lm2/N;->B:Lm2/P;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lm2/P;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lm2/x1;->U:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lm2/x1;->g()Lm2/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm2/h0;->r()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lm2/x1;->P:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lm2/x1;->Q:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lm2/x1;->R:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Stopping uploading service(s)"

    .line 26
    .line 27
    iget-object v0, v0, Lm2/N;->J:Lm2/P;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lm2/P;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lm2/x1;->L:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lm2/x1;->L:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v0}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v1, p0, Lm2/x1;->P:Z

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-boolean v2, p0, Lm2/x1;->Q:Z

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-boolean v3, p0, Lm2/x1;->R:Z

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v0, v0, Lm2/N;->J:Lm2/P;

    .line 89
    .line 90
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 91
    .line 92
    invoke-virtual {v0, v4, v1, v2, v3}, Lm2/P;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lm2/x1;->g()Lm2/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm2/h0;->r()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm2/x1;->M:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J4;->a()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lm2/x1;->Q()Lm2/e;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lm2/w;->G0:Lm2/E;

    .line 34
    .line 35
    invoke-virtual {v3, v2, v4}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "Notifying app that trigger URIs are available. App ID"

    .line 46
    .line 47
    iget-object v3, v3, Lm2/N;->I:Lm2/P;

    .line 48
    .line 49
    invoke-virtual {v3, v2, v4}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lm2/x1;->H:Lm2/k0;

    .line 66
    .line 67
    iget-object v2, v2, Lm2/k0;->w:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final F()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->g()Lm2/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm2/h0;->r()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->c0()V

    .line 11
    .line 12
    .line 13
    iget-wide v2, v1, Lm2/x1;->K:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->h()Lb2/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lb2/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v6, v1, Lm2/x1;->K:J

    .line 35
    .line 36
    sub-long/2addr v2, v6

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/32 v6, 0x36ee80

    .line 42
    .line 43
    .line 44
    sub-long/2addr v6, v2

    .line 45
    cmp-long v0, v6, v4

    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v0, Lm2/N;->J:Lm2/P;

    .line 58
    .line 59
    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f0()Lm2/V;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lm2/V;->a()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lm2/x1;->A:Lm2/s1;

    .line 72
    .line 73
    invoke-static {v0}, Lm2/x1;->x(Lm2/t1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lm2/s1;->y()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iput-wide v4, v1, Lm2/x1;->K:J

    .line 81
    .line 82
    :cond_1
    iget-object v0, v1, Lm2/x1;->H:Lm2/k0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lm2/k0;->k()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_19

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->G()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    goto/16 :goto_e

    .line 97
    .line 98
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->h()Lb2/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lb2/b;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    .line 112
    .line 113
    .line 114
    sget-object v0, Lm2/w;->B:Lm2/E;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-virtual {v0, v6}, Lm2/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    iget-object v0, v1, Lm2/x1;->y:Lm2/i;

    .line 132
    .line 133
    invoke-static {v0}, Lm2/x1;->x(Lm2/t1;)V

    .line 134
    .line 135
    .line 136
    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    .line 137
    .line 138
    invoke-virtual {v0, v9, v6}, Lm2/i;->h0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    cmp-long v0, v9, v4

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    iget-object v0, v1, Lm2/x1;->y:Lm2/i;

    .line 148
    .line 149
    invoke-static {v0}, Lm2/x1;->x(Lm2/t1;)V

    .line 150
    .line 151
    .line 152
    const-string v11, "select count(1) > 0 from queue where has_realtime = 1"

    .line 153
    .line 154
    invoke-virtual {v0, v11, v6}, Lm2/i;->h0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    cmp-long v0, v11, v4

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    :goto_0
    const/4 v0, 0x1

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const/4 v0, 0x0

    .line 165
    :goto_1
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const-string v12, "debug.firebase.analytics.app"

    .line 172
    .line 173
    invoke-virtual {v11, v12}, Lm2/e;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-nez v12, :cond_5

    .line 182
    .line 183
    const-string v12, ".none."

    .line 184
    .line 185
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-nez v11, :cond_5

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    .line 192
    .line 193
    .line 194
    sget-object v11, Lm2/w;->w:Lm2/E;

    .line 195
    .line 196
    :goto_2
    invoke-virtual {v11, v6}, Lm2/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    check-cast v11, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v11

    .line 210
    goto :goto_3

    .line 211
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    .line 212
    .line 213
    .line 214
    sget-object v11, Lm2/w;->v:Lm2/E;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    .line 218
    .line 219
    .line 220
    sget-object v11, Lm2/w;->u:Lm2/E;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :goto_3
    iget-object v13, v1, Lm2/x1;->E:Lm2/j1;

    .line 224
    .line 225
    iget-object v13, v13, Lm2/j1;->D:Lm2/Z;

    .line 226
    .line 227
    invoke-virtual {v13}, Lm2/Z;->a()J

    .line 228
    .line 229
    .line 230
    move-result-wide v13

    .line 231
    iget-object v15, v1, Lm2/x1;->E:Lm2/j1;

    .line 232
    .line 233
    iget-object v15, v15, Lm2/j1;->E:Lm2/Z;

    .line 234
    .line 235
    invoke-virtual {v15}, Lm2/Z;->a()J

    .line 236
    .line 237
    .line 238
    move-result-wide v15

    .line 239
    iget-object v9, v1, Lm2/x1;->y:Lm2/i;

    .line 240
    .line 241
    invoke-static {v9}, Lm2/x1;->x(Lm2/t1;)V

    .line 242
    .line 243
    .line 244
    const-string v10, "select max(bundle_end_timestamp) from queue"

    .line 245
    .line 246
    invoke-virtual {v9, v10, v6, v4, v5}, Lm2/i;->D(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v9

    .line 250
    iget-object v4, v1, Lm2/x1;->y:Lm2/i;

    .line 251
    .line 252
    invoke-static {v4}, Lm2/x1;->x(Lm2/t1;)V

    .line 253
    .line 254
    .line 255
    const-string v5, "select max(timestamp) from raw_events"

    .line 256
    .line 257
    move-wide/from16 v17, v11

    .line 258
    .line 259
    const-wide/16 v11, 0x0

    .line 260
    .line 261
    invoke-virtual {v4, v5, v6, v11, v12}, Lm2/i;->D(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    cmp-long v9, v4, v11

    .line 270
    .line 271
    iget-object v10, v1, Lm2/x1;->C:Lm2/H1;

    .line 272
    .line 273
    if-nez v9, :cond_8

    .line 274
    .line 275
    :cond_7
    const-wide/16 v2, 0x0

    .line 276
    .line 277
    const-wide/16 v7, 0x0

    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :cond_8
    sub-long/2addr v4, v2

    .line 282
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    sub-long v4, v2, v4

    .line 287
    .line 288
    sub-long/2addr v13, v2

    .line 289
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v11

    .line 293
    sub-long v11, v2, v11

    .line 294
    .line 295
    sub-long/2addr v15, v2

    .line 296
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v13

    .line 300
    sub-long/2addr v2, v13

    .line 301
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v11

    .line 305
    add-long/2addr v7, v4

    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    const-wide/16 v13, 0x0

    .line 309
    .line 310
    cmp-long v0, v11, v13

    .line 311
    .line 312
    if-lez v0, :cond_9

    .line 313
    .line 314
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 315
    .line 316
    .line 317
    move-result-wide v7

    .line 318
    add-long v7, v7, v17

    .line 319
    .line 320
    :cond_9
    invoke-static {v10}, Lm2/x1;->x(Lm2/t1;)V

    .line 321
    .line 322
    .line 323
    move-wide/from16 v13, v17

    .line 324
    .line 325
    invoke-virtual {v10, v11, v12, v13, v14}, Lm2/H1;->Y(JJ)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_a

    .line 330
    .line 331
    add-long/2addr v11, v13

    .line 332
    move-wide v7, v11

    .line 333
    :cond_a
    const-wide/16 v11, 0x0

    .line 334
    .line 335
    cmp-long v0, v2, v11

    .line 336
    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    cmp-long v0, v2, v4

    .line 340
    .line 341
    if-ltz v0, :cond_b

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    .line 345
    .line 346
    .line 347
    sget-object v4, Lm2/w;->D:Lm2/E;

    .line 348
    .line 349
    invoke-virtual {v4, v6}, Lm2/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    const/4 v5, 0x0

    .line 360
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    const/16 v5, 0x14

    .line 365
    .line 366
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-ge v0, v4, :cond_7

    .line 371
    .line 372
    const-wide/16 v4, 0x1

    .line 373
    .line 374
    shl-long/2addr v4, v0

    .line 375
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    .line 376
    .line 377
    .line 378
    sget-object v9, Lm2/w;->C:Lm2/E;

    .line 379
    .line 380
    invoke-virtual {v9, v6}, Lm2/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    check-cast v9, Ljava/lang/Long;

    .line 385
    .line 386
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 387
    .line 388
    .line 389
    move-result-wide v11

    .line 390
    const-wide/16 v13, 0x0

    .line 391
    .line 392
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 393
    .line 394
    .line 395
    move-result-wide v11

    .line 396
    mul-long/2addr v11, v4

    .line 397
    add-long/2addr v7, v11

    .line 398
    cmp-long v4, v7, v2

    .line 399
    .line 400
    if-lez v4, :cond_c

    .line 401
    .line 402
    :cond_b
    const-wide/16 v2, 0x0

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :goto_5
    cmp-long v0, v7, v2

    .line 409
    .line 410
    if-nez v0, :cond_d

    .line 411
    .line 412
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const-string v2, "Next upload time is 0"

    .line 417
    .line 418
    iget-object v0, v0, Lm2/N;->J:Lm2/P;

    .line 419
    .line 420
    invoke-virtual {v0, v2}, Lm2/P;->d(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f0()Lm2/V;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lm2/V;->a()V

    .line 428
    .line 429
    .line 430
    iget-object v0, v1, Lm2/x1;->A:Lm2/s1;

    .line 431
    .line 432
    invoke-static {v0}, Lm2/x1;->x(Lm2/t1;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Lm2/s1;->y()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_d
    iget-object v0, v1, Lm2/x1;->x:Lm2/Q;

    .line 440
    .line 441
    invoke-static {v0}, Lm2/x1;->x(Lm2/t1;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lm2/Q;->A()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_f

    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const-string v2, "No network"

    .line 455
    .line 456
    iget-object v0, v0, Lm2/N;->J:Lm2/P;

    .line 457
    .line 458
    invoke-virtual {v0, v2}, Lm2/P;->d(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f0()Lm2/V;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-object v2, v0, Lm2/V;->a:Lm2/x1;

    .line 466
    .line 467
    invoke-virtual {v2}, Lm2/x1;->c0()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Lm2/x1;->g()Lm2/h0;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v3}, Lm2/h0;->r()V

    .line 475
    .line 476
    .line 477
    iget-boolean v3, v0, Lm2/V;->b:Z

    .line 478
    .line 479
    if-eqz v3, :cond_e

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_e
    iget-object v3, v2, Lm2/x1;->H:Lm2/k0;

    .line 483
    .line 484
    iget-object v3, v3, Lm2/k0;->w:Landroid/content/Context;

    .line 485
    .line 486
    new-instance v4, Landroid/content/IntentFilter;

    .line 487
    .line 488
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 489
    .line 490
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 494
    .line 495
    .line 496
    iget-object v3, v2, Lm2/x1;->x:Lm2/Q;

    .line 497
    .line 498
    invoke-static {v3}, Lm2/x1;->x(Lm2/t1;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Lm2/Q;->A()Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    iput-boolean v3, v0, Lm2/V;->c:Z

    .line 506
    .line 507
    invoke-virtual {v2}, Lm2/x1;->f()Lm2/N;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    iget-boolean v3, v0, Lm2/V;->c:Z

    .line 512
    .line 513
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iget-object v2, v2, Lm2/N;->J:Lm2/P;

    .line 518
    .line 519
    const-string v4, "Registering connectivity change receiver. Network connected"

    .line 520
    .line 521
    invoke-virtual {v2, v3, v4}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const/4 v2, 0x1

    .line 525
    iput-boolean v2, v0, Lm2/V;->b:Z

    .line 526
    .line 527
    :goto_6
    iget-object v0, v1, Lm2/x1;->A:Lm2/s1;

    .line 528
    .line 529
    invoke-static {v0}, Lm2/x1;->x(Lm2/t1;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Lm2/s1;->y()V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_f
    iget-object v0, v1, Lm2/x1;->E:Lm2/j1;

    .line 537
    .line 538
    iget-object v0, v0, Lm2/j1;->C:Lm2/Z;

    .line 539
    .line 540
    invoke-virtual {v0}, Lm2/Z;->a()J

    .line 541
    .line 542
    .line 543
    move-result-wide v2

    .line 544
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    .line 545
    .line 546
    .line 547
    sget-object v0, Lm2/w;->t:Lm2/E;

    .line 548
    .line 549
    invoke-virtual {v0, v6}, Lm2/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Ljava/lang/Long;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 556
    .line 557
    .line 558
    move-result-wide v4

    .line 559
    const-wide/16 v11, 0x0

    .line 560
    .line 561
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 562
    .line 563
    .line 564
    move-result-wide v4

    .line 565
    invoke-static {v10}, Lm2/x1;->x(Lm2/t1;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v10, v2, v3, v4, v5}, Lm2/H1;->Y(JJ)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_10

    .line 573
    .line 574
    add-long/2addr v2, v4

    .line 575
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 576
    .line 577
    .line 578
    move-result-wide v7

    .line 579
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f0()Lm2/V;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Lm2/V;->a()V

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->h()Lb2/a;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Lb2/b;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 596
    .line 597
    .line 598
    move-result-wide v2

    .line 599
    sub-long/2addr v7, v2

    .line 600
    const-wide/16 v2, 0x0

    .line 601
    .line 602
    cmp-long v0, v7, v2

    .line 603
    .line 604
    if-gtz v0, :cond_11

    .line 605
    .line 606
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    .line 607
    .line 608
    .line 609
    sget-object v0, Lm2/w;->x:Lm2/E;

    .line 610
    .line 611
    invoke-virtual {v0, v6}, Lm2/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Ljava/lang/Long;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 618
    .line 619
    .line 620
    move-result-wide v4

    .line 621
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 622
    .line 623
    .line 624
    move-result-wide v7

    .line 625
    iget-object v0, v1, Lm2/x1;->E:Lm2/j1;

    .line 626
    .line 627
    iget-object v0, v0, Lm2/j1;->D:Lm2/Z;

    .line 628
    .line 629
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->h()Lb2/a;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Lb2/b;

    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 639
    .line 640
    .line 641
    move-result-wide v2

    .line 642
    invoke-virtual {v0, v2, v3}, Lm2/Z;->b(J)V

    .line 643
    .line 644
    .line 645
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    iget-object v0, v0, Lm2/N;->J:Lm2/P;

    .line 654
    .line 655
    const-string v3, "Upload scheduled in approximately ms"

    .line 656
    .line 657
    invoke-virtual {v0, v2, v3}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v1, Lm2/x1;->A:Lm2/s1;

    .line 661
    .line 662
    invoke-static {v0}, Lm2/x1;->x(Lm2/t1;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Lm2/t1;->v()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, LL/i;->a()Landroid/content/Context;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-static {v2}, Lm2/K1;->Y(Landroid/content/Context;)Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-nez v3, :cond_12

    .line 677
    .line 678
    invoke-virtual {v0}, LL/i;->f()Lm2/N;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    const-string v4, "Receiver not registered/enabled"

    .line 683
    .line 684
    iget-object v3, v3, Lm2/N;->I:Lm2/P;

    .line 685
    .line 686
    invoke-virtual {v3, v4}, Lm2/P;->d(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    :cond_12
    invoke-static {v2}, Lm2/K1;->q0(Landroid/content/Context;)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-nez v2, :cond_13

    .line 694
    .line 695
    invoke-virtual {v0}, LL/i;->f()Lm2/N;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    const-string v3, "Service not registered/enabled"

    .line 700
    .line 701
    iget-object v2, v2, Lm2/N;->I:Lm2/P;

    .line 702
    .line 703
    invoke-virtual {v2, v3}, Lm2/P;->d(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    :cond_13
    invoke-virtual {v0}, Lm2/s1;->y()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0}, LL/i;->f()Lm2/N;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    iget-object v2, v2, Lm2/N;->J:Lm2/P;

    .line 718
    .line 719
    const-string v4, "Scheduling upload, millis"

    .line 720
    .line 721
    invoke-virtual {v2, v3, v4}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0}, LL/i;->h()Lb2/a;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    check-cast v2, Lb2/b;

    .line 729
    .line 730
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 734
    .line 735
    .line 736
    sget-object v2, Lm2/w;->y:Lm2/E;

    .line 737
    .line 738
    invoke-virtual {v2, v6}, Lm2/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    check-cast v2, Ljava/lang/Long;

    .line 743
    .line 744
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 745
    .line 746
    .line 747
    move-result-wide v2

    .line 748
    const-wide/16 v4, 0x0

    .line 749
    .line 750
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 751
    .line 752
    .line 753
    move-result-wide v2

    .line 754
    cmp-long v2, v7, v2

    .line 755
    .line 756
    if-gez v2, :cond_15

    .line 757
    .line 758
    invoke-virtual {v0}, Lm2/s1;->A()Lm2/n;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    iget-wide v2, v2, Lm2/n;->c:J

    .line 763
    .line 764
    cmp-long v2, v2, v4

    .line 765
    .line 766
    if-eqz v2, :cond_14

    .line 767
    .line 768
    goto :goto_7

    .line 769
    :cond_14
    invoke-virtual {v0}, Lm2/s1;->A()Lm2/n;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v2, v7, v8}, Lm2/n;->b(J)V

    .line 774
    .line 775
    .line 776
    :cond_15
    :goto_7
    invoke-virtual {v0}, LL/i;->a()Landroid/content/Context;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    new-instance v3, Landroid/content/ComponentName;

    .line 781
    .line 782
    const-string v4, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 783
    .line 784
    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Lm2/s1;->z()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    new-instance v4, Landroid/os/PersistableBundle;

    .line 792
    .line 793
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 794
    .line 795
    .line 796
    const-string v5, "action"

    .line 797
    .line 798
    const-string v6, "com.google.android.gms.measurement.UPLOAD"

    .line 799
    .line 800
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    .line 804
    .line 805
    invoke-direct {v5, v0, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v5, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    const/4 v3, 0x1

    .line 813
    shl-long v5, v7, v3

    .line 814
    .line 815
    invoke-virtual {v0, v5, v6}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    const-string v4, "com.google.android.gms"

    .line 828
    .line 829
    const-string v5, "UploadAlarm"

    .line 830
    .line 831
    sget-object v0, Lcom/google/android/gms/internal/measurement/U;->b:Ljava/lang/reflect/Method;

    .line 832
    .line 833
    const-string v0, "jobscheduler"

    .line 834
    .line 835
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    sget-object v6, Lcom/google/android/gms/internal/measurement/U;->b:Ljava/lang/reflect/Method;

    .line 845
    .line 846
    if-eqz v6, :cond_18

    .line 847
    .line 848
    const-string v7, "android.permission.UPDATE_DEVICE_STATS"

    .line 849
    .line 850
    invoke-virtual {v2, v7}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-eqz v2, :cond_16

    .line 855
    .line 856
    goto :goto_c

    .line 857
    :cond_16
    new-instance v2, Lcom/google/android/gms/internal/measurement/U;

    .line 858
    .line 859
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/U;-><init>(Landroid/app/job/JobScheduler;)V

    .line 860
    .line 861
    .line 862
    sget-object v0, Lcom/google/android/gms/internal/measurement/U;->c:Ljava/lang/reflect/Method;

    .line 863
    .line 864
    if-eqz v0, :cond_17

    .line 865
    .line 866
    :try_start_0
    const-class v7, Landroid/os/UserHandle;

    .line 867
    .line 868
    const/4 v8, 0x0

    .line 869
    new-array v9, v8, [Ljava/lang/Object;

    .line 870
    .line 871
    invoke-virtual {v0, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, Ljava/lang/Integer;

    .line 876
    .line 877
    if-eqz v0, :cond_17

    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 883
    goto :goto_a

    .line 884
    :catch_0
    move-exception v0

    .line 885
    goto :goto_9

    .line 886
    :catch_1
    move-exception v0

    .line 887
    goto :goto_9

    .line 888
    :cond_17
    :goto_8
    const/4 v0, 0x0

    .line 889
    goto :goto_a

    .line 890
    :goto_9
    const/4 v7, 0x6

    .line 891
    const-string v8, "JobSchedulerCompat"

    .line 892
    .line 893
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 894
    .line 895
    .line 896
    move-result v7

    .line 897
    if-eqz v7, :cond_17

    .line 898
    .line 899
    const-string v7, "myUserId invocation illegal"

    .line 900
    .line 901
    invoke-static {v8, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 902
    .line 903
    .line 904
    goto :goto_8

    .line 905
    :goto_a
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/U;->a:Landroid/app/job/JobScheduler;

    .line 906
    .line 907
    const/4 v7, 0x4

    .line 908
    :try_start_1
    new-array v7, v7, [Ljava/lang/Object;

    .line 909
    .line 910
    const/4 v8, 0x0

    .line 911
    aput-object v3, v7, v8

    .line 912
    .line 913
    const/4 v8, 0x1

    .line 914
    aput-object v4, v7, v8

    .line 915
    .line 916
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    const/4 v4, 0x2

    .line 921
    aput-object v0, v7, v4

    .line 922
    .line 923
    const/4 v0, 0x3

    .line 924
    aput-object v5, v7, v0

    .line 925
    .line 926
    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 931
    .line 932
    goto :goto_d

    .line 933
    :catch_2
    move-exception v0

    .line 934
    goto :goto_b

    .line 935
    :catch_3
    move-exception v0

    .line 936
    :goto_b
    const-string v4, "error calling scheduleAsPackage"

    .line 937
    .line 938
    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 942
    .line 943
    .line 944
    goto :goto_d

    .line 945
    :cond_18
    :goto_c
    invoke-virtual {v0, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 946
    .line 947
    .line 948
    :goto_d
    return-void

    .line 949
    :cond_19
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    const-string v2, "Nothing to upload or uploading impossible"

    .line 954
    .line 955
    iget-object v0, v0, Lm2/N;->J:Lm2/P;

    .line 956
    .line 957
    invoke-virtual {v0, v2}, Lm2/P;->d(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f0()Lm2/V;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v0}, Lm2/V;->a()V

    .line 965
    .line 966
    .line 967
    iget-object v0, v1, Lm2/x1;->A:Lm2/s1;

    .line 968
    .line 969
    invoke-static {v0}, Lm2/x1;->x(Lm2/t1;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0}, Lm2/s1;->y()V

    .line 973
    .line 974
    .line 975
    return-void
.end method

.method public final G()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm2/x1;->g()Lm2/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm2/h0;->r()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lm2/x1;->c0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm2/x1;->y:Lm2/i;

    .line 12
    .line 13
    invoke-static {v0}, Lm2/x1;->x(Lm2/t1;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "select count(1) > 0 from raw_events"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lm2/i;->h0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lm2/x1;->y:Lm2/i;

    .line 31
    .line 32
    invoke-static {v0}, Lm2/x1;->x(Lm2/t1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lm2/i;->A()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public final H(Ljava/lang/String;)Lm2/z0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm2/x1;->g()Lm2/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm2/h0;->r()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lm2/x1;->c0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm2/x1;->X:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lm2/z0;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lm2/x1;->y:Lm2/i;

    .line 22
    .line 23
    invoke-static {v1}, Lm2/x1;->x(Lm2/t1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lm2/i;->u0(Ljava/lang/String;)Lm2/z0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lm2/z0;->c:Lm2/z0;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lm2/x1;->g()Lm2/h0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lm2/h0;->r()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lm2/x1;->c0()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lm2/x1;->y:Lm2/i;

    .line 48
    .line 49
    invoke-static {v0}, Lm2/x1;->x(Lm2/t1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lm2/i;->l0(Ljava/lang/String;Lm2/z0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v1
.end method

.method public final I(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lm2/x1;->x:Lm2/Q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm2/x1;->g()Lm2/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lm2/h0;->r()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lm2/x1;->c0()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lt0/d;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-array p4, v1, [B

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_c

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lm2/N;->J:Lm2/P;

    .line 30
    .line 31
    const-string v3, "onConfigFetched. Response size"

    .line 32
    .line 33
    array-length v4, p4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4, v3}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lm2/x1;->y:Lm2/i;

    .line 42
    .line 43
    invoke-static {v2}, Lm2/x1;->x(Lm2/t1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lm2/i;->y0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object v2, p0, Lm2/x1;->y:Lm2/i;

    .line 50
    .line 51
    invoke-static {v2}, Lm2/x1;->x(Lm2/t1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lm2/i;->q0(Ljava/lang/String;)Lm2/F;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v3, 0xc8

    .line 59
    .line 60
    const/16 v4, 0x130

    .line 61
    .line 62
    if-eq p2, v3, :cond_1

    .line 63
    .line 64
    const/16 v3, 0xcc

    .line 65
    .line 66
    if-eq p2, v3, :cond_1

    .line 67
    .line 68
    if-ne p2, v4, :cond_2

    .line 69
    .line 70
    :cond_1
    if-nez p3, :cond_2

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v3, v1

    .line 75
    :goto_1
    if-nez v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p2, p2, Lm2/N;->E:Lm2/P;

    .line 82
    .line 83
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 84
    .line 85
    invoke-static {p1}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1, p3}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :catchall_1
    move-exception p1

    .line 95
    goto/16 :goto_b

    .line 96
    .line 97
    :cond_3
    iget-object v5, p0, Lm2/x1;->w:Lm2/e0;

    .line 98
    .line 99
    const/16 v6, 0x194

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    if-nez v3, :cond_7

    .line 103
    .line 104
    if-ne p2, v6, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lm2/x1;->h()Lb2/a;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    check-cast p4, Lb2/b;

    .line 112
    .line 113
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide p4

    .line 120
    invoke-virtual {v2, p4, p5}, Lm2/F;->L(J)V

    .line 121
    .line 122
    .line 123
    iget-object p4, p0, Lm2/x1;->y:Lm2/i;

    .line 124
    .line 125
    invoke-static {p4}, Lm2/x1;->x(Lm2/t1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, v2, v1}, Lm2/i;->Y(Lm2/F;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    iget-object p4, p4, Lm2/N;->J:Lm2/P;

    .line 136
    .line 137
    const-string p5, "Fetching config failed. code, error"

    .line 138
    .line 139
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p4, v0, p3, p5}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Lm2/x1;->x(Lm2/t1;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, LL/i;->r()V

    .line 150
    .line 151
    .line 152
    iget-object p3, v5, Lm2/e0;->I:Ls/b;

    .line 153
    .line 154
    invoke-virtual {p3, p1, v7}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lm2/x1;->E:Lm2/j1;

    .line 158
    .line 159
    iget-object p1, p1, Lm2/j1;->E:Lm2/Z;

    .line 160
    .line 161
    invoke-virtual {p0}, Lm2/x1;->h()Lb2/a;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    check-cast p3, Lb2/b;

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide p3

    .line 174
    invoke-virtual {p1, p3, p4}, Lm2/Z;->b(J)V

    .line 175
    .line 176
    .line 177
    const/16 p1, 0x1f7

    .line 178
    .line 179
    if-eq p2, p1, :cond_5

    .line 180
    .line 181
    const/16 p1, 0x1ad

    .line 182
    .line 183
    if-ne p2, p1, :cond_6

    .line 184
    .line 185
    :cond_5
    iget-object p1, p0, Lm2/x1;->E:Lm2/j1;

    .line 186
    .line 187
    iget-object p1, p1, Lm2/j1;->C:Lm2/Z;

    .line 188
    .line 189
    invoke-virtual {p0}, Lm2/x1;->h()Lb2/a;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Lb2/b;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide p2

    .line 202
    invoke-virtual {p1, p2, p3}, Lm2/Z;->b(J)V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-virtual {p0}, Lm2/x1;->F()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_a

    .line 209
    .line 210
    :cond_7
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x4;->a()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lm2/x1;->Q()Lm2/e;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    sget-object v3, Lm2/w;->E0:Lm2/E;

    .line 218
    .line 219
    invoke-virtual {p3, v7, v3}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 220
    .line 221
    .line 222
    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 223
    const-string v3, "ETag"

    .line 224
    .line 225
    const-string v8, "Last-Modified"

    .line 226
    .line 227
    if-eqz p3, :cond_8

    .line 228
    .line 229
    :try_start_3
    invoke-static {v8, p5}, Lm2/x1;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    invoke-static {v3, p5}, Lm2/x1;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p5

    .line 237
    goto :goto_6

    .line 238
    :cond_8
    if-eqz p5, :cond_9

    .line 239
    .line 240
    invoke-interface {p5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    check-cast p3, Ljava/util/List;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    move-object p3, v7

    .line 248
    :goto_3
    if-eqz p3, :cond_a

    .line 249
    .line 250
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-nez v8, :cond_a

    .line 255
    .line 256
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    check-cast p3, Ljava/lang/String;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    move-object p3, v7

    .line 264
    :goto_4
    if-eqz p5, :cond_b

    .line 265
    .line 266
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p5

    .line 270
    check-cast p5, Ljava/util/List;

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_b
    move-object p5, v7

    .line 274
    :goto_5
    if-eqz p5, :cond_c

    .line 275
    .line 276
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_c

    .line 281
    .line 282
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p5

    .line 286
    check-cast p5, Ljava/lang/String;

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_c
    move-object p5, v7

    .line 290
    :goto_6
    if-eq p2, v6, :cond_e

    .line 291
    .line 292
    if-ne p2, v4, :cond_d

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_d
    invoke-static {v5}, Lm2/x1;->x(Lm2/t1;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, p1, p4, p3, p5}, Lm2/e0;->F(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_e
    :goto_7
    invoke-static {v5}, Lm2/x1;->x(Lm2/t1;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, p1}, Lm2/e0;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/X0;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    if-nez p3, :cond_f

    .line 310
    .line 311
    invoke-static {v5}, Lm2/x1;->x(Lm2/t1;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, p1, v7, v7, v7}, Lm2/e0;->F(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_f
    :goto_8
    invoke-virtual {p0}, Lm2/x1;->h()Lb2/a;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    check-cast p3, Lb2/b;

    .line 322
    .line 323
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v3

    .line 330
    invoke-virtual {v2, v3, v4}, Lm2/F;->w(J)V

    .line 331
    .line 332
    .line 333
    iget-object p3, p0, Lm2/x1;->y:Lm2/i;

    .line 334
    .line 335
    invoke-static {p3}, Lm2/x1;->x(Lm2/t1;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p3, v2, v1}, Lm2/i;->Y(Lm2/F;Z)V

    .line 339
    .line 340
    .line 341
    if-ne p2, v6, :cond_10

    .line 342
    .line 343
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    iget-object p2, p2, Lm2/N;->G:Lm2/P;

    .line 348
    .line 349
    const-string p3, "Config not found. Using empty config. appId"

    .line 350
    .line 351
    invoke-virtual {p2, p1, p3}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_10
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iget-object p1, p1, Lm2/N;->J:Lm2/P;

    .line 360
    .line 361
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 362
    .line 363
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    array-length p4, p4

    .line 368
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object p4

    .line 372
    invoke-virtual {p1, p2, p4, p3}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :goto_9
    invoke-static {v0}, Lm2/x1;->x(Lm2/t1;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lm2/Q;->A()Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-eqz p1, :cond_11

    .line 383
    .line 384
    invoke-virtual {p0}, Lm2/x1;->G()Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_11

    .line 389
    .line 390
    invoke-virtual {p0}, Lm2/x1;->d0()V

    .line 391
    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_11
    invoke-virtual {p0}, Lm2/x1;->Q()Lm2/e;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    sget-object p2, Lm2/w;->A0:Lm2/E;

    .line 399
    .line 400
    invoke-virtual {p1, v7, p2}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-eqz p1, :cond_6

    .line 405
    .line 406
    invoke-static {v0}, Lm2/x1;->x(Lm2/t1;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lm2/Q;->A()Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-eqz p1, :cond_6

    .line 414
    .line 415
    iget-object p1, p0, Lm2/x1;->y:Lm2/i;

    .line 416
    .line 417
    invoke-static {p1}, Lm2/x1;->x(Lm2/t1;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Lm2/F;->f()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-virtual {p1, p2}, Lm2/i;->C0(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-eqz p1, :cond_6

    .line 429
    .line 430
    invoke-virtual {v2}, Lm2/F;->f()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p0, p1}, Lm2/x1;->R(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :goto_a
    iget-object p1, p0, Lm2/x1;->y:Lm2/i;

    .line 438
    .line 439
    invoke-static {p1}, Lm2/x1;->x(Lm2/t1;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Lm2/i;->F0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 443
    .line 444
    .line 445
    :try_start_4
    iget-object p1, p0, Lm2/x1;->y:Lm2/i;

    .line 446
    .line 447
    invoke-static {p1}, Lm2/x1;->x(Lm2/t1;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Lm2/i;->D0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 451
    .line 452
    .line 453
    iput-boolean v1, p0, Lm2/x1;->P:Z

    .line 454
    .line 455
    invoke-virtual {p0}, Lm2/x1;->D()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :goto_b
    :try_start_5
    iget-object p2, p0, Lm2/x1;->y:Lm2/i;

    .line 460
    .line 461
    invoke-static {p2}, Lm2/x1;->x(Lm2/t1;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p2}, Lm2/i;->D0()V

    .line 465
    .line 466
    .line 467
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 468
    :goto_c
    iput-boolean v1, p0, Lm2/x1;->P:Z

    .line 469
    .line 470
    invoke-virtual {p0}, Lm2/x1;->D()V

    .line 471
    .line 472
    .line 473
    throw p1
.end method

.method public final J(Lm2/d;Lm2/B1;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lm2/d;->w:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lt0/d;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lm2/d;->x:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lm2/d;->y:Lm2/G1;

    .line 15
    .line 16
    invoke-static {v0}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lm2/d;->y:Lm2/G1;

    .line 20
    .line 21
    iget-object v0, v0, Lm2/G1;->x:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lt0/d;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lm2/x1;->g()Lm2/h0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lm2/h0;->r()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lm2/x1;->c0()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lm2/x1;->Y(Lm2/B1;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-boolean v0, p2, Lm2/B1;->D:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lm2/x1;->l(Lm2/B1;)Lm2/F;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, Lm2/d;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lm2/d;-><init>(Lm2/d;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, Lm2/d;->A:Z

    .line 58
    .line 59
    iget-object v1, p0, Lm2/x1;->y:Lm2/i;

    .line 60
    .line 61
    invoke-static {v1}, Lm2/x1;->x(Lm2/t1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lm2/i;->y0()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v1, p0, Lm2/x1;->y:Lm2/i;

    .line 68
    .line 69
    invoke-static {v1}, Lm2/x1;->x(Lm2/t1;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lm2/d;->w:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lm2/d;->y:Lm2/G1;

    .line 78
    .line 79
    iget-object v3, v3, Lm2/G1;->x:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Lm2/i;->o0(Ljava/lang/String;Ljava/lang/String;)Lm2/d;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v2, p0, Lm2/x1;->H:Lm2/k0;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    :try_start_1
    iget-object v3, v1, Lm2/d;->x:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, v0, Lm2/d;->x:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v3, v3, Lm2/N;->E:Lm2/P;

    .line 104
    .line 105
    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 106
    .line 107
    iget-object v5, v2, Lm2/k0;->I:Lm2/K;

    .line 108
    .line 109
    iget-object v6, v0, Lm2/d;->y:Lm2/G1;

    .line 110
    .line 111
    iget-object v6, v6, Lm2/G1;->x:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Lm2/K;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v6, v0, Lm2/d;->x:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v7, v1, Lm2/d;->x:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v4, v5, v6, v7}, Lm2/P;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 129
    .line 130
    iget-boolean v3, v1, Lm2/d;->A:Z

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    iget-object v4, v1, Lm2/d;->x:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v4, v0, Lm2/d;->x:Ljava/lang/String;

    .line 137
    .line 138
    iget-wide v4, v1, Lm2/d;->z:J

    .line 139
    .line 140
    iput-wide v4, v0, Lm2/d;->z:J

    .line 141
    .line 142
    iget-wide v4, v1, Lm2/d;->D:J

    .line 143
    .line 144
    iput-wide v4, v0, Lm2/d;->D:J

    .line 145
    .line 146
    iget-object v4, v1, Lm2/d;->B:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v4, v0, Lm2/d;->B:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v4, v1, Lm2/d;->E:Lm2/v;

    .line 151
    .line 152
    iput-object v4, v0, Lm2/d;->E:Lm2/v;

    .line 153
    .line 154
    iput-boolean v3, v0, Lm2/d;->A:Z

    .line 155
    .line 156
    new-instance v3, Lm2/G1;

    .line 157
    .line 158
    iget-object v4, v0, Lm2/d;->y:Lm2/G1;

    .line 159
    .line 160
    iget-object v6, v4, Lm2/G1;->x:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v5, v1, Lm2/d;->y:Lm2/G1;

    .line 163
    .line 164
    iget-wide v8, v5, Lm2/G1;->y:J

    .line 165
    .line 166
    invoke-virtual {v4}, Lm2/G1;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    iget-object v1, v1, Lm2/d;->y:Lm2/G1;

    .line 171
    .line 172
    iget-object v7, v1, Lm2/G1;->B:Ljava/lang/String;

    .line 173
    .line 174
    move-object v5, v3

    .line 175
    invoke-direct/range {v5 .. v10}, Lm2/G1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iput-object v3, v0, Lm2/d;->y:Lm2/G1;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    iget-object v1, v0, Lm2/d;->B:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    new-instance p1, Lm2/G1;

    .line 190
    .line 191
    iget-object v1, v0, Lm2/d;->y:Lm2/G1;

    .line 192
    .line 193
    iget-object v4, v1, Lm2/G1;->x:Ljava/lang/String;

    .line 194
    .line 195
    iget-wide v6, v0, Lm2/d;->z:J

    .line 196
    .line 197
    invoke-virtual {v1}, Lm2/G1;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iget-object v1, v0, Lm2/d;->y:Lm2/G1;

    .line 202
    .line 203
    iget-object v5, v1, Lm2/G1;->B:Ljava/lang/String;

    .line 204
    .line 205
    move-object v3, p1

    .line 206
    invoke-direct/range {v3 .. v8}, Lm2/G1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput-object p1, v0, Lm2/d;->y:Lm2/G1;

    .line 210
    .line 211
    const/4 p1, 0x1

    .line 212
    iput-boolean p1, v0, Lm2/d;->A:Z

    .line 213
    .line 214
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lm2/d;->A:Z

    .line 215
    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    iget-object v1, v0, Lm2/d;->y:Lm2/G1;

    .line 219
    .line 220
    new-instance v10, Lm2/I1;

    .line 221
    .line 222
    iget-object v4, v0, Lm2/d;->w:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v4}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v5, v0, Lm2/d;->x:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v6, v1, Lm2/G1;->x:Ljava/lang/String;

    .line 230
    .line 231
    iget-wide v7, v1, Lm2/G1;->y:J

    .line 232
    .line 233
    invoke-virtual {v1}, Lm2/G1;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {v9}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object v3, v10

    .line 241
    invoke-direct/range {v3 .. v9}, Lm2/I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v10, Lm2/I1;->e:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v3, v10, Lm2/I1;->c:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v4, p0, Lm2/x1;->y:Lm2/i;

    .line 249
    .line 250
    invoke-static {v4}, Lm2/x1;->x(Lm2/t1;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v10}, Lm2/i;->d0(Lm2/I1;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_5

    .line 258
    .line 259
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v4, v4, Lm2/N;->I:Lm2/P;

    .line 264
    .line 265
    const-string v5, "User property updated immediately"

    .line 266
    .line 267
    iget-object v6, v0, Lm2/d;->w:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v7, v2, Lm2/k0;->I:Lm2/K;

    .line 270
    .line 271
    invoke-virtual {v7, v3}, Lm2/K;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :goto_2
    invoke-virtual {v4, v5, v6, v3, v1}, Lm2/P;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_5
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget-object v4, v4, Lm2/N;->B:Lm2/P;

    .line 284
    .line 285
    const-string v5, "(2)Too many active user properties, ignoring"

    .line 286
    .line 287
    iget-object v6, v0, Lm2/d;->w:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v6}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    iget-object v7, v2, Lm2/k0;->I:Lm2/K;

    .line 294
    .line 295
    invoke-virtual {v7, v3}, Lm2/K;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    goto :goto_2

    .line 300
    :goto_3
    if-eqz p1, :cond_6

    .line 301
    .line 302
    iget-object p1, v0, Lm2/d;->E:Lm2/v;

    .line 303
    .line 304
    if-eqz p1, :cond_6

    .line 305
    .line 306
    new-instance v1, Lm2/v;

    .line 307
    .line 308
    iget-wide v3, v0, Lm2/d;->z:J

    .line 309
    .line 310
    invoke-direct {v1, p1, v3, v4}, Lm2/v;-><init>(Lm2/v;J)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v1, p2}, Lm2/x1;->N(Lm2/v;Lm2/B1;)V

    .line 314
    .line 315
    .line 316
    :cond_6
    iget-object p1, p0, Lm2/x1;->y:Lm2/i;

    .line 317
    .line 318
    invoke-static {p1}, Lm2/x1;->x(Lm2/t1;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Lm2/i;->b0(Lm2/d;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_7

    .line 326
    .line 327
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object p1, p1, Lm2/N;->I:Lm2/P;

    .line 332
    .line 333
    const-string p2, "Conditional property added"

    .line 334
    .line 335
    iget-object v1, v0, Lm2/d;->w:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v2, v2, Lm2/k0;->I:Lm2/K;

    .line 338
    .line 339
    iget-object v3, v0, Lm2/d;->y:Lm2/G1;

    .line 340
    .line 341
    iget-object v3, v3, Lm2/G1;->x:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v2, v3}, Lm2/K;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v0, v0, Lm2/d;->y:Lm2/G1;

    .line 348
    .line 349
    invoke-virtual {v0}, Lm2/G1;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_4
    invoke-virtual {p1, p2, v1, v2, v0}, Lm2/P;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_7
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iget-object p1, p1, Lm2/N;->B:Lm2/P;

    .line 362
    .line 363
    const-string p2, "Too many conditional properties, ignoring"

    .line 364
    .line 365
    iget-object v1, v0, Lm2/d;->w:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v1}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v2, v2, Lm2/k0;->I:Lm2/K;

    .line 372
    .line 373
    iget-object v3, v0, Lm2/d;->y:Lm2/G1;

    .line 374
    .line 375
    iget-object v3, v3, Lm2/G1;->x:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Lm2/K;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iget-object v0, v0, Lm2/d;->y:Lm2/G1;

    .line 382
    .line 383
    invoke-virtual {v0}, Lm2/G1;->a()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto :goto_4

    .line 388
    :goto_5
    iget-object p1, p0, Lm2/x1;->y:Lm2/i;

    .line 389
    .line 390
    invoke-static {p1}, Lm2/x1;->x(Lm2/t1;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Lm2/i;->F0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Lm2/x1;->y:Lm2/i;

    .line 397
    .line 398
    invoke-static {p1}, Lm2/x1;->x(Lm2/t1;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Lm2/i;->D0()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :goto_6
    iget-object p2, p0, Lm2/x1;->y:Lm2/i;

    .line 406
    .line 407
    invoke-static {p2}, Lm2/x1;->x(Lm2/t1;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2}, Lm2/i;->D0()V

    .line 411
    .line 412
    .line 413
    throw p1
.end method

.method public final K(Lm2/v;Lm2/B1;)V
    .locals 10

    .line 1
    iget-object v0, p2, Lm2/B1;->w:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lt0/d;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lm2/S;->b(Lm2/v;)Lm2/S;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lm2/x1;->a0()Lm2/K1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lm2/S;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v2, p0, Lm2/x1;->y:Lm2/i;

    .line 19
    .line 20
    invoke-static {v2}, Lm2/x1;->x(Lm2/t1;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p2, Lm2/B1;->w:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, LL/i;->r()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lm2/t1;->v()V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v2}, Lm2/i;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "select parameters from default_event_params where app_id=?"

    .line 37
    .line 38
    filled-new-array {v3}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, LL/i;->f()Lm2/N;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v6, v6, Lm2/N;->J:Lm2/P;

    .line 57
    .line 58
    const-string v7, "Default event parameters not found"

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Lm2/P;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    move-object v4, v5

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :catch_0
    move-exception v6

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/4 v6, 0x0

    .line 74
    :try_start_2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 75
    .line 76
    .line 77
    move-result-object v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r1;->C()Lcom/google/android/gms/internal/measurement/q1;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7, v6}, Lm2/H1;->F(Lcom/google/android/gms/internal/measurement/H2;[B)Lcom/google/android/gms/internal/measurement/H2;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcom/google/android/gms/internal/measurement/q1;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/google/android/gms/internal/measurement/r1;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    :try_start_4
    invoke-virtual {v2}, Lm2/u1;->s()Lm2/H1;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/r1;->E()Lcom/google/android/gms/internal/measurement/R2;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, Lm2/H1;->A(Ljava/util/List;)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_0

    .line 106
    :catch_1
    move-exception v6

    .line 107
    invoke-virtual {v2}, LL/i;->f()Lm2/N;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v7, v7, Lm2/N;->B:Lm2/P;

    .line 112
    .line 113
    const-string v8, "Failed to retrieve default event parameters. appId"

    .line 114
    .line 115
    invoke-static {v3}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v7, v9, v6, v8}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :catch_2
    move-exception v6

    .line 127
    move-object v5, v4

    .line 128
    :goto_1
    :try_start_5
    invoke-virtual {v2}, LL/i;->f()Lm2/N;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v2, v2, Lm2/N;->B:Lm2/P;

    .line 133
    .line 134
    const-string v7, "Error selecting default event parameters"

    .line 135
    .line 136
    invoke-virtual {v2, v6, v7}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 137
    .line 138
    .line 139
    if-eqz v5, :cond_1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    :goto_2
    invoke-virtual {v0, v1, v4}, Lm2/K1;->J(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lm2/x1;->a0()Lm2/K1;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lm2/x1;->Q()Lm2/e;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v2, Lm2/w;->K:Lm2/E;

    .line 157
    .line 158
    invoke-virtual {v1, v3, v2}, Lm2/e;->x(Ljava/lang/String;Lm2/E;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/16 v2, 0x64

    .line 163
    .line 164
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/16 v2, 0x19

    .line 169
    .line 170
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, p1, v1}, Lm2/K1;->T(Lm2/S;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lm2/S;->a()Lm2/v;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v0, "_cmp"

    .line 182
    .line 183
    iget-object v1, p1, Lm2/v;->w:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    iget-object v0, p1, Lm2/v;->x:Lm2/u;

    .line 192
    .line 193
    iget-object v1, v0, Lm2/u;->w:Landroid/os/Bundle;

    .line 194
    .line 195
    const-string v2, "_cis"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, "referrer API v2"

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_2

    .line 208
    .line 209
    iget-object v0, v0, Lm2/u;->w:Landroid/os/Bundle;

    .line 210
    .line 211
    const-string v1, "gclid"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_2

    .line 222
    .line 223
    new-instance v0, Lm2/G1;

    .line 224
    .line 225
    const-string v4, "auto"

    .line 226
    .line 227
    const-string v3, "_lgclid"

    .line 228
    .line 229
    iget-wide v5, p1, Lm2/v;->z:J

    .line 230
    .line 231
    move-object v2, v0

    .line 232
    invoke-direct/range {v2 .. v7}, Lm2/G1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0, p2}, Lm2/x1;->y(Lm2/G1;Lm2/B1;)V

    .line 236
    .line 237
    .line 238
    :cond_2
    invoke-virtual {p0, p1, p2}, Lm2/x1;->w(Lm2/v;Lm2/B1;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :goto_3
    if-eqz v4, :cond_3

    .line 243
    .line 244
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 245
    .line 246
    .line 247
    :cond_3
    throw p1
.end method

.method public final L(Lm2/F;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lm2/x1;->g()Lm2/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm2/h0;->r()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lm2/F;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lm2/F;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lm2/F;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0xcc

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, p0

    .line 41
    invoke-virtual/range {v1 .. v6}, Lm2/x1;->I(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x4;->a()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lm2/x1;->Q()Lm2/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lm2/w;->E0:Lm2/E;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v2, v1}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lm2/x1;->x:Lm2/Q;

    .line 60
    .line 61
    iget-object v3, p0, Lm2/x1;->w:Lm2/e0;

    .line 62
    .line 63
    const-string v10, "Failed to parse config URL. Not fetching. appId"

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    const-string v5, "If-None-Match"

    .line 67
    .line 68
    const-string v6, "If-Modified-Since"

    .line 69
    .line 70
    const-string v7, "Fetching remote configuration"

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Lm2/F;->f()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v8, v8, Lm2/N;->J:Lm2/P;

    .line 86
    .line 87
    invoke-virtual {v8, v0, v7}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lm2/x1;->x(Lm2/t1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lm2/e0;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/X0;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v3}, Lm2/x1;->x(Lm2/t1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, LL/i;->r()V

    .line 101
    .line 102
    .line 103
    iget-object v8, v3, Lm2/e0;->I:Ls/b;

    .line 104
    .line 105
    invoke-virtual {v8, v0, v2}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_1

    .line 118
    .line 119
    new-instance v7, Ls/b;

    .line 120
    .line 121
    invoke-direct {v7}, Ls/k;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v6, v8}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    move-object v7, v2

    .line 129
    :goto_0
    invoke-static {v3}, Lm2/x1;->x(Lm2/t1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, LL/i;->r()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v3, Lm2/e0;->J:Ls/b;

    .line 136
    .line 137
    invoke-virtual {v3, v0, v2}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_4

    .line 148
    .line 149
    if-nez v7, :cond_2

    .line 150
    .line 151
    new-instance v2, Ls/b;

    .line 152
    .line 153
    invoke-direct {v2}, Ls/k;-><init>()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    move-object v2, v7

    .line 158
    :goto_1
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_3
    move-object v8, v2

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move-object v8, v7

    .line 164
    :goto_2
    iput-boolean v4, p0, Lm2/x1;->P:Z

    .line 165
    .line 166
    invoke-static {v1}, Lm2/x1;->x(Lm2/t1;)V

    .line 167
    .line 168
    .line 169
    new-instance v9, Lm2/z1;

    .line 170
    .line 171
    invoke-direct {v9, p0}, Lm2/z1;-><init>(Lm2/x1;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, LL/i;->r()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lm2/t1;->v()V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, Lm2/u1;->x:Lm2/x1;

    .line 181
    .line 182
    iget-object v0, v0, Lm2/x1;->F:Lm2/v1;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lm2/v1;->v(Lm2/F;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 192
    .line 193
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v1}, LL/i;->g()Lm2/h0;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v11, Lm2/U;

    .line 205
    .line 206
    invoke-virtual {p1}, Lm2/F;->f()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const/4 v7, 0x0

    .line 211
    move-object v3, v11

    .line 212
    move-object v4, v1

    .line 213
    invoke-direct/range {v3 .. v9}, Lm2/U;-><init>(Lm2/Q;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lm2/T;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v11}, Lm2/h0;->y(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catch_0
    invoke-virtual {v1}, LL/i;->f()Lm2/N;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p1}, Lm2/F;->f()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object v1, v1, Lm2/N;->B:Lm2/P;

    .line 233
    .line 234
    invoke-virtual {v1, p1, v0, v10}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_5
    iget-object v0, p0, Lm2/x1;->F:Lm2/v1;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Lm2/v1;->v(Lm2/F;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :try_start_1
    invoke-virtual {p1}, Lm2/F;->f()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v8}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v9, Ljava/net/URL;

    .line 255
    .line 256
    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    iget-object v11, v11, Lm2/N;->J:Lm2/P;

    .line 264
    .line 265
    invoke-virtual {v11, v8, v7}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3}, Lm2/x1;->x(Lm2/t1;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v8}, Lm2/e0;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/X0;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static {v3}, Lm2/x1;->x(Lm2/t1;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, LL/i;->r()V

    .line 279
    .line 280
    .line 281
    iget-object v11, v3, Lm2/e0;->I:Ls/b;

    .line 282
    .line 283
    invoke-virtual {v11, v8, v2}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    check-cast v11, Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v7, :cond_9

    .line 290
    .line 291
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-nez v7, :cond_6

    .line 296
    .line 297
    new-instance v7, Ls/b;

    .line 298
    .line 299
    invoke-direct {v7}, Ls/k;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v6, v11}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_6
    move-object v7, v2

    .line 307
    :goto_3
    invoke-static {v3}, Lm2/x1;->x(Lm2/t1;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, LL/i;->r()V

    .line 311
    .line 312
    .line 313
    iget-object v3, v3, Lm2/e0;->J:Ls/b;

    .line 314
    .line 315
    invoke-virtual {v3, v8, v2}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_8

    .line 326
    .line 327
    if-nez v7, :cond_7

    .line 328
    .line 329
    new-instance v3, Ls/b;

    .line 330
    .line 331
    invoke-direct {v3}, Ls/k;-><init>()V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_7
    move-object v3, v7

    .line 336
    :goto_4
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-object v2, v3

    .line 340
    goto :goto_5

    .line 341
    :cond_8
    move-object v2, v7

    .line 342
    :cond_9
    :goto_5
    iput-boolean v4, p0, Lm2/x1;->P:Z

    .line 343
    .line 344
    invoke-static {v1}, Lm2/x1;->x(Lm2/t1;)V

    .line 345
    .line 346
    .line 347
    new-instance v11, Lp1/i;

    .line 348
    .line 349
    const/16 v3, 0xc

    .line 350
    .line 351
    invoke-direct {v11, v3, p0}, Lp1/i;-><init>(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, LL/i;->r()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Lm2/t1;->v()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, LL/i;->g()Lm2/h0;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    new-instance v13, Lm2/U;

    .line 365
    .line 366
    const/4 v7, 0x0

    .line 367
    move-object v3, v13

    .line 368
    move-object v4, v1

    .line 369
    move-object v5, v8

    .line 370
    move-object v6, v9

    .line 371
    move-object v8, v2

    .line 372
    move-object v9, v11

    .line 373
    invoke-direct/range {v3 .. v9}, Lm2/U;-><init>(Lm2/Q;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lm2/T;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12, v13}, Lm2/h0;->y(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :catch_1
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {p1}, Lm2/F;->f()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-static {p1}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iget-object v1, v1, Lm2/N;->B:Lm2/P;

    .line 393
    .line 394
    invoke-virtual {v1, p1, v0, v10}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-void
.end method

.method public final M(Ljava/lang/String;)Lm2/B1;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lm2/x1;->y:Lm2/i;

    .line 6
    .line 7
    invoke-static {v1}, Lm2/x1;->x(Lm2/t1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lm2/i;->q0(Ljava/lang/String;)Lm2/F;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Lm2/F;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Lm2/x1;->e(Lm2/F;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static/range {p1 .. p1}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v1, Lm2/N;->B:Lm2/P;

    .line 50
    .line 51
    const-string v4, "App version does not match; dropping. appId"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v4}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    new-instance v39, Lm2/B1;

    .line 58
    .line 59
    invoke-virtual {v1}, Lm2/F;->j()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1}, Lm2/F;->h()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1}, Lm2/F;->y()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    iget-object v7, v1, Lm2/F;->a:Lm2/k0;

    .line 72
    .line 73
    iget-object v8, v7, Lm2/k0;->F:Lm2/h0;

    .line 74
    .line 75
    invoke-static {v8}, Lm2/k0;->i(Lm2/x0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lm2/h0;->r()V

    .line 79
    .line 80
    .line 81
    iget-object v8, v1, Lm2/F;->l:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v9, v7, Lm2/k0;->F:Lm2/h0;

    .line 84
    .line 85
    invoke-static {v9}, Lm2/k0;->i(Lm2/x0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Lm2/h0;->r()V

    .line 89
    .line 90
    .line 91
    iget-wide v9, v1, Lm2/F;->m:J

    .line 92
    .line 93
    iget-object v11, v7, Lm2/k0;->F:Lm2/h0;

    .line 94
    .line 95
    invoke-static {v11}, Lm2/k0;->i(Lm2/x0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Lm2/h0;->r()V

    .line 99
    .line 100
    .line 101
    iget-wide v13, v1, Lm2/F;->n:J

    .line 102
    .line 103
    iget-object v11, v7, Lm2/k0;->F:Lm2/h0;

    .line 104
    .line 105
    invoke-static {v11}, Lm2/k0;->i(Lm2/x0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11}, Lm2/h0;->r()V

    .line 109
    .line 110
    .line 111
    iget-boolean v15, v1, Lm2/F;->o:Z

    .line 112
    .line 113
    invoke-virtual {v1}, Lm2/F;->i()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v19

    .line 117
    iget-object v11, v7, Lm2/k0;->F:Lm2/h0;

    .line 118
    .line 119
    invoke-static {v11}, Lm2/k0;->i(Lm2/x0;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Lm2/h0;->r()V

    .line 123
    .line 124
    .line 125
    iget-object v11, v7, Lm2/k0;->F:Lm2/h0;

    .line 126
    .line 127
    invoke-static {v11}, Lm2/k0;->i(Lm2/x0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11}, Lm2/h0;->r()V

    .line 131
    .line 132
    .line 133
    iget-boolean v11, v1, Lm2/F;->p:Z

    .line 134
    .line 135
    invoke-virtual {v1}, Lm2/F;->d()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v21

    .line 139
    invoke-virtual {v1}, Lm2/F;->U()Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v22

    .line 143
    invoke-virtual {v1}, Lm2/F;->N()J

    .line 144
    .line 145
    .line 146
    move-result-wide v23

    .line 147
    iget-object v12, v7, Lm2/k0;->F:Lm2/h0;

    .line 148
    .line 149
    invoke-static {v12}, Lm2/k0;->i(Lm2/x0;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12}, Lm2/h0;->r()V

    .line 153
    .line 154
    .line 155
    iget-object v12, v1, Lm2/F;->t:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p1}, Lm2/x1;->H(Ljava/lang/String;)Lm2/z0;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    invoke-virtual/range {v16 .. v16}, Lm2/z0;->m()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v26

    .line 165
    invoke-virtual {v1}, Lm2/F;->o()Z

    .line 166
    .line 167
    .line 168
    move-result v29

    .line 169
    iget-object v0, v7, Lm2/k0;->F:Lm2/h0;

    .line 170
    .line 171
    invoke-static {v0}, Lm2/k0;->i(Lm2/x0;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lm2/h0;->r()V

    .line 175
    .line 176
    .line 177
    move-wide/from16 v16, v13

    .line 178
    .line 179
    move v0, v15

    .line 180
    iget-wide v14, v1, Lm2/F;->w:J

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p1}, Lm2/x1;->H(Ljava/lang/String;)Lm2/z0;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    move/from16 v25, v11

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p1}, Lm2/x1;->O(Ljava/lang/String;)Lm2/o;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    iget-object v11, v11, Lm2/o;->b:Ljava/lang/String;

    .line 193
    .line 194
    move-object/from16 v30, v11

    .line 195
    .line 196
    iget-object v11, v7, Lm2/k0;->F:Lm2/h0;

    .line 197
    .line 198
    invoke-static {v11}, Lm2/k0;->i(Lm2/x0;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, Lm2/h0;->r()V

    .line 202
    .line 203
    .line 204
    iget v11, v1, Lm2/F;->y:I

    .line 205
    .line 206
    iget-object v7, v7, Lm2/k0;->F:Lm2/h0;

    .line 207
    .line 208
    invoke-static {v7}, Lm2/k0;->i(Lm2/x0;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Lm2/h0;->r()V

    .line 212
    .line 213
    .line 214
    move-wide/from16 v31, v14

    .line 215
    .line 216
    iget-wide v14, v1, Lm2/F;->C:J

    .line 217
    .line 218
    invoke-virtual {v1}, Lm2/F;->l()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v37

    .line 222
    invoke-virtual {v1}, Lm2/F;->k()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v38

    .line 226
    const-string v27, ""

    .line 227
    .line 228
    const/16 v28, 0x0

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    move-object/from16 v33, v12

    .line 232
    .line 233
    move-object v12, v1

    .line 234
    const/4 v1, 0x0

    .line 235
    move-wide/from16 v42, v14

    .line 236
    .line 237
    move-wide/from16 v34, v16

    .line 238
    .line 239
    move-wide/from16 v40, v31

    .line 240
    .line 241
    move v14, v1

    .line 242
    const-wide/16 v16, 0x0

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    iget v1, v13, Lm2/z0;->b:I

    .line 249
    .line 250
    move/from16 v32, v1

    .line 251
    .line 252
    move-object/from16 v1, v39

    .line 253
    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    move-object v7, v8

    .line 257
    move-wide v8, v9

    .line 258
    move/from16 v44, v11

    .line 259
    .line 260
    move-object/from16 v36, v30

    .line 261
    .line 262
    move-wide/from16 v10, v34

    .line 263
    .line 264
    move v13, v0

    .line 265
    move-object/from16 v15, v19

    .line 266
    .line 267
    move/from16 v19, v25

    .line 268
    .line 269
    move-object/from16 v25, v33

    .line 270
    .line 271
    move-wide/from16 v30, v40

    .line 272
    .line 273
    move-object/from16 v33, v36

    .line 274
    .line 275
    move/from16 v34, v44

    .line 276
    .line 277
    move-wide/from16 v35, v42

    .line 278
    .line 279
    invoke-direct/range {v1 .. v38}, Lm2/B1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v39

    .line 283
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v1, "No app data available; dropping"

    .line 288
    .line 289
    iget-object v0, v0, Lm2/N;->I:Lm2/P;

    .line 290
    .line 291
    invoke-virtual {v0, v2, v1}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object v3
.end method

.method public final N(Lm2/v;Lm2/B1;)V
    .locals 63

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "events"

    const-string v5, "_sno"

    invoke-static/range {p2 .. p2}, Lt0/d;->m(Ljava/lang/Object;)V

    iget-object v6, v3, Lm2/B1;->R:Ljava/lang/String;

    iget-wide v7, v3, Lm2/B1;->A:J

    iget-object v9, v3, Lm2/B1;->T:Ljava/lang/String;

    iget-object v10, v3, Lm2/B1;->y:Ljava/lang/String;

    iget-object v11, v3, Lm2/B1;->z:Ljava/lang/String;

    iget-object v12, v3, Lm2/B1;->w:Ljava/lang/String;

    invoke-static {v12}, Lt0/d;->g(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->g()Lm2/h0;

    move-result-object v15

    invoke-virtual {v15}, Lm2/h0;->r()V

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->c0()V

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Z()Lm2/H1;

    .line 2
    iget-object v15, v3, Lm2/B1;->x:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    move-wide/from16 v17, v13

    iget-object v13, v3, Lm2/B1;->M:Ljava/lang/String;

    if-eqz v16, :cond_0

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v14, v3, Lm2/B1;->D:Z

    if-nez v14, :cond_1

    invoke-virtual {v1, v3}, Lm2/x1;->l(Lm2/B1;)Lm2/F;

    return-void

    :cond_1
    move/from16 v16, v14

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->X()Lm2/e0;

    move-result-object v14

    move-object/from16 v32, v13

    iget-object v13, v3, Lm2/B1;->w:Ljava/lang/String;

    move-object/from16 v33, v6

    iget-object v6, v2, Lm2/v;->w:Ljava/lang/String;

    invoke-virtual {v14, v13, v6}, Lm2/e0;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    const/16 v34, 0x1

    move-object/from16 v35, v15

    const-string v15, "_err"

    move-wide/from16 v36, v7

    iget-object v7, v1, Lm2/x1;->c0:Lm2/z1;

    iget-object v8, v1, Lm2/x1;->H:Lm2/k0;

    move-object/from16 v38, v9

    if-eqz v14, :cond_6

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    move-result-object v3

    invoke-virtual {v3}, Lm2/N;->D()Lm2/P;

    move-result-object v3

    invoke-static {v13}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    move-result-object v4

    invoke-virtual {v8}, Lm2/k0;->p()Lm2/K;

    move-result-object v5

    invoke-virtual {v5, v6}, Lm2/K;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "Dropping blocked event. appId"

    invoke-virtual {v3, v4, v5, v8}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->X()Lm2/e0;

    move-result-object v3

    .line 4
    const-string v4, "measurement.upload.blacklist_internal"

    invoke-virtual {v3, v13, v4}, Lm2/e0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 5
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->X()Lm2/e0;

    move-result-object v3

    .line 6
    const-string v5, "measurement.upload.blacklist_public"

    invoke-virtual {v3, v13, v5}, Lm2/e0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v34, 0x0

    :cond_3
    :goto_0
    if-nez v34, :cond_4

    .line 7
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->a0()Lm2/K1;

    const/16 v21, 0xb

    const-string v22, "_ev"

    iget-object v2, v2, Lm2/v;->w:Ljava/lang/String;

    const/16 v24, 0x0

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    move-object/from16 v23, v2

    invoke-static/range {v19 .. v24}, Lm2/K1;->V(Lm2/J1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v34, :cond_5

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v2

    invoke-virtual {v2, v13}, Lm2/i;->q0(Ljava/lang/String;)Lm2/F;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 8
    iget-object v3, v2, Lm2/F;->a:Lm2/k0;

    iget-object v4, v3, Lm2/k0;->F:Lm2/h0;

    .line 9
    invoke-static {v4}, Lm2/k0;->i(Lm2/x0;)V

    .line 10
    invoke-virtual {v4}, Lm2/h0;->r()V

    iget-wide v4, v2, Lm2/F;->S:J

    .line 11
    iget-object v3, v3, Lm2/k0;->F:Lm2/h0;

    .line 12
    invoke-static {v3}, Lm2/k0;->i(Lm2/x0;)V

    .line 13
    invoke-virtual {v3}, Lm2/h0;->r()V

    iget-wide v6, v2, Lm2/F;->R:J

    .line 14
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->h()Lb2/a;

    move-result-object v5

    check-cast v5, Lb2/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 16
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    sget-object v5, Lm2/w;->A:Lm2/E;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lm2/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    iget-object v3, v3, Lm2/N;->I:Lm2/P;

    invoke-virtual {v3, v4}, Lm2/P;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lm2/x1;->L(Lm2/F;)V

    :cond_5
    return-void

    :cond_6
    invoke-static/range {p1 .. p1}, Lm2/S;->b(Lm2/v;)Lm2/S;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->a0()Lm2/K1;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v9, Lm2/w;->K:Lm2/E;

    .line 18
    invoke-virtual {v14, v13, v9}, Lm2/e;->x(Ljava/lang/String;Lm2/E;)I

    move-result v9

    const/16 v14, 0x64

    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/16 v14, 0x19

    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 19
    invoke-virtual {v6, v2, v9}, Lm2/K1;->T(Lm2/S;I)V

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    move-result-object v6

    sget-object v9, Lm2/w;->S:Lm2/E;

    .line 20
    invoke-virtual {v6, v13, v9}, Lm2/e;->x(Ljava/lang/String;Lm2/E;)I

    move-result v6

    const/16 v9, 0x23

    .line 21
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/16 v9, 0xa

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 22
    new-instance v9, Ljava/util/TreeSet;

    iget-object v14, v2, Lm2/S;->d:Ljava/lang/Object;

    check-cast v14, Landroid/os/Bundle;

    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-direct {v9, v14}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v19, v9

    const-string v9, "items"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->a0()Lm2/K1;

    move-result-object v9

    move-object/from16 v39, v10

    iget-object v10, v2, Lm2/S;->d:Ljava/lang/Object;

    check-cast v10, Landroid/os/Bundle;

    invoke-virtual {v10, v14}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v10

    invoke-virtual {v9, v10, v6}, Lm2/K1;->W([Landroid/os/Parcelable;I)V

    goto :goto_2

    :cond_7
    move-object/from16 v39, v10

    :goto_2
    move-object/from16 v9, v19

    move-object/from16 v10, v39

    goto :goto_1

    :cond_8
    move-object/from16 v39, v10

    invoke-virtual {v2}, Lm2/S;->a()Lm2/v;

    move-result-object v2

    iget-object v6, v2, Lm2/v;->y:Ljava/lang/String;

    iget-object v9, v2, Lm2/v;->w:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    move-result-object v10

    const/4 v14, 0x2

    invoke-virtual {v10, v14}, Lm2/N;->z(I)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    move-result-object v10

    invoke-virtual {v10}, Lm2/N;->C()Lm2/P;

    move-result-object v10

    invoke-virtual {v8}, Lm2/k0;->p()Lm2/K;

    move-result-object v14

    invoke-virtual {v14, v2}, Lm2/K;->d(Lm2/v;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v40, v11

    const-string v11, "Logging event"

    invoke-virtual {v10, v14, v11}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object/from16 v40, v11

    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->a()V

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    move-result-object v10

    sget-object v11, Lm2/w;->C0:Lm2/E;

    invoke-virtual {v10, v11}, Lm2/e;->v(Lm2/E;)Z

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v10

    invoke-virtual {v10}, Lm2/i;->y0()V

    :try_start_0
    invoke-virtual {v1, v3}, Lm2/x1;->l(Lm2/B1;)Lm2/F;

    const-string v10, "ecommerce_purchase"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "refund"

    if-nez v10, :cond_b

    :try_start_1
    const-string v10, "purchase"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v8, v1

    :goto_4
    move-object v1, v0

    goto/16 :goto_35

    :cond_b
    :goto_5
    move/from16 v10, v34

    :goto_6
    const-string v14, "_iap"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v41, v4

    const-string v4, "value"

    iget-object v1, v2, Lm2/v;->x:Lm2/u;

    if-nez v14, :cond_d

    if-eqz v10, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v46, v1

    move-object/from16 v43, v4

    move-object/from16 v42, v5

    move-object/from16 v44, v6

    move-object/from16 v45, v12

    move-object v10, v15

    goto/16 :goto_13

    :cond_d
    :goto_7
    :try_start_2
    const-string v14, "currency"

    move-object/from16 v42, v5

    .line 23
    iget-object v5, v1, Lm2/u;->w:Landroid/os/Bundle;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :try_start_3
    invoke-virtual {v5, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 25
    iget-object v14, v1, Lm2/u;->w:Landroid/os/Bundle;

    if-eqz v10, :cond_10

    :try_start_4
    invoke-virtual {v1}, Lm2/u;->b()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    const-wide v22, 0x412e848000000000L    # 1000000.0

    mul-double v20, v20, v22

    const-wide/16 v24, 0x0

    cmpl-double v10, v20, v24

    if-nez v10, :cond_e

    move-object v10, v15

    .line 26
    invoke-virtual {v14, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    long-to-double v14, v14

    mul-double v20, v14, v22

    goto :goto_9

    :goto_8
    move-object/from16 v8, p0

    goto :goto_4

    :cond_e
    move-object v10, v15

    :goto_9
    const-wide/high16 v14, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v14, v20, v14

    if-gtz v14, :cond_f

    const-wide/high16 v14, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v14, v20, v14

    if-ltz v14, :cond_f

    .line 27
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    neg-long v14, v14

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    move-result-object v1

    invoke-virtual {v1}, Lm2/N;->D()Lm2/P;

    move-result-object v1

    const-string v2, "Data lost. Currency value is too big. appId"

    invoke-static {v13}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    move-result-object v3

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v1

    invoke-virtual {v1}, Lm2/i;->F0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v1

    invoke-virtual {v1}, Lm2/i;->D0()V

    return-void

    :cond_10
    move-object v10, v15

    .line 28
    :try_start_5
    invoke-virtual {v14, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    .line 29
    :cond_11
    :goto_a
    :try_start_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_15

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "[A-Z]{3}"

    invoke-virtual {v5, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v43, v4

    const-string v4, "_ltv_"

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v5

    invoke-virtual {v5, v13, v4}, Lm2/i;->r0(Ljava/lang/String;Ljava/lang/String;)Lm2/I1;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v5, v5, Lm2/I1;->e:Ljava/lang/Object;

    instance-of v11, v5, Ljava/lang/Long;

    if-nez v11, :cond_12

    goto :goto_c

    :cond_12
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    new-instance v5, Lm2/I1;

    iget-object v11, v2, Lm2/v;->y:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->h()Lb2/a;

    move-result-object v21
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    check-cast v21, Lb2/b;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    add-long v19, v19, v14

    .line 31
    :try_start_8
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    move-object/from16 v19, v5

    move-object/from16 v20, v13

    move-object/from16 v21, v11

    move-object/from16 v22, v4

    invoke-direct/range {v19 .. v25}, Lm2/I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v46, v1

    move-object/from16 v44, v6

    move-object/from16 v45, v12

    goto/16 :goto_12

    :catchall_2
    move-exception v0

    :goto_b
    move-object v1, v0

    move-object/from16 v8, p0

    goto/16 :goto_35

    :cond_13
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    move-result-object v11

    sget-object v3, Lm2/w;->G:Lm2/E;

    invoke-virtual {v11, v13, v3}, Lm2/e;->x(Ljava/lang/String;Lm2/E;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v13}, Lt0/d;->g(Ljava/lang/String;)V

    invoke-virtual {v5}, LL/i;->r()V

    invoke-virtual {v5}, Lm2/t1;->v()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v5}, Lm2/i;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v44, v6

    :try_start_a
    invoke-virtual {v5}, LL/i;->n()Lm2/e;

    move-result-object v6
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 v45, v12

    :try_start_b
    sget-object v12, Lm2/w;->k1:Lm2/E;

    invoke-virtual {v6, v12}, Lm2/e;->v(Lm2/E;)Z

    move-result v6

    if-eqz v6, :cond_14

    const-string v6, "and name like \'!_ltv!_%\' escape \'!\'"

    goto :goto_e

    :catch_0
    move-exception v0

    move-object/from16 v46, v1

    :goto_d
    move-object v1, v0

    goto :goto_10

    :cond_14
    const-string v6, "and name like \'_ltv_%\' "

    :goto_e
    new-instance v12, Ljava/lang/StringBuilder;
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object/from16 v46, v1

    :try_start_c
    const-string v1, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? "

    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "order by set_timestamp desc limit ?,10);"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v13, v6, v12

    aput-object v13, v6, v34

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x2

    aput-object v3, v6, v12

    invoke-virtual {v11, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    move-object/from16 v46, v1

    :goto_f
    move-object/from16 v45, v12

    goto :goto_d

    :catch_3
    move-exception v0

    move-object/from16 v46, v1

    move-object/from16 v44, v6

    goto :goto_f

    :goto_10
    :try_start_d
    invoke-virtual {v5}, LL/i;->f()Lm2/N;

    move-result-object v3

    invoke-virtual {v3}, Lm2/N;->B()Lm2/P;

    move-result-object v3

    const-string v5, "Error pruning currencies. appId"

    invoke-static {v13}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    move-result-object v6

    invoke-virtual {v3, v6, v1, v5}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_11
    new-instance v5, Lm2/I1;

    iget-object v1, v2, Lm2/v;->y:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->h()Lb2/a;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    check-cast v3, Lb2/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 33
    :try_start_f
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    move-object/from16 v19, v5

    move-object/from16 v20, v13

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    invoke-direct/range {v19 .. v25}, Lm2/I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v1

    invoke-virtual {v1, v5}, Lm2/i;->d0(Lm2/I1;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    move-result-object v1

    invoke-virtual {v1}, Lm2/N;->B()Lm2/P;

    move-result-object v1

    const-string v3, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v13}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    move-result-object v4

    invoke-virtual {v8}, Lm2/k0;->p()Lm2/K;

    move-result-object v6

    iget-object v11, v5, Lm2/I1;->c:Ljava/lang/String;

    invoke-virtual {v6, v11}, Lm2/K;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lm2/I1;->e:Ljava/lang/Object;

    invoke-virtual {v1, v3, v4, v6, v5}, Lm2/P;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->a0()Lm2/K1;

    const/16 v21, 0x9

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    invoke-static/range {v19 .. v24}, Lm2/K1;->V(Lm2/J1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_13

    :catchall_3
    move-exception v0

    goto/16 :goto_b

    :cond_15
    move-object/from16 v46, v1

    move-object/from16 v43, v4

    move-object/from16 v44, v6

    move-object/from16 v45, v12

    :cond_16
    :goto_13
    invoke-static {v9}, Lm2/K1;->x0(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->a0()Lm2/K1;

    invoke-static/range {v46 .. v46}, Lm2/K1;->y(Lm2/u;)J

    move-result-wide v4

    const-wide/16 v10, 0x1

    add-long v23, v4, v10

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->e0()J

    move-result-wide v20

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v25, 0x1

    move-object/from16 v22, v13

    move/from16 v26, v1

    move/from16 v28, v3

    invoke-virtual/range {v19 .. v31}, Lm2/i;->K(JLjava/lang/String;JZZZZZZZ)Lm2/k;

    move-result-object v4

    iget-wide v5, v4, Lm2/k;->b:J

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    .line 34
    sget-object v12, Lm2/w;->l:Lm2/E;

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Lm2/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    int-to-long v14, v12

    sub-long/2addr v5, v14

    const-wide/16 v14, 0x0

    cmp-long v12, v5, v14

    const-wide/16 v19, 0x3e8

    if-lez v12, :cond_18

    .line 35
    :try_start_11
    rem-long v5, v5, v19

    cmp-long v1, v5, v10

    if-nez v1, :cond_17

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    move-result-object v1

    invoke-virtual {v1}, Lm2/N;->B()Lm2/P;

    move-result-object v1

    const-string v2, "Data loss. Too many events logged. appId, count"

    invoke-static {v13}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    move-result-object v3

    iget-wide v4, v4, Lm2/k;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v1

    invoke-virtual {v1}, Lm2/i;->F0()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v1

    invoke-virtual {v1}, Lm2/i;->D0()V

    return-void

    :cond_18
    if-eqz v1, :cond_1a

    :try_start_12
    iget-wide v5, v4, Lm2/k;->a:J

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    sget-object v12, Lm2/w;->n:Lm2/E;

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Lm2/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v5, v10

    cmp-long v10, v5, v14

    if-lez v10, :cond_1a

    rem-long v5, v5, v19

    const-wide/16 v8, 0x1

    cmp-long v1, v5, v8

    if-nez v1, :cond_19

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    move-result-object v1

    invoke-virtual {v1}, Lm2/N;->B()Lm2/P;

    move-result-object v1

    const-string v3, "Data loss. Too many public events logged. appId, count"

    invoke-static {v13}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    move-result-object v5

    iget-wide v8, v4, Lm2/k;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v5, v4, v3}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->a0()Lm2/K1;

    const-string v22, "_ev"

    iget-object v1, v2, Lm2/v;->w:Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v21, 0x10

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    move-object/from16 v23, v1

    invoke-static/range {v19 .. v24}, Lm2/K1;->V(Lm2/J1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v1

    invoke-virtual {v1}, Lm2/i;->F0()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v1

    invoke-virtual {v1}, Lm2/i;->D0()V

    return-void

    :cond_1a
    if-eqz v3, :cond_1c

    :try_start_13
    iget-wide v5, v4, Lm2/k;->d:J

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    move-result-object v3

    sget-object v10, Lm2/w;->m:Lm2/E;

    move-object/from16 v11, v45

    invoke-virtual {v3, v11, v10}, Lm2/e;->x(Ljava/lang/String;Lm2/E;)I

    move-result v3

    const v10, 0xf4240

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v10, 0x0

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object v12, v7

    move-object v10, v8

    int-to-long v7, v3

    sub-long/2addr v5, v7

    cmp-long v3, v5, v14

    if-lez v3, :cond_1d

    const-wide/16 v7, 0x1

    cmp-long v1, v5, v7

    if-nez v1, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    move-result-object v1

    invoke-virtual {v1}, Lm2/N;->B()Lm2/P;

    move-result-object v1

    const-string v2, "Too many error events logged. appId, count"

    invoke-static {v13}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    move-result-object v3

    iget-wide v4, v4, Lm2/k;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v1

    invoke-virtual {v1}, Lm2/i;->F0()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v1

    invoke-virtual {v1}, Lm2/i;->D0()V

    return-void

    :cond_1c
    move-object v12, v7

    move-object v10, v8

    move-object/from16 v11, v45

    :cond_1d
    :try_start_14
    invoke-virtual/range {v46 .. v46}, Lm2/u;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->a0()Lm2/K1;

    move-result-object v4

    const-string v5, "_o"

    move-object/from16 v6, v44

    invoke-virtual {v4, v3, v5, v6}, Lm2/K1;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->a0()Lm2/K1;

    move-result-object v4

    move-object/from16 v5, p2

    iget-object v7, v5, Lm2/B1;->a0:Ljava/lang/String;

    invoke-virtual {v4, v13, v7}, Lm2/K1;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    const-string v7, "_r"

    if-eqz v4, :cond_1e

    :try_start_15
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->a0()Lm2/K1;

    move-result-object v4

    const-string v8, "_dbg"

    const-wide/16 v19, 0x1

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v4, v3, v8, v14}, Lm2/K1;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->a0()Lm2/K1;

    move-result-object v4

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v3, v7, v8}, Lm2/K1;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    const-string v4, "_s"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v4

    move-object/from16 v8, v42

    invoke-virtual {v4, v11, v8}, Lm2/i;->r0(Ljava/lang/String;Ljava/lang/String;)Lm2/I1;

    move-result-object v4

    if-eqz v4, :cond_1f

    iget-object v14, v4, Lm2/I1;->e:Ljava/lang/Object;

    instance-of v14, v14, Ljava/lang/Long;

    if-eqz v14, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->a0()Lm2/K1;

    move-result-object v14

    iget-object v4, v4, Lm2/I1;->e:Ljava/lang/Object;

    invoke-virtual {v14, v3, v8, v4}, Lm2/K1;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    move-result-object v4

    sget-object v8, Lm2/w;->i1:Lm2/E;

    invoke-virtual {v4, v8}, Lm2/e;->v(Lm2/E;)Z

    move-result v4

    if-eqz v4, :cond_20

    const-string v4, "am"

    invoke-static {v6, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const-string v4, "_ai"

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    move-object/from16 v4, v43

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_20

    instance-of v8, v6, Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    if-eqz v8, :cond_20

    :try_start_16
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :catch_4
    :cond_20
    :try_start_17
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v4

    invoke-virtual {v4, v13}, Lm2/i;->C(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v4, v8, v14

    if-lez v4, :cond_21

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    move-result-object v4

    invoke-virtual {v4}, Lm2/N;->D()Lm2/P;

    move-result-object v4

    const-string v6, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v13}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    move-result-object v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v14, v8, v6}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_21
    new-instance v4, Lm2/t;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    move-object/from16 v6, p0

    :try_start_18
    iget-object v8, v6, Lm2/x1;->H:Lm2/k0;

    iget-object v9, v2, Lm2/v;->y:Ljava/lang/String;

    iget-object v14, v2, Lm2/v;->w:Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    move-object v15, v7

    :try_start_19
    iget-wide v6, v2, Lm2/v;->z:J

    const-wide/16 v26, 0x0

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-wide/from16 v24, v6

    move-object/from16 v28, v3

    invoke-direct/range {v19 .. v28}, Lm2/t;-><init>(Lm2/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v2, v4, Lm2/t;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    move-object/from16 v6, v41

    .line 36
    :try_start_1a
    invoke-virtual {v3, v6, v13, v2}, Lm2/i;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lm2/s;

    move-result-object v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    if-nez v3, :cond_23

    .line 37
    :try_start_1b
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v3

    invoke-virtual {v3, v13}, Lm2/i;->n0(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    move-result-object v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :try_start_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v9, Lm2/w;->J:Lm2/E;

    .line 39
    invoke-virtual {v3, v13, v9}, Lm2/e;->x(Ljava/lang/String;Lm2/E;)I

    move-result v3

    const/16 v14, 0x7d0

    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v14, 0x1f4

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    move-object/from16 v20, v15

    int-to-long v14, v3

    cmp-long v3, v7, v14

    if-ltz v3, :cond_22

    if-eqz v1, :cond_22

    .line 40
    :try_start_1d
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    move-result-object v1

    invoke-virtual {v1}, Lm2/N;->B()Lm2/P;

    move-result-object v1

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v13}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    move-result-object v4

    invoke-virtual {v10}, Lm2/k0;->p()Lm2/K;

    move-result-object v5

    invoke-virtual {v5, v2}, Lm2/K;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    move-result-object v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    :try_start_1e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v5, v13, v9}, Lm2/e;->x(Ljava/lang/String;Lm2/E;)I

    move-result v5

    const/16 v6, 0x7d0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/16 v6, 0x1f4

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 42
    :try_start_1f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v2, v5}, Lm2/P;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->a0()Lm2/K1;

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    invoke-static/range {v19 .. v24}, Lm2/K1;->V(Lm2/J1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v1

    invoke-virtual {v1}, Lm2/i;->D0()V

    return-void

    :catchall_4
    move-exception v0

    goto/16 :goto_b

    :cond_22
    :try_start_20
    new-instance v1, Lm2/s;

    iget-wide v7, v4, Lm2/t;->d:J

    invoke-direct {v1, v13, v2, v7, v8}, Lm2/s;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v21, v10

    move-object/from16 v19, v11

    goto :goto_14

    :catchall_5
    move-exception v0

    goto/16 :goto_b

    :cond_23
    move-object/from16 v20, v15

    iget-wide v1, v3, Lm2/s;->f:J

    invoke-virtual {v4, v10, v1, v2}, Lm2/t;->a(Lm2/k0;J)Lm2/t;

    move-result-object v4

    iget-wide v1, v4, Lm2/t;->d:J

    .line 43
    new-instance v7, Lm2/s;

    iget-object v8, v3, Lm2/s;->j:Ljava/lang/Long;

    iget-object v9, v3, Lm2/s;->k:Ljava/lang/Boolean;

    iget-object v13, v3, Lm2/s;->a:Ljava/lang/String;

    iget-object v14, v3, Lm2/s;->b:Ljava/lang/String;

    move-object v15, v4

    iget-wide v4, v3, Lm2/s;->c:J

    move-object/from16 v21, v10

    move-object/from16 v19, v11

    iget-wide v10, v3, Lm2/s;->d:J

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    iget-wide v8, v3, Lm2/s;->e:J

    move-wide/from16 v24, v1

    iget-wide v1, v3, Lm2/s;->g:J

    move-object/from16 v26, v15

    iget-object v15, v3, Lm2/s;->h:Ljava/lang/Long;

    iget-object v3, v3, Lm2/s;->i:Ljava/lang/Long;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    move-object/from16 v46, v7

    move-object/from16 v47, v13

    move-object/from16 v48, v14

    move-wide/from16 v49, v4

    move-wide/from16 v51, v10

    move-wide/from16 v53, v8

    move-wide/from16 v55, v24

    move-wide/from16 v57, v1

    move-object/from16 v59, v15

    move-object/from16 v60, v3

    move-object/from16 v61, v22

    move-object/from16 v62, v23

    :try_start_21
    invoke-direct/range {v46 .. v62}, Lm2/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    move-object v1, v7

    move-object/from16 v4, v26

    .line 44
    :goto_14
    :try_start_22
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    .line 45
    :try_start_23
    invoke-virtual {v2, v6, v1}, Lm2/i;->U(Ljava/lang/String;Lm2/s;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    .line 46
    :try_start_24
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->g()Lm2/h0;

    move-result-object v1

    invoke-virtual {v1}, Lm2/h0;->r()V

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->c0()V

    iget-object v1, v4, Lm2/t;->a:Ljava/lang/String;

    invoke-static {v1}, Lt0/d;->g(Ljava/lang/String;)V

    iget-object v1, v4, Lm2/t;->a:Ljava/lang/String;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lt0/d;->c(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/A1;->c2()Lcom/google/android/gms/internal/measurement/z1;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    .line 48
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/A1;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    :try_start_25
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/A1;->n1(Lcom/google/android/gms/internal/measurement/A1;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    .line 49
    :try_start_26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/A1;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    :try_start_27
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/A1;->S1(Lcom/google/android/gms/internal/measurement/A1;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 50
    :try_start_28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    if-nez v3, :cond_24

    .line 51
    :try_start_29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/A1;->i0(Lcom/google/android/gms/internal/measurement/A1;Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    goto :goto_15

    :catchall_6
    move-exception v0

    goto/16 :goto_b

    .line 52
    :cond_24
    :goto_15
    :try_start_2a
    invoke-static/range {v40 .. v40}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    if-nez v3, :cond_25

    .line 53
    :try_start_2b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/A1;

    move-object/from16 v5, v40

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/A1;->W0(Lcom/google/android/gms/internal/measurement/A1;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    goto :goto_16

    :catchall_7
    move-exception v0

    goto/16 :goto_b

    :cond_25
    move-object/from16 v5, v40

    .line 54
    :goto_16
    :try_start_2c
    invoke-static/range {v39 .. v39}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    if-nez v3, :cond_26

    .line 55
    :try_start_2d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/A1;

    move-object/from16 v6, v39

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/A1;->d1(Lcom/google/android/gms/internal/measurement/A1;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    goto :goto_17

    :catchall_8
    move-exception v0

    goto/16 :goto_b

    :cond_26
    move-object/from16 v6, v39

    .line 56
    :goto_17
    :try_start_2e
    invoke-static/range {v38 .. v38}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    if-nez v3, :cond_27

    .line 57
    :try_start_2f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/A1;

    move-object/from16 v7, v38

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/measurement/A1;->W1(Lcom/google/android/gms/internal/measurement/A1;Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_9

    goto :goto_18

    :catchall_9
    move-exception v0

    goto/16 :goto_b

    :cond_27
    move-object/from16 v7, v38

    :goto_18
    const-wide/32 v8, -0x80000000

    move-object/from16 v3, p2

    .line 58
    iget-wide v10, v3, Lm2/B1;->F:J

    cmp-long v8, v10, v8

    if-eqz v8, :cond_28

    long-to-int v8, v10

    .line 59
    :try_start_30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v9, v1, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/measurement/A1;->U0(Lcom/google/android/gms/internal/measurement/A1;I)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    goto :goto_19

    :catchall_a
    move-exception v0

    goto/16 :goto_b

    .line 60
    :cond_28
    :goto_19
    :try_start_31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/A1;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1

    move-wide/from16 v13, v36

    :try_start_32
    invoke-static {v8, v13, v14}, Lcom/google/android/gms/internal/measurement/A1;->h1(Lcom/google/android/gms/internal/measurement/A1;J)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_d

    .line 61
    :try_start_33
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1

    if-nez v8, :cond_29

    .line 62
    :try_start_34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/A1;

    move-object/from16 v9, v35

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/A1;->M1(Lcom/google/android/gms/internal/measurement/A1;Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_b

    goto :goto_1a

    :catchall_b
    move-exception v0

    goto/16 :goto_b

    :cond_29
    move-object/from16 v9, v35

    .line 63
    :goto_1a
    :try_start_35
    invoke-static {v2}, Lt0/d;->m(Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1

    move-object/from16 v8, p0

    :try_start_36
    invoke-virtual {v8, v2}, Lm2/x1;->H(Ljava/lang/String;)Lm2/z0;

    move-result-object v15

    move-object/from16 v38, v7

    move-wide/from16 v36, v13

    move-object/from16 v7, v33

    const/16 v13, 0x64

    .line 64
    invoke-static {v13, v7}, Lm2/z0;->d(ILjava/lang/String;)Lm2/z0;

    move-result-object v14

    .line 65
    invoke-virtual {v15, v14}, Lm2/z0;->e(Lm2/z0;)Lm2/z0;

    move-result-object v13

    invoke-virtual {v13}, Lm2/z0;->l()Ljava/lang/String;

    move-result-object v14

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v15, v1, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v15, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v15, v14}, Lcom/google/android/gms/internal/measurement/A1;->m1(Lcom/google/android/gms/internal/measurement/A1;Ljava/lang/String;)V

    .line 67
    iget-object v14, v1, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v14, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/A1;->M()Ljava/lang/String;

    move-result-object v14

    .line 68
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_2a

    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2a

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v14, v1, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v14, Lcom/google/android/gms/internal/measurement/A1;

    move-object/from16 v15, v32

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/measurement/A1;->A(Lcom/google/android/gms/internal/measurement/A1;Ljava/lang/String;)V

    goto :goto_1b

    :catchall_c
    move-exception v0

    goto/16 :goto_4

    .line 70
    :cond_2a
    :goto_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J4;->a()V

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    move-result-object v14

    sget-object v15, Lm2/w;->G0:Lm2/E;

    invoke-virtual {v14, v2, v15}, Lm2/e;->C(Ljava/lang/String;Lm2/E;)Z

    move-result v14

    if-eqz v14, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->a0()Lm2/K1;

    .line 71
    sget-object v14, Lm2/w;->d0:Lm2/E;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lm2/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 72
    const-string v15, "*"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2c

    const-string v15, ","

    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2b

    goto :goto_1c

    :cond_2b
    move-object/from16 v40, v5

    goto/16 :goto_25

    .line 73
    :cond_2c
    :goto_1c
    iget v14, v3, Lm2/B1;->Y:I

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/measurement/z1;->t(I)V

    iget-wide v14, v3, Lm2/B1;->Z:J

    move-object/from16 v40, v5

    .line 74
    sget-object v5, Lm2/y0;->x:Lm2/y0;

    invoke-virtual {v13, v5}, Lm2/z0;->i(Lm2/y0;)Z

    move-result v5

    if-nez v5, :cond_2d

    const-wide/16 v22, 0x0

    cmp-long v5, v14, v22

    if-eqz v5, :cond_2d

    const-wide/16 v22, -0x2

    and-long v13, v14, v22

    const-wide/16 v22, 0x20

    or-long v14, v13, v22

    :cond_2d
    const-wide/16 v22, 0x1

    cmp-long v5, v14, v22

    if-nez v5, :cond_2e

    move/from16 v5, v34

    goto :goto_1d

    :cond_2e
    const/4 v5, 0x0

    .line 75
    :goto_1d
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/z1;->o(Z)V

    const-wide/16 v24, 0x0

    cmp-long v5, v14, v24

    if-eqz v5, :cond_36

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l1;->p()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v5

    and-long v26, v14, v22

    cmp-long v13, v26, v24

    if-eqz v13, :cond_2f

    move/from16 v13, v34

    goto :goto_1e

    :cond_2f
    const/4 v13, 0x0

    :goto_1e
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/measurement/k1;->m(Z)V

    const-wide/16 v22, 0x2

    and-long v22, v14, v22

    cmp-long v13, v22, v24

    if-eqz v13, :cond_30

    move/from16 v13, v34

    goto :goto_1f

    :cond_30
    const/4 v13, 0x0

    :goto_1f
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/measurement/k1;->o(Z)V

    const-wide/16 v22, 0x4

    and-long v22, v14, v22

    cmp-long v13, v22, v24

    if-eqz v13, :cond_31

    move/from16 v13, v34

    goto :goto_20

    :cond_31
    const/4 v13, 0x0

    :goto_20
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/measurement/k1;->p(Z)V

    const-wide/16 v22, 0x8

    and-long v22, v14, v22

    cmp-long v13, v22, v24

    if-eqz v13, :cond_32

    move/from16 v13, v34

    goto :goto_21

    :cond_32
    const/4 v13, 0x0

    :goto_21
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/measurement/k1;->q(Z)V

    const-wide/16 v22, 0x10

    and-long v22, v14, v22

    cmp-long v13, v22, v24

    if-eqz v13, :cond_33

    move/from16 v13, v34

    goto :goto_22

    :cond_33
    const/4 v13, 0x0

    :goto_22
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/measurement/k1;->l(Z)V

    const-wide/16 v22, 0x20

    and-long v22, v14, v22

    cmp-long v13, v22, v24

    if-eqz v13, :cond_34

    move/from16 v13, v34

    goto :goto_23

    :cond_34
    const/4 v13, 0x0

    :goto_23
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/measurement/k1;->k(Z)V

    const-wide/16 v22, 0x40

    and-long v13, v14, v22

    cmp-long v13, v13, v24

    if-eqz v13, :cond_35

    move/from16 v13, v34

    goto :goto_24

    :cond_35
    const/4 v13, 0x0

    :goto_24
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/measurement/k1;->n(Z)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/z1;->l(Lcom/google/android/gms/internal/measurement/l1;)V

    :cond_36
    :goto_25
    iget-wide v13, v3, Lm2/B1;->B:J

    const-wide/16 v22, 0x0

    cmp-long v5, v13, v22

    if-eqz v5, :cond_37

    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v5, v13, v14}, Lcom/google/android/gms/internal/measurement/A1;->M0(Lcom/google/android/gms/internal/measurement/A1;J)V

    .line 77
    :cond_37
    iget-wide v13, v3, Lm2/B1;->O:J

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v5, v13, v14}, Lcom/google/android/gms/internal/measurement/A1;->V0(Lcom/google/android/gms/internal/measurement/A1;J)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Z()Lm2/H1;

    move-result-object v5

    invoke-virtual {v5}, Lm2/H1;->e0()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_38

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/z1;->s(Ljava/util/ArrayList;)V

    :cond_38
    invoke-virtual {v8, v2}, Lm2/x1;->H(Ljava/lang/String;)Lm2/z0;

    move-result-object v5

    const/16 v13, 0x64

    .line 80
    invoke-static {v13, v7}, Lm2/z0;->d(ILjava/lang/String;)Lm2/z0;

    move-result-object v7

    .line 81
    invoke-virtual {v5, v7}, Lm2/z0;->e(Lm2/z0;)Lm2/z0;

    move-result-object v5

    .line 82
    sget-object v7, Lm2/y0;->x:Lm2/y0;

    invoke-virtual {v5, v7}, Lm2/z0;->i(Lm2/y0;)Z

    move-result v13
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_c

    .line 83
    iget-boolean v14, v3, Lm2/B1;->K:Z

    if-eqz v13, :cond_3f

    if-eqz v14, :cond_3f

    :try_start_37
    iget-object v13, v8, Lm2/x1;->E:Lm2/j1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {v5, v7}, Lm2/z0;->i(Lm2/y0;)Z

    move-result v15

    if-eqz v15, :cond_39

    .line 85
    invoke-virtual {v13, v2}, Lm2/j1;->z(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v13

    move-wide/from16 v22, v10

    goto :goto_26

    :cond_39
    new-instance v13, Landroid/util/Pair;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-wide/from16 v22, v10

    const-string v10, ""

    invoke-direct {v13, v10, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    :goto_26
    iget-object v10, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3e

    if-eqz v14, :cond_3e

    iget-object v10, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v11, v1, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v11, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v11, v10}, Lcom/google/android/gms/internal/measurement/A1;->U1(Lcom/google/android/gms/internal/measurement/A1;Ljava/lang/String;)V

    .line 88
    iget-object v10, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v10, :cond_3a

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v11, v1, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v11, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v11, v10}, Lcom/google/android/gms/internal/measurement/A1;->P0(Lcom/google/android/gms/internal/measurement/A1;Z)V

    .line 90
    :cond_3a
    iget-object v10, v4, Lm2/t;->b:Ljava/lang/String;

    const-string v11, "_fx"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3e

    iget-object v10, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const-string v11, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v10

    invoke-virtual {v10, v2}, Lm2/i;->q0(Ljava/lang/String;)Lm2/F;

    move-result-object v10
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_c

    if-eqz v10, :cond_3e

    iget-object v11, v10, Lm2/F;->a:Lm2/k0;

    .line 91
    :try_start_38
    iget-object v13, v11, Lm2/k0;->F:Lm2/h0;

    .line 92
    invoke-static {v13}, Lm2/k0;->i(Lm2/x0;)V

    .line 93
    invoke-virtual {v13}, Lm2/h0;->r()V

    iget-boolean v13, v10, Lm2/F;->z:Z

    if-eqz v13, :cond_3e

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 94
    invoke-virtual {v8, v2, v15, v13, v13}, Lm2/x1;->t(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    move-result-object v15

    move-object/from16 v19, v4

    sget-object v4, Lm2/w;->V0:Lm2/E;

    invoke-virtual {v15, v4}, Lm2/e;->v(Lm2/E;)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 95
    iget-object v4, v11, Lm2/k0;->F:Lm2/h0;

    .line 96
    invoke-static {v4}, Lm2/k0;->i(Lm2/x0;)V

    .line 97
    invoke-virtual {v4}, Lm2/h0;->r()V

    iget-object v4, v10, Lm2/F;->A:Ljava/lang/Long;

    if-eqz v4, :cond_3b

    .line 98
    const-string v15, "_pfo"

    move-object/from16 v39, v6

    move-object/from16 p1, v7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v24, v5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-virtual {v13, v15, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_27

    :cond_3b
    move-object/from16 v24, v5

    move-object/from16 v39, v6

    move-object/from16 p1, v7

    .line 99
    :goto_27
    iget-object v4, v11, Lm2/k0;->F:Lm2/h0;

    .line 100
    invoke-static {v4}, Lm2/k0;->i(Lm2/x0;)V

    .line 101
    invoke-virtual {v4}, Lm2/h0;->r()V

    iget-object v4, v10, Lm2/F;->B:Ljava/lang/Long;

    if-eqz v4, :cond_3c

    .line 102
    const-string v5, "_uwa"

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v13, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3c
    :goto_28
    move-object/from16 v6, v20

    const-wide/16 v4, 0x1

    goto :goto_29

    :cond_3d
    move-object/from16 v24, v5

    move-object/from16 v39, v6

    move-object/from16 p1, v7

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    move-result-object v4

    sget-object v5, Lm2/w;->U0:Lm2/E;

    invoke-virtual {v4, v5}, Lm2/e;->v(Lm2/E;)Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v4

    invoke-virtual {v4, v2}, Lm2/i;->m0(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    const-string v6, "_pfo"

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v13, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_28

    :goto_29
    invoke-virtual {v13, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "_fx"

    invoke-virtual {v12, v2, v4, v13}, Lm2/z1;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2b

    :cond_3e
    move-object/from16 v19, v4

    move-object/from16 v24, v5

    move-object/from16 v39, v6

    move-object/from16 p1, v7

    :goto_2a
    move-object/from16 v6, v20

    goto :goto_2b

    :cond_3f
    move-object/from16 v19, v4

    move-object/from16 v24, v5

    move-object/from16 v39, v6

    move-object/from16 p1, v7

    move-wide/from16 v22, v10

    goto :goto_2a

    :goto_2b
    invoke-virtual/range {v21 .. v21}, Lm2/k0;->n()Lm2/p;

    move-result-object v4

    invoke-virtual {v4}, Lm2/x0;->s()V

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/A1;->x1(Lcom/google/android/gms/internal/measurement/A1;Ljava/lang/String;)V

    .line 104
    invoke-virtual/range {v21 .. v21}, Lm2/k0;->n()Lm2/p;

    move-result-object v4

    invoke-virtual {v4}, Lm2/x0;->s()V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/A1;->Q1(Lcom/google/android/gms/internal/measurement/A1;Ljava/lang/String;)V

    .line 106
    invoke-virtual/range {v21 .. v21}, Lm2/k0;->n()Lm2/p;

    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lm2/x0;->s()V

    .line 108
    iget-wide v4, v4, Lm2/p;->y:J

    long-to-int v4, v4

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/A1;->v1(Lcom/google/android/gms/internal/measurement/A1;I)V

    .line 110
    invoke-virtual/range {v21 .. v21}, Lm2/k0;->n()Lm2/p;

    move-result-object v4

    .line 111
    invoke-virtual {v4}, Lm2/x0;->s()V

    .line 112
    iget-object v4, v4, Lm2/p;->z:Ljava/lang/String;

    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/A1;->Y1(Lcom/google/android/gms/internal/measurement/A1;Ljava/lang/String;)V

    .line 114
    iget-wide v4, v3, Lm2/B1;->V:J

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/A1;->A1(Lcom/google/android/gms/internal/measurement/A1;J)V

    .line 116
    invoke-virtual/range {v21 .. v21}, Lm2/k0;->j()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z1;->z()Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_40

    goto :goto_2c

    .line 117
    :cond_40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/A1;->B1(Lcom/google/android/gms/internal/measurement/A1;Ljava/lang/String;)V

    throw v4

    .line 118
    :cond_41
    :goto_2c
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v4

    invoke-virtual {v4, v2}, Lm2/i;->q0(Ljava/lang/String;)Lm2/F;

    move-result-object v4

    if-nez v4, :cond_43

    new-instance v4, Lm2/F;

    move-object/from16 v5, v21

    invoke-direct {v4, v5, v2}, Lm2/F;-><init>(Lm2/k0;Ljava/lang/String;)V

    move-object/from16 v5, v24

    invoke-virtual {v8, v5}, Lm2/x1;->j(Lm2/z0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lm2/F;->r(Ljava/lang/String;)V

    iget-object v7, v3, Lm2/B1;->G:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lm2/F;->A(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lm2/F;->C(Ljava/lang/String;)V

    move-object/from16 v7, p1

    .line 119
    invoke-virtual {v5, v7}, Lm2/z0;->i(Lm2/y0;)Z

    move-result v7

    if-eqz v7, :cond_42

    .line 120
    iget-object v7, v8, Lm2/x1;->E:Lm2/j1;

    invoke-virtual {v7, v2, v14}, Lm2/j1;->y(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lm2/F;->G(Ljava/lang/String;)V

    :cond_42
    const-wide/16 v9, 0x0

    invoke-virtual {v4, v9, v10}, Lm2/F;->Q(J)V

    invoke-virtual {v4, v9, v10}, Lm2/F;->R(J)V

    invoke-virtual {v4, v9, v10}, Lm2/F;->P(J)V

    move-object/from16 v7, v39

    invoke-virtual {v4, v7}, Lm2/F;->x(Ljava/lang/String;)V

    move-wide/from16 v9, v22

    invoke-virtual {v4, v9, v10}, Lm2/F;->q(J)V

    move-object/from16 v7, v40

    invoke-virtual {v4, v7}, Lm2/F;->v(Ljava/lang/String;)V

    move-wide/from16 v9, v36

    invoke-virtual {v4, v9, v10}, Lm2/F;->M(J)V

    iget-wide v9, v3, Lm2/B1;->B:J

    invoke-virtual {v4, v9, v10}, Lm2/F;->J(J)V

    move/from16 v7, v16

    invoke-virtual {v4, v7}, Lm2/F;->s(Z)V

    iget-wide v9, v3, Lm2/B1;->O:J

    invoke-virtual {v4, v9, v10}, Lm2/F;->K(J)V

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v3, v4, v12}, Lm2/i;->Y(Lm2/F;Z)V

    goto :goto_2d

    :cond_43
    move-object/from16 v5, v24

    const/4 v12, 0x0

    :goto_2d
    invoke-virtual {v5}, Lm2/z0;->n()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-virtual {v4}, Lm2/F;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_44

    invoke-virtual {v4}, Lm2/F;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/measurement/A1;->N0(Lcom/google/android/gms/internal/measurement/A1;Ljava/lang/String;)V

    .line 122
    :cond_44
    invoke-virtual {v4}, Lm2/F;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_45

    invoke-virtual {v4}, Lm2/F;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/measurement/A1;->I1(Lcom/google/android/gms/internal/measurement/A1;Ljava/lang/String;)V

    .line 124
    :cond_45
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lm2/i;->x0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move v3, v12

    :goto_2e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_4c

    invoke-static {}, Lcom/google/android/gms/internal/measurement/H1;->B()Lcom/google/android/gms/internal/measurement/G1;

    move-result-object v5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm2/I1;

    iget-object v7, v7, Lm2/I1;->c:Ljava/lang/String;

    .line 125
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    .line 126
    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/H1;

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/H1;->s(Lcom/google/android/gms/internal/measurement/H1;Ljava/lang/String;)V

    .line 127
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm2/I1;

    iget-wide v9, v7, Lm2/I1;->d:J

    .line 128
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/H1;

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/measurement/H1;->w(Lcom/google/android/gms/internal/measurement/H1;J)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Z()Lm2/H1;

    move-result-object v7

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm2/I1;

    iget-object v9, v9, Lm2/I1;->e:Ljava/lang/Object;

    .line 130
    invoke-static {v9}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    .line 132
    iget-object v10, v5, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v10, Lcom/google/android/gms/internal/measurement/H1;

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/H1;->z(Lcom/google/android/gms/internal/measurement/H1;)V

    .line 133
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v10, v5, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v10, Lcom/google/android/gms/internal/measurement/H1;

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/H1;->v(Lcom/google/android/gms/internal/measurement/H1;)V

    .line 134
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v10, v5, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v10, Lcom/google/android/gms/internal/measurement/H1;

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/H1;->t(Lcom/google/android/gms/internal/measurement/H1;)V

    .line 135
    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_46

    check-cast v9, Ljava/lang/String;

    .line 136
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/H1;

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/measurement/H1;->x(Lcom/google/android/gms/internal/measurement/H1;Ljava/lang/String;)V

    goto :goto_2f

    .line 137
    :cond_46
    instance-of v10, v9, Ljava/lang/Long;

    if-eqz v10, :cond_47

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 138
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/H1;

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/measurement/H1;->r(Lcom/google/android/gms/internal/measurement/H1;J)V

    goto :goto_2f

    .line 139
    :cond_47
    instance-of v10, v9, Ljava/lang/Double;

    if-eqz v10, :cond_48

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 140
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/H1;

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/measurement/H1;->q(Lcom/google/android/gms/internal/measurement/H1;D)V

    goto :goto_2f

    .line 141
    :cond_48
    invoke-virtual {v7}, LL/i;->f()Lm2/N;

    move-result-object v7

    const-string v10, "Ignoring invalid (type) user attribute value"

    iget-object v7, v7, Lm2/N;->B:Lm2/P;

    invoke-virtual {v7, v9, v10}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    :goto_2f
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/z1;->m(Lcom/google/android/gms/internal/measurement/G1;)V

    const-string v5, "_sid"

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm2/I1;

    iget-object v7, v7, Lm2/I1;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 143
    iget-object v5, v4, Lm2/F;->a:Lm2/k0;

    iget-object v5, v5, Lm2/k0;->F:Lm2/h0;

    .line 144
    invoke-static {v5}, Lm2/k0;->i(Lm2/x0;)V

    .line 145
    invoke-virtual {v5}, Lm2/h0;->r()V

    iget-wide v9, v4, Lm2/F;->x:J

    const-wide/16 v13, 0x0

    cmp-long v5, v9, v13

    if-eqz v5, :cond_4a

    .line 146
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Z()Lm2/H1;

    move-result-object v5

    .line 147
    invoke-static/range {v38 .. v38}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_49

    move-object/from16 v9, v38

    const-wide/16 v14, 0x0

    goto :goto_30

    :cond_49
    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    move-object/from16 v9, v38

    invoke-virtual {v9, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {v5, v7}, Lm2/H1;->z([B)J

    move-result-wide v14

    .line 148
    :goto_30
    iget-object v5, v4, Lm2/F;->a:Lm2/k0;

    iget-object v5, v5, Lm2/k0;->F:Lm2/h0;

    .line 149
    invoke-static {v5}, Lm2/k0;->i(Lm2/x0;)V

    .line 150
    invoke-virtual {v5}, Lm2/h0;->r()V

    iget-wide v10, v4, Lm2/F;->x:J

    cmp-long v5, v14, v10

    if-eqz v5, :cond_4b

    .line 151
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/A1;->H1(Lcom/google/android/gms/internal/measurement/A1;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_c

    goto :goto_31

    :cond_4a
    move-object/from16 v9, v38

    :cond_4b
    :goto_31
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v38, v9

    goto/16 :goto_2e

    .line 152
    :cond_4c
    :try_start_39
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v2, v3}, Lm2/i;->B(Lcom/google/android/gms/internal/measurement/A1;)J

    move-result-wide v1
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_5
    .catchall {:try_start_39 .. :try_end_39} :catchall_c

    :try_start_3a
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v3

    move-object/from16 v4, v19

    iget-object v5, v4, Lm2/t;->f:Lm2/u;

    if-eqz v5, :cond_4f

    invoke-virtual {v5}, Lm2/u;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4d
    move-object v7, v5

    check-cast v7, Landroidx/datastore/preferences/protobuf/w0;

    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/w0;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4e

    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/w0;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4d

    :goto_32
    move/from16 v12, v34

    goto :goto_33

    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->X()Lm2/e0;

    move-result-object v5

    iget-object v6, v4, Lm2/t;->a:Ljava/lang/String;

    iget-object v7, v4, Lm2/t;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lm2/e0;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->e0()J

    move-result-wide v20

    iget-object v6, v4, Lm2/t;->a:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v6

    invoke-virtual/range {v19 .. v26}, Lm2/i;->L(JLjava/lang/String;ZZZZ)Lm2/k;

    move-result-object v6

    if-eqz v5, :cond_4f

    iget-wide v5, v6, Lm2/k;->e:J

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    move-result-object v7

    iget-object v9, v4, Lm2/t;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    sget-object v10, Lm2/w;->p:Lm2/E;

    invoke-virtual {v7, v9, v10}, Lm2/e;->x(Ljava/lang/String;Lm2/E;)I

    move-result v7

    int-to-long v9, v7

    cmp-long v5, v5, v9

    if-gez v5, :cond_4f

    goto :goto_32

    .line 154
    :cond_4f
    :goto_33
    invoke-virtual {v3, v4, v1, v2, v12}, Lm2/i;->c0(Lm2/t;JZ)Z

    move-result v1

    if-eqz v1, :cond_50

    const-wide/16 v1, 0x0

    iput-wide v1, v8, Lm2/x1;->K:J

    goto :goto_34

    :catch_5
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    move-result-object v3

    invoke-virtual {v3}, Lm2/N;->B()Lm2/P;

    move-result-object v3

    const-string v4, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z1;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    move-result-object v1

    invoke-virtual {v3, v1, v2, v4}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_50
    :goto_34
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v1

    invoke-virtual {v1}, Lm2/i;->F0()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_c

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v1

    invoke-virtual {v1}, Lm2/i;->D0()V

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->F()V

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    move-result-object v1

    invoke-virtual {v1}, Lm2/N;->C()Lm2/P;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v17

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Background event processing time, ms"

    invoke-virtual {v1, v2, v3}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catchall_d
    move-exception v0

    goto/16 :goto_8

    :catchall_e
    move-exception v0

    move-object v8, v6

    goto/16 :goto_4

    :goto_35
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v2

    invoke-virtual {v2}, Lm2/i;->D0()V

    throw v1
.end method

.method public final O(Ljava/lang/String;)Lm2/o;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm2/x1;->g()Lm2/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm2/h0;->r()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lm2/x1;->c0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm2/x1;->Y:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lm2/o;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lm2/x1;->y:Lm2/i;

    .line 22
    .line 23
    invoke-static {v1}, Lm2/x1;->x(Lm2/t1;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LL/i;->r()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lm2/t1;->v()V

    .line 33
    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Lm2/i;->G(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lm2/o;->c(Ljava/lang/String;)Lm2/o;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v1
.end method

.method public final P(Lm2/B1;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "_sysu"

    .line 6
    .line 7
    const-string v4, "_sys"

    .line 8
    .line 9
    const-string v5, "_pfo"

    .line 10
    .line 11
    const-string v6, "com.android.vending"

    .line 12
    .line 13
    const-string v0, "_npa"

    .line 14
    .line 15
    const-string v7, "_uwa"

    .line 16
    .line 17
    const-string v8, "app_id=?"

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->g()Lm2/h0;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9}, Lm2/h0;->r()V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->c0()V

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v9, v2, Lm2/B1;->w:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v9}, Lt0/d;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lm2/x1;->Y(Lm2/B1;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-nez v10, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v10, v1, Lm2/x1;->y:Lm2/i;

    .line 45
    .line 46
    invoke-static {v10}, Lm2/x1;->x(Lm2/t1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v9}, Lm2/i;->q0(Ljava/lang/String;)Lm2/F;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const/4 v11, 0x0

    .line 54
    const-wide/16 v12, 0x0

    .line 55
    .line 56
    iget-object v14, v2, Lm2/B1;->x:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    invoke-virtual {v10}, Lm2/F;->j()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-eqz v15, :cond_1

    .line 69
    .line 70
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    if-nez v15, :cond_1

    .line 75
    .line 76
    invoke-virtual {v10, v12, v13}, Lm2/F;->w(J)V

    .line 77
    .line 78
    .line 79
    iget-object v15, v1, Lm2/x1;->y:Lm2/i;

    .line 80
    .line 81
    invoke-static {v15}, Lm2/x1;->x(Lm2/t1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15, v10, v11}, Lm2/i;->Y(Lm2/F;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v10, v1, Lm2/x1;->w:Lm2/e0;

    .line 88
    .line 89
    invoke-static {v10}, Lm2/x1;->x(Lm2/t1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, LL/i;->r()V

    .line 93
    .line 94
    .line 95
    iget-object v10, v10, Lm2/e0;->D:Ls/b;

    .line 96
    .line 97
    invoke-virtual {v10, v9}, Ls/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-boolean v10, v2, Lm2/B1;->D:Z

    .line 101
    .line 102
    if-nez v10, :cond_2

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p1}, Lm2/x1;->l(Lm2/B1;)Lm2/F;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    move-object v10, v3

    .line 109
    move-object v15, v4

    .line 110
    iget-wide v3, v2, Lm2/B1;->I:J

    .line 111
    .line 112
    cmp-long v16, v3, v12

    .line 113
    .line 114
    if-nez v16, :cond_3

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->h()Lb2/a;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lb2/b;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    :cond_3
    iget-object v12, v1, Lm2/x1;->H:Lm2/k0;

    .line 130
    .line 131
    invoke-virtual {v12}, Lm2/k0;->n()Lm2/p;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    iget-object v12, v12, Lm2/k0;->w:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v13}, LL/i;->r()V

    .line 138
    .line 139
    .line 140
    const/4 v13, 0x1

    .line 141
    iget v11, v2, Lm2/B1;->J:I

    .line 142
    .line 143
    if-eqz v11, :cond_4

    .line 144
    .line 145
    if-eq v11, v13, :cond_4

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    move-object/from16 v22, v15

    .line 152
    .line 153
    invoke-static {v9}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    iget-object v13, v13, Lm2/N;->E:Lm2/P;

    .line 162
    .line 163
    move-object/from16 v23, v12

    .line 164
    .line 165
    const-string v12, "Incorrect app type, assuming installed app. appId, appType"

    .line 166
    .line 167
    invoke-virtual {v13, v15, v11, v12}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    goto :goto_0

    .line 172
    :cond_4
    move-object/from16 v23, v12

    .line 173
    .line 174
    move-object/from16 v22, v15

    .line 175
    .line 176
    :goto_0
    iget-object v12, v1, Lm2/x1;->y:Lm2/i;

    .line 177
    .line 178
    invoke-static {v12}, Lm2/x1;->x(Lm2/t1;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12}, Lm2/i;->y0()V

    .line 182
    .line 183
    .line 184
    :try_start_0
    iget-object v12, v1, Lm2/x1;->y:Lm2/i;

    .line 185
    .line 186
    invoke-static {v12}, Lm2/x1;->x(Lm2/t1;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v9, v0}, Lm2/i;->r0(Ljava/lang/String;Ljava/lang/String;)Lm2/I1;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-static/range {p1 .. p1}, Lm2/x1;->W(Lm2/B1;)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    move-object v15, v5

    .line 198
    move-object/from16 v24, v6

    .line 199
    .line 200
    if-eqz v12, :cond_5

    .line 201
    .line 202
    const-string v5, "auto"

    .line 203
    .line 204
    iget-object v6, v12, Lm2/I1;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_9

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    goto/16 :goto_1a

    .line 215
    .line 216
    :cond_5
    :goto_1
    if-eqz v13, :cond_8

    .line 217
    .line 218
    new-instance v0, Lm2/G1;

    .line 219
    .line 220
    const-string v17, "_npa"

    .line 221
    .line 222
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_6

    .line 227
    .line 228
    const-wide/16 v5, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    const-wide/16 v5, 0x0

    .line 232
    .line 233
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v21

    .line 237
    const-string v18, "auto"

    .line 238
    .line 239
    move-object/from16 v16, v0

    .line 240
    .line 241
    move-wide/from16 v19, v3

    .line 242
    .line 243
    invoke-direct/range {v16 .. v21}, Lm2/G1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    if-eqz v12, :cond_7

    .line 247
    .line 248
    iget-object v5, v12, Lm2/I1;->e:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v6, v0, Lm2/G1;->z:Ljava/lang/Long;

    .line 251
    .line 252
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_9

    .line 257
    .line 258
    :cond_7
    invoke-virtual {v1, v0, v2}, Lm2/x1;->y(Lm2/G1;Lm2/B1;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_8
    if-eqz v12, :cond_9

    .line 263
    .line 264
    invoke-virtual {v1, v0, v2}, Lm2/x1;->s(Ljava/lang/String;Lm2/B1;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    :goto_3
    iget-object v0, v1, Lm2/x1;->y:Lm2/i;

    .line 268
    .line 269
    invoke-static {v0}, Lm2/x1;->x(Lm2/t1;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v9}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v9}, Lm2/i;->q0(Ljava/lang/String;)Lm2/F;

    .line 276
    .line 277
    .line 278
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    const-string v5, "events"

    .line 280
    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->a0()Lm2/K1;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lm2/F;->j()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    iget-object v13, v2, Lm2/B1;->M:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v0}, Lm2/F;->d()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v14, v12, v13, v6}, Lm2/K1;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_b

    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    iget-object v6, v6, Lm2/N;->E:Lm2/P;

    .line 307
    .line 308
    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    .line 309
    .line 310
    invoke-virtual {v0}, Lm2/F;->f()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-static {v13}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-virtual {v6, v13, v12}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v6, v1, Lm2/x1;->y:Lm2/i;

    .line 322
    .line 323
    invoke-static {v6}, Lm2/x1;->x(Lm2/t1;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lm2/F;->f()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-virtual {v6}, Lm2/t1;->v()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, LL/i;->r()V

    .line 334
    .line 335
    .line 336
    invoke-static {v12}, Lt0/d;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    .line 338
    .line 339
    :try_start_2
    invoke-virtual {v6}, Lm2/i;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    filled-new-array {v12}, [Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    invoke-virtual {v0, v5, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v14
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 351
    move-object/from16 v25, v15

    .line 352
    .line 353
    :try_start_3
    const-string v15, "user_attributes"

    .line 354
    .line 355
    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    add-int/2addr v14, v15

    .line 360
    const-string v15, "conditional_properties"

    .line 361
    .line 362
    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    add-int/2addr v14, v15

    .line 367
    const-string v15, "apps"

    .line 368
    .line 369
    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    add-int/2addr v14, v15

    .line 374
    const-string v15, "raw_events"

    .line 375
    .line 376
    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    add-int/2addr v14, v15

    .line 381
    const-string v15, "raw_events_metadata"

    .line 382
    .line 383
    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    add-int/2addr v14, v15

    .line 388
    const-string v15, "event_filters"

    .line 389
    .line 390
    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    add-int/2addr v14, v15

    .line 395
    const-string v15, "property_filters"

    .line 396
    .line 397
    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    add-int/2addr v14, v15

    .line 402
    const-string v15, "audience_filter_values"

    .line 403
    .line 404
    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    add-int/2addr v14, v15

    .line 409
    const-string v15, "consent_settings"

    .line 410
    .line 411
    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    add-int/2addr v14, v15

    .line 416
    const-string v15, "default_event_params"

    .line 417
    .line 418
    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v15

    .line 422
    add-int/2addr v14, v15

    .line 423
    const-string v15, "trigger_uris"

    .line 424
    .line 425
    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    add-int/2addr v14, v0

    .line 430
    if-lez v14, :cond_a

    .line 431
    .line 432
    invoke-virtual {v6}, LL/i;->f()Lm2/N;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v0, v0, Lm2/N;->J:Lm2/P;

    .line 437
    .line 438
    const-string v8, "Deleted application data. app, records"

    .line 439
    .line 440
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    invoke-virtual {v0, v12, v13, v8}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :catch_0
    move-exception v0

    .line 449
    goto :goto_4

    .line 450
    :catch_1
    move-exception v0

    .line 451
    move-object/from16 v25, v15

    .line 452
    .line 453
    :goto_4
    :try_start_4
    invoke-virtual {v6}, LL/i;->f()Lm2/N;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    iget-object v6, v6, Lm2/N;->B:Lm2/P;

    .line 458
    .line 459
    const-string v8, "Error deleting application data. appId, error"

    .line 460
    .line 461
    invoke-static {v12}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    invoke-virtual {v6, v12, v0, v8}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_a
    :goto_5
    const/4 v0, 0x0

    .line 469
    goto :goto_6

    .line 470
    :cond_b
    move-object/from16 v25, v15

    .line 471
    .line 472
    :goto_6
    if-eqz v0, :cond_e

    .line 473
    .line 474
    invoke-virtual {v0}, Lm2/F;->y()J

    .line 475
    .line 476
    .line 477
    move-result-wide v12

    .line 478
    const-wide/32 v14, -0x80000000

    .line 479
    .line 480
    .line 481
    cmp-long v6, v12, v14

    .line 482
    .line 483
    if-eqz v6, :cond_c

    .line 484
    .line 485
    invoke-virtual {v0}, Lm2/F;->y()J

    .line 486
    .line 487
    .line 488
    move-result-wide v12

    .line 489
    iget-wide v14, v2, Lm2/B1;->F:J

    .line 490
    .line 491
    cmp-long v6, v12, v14

    .line 492
    .line 493
    if-eqz v6, :cond_c

    .line 494
    .line 495
    const/4 v6, 0x1

    .line 496
    goto :goto_7

    .line 497
    :cond_c
    const/4 v6, 0x0

    .line 498
    :goto_7
    invoke-virtual {v0}, Lm2/F;->h()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-virtual {v0}, Lm2/F;->y()J

    .line 503
    .line 504
    .line 505
    move-result-wide v12

    .line 506
    const-wide/32 v14, -0x80000000

    .line 507
    .line 508
    .line 509
    cmp-long v0, v12, v14

    .line 510
    .line 511
    if-nez v0, :cond_d

    .line 512
    .line 513
    if-eqz v8, :cond_d

    .line 514
    .line 515
    iget-object v0, v2, Lm2/B1;->y:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_d

    .line 522
    .line 523
    const/4 v0, 0x1

    .line 524
    goto :goto_8

    .line 525
    :cond_d
    const/4 v0, 0x0

    .line 526
    :goto_8
    or-int/2addr v0, v6

    .line 527
    if-eqz v0, :cond_e

    .line 528
    .line 529
    new-instance v0, Landroid/os/Bundle;

    .line 530
    .line 531
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 532
    .line 533
    .line 534
    const-string v6, "_pv"

    .line 535
    .line 536
    invoke-virtual {v0, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    new-instance v6, Lm2/v;

    .line 540
    .line 541
    const-string v17, "_au"

    .line 542
    .line 543
    new-instance v8, Lm2/u;

    .line 544
    .line 545
    invoke-direct {v8, v0}, Lm2/u;-><init>(Landroid/os/Bundle;)V

    .line 546
    .line 547
    .line 548
    const-string v19, "auto"

    .line 549
    .line 550
    move-object/from16 v16, v6

    .line 551
    .line 552
    move-object/from16 v18, v8

    .line 553
    .line 554
    move-wide/from16 v20, v3

    .line 555
    .line 556
    invoke-direct/range {v16 .. v21}, Lm2/v;-><init>(Ljava/lang/String;Lm2/u;Ljava/lang/String;J)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v6, v2}, Lm2/x1;->w(Lm2/v;Lm2/B1;)V

    .line 560
    .line 561
    .line 562
    :cond_e
    invoke-virtual/range {p0 .. p1}, Lm2/x1;->l(Lm2/B1;)Lm2/F;

    .line 563
    .line 564
    .line 565
    if-nez v11, :cond_f

    .line 566
    .line 567
    iget-object v0, v1, Lm2/x1;->y:Lm2/i;

    .line 568
    .line 569
    invoke-static {v0}, Lm2/x1;->x(Lm2/t1;)V

    .line 570
    .line 571
    .line 572
    const-string v6, "_f"

    .line 573
    .line 574
    :goto_9
    invoke-virtual {v0, v5, v9, v6}, Lm2/i;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lm2/s;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    goto :goto_a

    .line 579
    :cond_f
    const/4 v6, 0x1

    .line 580
    if-ne v11, v6, :cond_10

    .line 581
    .line 582
    iget-object v0, v1, Lm2/x1;->y:Lm2/i;

    .line 583
    .line 584
    invoke-static {v0}, Lm2/x1;->x(Lm2/t1;)V

    .line 585
    .line 586
    .line 587
    const-string v6, "_v"

    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_10
    const/4 v0, 0x0

    .line 591
    :goto_a
    if-nez v0, :cond_24

    .line 592
    .line 593
    const-wide/32 v5, 0x36ee80

    .line 594
    .line 595
    .line 596
    div-long v12, v3, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 597
    .line 598
    const-wide/16 v14, 0x1

    .line 599
    .line 600
    add-long/2addr v12, v14

    .line 601
    mul-long/2addr v12, v5

    .line 602
    const-string v5, "_dac"

    .line 603
    .line 604
    iget-boolean v6, v2, Lm2/B1;->L:Z

    .line 605
    .line 606
    const-string v8, "_et"

    .line 607
    .line 608
    const-string v14, "_r"

    .line 609
    .line 610
    const-string v15, "_c"

    .line 611
    .line 612
    if-nez v11, :cond_22

    .line 613
    .line 614
    :try_start_5
    new-instance v0, Lm2/G1;

    .line 615
    .line 616
    const-string v17, "_fot"

    .line 617
    .line 618
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 619
    .line 620
    .line 621
    move-result-object v21

    .line 622
    const-string v18, "auto"

    .line 623
    .line 624
    move-object/from16 v16, v0

    .line 625
    .line 626
    move-wide/from16 v19, v3

    .line 627
    .line 628
    invoke-direct/range {v16 .. v21}, Lm2/G1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v0, v2}, Lm2/x1;->y(Lm2/G1;Lm2/B1;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->g()Lm2/h0;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, Lm2/h0;->r()V

    .line 639
    .line 640
    .line 641
    iget-object v0, v1, Lm2/x1;->G:Lm2/a0;

    .line 642
    .line 643
    invoke-static {v0}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 650
    iget-object v12, v0, Lm2/a0;->a:Lm2/k0;

    .line 651
    .line 652
    if-eqz v11, :cond_11

    .line 653
    .line 654
    :try_start_6
    iget-object v0, v12, Lm2/k0;->E:Lm2/N;

    .line 655
    .line 656
    invoke-static {v0}, Lm2/k0;->i(Lm2/x0;)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v0, Lm2/N;->F:Lm2/P;

    .line 660
    .line 661
    const-string v11, "Install Referrer Reporter was called with invalid app package name"

    .line 662
    .line 663
    invoke-virtual {v0, v11}, Lm2/P;->d(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    :goto_b
    move-wide/from16 v26, v3

    .line 667
    .line 668
    move-object/from16 v28, v9

    .line 669
    .line 670
    goto/16 :goto_f

    .line 671
    .line 672
    :cond_11
    iget-object v11, v12, Lm2/k0;->F:Lm2/h0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 673
    .line 674
    iget-object v13, v12, Lm2/k0;->w:Landroid/content/Context;

    .line 675
    .line 676
    :try_start_7
    invoke-static {v11}, Lm2/k0;->i(Lm2/x0;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v11}, Lm2/h0;->r()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Lm2/a0;->a()Z

    .line 683
    .line 684
    .line 685
    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 686
    iget-object v2, v12, Lm2/k0;->E:Lm2/N;

    .line 687
    .line 688
    if-nez v11, :cond_12

    .line 689
    .line 690
    :try_start_8
    invoke-static {v2}, Lm2/k0;->i(Lm2/x0;)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v2, Lm2/N;->H:Lm2/P;

    .line 694
    .line 695
    const-string v2, "Install Referrer Reporter is not available"

    .line 696
    .line 697
    invoke-virtual {v0, v2}, Lm2/P;->d(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    goto :goto_b

    .line 701
    :cond_12
    new-instance v11, Lm2/b0;

    .line 702
    .line 703
    invoke-direct {v11, v0, v9}, Lm2/b0;-><init>(Lm2/a0;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    iget-object v12, v12, Lm2/k0;->F:Lm2/h0;

    .line 707
    .line 708
    invoke-static {v12}, Lm2/k0;->i(Lm2/x0;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v12}, Lm2/h0;->r()V

    .line 712
    .line 713
    .line 714
    new-instance v12, Landroid/content/Intent;

    .line 715
    .line 716
    move-wide/from16 v26, v3

    .line 717
    .line 718
    const-string v3, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 719
    .line 720
    invoke-direct {v12, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    new-instance v3, Landroid/content/ComponentName;

    .line 724
    .line 725
    const-string v4, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 726
    .line 727
    move-object/from16 v28, v9

    .line 728
    .line 729
    move-object/from16 v9, v24

    .line 730
    .line 731
    invoke-direct {v3, v9, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v12, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    if-nez v3, :cond_13

    .line 742
    .line 743
    invoke-static {v2}, Lm2/k0;->i(Lm2/x0;)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v2, Lm2/N;->F:Lm2/P;

    .line 747
    .line 748
    const-string v2, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 749
    .line 750
    :goto_c
    invoke-virtual {v0, v2}, Lm2/P;->d(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_f

    .line 754
    .line 755
    :cond_13
    const/4 v4, 0x0

    .line 756
    invoke-virtual {v3, v12, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    if-eqz v3, :cond_16

    .line 761
    .line 762
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 763
    .line 764
    .line 765
    move-result v16

    .line 766
    if-nez v16, :cond_16

    .line 767
    .line 768
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 773
    .line 774
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 775
    .line 776
    if-eqz v3, :cond_17

    .line 777
    .line 778
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 779
    .line 780
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 781
    .line 782
    if-eqz v3, :cond_15

    .line 783
    .line 784
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-eqz v3, :cond_15

    .line 789
    .line 790
    invoke-virtual {v0}, Lm2/a0;->a()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_15

    .line 795
    .line 796
    new-instance v0, Landroid/content/Intent;

    .line 797
    .line 798
    invoke-direct {v0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 799
    .line 800
    .line 801
    :try_start_9
    invoke-static {}, La2/a;->b()La2/a;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    const/4 v4, 0x1

    .line 806
    invoke-virtual {v3, v13, v0, v11, v4}, La2/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    invoke-static {v2}, Lm2/k0;->i(Lm2/x0;)V

    .line 811
    .line 812
    .line 813
    iget-object v3, v2, Lm2/N;->J:Lm2/P;

    .line 814
    .line 815
    const-string v4, "Install Referrer Service is"

    .line 816
    .line 817
    if-eqz v0, :cond_14

    .line 818
    .line 819
    const-string v0, "available"

    .line 820
    .line 821
    goto :goto_d

    .line 822
    :catch_2
    move-exception v0

    .line 823
    goto :goto_e

    .line 824
    :cond_14
    const-string v0, "not available"

    .line 825
    .line 826
    :goto_d
    invoke-virtual {v3, v0, v4}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 827
    .line 828
    .line 829
    goto :goto_f

    .line 830
    :goto_e
    :try_start_a
    invoke-static {v2}, Lm2/k0;->i(Lm2/x0;)V

    .line 831
    .line 832
    .line 833
    iget-object v2, v2, Lm2/N;->B:Lm2/P;

    .line 834
    .line 835
    const-string v3, "Exception occurred while binding to Install Referrer Service"

    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v2, v0, v3}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    goto :goto_f

    .line 845
    :cond_15
    invoke-static {v2}, Lm2/k0;->i(Lm2/x0;)V

    .line 846
    .line 847
    .line 848
    iget-object v0, v2, Lm2/N;->E:Lm2/P;

    .line 849
    .line 850
    const-string v2, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 851
    .line 852
    goto :goto_c

    .line 853
    :cond_16
    invoke-static {v2}, Lm2/k0;->i(Lm2/x0;)V

    .line 854
    .line 855
    .line 856
    iget-object v0, v2, Lm2/N;->H:Lm2/P;

    .line 857
    .line 858
    const-string v2, "Play Service for fetching Install Referrer is unavailable on device"

    .line 859
    .line 860
    goto :goto_c

    .line 861
    :cond_17
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->g()Lm2/h0;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v0}, Lm2/h0;->r()V

    .line 866
    .line 867
    .line 868
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->c0()V

    .line 869
    .line 870
    .line 871
    new-instance v2, Landroid/os/Bundle;

    .line 872
    .line 873
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 874
    .line 875
    .line 876
    const-wide/16 v3, 0x1

    .line 877
    .line 878
    invoke-virtual {v2, v15, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2, v14, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 882
    .line 883
    .line 884
    const-wide/16 v11, 0x0

    .line 885
    .line 886
    invoke-virtual {v2, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 887
    .line 888
    .line 889
    move-object/from16 v9, v25

    .line 890
    .line 891
    invoke-virtual {v2, v9, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 892
    .line 893
    .line 894
    move-object/from16 v13, v22

    .line 895
    .line 896
    invoke-virtual {v2, v13, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2, v10, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2, v8, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 903
    .line 904
    .line 905
    if-eqz v6, :cond_18

    .line 906
    .line 907
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 908
    .line 909
    .line 910
    :cond_18
    iget-object v0, v1, Lm2/x1;->y:Lm2/i;

    .line 911
    .line 912
    invoke-static {v0}, Lm2/x1;->x(Lm2/t1;)V

    .line 913
    .line 914
    .line 915
    invoke-static/range {v28 .. v28}, Lt0/d;->g(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0}, LL/i;->r()V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0}, Lm2/t1;->v()V

    .line 922
    .line 923
    .line 924
    move-object/from16 v3, v28

    .line 925
    .line 926
    invoke-virtual {v0, v3}, Lm2/i;->g0(Ljava/lang/String;)J

    .line 927
    .line 928
    .line 929
    move-result-wide v4

    .line 930
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    if-nez v0, :cond_1a

    .line 935
    .line 936
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    iget-object v0, v0, Lm2/N;->B:Lm2/P;

    .line 941
    .line 942
    const-string v6, "PackageManager is null, first open report might be inaccurate. appId"

    .line 943
    .line 944
    invoke-static {v3}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    invoke-virtual {v0, v3, v6}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 949
    .line 950
    .line 951
    move-object/from16 v7, p1

    .line 952
    .line 953
    :cond_19
    :goto_10
    const-wide/16 v10, 0x0

    .line 954
    .line 955
    goto/16 :goto_17

    .line 956
    .line 957
    :cond_1a
    :try_start_b
    invoke-static/range {v23 .. v23}, Ld2/c;->a(Landroid/content/Context;)Lp1/j;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    const/4 v6, 0x0

    .line 962
    invoke-virtual {v0, v6, v3}, Lp1/j;->g(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 963
    .line 964
    .line 965
    move-result-object v0
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 966
    goto :goto_11

    .line 967
    :catch_3
    move-exception v0

    .line 968
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    iget-object v6, v6, Lm2/N;->B:Lm2/P;

    .line 973
    .line 974
    const-string v8, "Package info is null, first open report might be inaccurate. appId"

    .line 975
    .line 976
    invoke-static {v3}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 977
    .line 978
    .line 979
    move-result-object v11

    .line 980
    invoke-virtual {v6, v11, v0, v8}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    const/4 v0, 0x0

    .line 984
    :goto_11
    if-eqz v0, :cond_1f

    .line 985
    .line 986
    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 987
    .line 988
    const-wide/16 v14, 0x0

    .line 989
    .line 990
    cmp-long v6, v11, v14

    .line 991
    .line 992
    if-eqz v6, :cond_1f

    .line 993
    .line 994
    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 995
    .line 996
    cmp-long v0, v11, v14

    .line 997
    .line 998
    if-eqz v0, :cond_1d

    .line 999
    .line 1000
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    sget-object v6, Lm2/w;->r0:Lm2/E;

    .line 1005
    .line 1006
    const/4 v8, 0x0

    .line 1007
    invoke-virtual {v0, v8, v6}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_1b

    .line 1012
    .line 1013
    const-wide/16 v11, 0x0

    .line 1014
    .line 1015
    cmp-long v0, v4, v11

    .line 1016
    .line 1017
    if-nez v0, :cond_1c

    .line 1018
    .line 1019
    :cond_1b
    const-wide/16 v11, 0x1

    .line 1020
    .line 1021
    invoke-virtual {v2, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1022
    .line 1023
    .line 1024
    :cond_1c
    const/4 v6, 0x0

    .line 1025
    goto :goto_12

    .line 1026
    :cond_1d
    const/4 v8, 0x0

    .line 1027
    const/4 v6, 0x1

    .line 1028
    :goto_12
    new-instance v0, Lm2/G1;

    .line 1029
    .line 1030
    const-string v17, "_fi"

    .line 1031
    .line 1032
    if-eqz v6, :cond_1e

    .line 1033
    .line 1034
    const-wide/16 v6, 0x1

    .line 1035
    .line 1036
    goto :goto_13

    .line 1037
    :cond_1e
    const-wide/16 v6, 0x0

    .line 1038
    .line 1039
    :goto_13
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v21

    .line 1043
    const-string v18, "auto"

    .line 1044
    .line 1045
    move-object/from16 v16, v0

    .line 1046
    .line 1047
    move-wide/from16 v19, v26

    .line 1048
    .line 1049
    invoke-direct/range {v16 .. v21}, Lm2/G1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    move-object/from16 v7, p1

    .line 1053
    .line 1054
    invoke-virtual {v1, v0, v7}, Lm2/x1;->y(Lm2/G1;Lm2/B1;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1055
    .line 1056
    .line 1057
    goto :goto_14

    .line 1058
    :cond_1f
    move-object/from16 v7, p1

    .line 1059
    .line 1060
    const/4 v8, 0x0

    .line 1061
    :goto_14
    :try_start_d
    invoke-static/range {v23 .. v23}, Ld2/c;->a(Landroid/content/Context;)Lp1/j;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    const/4 v6, 0x0

    .line 1066
    invoke-virtual {v0, v6, v3}, Lp1/j;->f(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1070
    goto :goto_15

    .line 1071
    :catch_4
    move-exception v0

    .line 1072
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v6

    .line 1076
    iget-object v6, v6, Lm2/N;->B:Lm2/P;

    .line 1077
    .line 1078
    const-string v11, "Application info is null, first open report might be inaccurate. appId"

    .line 1079
    .line 1080
    invoke-static {v3}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    invoke-virtual {v6, v3, v0, v11}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    move-object v6, v8

    .line 1088
    :goto_15
    if-eqz v6, :cond_19

    .line 1089
    .line 1090
    iget v0, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1091
    .line 1092
    const/4 v3, 0x1

    .line 1093
    and-int/2addr v0, v3

    .line 1094
    if-eqz v0, :cond_20

    .line 1095
    .line 1096
    const-wide/16 v11, 0x1

    .line 1097
    .line 1098
    invoke-virtual {v2, v13, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_16

    .line 1102
    :cond_20
    const-wide/16 v11, 0x1

    .line 1103
    .line 1104
    :goto_16
    iget v0, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1105
    .line 1106
    and-int/lit16 v0, v0, 0x80

    .line 1107
    .line 1108
    if-eqz v0, :cond_19

    .line 1109
    .line 1110
    invoke-virtual {v2, v10, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_10

    .line 1114
    .line 1115
    :goto_17
    cmp-long v0, v4, v10

    .line 1116
    .line 1117
    if-ltz v0, :cond_21

    .line 1118
    .line 1119
    invoke-virtual {v2, v9, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1120
    .line 1121
    .line 1122
    :cond_21
    new-instance v0, Lm2/v;

    .line 1123
    .line 1124
    const-string v17, "_f"

    .line 1125
    .line 1126
    new-instance v3, Lm2/u;

    .line 1127
    .line 1128
    invoke-direct {v3, v2}, Lm2/u;-><init>(Landroid/os/Bundle;)V

    .line 1129
    .line 1130
    .line 1131
    const-string v19, "auto"

    .line 1132
    .line 1133
    move-object/from16 v16, v0

    .line 1134
    .line 1135
    move-object/from16 v18, v3

    .line 1136
    .line 1137
    move-wide/from16 v20, v26

    .line 1138
    .line 1139
    invoke-direct/range {v16 .. v21}, Lm2/v;-><init>(Ljava/lang/String;Lm2/u;Ljava/lang/String;J)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1, v0, v7}, Lm2/x1;->K(Lm2/v;Lm2/B1;)V

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_19

    .line 1146
    .line 1147
    :cond_22
    move-object v7, v2

    .line 1148
    move-wide/from16 v26, v3

    .line 1149
    .line 1150
    const/4 v2, 0x1

    .line 1151
    if-ne v11, v2, :cond_25

    .line 1152
    .line 1153
    new-instance v0, Lm2/G1;

    .line 1154
    .line 1155
    const-string v17, "_fvt"

    .line 1156
    .line 1157
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v21

    .line 1161
    const-string v18, "auto"

    .line 1162
    .line 1163
    move-object/from16 v16, v0

    .line 1164
    .line 1165
    move-wide/from16 v19, v26

    .line 1166
    .line 1167
    invoke-direct/range {v16 .. v21}, Lm2/G1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v1, v0, v7}, Lm2/x1;->y(Lm2/G1;Lm2/B1;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->g()Lm2/h0;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-virtual {v0}, Lm2/h0;->r()V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->c0()V

    .line 1181
    .line 1182
    .line 1183
    new-instance v0, Landroid/os/Bundle;

    .line 1184
    .line 1185
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    const-wide/16 v2, 0x1

    .line 1189
    .line 1190
    invoke-virtual {v0, v15, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v0, v14, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v0, v8, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1197
    .line 1198
    .line 1199
    if-eqz v6, :cond_23

    .line 1200
    .line 1201
    invoke-virtual {v0, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1202
    .line 1203
    .line 1204
    :cond_23
    new-instance v2, Lm2/v;

    .line 1205
    .line 1206
    const-string v17, "_v"

    .line 1207
    .line 1208
    new-instance v3, Lm2/u;

    .line 1209
    .line 1210
    invoke-direct {v3, v0}, Lm2/u;-><init>(Landroid/os/Bundle;)V

    .line 1211
    .line 1212
    .line 1213
    const-string v19, "auto"

    .line 1214
    .line 1215
    move-object/from16 v16, v2

    .line 1216
    .line 1217
    move-object/from16 v18, v3

    .line 1218
    .line 1219
    move-wide/from16 v20, v26

    .line 1220
    .line 1221
    invoke-direct/range {v16 .. v21}, Lm2/v;-><init>(Ljava/lang/String;Lm2/u;Ljava/lang/String;J)V

    .line 1222
    .line 1223
    .line 1224
    :goto_18
    invoke-virtual {v1, v2, v7}, Lm2/x1;->K(Lm2/v;Lm2/B1;)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_19

    .line 1228
    :cond_24
    move-object v7, v2

    .line 1229
    move-wide/from16 v26, v3

    .line 1230
    .line 1231
    iget-boolean v0, v7, Lm2/B1;->E:Z

    .line 1232
    .line 1233
    if-eqz v0, :cond_25

    .line 1234
    .line 1235
    new-instance v0, Landroid/os/Bundle;

    .line 1236
    .line 1237
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    new-instance v2, Lm2/v;

    .line 1241
    .line 1242
    const-string v17, "_cd"

    .line 1243
    .line 1244
    new-instance v3, Lm2/u;

    .line 1245
    .line 1246
    invoke-direct {v3, v0}, Lm2/u;-><init>(Landroid/os/Bundle;)V

    .line 1247
    .line 1248
    .line 1249
    const-string v19, "auto"

    .line 1250
    .line 1251
    move-object/from16 v16, v2

    .line 1252
    .line 1253
    move-object/from16 v18, v3

    .line 1254
    .line 1255
    move-wide/from16 v20, v26

    .line 1256
    .line 1257
    invoke-direct/range {v16 .. v21}, Lm2/v;-><init>(Ljava/lang/String;Lm2/u;Ljava/lang/String;J)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_18

    .line 1261
    :cond_25
    :goto_19
    iget-object v0, v1, Lm2/x1;->y:Lm2/i;

    .line 1262
    .line 1263
    invoke-static {v0}, Lm2/x1;->x(Lm2/t1;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v0}, Lm2/i;->F0()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1267
    .line 1268
    .line 1269
    iget-object v0, v1, Lm2/x1;->y:Lm2/i;

    .line 1270
    .line 1271
    invoke-static {v0}, Lm2/x1;->x(Lm2/t1;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v0}, Lm2/i;->D0()V

    .line 1275
    .line 1276
    .line 1277
    return-void

    .line 1278
    :goto_1a
    iget-object v2, v1, Lm2/x1;->y:Lm2/i;

    .line 1279
    .line 1280
    invoke-static {v2}, Lm2/x1;->x(Lm2/t1;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v2}, Lm2/i;->D0()V

    .line 1284
    .line 1285
    .line 1286
    throw v0
.end method

.method public final Q()Lm2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/x1;->H:Lm2/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lm2/k0;->C:Lm2/e;

    .line 7
    .line 8
    return-object v0
.end method

.method public final R(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lm2/x1;->g()Lm2/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm2/h0;->r()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lm2/x1;->c0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lm2/x1;->R:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, Lm2/x1;->H:Lm2/k0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lm2/k0;->q()Lm2/Y0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lm2/Y0;->A:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lm2/N;->E:Lm2/P;

    .line 30
    .line 31
    const-string v0, "Upload data called on the client side before use of service was decided"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, v0}, Lm2/P;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_1
    iput-boolean v1, p0, Lm2/x1;->R:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lm2/x1;->D()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lm2/N;->B:Lm2/P;

    .line 56
    .line 57
    const-string v0, "Upload called in the client side when service should be used"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-wide v2, p0, Lm2/x1;->K:J

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    cmp-long v2, v2, v4

    .line 65
    .line 66
    if-lez v2, :cond_2

    .line 67
    .line 68
    :goto_2
    invoke-virtual {p0}, Lm2/x1;->F()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v2, p0, Lm2/x1;->x:Lm2/Q;

    .line 73
    .line 74
    invoke-static {v2}, Lm2/x1;->x(Lm2/t1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lm2/Q;->A()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lm2/N;->J:Lm2/P;

    .line 88
    .line 89
    const-string v0, "Network not connected, ignoring upload request"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lm2/P;->d(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v2, p0, Lm2/x1;->y:Lm2/i;

    .line 96
    .line 97
    invoke-static {v2}, Lm2/x1;->x(Lm2/t1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1}, Lm2/i;->C0(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lm2/N;->J:Lm2/P;

    .line 111
    .line 112
    const-string v2, "Upload queue has no batches for appId"

    .line 113
    .line 114
    invoke-virtual {v0, p1, v2}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object v2, p0, Lm2/x1;->y:Lm2/i;

    .line 119
    .line 120
    invoke-static {v2}, Lm2/x1;->x(Lm2/t1;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1}, Lm2/i;->w0(Ljava/lang/String;)Lm2/E1;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    iget-object v3, v2, Lm2/E1;->b:Lcom/google/android/gms/internal/measurement/y1;

    .line 131
    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    iget-object v4, p0, Lm2/x1;->C:Lm2/H1;

    .line 136
    .line 137
    invoke-static {v4}, Lm2/x1;->x(Lm2/t1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Lm2/H1;->G(Lcom/google/android/gms/internal/measurement/y1;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->c()[B

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v5, v5, Lm2/N;->J:Lm2/P;

    .line 153
    .line 154
    const-string v6, "Uploading data from upload queue. appId, uncompressed size, data"

    .line 155
    .line 156
    array-length v7, v9

    .line 157
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v5, v6, p1, v7, v4}, Lm2/P;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x4;->a()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lm2/x1;->Q()Lm2/e;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v5, Lm2/w;->E0:Lm2/E;

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-virtual {v4, v6, v5}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_7

    .line 179
    .line 180
    iput-boolean v0, p0, Lm2/x1;->Q:Z

    .line 181
    .line 182
    iget-object v0, p0, Lm2/x1;->x:Lm2/Q;

    .line 183
    .line 184
    invoke-static {v0}, Lm2/x1;->x(Lm2/t1;)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Lm2/y1;

    .line 188
    .line 189
    iget-object v5, v2, Lm2/E1;->c:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v6, v2, Lm2/E1;->d:Ljava/util/Map;

    .line 192
    .line 193
    iget v7, v2, Lm2/E1;->e:I

    .line 194
    .line 195
    invoke-direct {v4, v5, v6, v7}, Lm2/y1;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 196
    .line 197
    .line 198
    new-instance v5, Lm2/D1;

    .line 199
    .line 200
    invoke-direct {v5, p0, p1, v2, v1}, Lm2/D1;-><init>(Lm2/x1;Ljava/lang/String;Lm2/E1;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1, v4, v3, v5}, Lm2/Q;->y(Ljava/lang/String;Lm2/y1;Lcom/google/android/gms/internal/measurement/y1;Lm2/T;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_7
    :try_start_2
    iput-boolean v0, p0, Lm2/x1;->Q:Z

    .line 209
    .line 210
    iget-object v6, p0, Lm2/x1;->x:Lm2/Q;

    .line 211
    .line 212
    invoke-static {v6}, Lm2/x1;->x(Lm2/t1;)V

    .line 213
    .line 214
    .line 215
    new-instance v8, Ljava/net/URL;

    .line 216
    .line 217
    iget-object v3, v2, Lm2/E1;->c:Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {v8, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v10, v2, Lm2/E1;->d:Ljava/util/Map;

    .line 223
    .line 224
    new-instance v11, Lm2/D1;

    .line 225
    .line 226
    invoke-direct {v11, p0, p1, v2, v0}, Lm2/D1;-><init>(Lm2/x1;Ljava/lang/String;Lm2/E1;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, LL/i;->r()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Lm2/t1;->v()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, LL/i;->g()Lm2/h0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v3, Lm2/U;

    .line 240
    .line 241
    move-object v5, v3

    .line 242
    move-object v7, p1

    .line 243
    invoke-direct/range {v5 .. v11}, Lm2/U;-><init>(Lm2/Q;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lm2/T;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v3}, Lm2/h0;->y(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v0, v0, Lm2/N;->B:Lm2/P;

    .line 256
    .line 257
    const-string v3, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    .line 258
    .line 259
    invoke-static {p1}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object v2, v2, Lm2/E1;->c:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0, p1, v2, v3}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :goto_3
    iput-boolean v1, p0, Lm2/x1;->R:Z

    .line 271
    .line 272
    invoke-virtual {p0}, Lm2/x1;->D()V

    .line 273
    .line 274
    .line 275
    throw p1
.end method

.method public final S(Lm2/B1;)V
    .locals 7

    .line 1
    const-string v0, "app_id=?"

    .line 2
    .line 3
    iget-object v1, p0, Lm2/x1;->U:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lm2/x1;->V:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lm2/x1;->U:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lm2/x1;->y:Lm2/i;

    .line 20
    .line 21
    invoke-static {v1}, Lm2/x1;->x(Lm2/t1;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lm2/B1;->w:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lt0/d;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LL/i;->r()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lm2/t1;->v()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v1}, Lm2/i;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    filled-new-array {v2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "apps"

    .line 47
    .line 48
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "events"

    .line 53
    .line 54
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    add-int/2addr v5, v6

    .line 59
    const-string v6, "events_snapshot"

    .line 60
    .line 61
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/2addr v5, v6

    .line 66
    const-string v6, "user_attributes"

    .line 67
    .line 68
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    add-int/2addr v5, v6

    .line 73
    const-string v6, "conditional_properties"

    .line 74
    .line 75
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-int/2addr v5, v6

    .line 80
    const-string v6, "raw_events"

    .line 81
    .line 82
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-int/2addr v5, v6

    .line 87
    const-string v6, "raw_events_metadata"

    .line 88
    .line 89
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-int/2addr v5, v6

    .line 94
    const-string v6, "queue"

    .line 95
    .line 96
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    add-int/2addr v5, v6

    .line 101
    const-string v6, "audience_filter_values"

    .line 102
    .line 103
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    add-int/2addr v5, v6

    .line 108
    const-string v6, "main_event_params"

    .line 109
    .line 110
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    add-int/2addr v5, v6

    .line 115
    const-string v6, "default_event_params"

    .line 116
    .line 117
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    add-int/2addr v5, v6

    .line 122
    const-string v6, "trigger_uris"

    .line 123
    .line 124
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    add-int/2addr v5, v6

    .line 129
    const-string v6, "upload_queue"

    .line 130
    .line 131
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v5, v0

    .line 136
    if-lez v5, :cond_1

    .line 137
    .line 138
    invoke-virtual {v1}, LL/i;->f()Lm2/N;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lm2/N;->J:Lm2/P;

    .line 143
    .line 144
    const-string v3, "Reset analytics data. app, records"

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v0, v2, v4, v3}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v1}, LL/i;->f()Lm2/N;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v2}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v1, v1, Lm2/N;->B:Lm2/P;

    .line 164
    .line 165
    const-string v3, "Error resetting analytics data. appId, error"

    .line 166
    .line 167
    invoke-virtual {v1, v2, v0, v3}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lm2/B1;->D:Z

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lm2/x1;->P(Lm2/B1;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    return-void
.end method

.method public final T()Lm2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/x1;->y:Lm2/i;

    .line 2
    .line 3
    invoke-static {v0}, Lm2/x1;->x(Lm2/t1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final U(Lm2/B1;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lm2/x1;->g()Lm2/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm2/h0;->r()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lm2/x1;->c0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lm2/B1;->w:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lt0/d;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lm2/B1;->X:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lm2/o;->c(Ljava/lang/String;)Lm2/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lm2/N;->J:Lm2/P;

    .line 27
    .line 28
    iget-object p1, p1, Lm2/B1;->w:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "Setting DMA consent for package"

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0, v2}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lm2/x1;->g()Lm2/h0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lm2/h0;->r()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lm2/x1;->c0()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lm2/x1;->d(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v2, 0x64

    .line 50
    .line 51
    invoke-static {v2, v1}, Lm2/o;->b(ILandroid/os/Bundle;)Lm2/o;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lm2/o;->d()Lm2/B0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, p0, Lm2/x1;->Y:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lm2/x1;->y:Lm2/i;

    .line 65
    .line 66
    invoke-static {v3}, Lm2/x1;->x(Lm2/t1;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, LL/i;->r()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lm2/t1;->v()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, LL/i;->n()Lm2/e;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v5, Lm2/w;->Q0:Lm2/E;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-virtual {v4, v6, v5}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    invoke-virtual {v3, p1}, Lm2/i;->u0(Ljava/lang/String;)Lm2/z0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v5, Lm2/z0;->c:Lm2/z0;

    .line 99
    .line 100
    if-ne v4, v5, :cond_0

    .line 101
    .line 102
    invoke-virtual {v3, p1, v5}, Lm2/i;->l0(Ljava/lang/String;Lm2/z0;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    new-instance v4, Landroid/content/ContentValues;

    .line 106
    .line 107
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v5, "app_id"

    .line 111
    .line 112
    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v5, "dma_consent_settings"

    .line 116
    .line 117
    iget-object v0, v0, Lm2/o;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Lm2/i;->M(Landroid/content/ContentValues;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lm2/x1;->d(Ljava/lang/String;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v2, v0}, Lm2/o;->b(ILandroid/os/Bundle;)Lm2/o;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lm2/o;->d()Lm2/B0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lm2/x1;->g()Lm2/h0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lm2/h0;->r()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lm2/x1;->c0()V

    .line 145
    .line 146
    .line 147
    sget-object v2, Lm2/B0;->z:Lm2/B0;

    .line 148
    .line 149
    sget-object v3, Lm2/B0;->A:Lm2/B0;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x1

    .line 153
    if-ne v1, v2, :cond_1

    .line 154
    .line 155
    if-ne v0, v3, :cond_1

    .line 156
    .line 157
    move v7, v5

    .line 158
    goto :goto_0

    .line 159
    :cond_1
    move v7, v4

    .line 160
    :goto_0
    if-ne v1, v3, :cond_2

    .line 161
    .line 162
    if-ne v0, v2, :cond_2

    .line 163
    .line 164
    move v4, v5

    .line 165
    :cond_2
    invoke-virtual {p0}, Lm2/x1;->Q()Lm2/e;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v1, Lm2/w;->P0:Lm2/E;

    .line 170
    .line 171
    invoke-virtual {v0, v6, v1}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    if-nez v7, :cond_4

    .line 178
    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    if-eqz v7, :cond_6

    .line 183
    .line 184
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "Generated _dcu event for"

    .line 189
    .line 190
    iget-object v0, v0, Lm2/N;->J:Lm2/P;

    .line 191
    .line 192
    invoke-virtual {v0, p1, v1}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Landroid/os/Bundle;

    .line 196
    .line 197
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lm2/x1;->y:Lm2/i;

    .line 201
    .line 202
    invoke-static {v2}, Lm2/x1;->x(Lm2/t1;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lm2/x1;->e0()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    move-object v5, p1

    .line 214
    invoke-virtual/range {v2 .. v9}, Lm2/i;->L(JLjava/lang/String;ZZZZ)Lm2/k;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-wide v1, v1, Lm2/k;->f:J

    .line 219
    .line 220
    invoke-virtual {p0}, Lm2/x1;->Q()Lm2/e;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    sget-object v4, Lm2/w;->Y:Lm2/E;

    .line 225
    .line 226
    invoke-virtual {v3, p1, v4}, Lm2/e;->x(Ljava/lang/String;Lm2/E;)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    int-to-long v3, v3

    .line 231
    cmp-long v1, v1, v3

    .line 232
    .line 233
    if-gez v1, :cond_5

    .line 234
    .line 235
    const-string v1, "_r"

    .line 236
    .line 237
    const-wide/16 v2, 0x1

    .line 238
    .line 239
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, Lm2/x1;->y:Lm2/i;

    .line 243
    .line 244
    invoke-static {v2}, Lm2/x1;->x(Lm2/t1;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lm2/x1;->e0()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v7, 0x0

    .line 253
    const/4 v8, 0x1

    .line 254
    const/4 v9, 0x0

    .line 255
    move-object v5, p1

    .line 256
    invoke-virtual/range {v2 .. v9}, Lm2/i;->L(JLjava/lang/String;ZZZZ)Lm2/k;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-wide v3, v1, Lm2/k;->f:J

    .line 265
    .line 266
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v2, v2, Lm2/N;->J:Lm2/P;

    .line 271
    .line 272
    const-string v3, "_dcu realtime event count"

    .line 273
    .line 274
    invoke-virtual {v2, p1, v1, v3}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    iget-object v1, p0, Lm2/x1;->c0:Lm2/z1;

    .line 278
    .line 279
    const-string v2, "_dcu"

    .line 280
    .line 281
    invoke-virtual {v1, p1, v2, v0}, Lm2/z1;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 282
    .line 283
    .line 284
    :cond_6
    return-void
.end method

.method public final V(Lm2/B1;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lm2/x1;->g()Lm2/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm2/h0;->r()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lm2/x1;->c0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lm2/B1;->w:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lt0/d;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Lm2/B1;->W:I

    .line 17
    .line 18
    iget-object v1, p1, Lm2/B1;->R:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lm2/z0;->d(ILjava/lang/String;)Lm2/z0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Lm2/B1;->w:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lm2/x1;->H(Ljava/lang/String;)Lm2/z0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "Setting storage consent for package"

    .line 35
    .line 36
    iget-object v3, v3, Lm2/N;->J:Lm2/P;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0, v4}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lm2/x1;->g()Lm2/h0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lm2/h0;->r()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lm2/x1;->c0()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lm2/x1;->X:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lm2/x1;->y:Lm2/i;

    .line 57
    .line 58
    invoke-static {v3}, Lm2/x1;->x(Lm2/t1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, Lm2/i;->l0(Ljava/lang/String;Lm2/z0;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/measurement/I3;->a()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lm2/x1;->Q()Lm2/e;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v3, Lm2/w;->X0:Lm2/E;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v1, v4, v3}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    iget-object v1, v0, Lm2/z0;->a:Ljava/util/EnumMap;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v3, 0x0

    .line 87
    new-array v3, v3, [Lm2/y0;

    .line 88
    .line 89
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, [Lm2/y0;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lm2/z0;->k(Lm2/z0;[Lm2/y0;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lm2/x1;->S(Lm2/B1;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
.end method

.method public final X()Lm2/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/x1;->w:Lm2/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lm2/x1;->x(Lm2/t1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final Z()Lm2/H1;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/x1;->C:Lm2/H1;

    .line 2
    .line 3
    invoke-static {v0}, Lm2/x1;->x(Lm2/t1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/x1;->H:Lm2/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lm2/k0;->w:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final a0()Lm2/K1;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/x1;->H:Lm2/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lm2/k0;->H:Lm2/K1;

    .line 7
    .line 8
    invoke-static {v0}, Lm2/k0;->e(Lm2/x0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lp1/i;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lm2/x1;->w:Lm2/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm2/e0;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/S0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lm2/y0;->A:Lm2/y0;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lm2/h;->F:Lm2/h;

    .line 13
    .line 14
    invoke-virtual {p2, v2, p1}, Lp1/i;->A(Lm2/y0;Lm2/h;)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object v1, p0, Lm2/x1;->y:Lm2/i;

    .line 19
    .line 20
    invoke-static {v1}, Lm2/x1;->x(Lm2/t1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lm2/i;->q0(Ljava/lang/String;)Lm2/F;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lm2/F;->k()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LK1/b;->A(Ljava/lang/String;)LK1/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, LK1/b;->x:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lm2/B0;

    .line 41
    .line 42
    sget-object v5, Lm2/B0;->y:Lm2/B0;

    .line 43
    .line 44
    if-ne v1, v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p1, v2}, Lm2/e0;->B(Ljava/lang/String;Lm2/y0;)Lm2/B0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v5, Lm2/B0;->x:Lm2/B0;

    .line 51
    .line 52
    if-eq v1, v5, :cond_2

    .line 53
    .line 54
    sget-object p1, Lm2/h;->E:Lm2/h;

    .line 55
    .line 56
    invoke-virtual {p2, v2, p1}, Lp1/i;->A(Lm2/y0;Lm2/h;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lm2/B0;->A:Lm2/B0;

    .line 60
    .line 61
    if-ne v1, p1, :cond_1

    .line 62
    .line 63
    return v4

    .line 64
    :cond_1
    return v3

    .line 65
    :cond_2
    sget-object v1, Lm2/h;->y:Lm2/h;

    .line 66
    .line 67
    invoke-virtual {p2, v2, v1}, Lp1/i;->A(Lm2/y0;Lm2/h;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, v2}, Lm2/e0;->K(Ljava/lang/String;Lm2/y0;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    return v4

    .line 77
    :cond_3
    return v3
.end method

.method public final b0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lm2/x1;->g()Lm2/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm2/h0;->r()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lm2/x1;->c0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lm2/x1;->J:Z

    .line 12
    .line 13
    if-nez v0, :cond_a

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lm2/x1;->J:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lm2/x1;->g()Lm2/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lm2/h0;->r()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lm2/x1;->S:Ljava/nio/channels/FileLock;

    .line 26
    .line 27
    iget-object v2, p0, Lm2/x1;->H:Lm2/k0;

    .line 28
    .line 29
    const-string v3, "Storage concurrent access okay"

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lm2/N;->J:Lm2/P;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lm2/P;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, v2, Lm2/k0;->w:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v4, Ljava/io/File;

    .line 56
    .line 57
    sget-object v5, Lcom/google/android/gms/internal/measurement/N;->d:Lcom/google/android/gms/internal/measurement/N;

    .line 58
    .line 59
    new-instance v5, Ljava/io/File;

    .line 60
    .line 61
    const-string v6, "google_app_measurement.db"

    .line 62
    .line 63
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 74
    .line 75
    const-string v5, "rw"

    .line 76
    .line 77
    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lm2/x1;->T:Ljava/nio/channels/FileChannel;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lm2/x1;->S:Ljava/nio/channels/FileLock;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v1, v1, Lm2/N;->J:Lm2/P;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lm2/P;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v1, p0, Lm2/x1;->T:Ljava/nio/channels/FileChannel;

    .line 104
    .line 105
    invoke-virtual {p0}, Lm2/x1;->g()Lm2/h0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lm2/h0;->r()V

    .line 110
    .line 111
    .line 112
    const-string v3, "Bad channel to read from"

    .line 113
    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    const/4 v6, 0x4

    .line 117
    const/4 v7, 0x0

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eq v1, v6, :cond_2

    .line 139
    .line 140
    const/4 v8, -0x1

    .line 141
    if-eq v1, v8, :cond_4

    .line 142
    .line 143
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-object v8, v8, Lm2/N;->E:Lm2/P;

    .line 148
    .line 149
    const-string v9, "Unexpected data length. Bytes read"

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v8, v1, v9}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_0
    move-exception v1

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 165
    .line 166
    .line 167
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    goto :goto_3

    .line 169
    :goto_1
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const-string v9, "Failed to read from channel"

    .line 174
    .line 175
    iget-object v8, v8, Lm2/N;->B:Lm2/P;

    .line 176
    .line 177
    invoke-virtual {v8, v1, v9}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v1, v1, Lm2/N;->B:Lm2/P;

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Lm2/P;->d(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_3
    invoke-virtual {v2}, Lm2/k0;->o()Lm2/J;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lm2/X;->y()V

    .line 195
    .line 196
    .line 197
    iget v1, v1, Lm2/J;->A:I

    .line 198
    .line 199
    invoke-virtual {p0}, Lm2/x1;->g()Lm2/h0;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lm2/h0;->r()V

    .line 204
    .line 205
    .line 206
    if-le v7, v1, :cond_5

    .line 207
    .line 208
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v0, v0, Lm2/N;->B:Lm2/P;

    .line 221
    .line 222
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_5
    if-ge v7, v1, :cond_a

    .line 226
    .line 227
    iget-object v2, p0, Lm2/x1;->T:Ljava/nio/channels/FileChannel;

    .line 228
    .line 229
    invoke-virtual {p0}, Lm2/x1;->g()Lm2/h0;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v8}, Lm2/h0;->r()V

    .line 234
    .line 235
    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-nez v8, :cond_6

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_6
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 253
    .line 254
    .line 255
    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    const-wide/16 v5, 0x4

    .line 269
    .line 270
    cmp-long v0, v3, v5

    .line 271
    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v0, v0, Lm2/N;->B:Lm2/P;

    .line 279
    .line 280
    const-string v3, "Error writing to channel. Bytes written"

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v0, v2, v3}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :catch_1
    move-exception v0

    .line 295
    goto :goto_6

    .line 296
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v0, v0, Lm2/N;->J:Lm2/P;

    .line 309
    .line 310
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 311
    .line 312
    :goto_5
    invoke-virtual {v0, v2, v1, v3}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_e

    .line 316
    :goto_6
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const-string v3, "Failed to write to channel"

    .line 321
    .line 322
    iget-object v2, v2, Lm2/N;->B:Lm2/P;

    .line 323
    .line 324
    invoke-virtual {v2, v0, v3}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_8
    :goto_7
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v0, v0, Lm2/N;->B:Lm2/P;

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Lm2/P;->d(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :goto_8
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v0, v0, Lm2/N;->B:Lm2/P;

    .line 350
    .line 351
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :catch_2
    move-exception v0

    .line 355
    goto :goto_9

    .line 356
    :catch_3
    move-exception v0

    .line 357
    goto :goto_b

    .line 358
    :catch_4
    move-exception v0

    .line 359
    goto :goto_d

    .line 360
    :cond_9
    :try_start_3
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v0, v0, Lm2/N;->B:Lm2/P;

    .line 365
    .line 366
    const-string v1, "Storage concurrent data access panic"

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lm2/P;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_2

    .line 369
    .line 370
    .line 371
    goto :goto_e

    .line 372
    :goto_9
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v2, "Storage lock already acquired"

    .line 377
    .line 378
    iget-object v1, v1, Lm2/N;->E:Lm2/P;

    .line 379
    .line 380
    :goto_a
    invoke-virtual {v1, v0, v2}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_e

    .line 384
    :goto_b
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v2, "Failed to access storage lock file"

    .line 389
    .line 390
    :goto_c
    iget-object v1, v1, Lm2/N;->B:Lm2/P;

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :goto_d
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v2, "Failed to acquire storage lock"

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_a
    :goto_e
    return-void
.end method

.method public final c()LV0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/x1;->H:Lm2/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lm2/k0;->B:LV0/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm2/x1;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "UploadController is not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final d(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lm2/x1;->g()Lm2/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm2/h0;->r()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lm2/x1;->c0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm2/x1;->w:Lm2/e0;

    .line 12
    .line 13
    invoke-static {v0}, Lm2/x1;->x(Lm2/t1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lm2/e0;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/S0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lm2/x1;->H(Ljava/lang/String;)Lm2/z0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v2, Lm2/z0;->a:Ljava/util/EnumMap;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x3

    .line 53
    const/4 v7, 0x2

    .line 54
    const-string v8, "denied"

    .line 55
    .line 56
    const-string v9, "granted"

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Lm2/B0;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eq v10, v7, :cond_3

    .line 77
    .line 78
    if-eq v10, v6, :cond_2

    .line 79
    .line 80
    move-object v8, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v8, v9

    .line 83
    :cond_3
    :goto_1
    if-eqz v8, :cond_1

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lm2/y0;

    .line 90
    .line 91
    iget-object v5, v5, Lm2/y0;->w:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lm2/x1;->O(Ljava/lang/String;)Lm2/o;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Lp1/i;

    .line 105
    .line 106
    const/16 v5, 0x8

    .line 107
    .line 108
    invoke-direct {v4, v5}, Lp1/i;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, v3, v2, v4}, Lm2/x1;->k(Ljava/lang/String;Lm2/o;Lm2/z0;Lp1/i;)Lm2/o;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v4, v2, Lm2/o;->e:Ljava/util/EnumMap;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_8

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Lm2/B0;

    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eq v11, v7, :cond_7

    .line 153
    .line 154
    if-eq v11, v6, :cond_6

    .line 155
    .line 156
    move-object v11, v1

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move-object v11, v9

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    move-object v11, v8

    .line 161
    :goto_3
    if-eqz v11, :cond_5

    .line 162
    .line 163
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Lm2/y0;

    .line 168
    .line 169
    iget-object v10, v10, Lm2/y0;->w:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    iget-object v1, v2, Lm2/o;->c:Ljava/lang/Boolean;

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    const-string v4, "is_dma_region"

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object v1, v2, Lm2/o;->d:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    const-string v2, "cps_display_str"

    .line 193
    .line 194
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lm2/x1;->y:Lm2/i;

    .line 201
    .line 202
    invoke-static {v1}, Lm2/x1;->x(Lm2/t1;)V

    .line 203
    .line 204
    .line 205
    const-string v2, "_npa"

    .line 206
    .line 207
    invoke-virtual {v1, p1, v2}, Lm2/i;->r0(Ljava/lang/String;Ljava/lang/String;)Lm2/I1;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    const-wide/16 v2, 0x1

    .line 214
    .line 215
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v1, v1, Lm2/I1;->e:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    goto :goto_4

    .line 226
    :cond_b
    new-instance v1, Lp1/i;

    .line 227
    .line 228
    invoke-direct {v1, v5}, Lp1/i;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1, v1}, Lm2/x1;->b(Ljava/lang/String;Lp1/i;)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    :goto_4
    const/4 v1, 0x1

    .line 236
    if-ne p1, v1, :cond_c

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_c
    move-object v8, v9

    .line 240
    :goto_5
    const-string p1, "ad_personalization"

    .line 241
    .line 242
    invoke-virtual {v0, p1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v0
.end method

.method public final d0()V
    .locals 30

    .line 1
    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->g()Lm2/h0;

    move-result-object v1

    invoke-virtual {v1}, Lm2/h0;->r()V

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->c0()V

    const/4 v1, 0x1

    iput-boolean v1, v8, Lm2/x1;->R:Z

    const/4 v9, 0x0

    :try_start_0
    iget-object v2, v8, Lm2/x1;->H:Lm2/k0;

    invoke-virtual {v2}, Lm2/k0;->q()Lm2/Y0;

    move-result-object v2

    .line 2
    iget-object v2, v2, Lm2/Y0;->A:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-nez v2, :cond_0

    .line 3
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lm2/N;->E:Lm2/P;

    .line 5
    const-string v2, "Upload data called on the client side before use of service was decided"

    :goto_0
    invoke-virtual {v1, v2}, Lm2/P;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iput-boolean v9, v8, Lm2/x1;->R:Z

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->D()V

    return-void

    :catchall_0
    move-exception v0

    :goto_3
    move-object v1, v0

    move v2, v9

    goto/16 :goto_2b

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lm2/N;->B:Lm2/P;

    .line 7
    const-string v2, "Upload called in the client side when service should be used"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_4
    iget-wide v2, v8, Lm2/x1;->K:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    :goto_4
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->F()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->g()Lm2/h0;

    move-result-object v2

    invoke-virtual {v2}, Lm2/h0;->r()V

    iget-object v2, v8, Lm2/x1;->U:Ljava/util/ArrayList;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    if-eqz v2, :cond_3

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lm2/N;->J:Lm2/P;

    .line 9
    const-string v2, "Uploading requested multiple times"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 10
    :cond_3
    :try_start_8
    iget-object v2, v8, Lm2/x1;->x:Lm2/Q;

    invoke-static {v2}, Lm2/x1;->x(Lm2/t1;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2a

    .line 11
    :try_start_9
    invoke-virtual {v2}, Lm2/Q;->A()Z

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-nez v2, :cond_4

    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lm2/N;->J:Lm2/P;

    .line 13
    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v1, v2}, Lm2/P;->d(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_4

    :cond_4
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->h()Lb2/a;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    check-cast v2, Lb2/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_29

    .line 15
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    move-result-object v6

    sget-object v7, Lm2/w;->U:Lm2/E;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v7}, Lm2/e;->x(Ljava/lang/String;Lm2/E;)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 16
    :try_start_e
    sget-object v7, Lm2/w;->e:Lm2/E;

    invoke-virtual {v7, v10}, Lm2/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_28

    sub-long v11, v2, v11

    move v7, v9

    :goto_5
    if-ge v7, v6, :cond_5

    .line 17
    :try_start_f
    invoke-virtual {v8, v10, v11, v12}, Lm2/x1;->B(Ljava/lang/String;J)Z

    move-result v13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v13, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    :try_start_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J4;->a()V

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->E()V

    iget-object v6, v8, Lm2/x1;->E:Lm2/j1;

    iget-object v6, v6, Lm2/j1;->D:Lm2/Z;

    invoke-virtual {v6}, Lm2/Z;->a()J

    move-result-wide v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    cmp-long v4, v6, v4

    if-eqz v4, :cond_6

    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    move-result-object v4

    .line 18
    iget-object v4, v4, Lm2/N;->I:Lm2/P;

    .line 19
    const-string v5, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 20
    :cond_6
    :try_start_12
    iget-object v4, v8, Lm2/x1;->y:Lm2/i;

    invoke-static {v4}, Lm2/x1;->x(Lm2/t1;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_27

    .line 21
    :try_start_13
    invoke-virtual {v4}, Lm2/i;->A()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v11, -0x1

    if-nez v4, :cond_3c

    iget-wide v4, v8, Lm2/x1;->W:J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    cmp-long v4, v4, v11

    if-nez v4, :cond_7

    .line 22
    :try_start_14
    iget-object v4, v8, Lm2/x1;->y:Lm2/i;

    invoke-static {v4}, Lm2/x1;->x(Lm2/t1;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 23
    :try_start_15
    invoke-virtual {v4}, Lm2/i;->y()J

    move-result-wide v4

    iput-wide v4, v8, Lm2/x1;->W:J
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    :cond_7
    :goto_6
    :try_start_16
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    move-result-object v4

    sget-object v5, Lm2/w;->h:Lm2/E;

    invoke-virtual {v4, v6, v5}, Lm2/e;->x(Ljava/lang/String;Lm2/E;)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    move-result-object v5

    sget-object v7, Lm2/w;->i:Lm2/E;

    invoke-virtual {v5, v6, v7}, Lm2/e;->x(Ljava/lang/String;Lm2/E;)I

    move-result v5

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 24
    :try_start_17
    iget-object v7, v8, Lm2/x1;->y:Lm2/i;

    invoke-static {v7}, Lm2/x1;->x(Lm2/t1;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_25

    .line 25
    :try_start_18
    invoke-virtual {v7, v6, v4, v5}, Lm2/i;->H(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_38

    invoke-virtual {v8, v6}, Lm2/x1;->H(Ljava/lang/String;)Lm2/z0;

    move-result-object v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 26
    sget-object v7, Lm2/y0;->x:Lm2/y0;

    .line 27
    :try_start_19
    invoke-virtual {v5, v7}, Lm2/z0;->i(Lm2/y0;)Z

    move-result v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    if-eqz v5, :cond_b

    .line 28
    :try_start_1a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/A1;->Q()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/A1;->Q()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_9
    move-object v5, v10

    :goto_7
    if-eqz v5, :cond_b

    move v11, v9

    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_b

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/A1;->Q()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_a

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/A1;->Q()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-interface {v4, v9, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto :goto_9

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    :try_start_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y1;->v()Lcom/google/android/gms/internal/measurement/x1;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    move-result-object v13
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 29
    :try_start_1c
    iget-object v13, v13, Lm2/e;->z:Lm2/f;

    .line 30
    const-string v14, "gaia_collection_enabled"

    invoke-interface {v13, v6, v14}, Lm2/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "1"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_24

    if-eqz v13, :cond_c

    .line 31
    :try_start_1d
    invoke-virtual {v8, v6}, Lm2/x1;->H(Ljava/lang/String;)Lm2/z0;

    move-result-object v13

    .line 32
    invoke-virtual {v13, v7}, Lm2/z0;->i(Lm2/y0;)Z

    move-result v13
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    if-eqz v13, :cond_c

    move v13, v1

    goto :goto_a

    :cond_c
    move v13, v9

    .line 33
    :goto_a
    :try_start_1e
    invoke-virtual {v8, v6}, Lm2/x1;->H(Ljava/lang/String;)Lm2/z0;

    move-result-object v14

    .line 34
    invoke-virtual {v14, v7}, Lm2/z0;->i(Lm2/y0;)Z

    move-result v7

    .line 35
    invoke-virtual {v8, v6}, Lm2/x1;->H(Ljava/lang/String;)Lm2/z0;

    move-result-object v14
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 36
    sget-object v15, Lm2/y0;->y:Lm2/y0;

    .line 37
    :try_start_1f
    invoke-virtual {v14, v15}, Lm2/z0;->i(Lm2/y0;)Z

    move-result v14
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 38
    :try_start_20
    sget-object v16, Lcom/google/android/gms/internal/measurement/K4;->x:Lcom/google/android/gms/internal/measurement/K4;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/K4;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/gms/internal/measurement/N4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_23

    .line 39
    :try_start_21
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    move-result-object v1

    sget-object v9, Lm2/w;->v0:Lm2/E;

    .line 40
    invoke-virtual {v1, v6, v9}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    move-result v1

    .line 41
    iget-object v9, v8, Lm2/x1;->F:Lm2/v1;

    invoke-virtual {v9, v6}, Lm2/v1;->w(Ljava/lang/String;)Lm2/y1;

    move-result-object v9
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    move-object/from16 v18, v9

    const/4 v10, 0x0

    :goto_b
    const-string v9, "."

    if-ge v10, v11, :cond_28

    :try_start_22
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v11

    move-object/from16 v11, v19

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/I2;->l()Lcom/google/android/gms/internal/measurement/H2;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/z1;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v21, v4

    move-object/from16 v4, v19

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 42
    :try_start_23
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v4, v11, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/A1;->J1(Lcom/google/android/gms/internal/measurement/A1;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    .line 43
    :try_start_24
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v4, v11, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/A1;->E1(Lcom/google/android/gms/internal/measurement/A1;J)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    .line 44
    :try_start_25
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v4, v11, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/A1;->Y0(Lcom/google/android/gms/internal/measurement/A1;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    if-nez v13, :cond_d

    .line 45
    :try_start_26
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v4, v11, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/A1;->a1(Lcom/google/android/gms/internal/measurement/A1;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    goto/16 :goto_16

    :goto_c
    const/4 v2, 0x0

    goto/16 :goto_2b

    :cond_d
    :goto_d
    if-nez v7, :cond_e

    .line 46
    :try_start_27
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v4, v11, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/A1;->D1(Lcom/google/android/gms/internal/measurement/A1;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    .line 47
    :try_start_28
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v4, v11, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/A1;->p1(Lcom/google/android/gms/internal/measurement/A1;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    goto/16 :goto_16

    :catchall_4
    move-exception v0

    goto/16 :goto_16

    :cond_e
    :goto_e
    if-nez v14, :cond_f

    .line 48
    :try_start_29
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v4, v11, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/A1;->f0(Lcom/google/android/gms/internal/measurement/A1;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    goto/16 :goto_16

    .line 49
    :cond_f
    :goto_f
    :try_start_2a
    iget-object v4, v8, Lm2/x1;->w:Lm2/e0;

    invoke-static {v4}, Lm2/x1;->x(Lm2/t1;)V

    .line 50
    invoke-virtual {v4}, LL/i;->r()V

    invoke-virtual {v4, v6}, Lm2/e0;->P(Ljava/lang/String;)V

    move/from16 v19, v7

    iget-object v7, v4, Lm2/e0;->A:Ls/b;

    move/from16 v22, v13

    const/4 v13, 0x0

    .line 51
    invoke-virtual {v7, v6, v13}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    .line 52
    move-object/from16 v13, v23

    check-cast v13, Ljava/util/Set;

    if-eqz v13, :cond_10

    .line 53
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    move-wide/from16 v23, v2

    iget-object v2, v11, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/measurement/A1;->X0(Lcom/google/android/gms/internal/measurement/A1;Ljava/util/Set;)V

    goto :goto_10

    :cond_10
    move-wide/from16 v23, v2

    .line 54
    :goto_10
    invoke-static {v4}, Lm2/x1;->x(Lm2/t1;)V

    .line 55
    invoke-virtual {v4}, LL/i;->r()V

    invoke-virtual {v4, v6}, Lm2/e0;->P(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 56
    invoke-virtual {v7, v6, v2}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v7, v6, v2}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 57
    check-cast v3, Ljava/util/Set;

    const-string v13, "device_model"

    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 58
    invoke-virtual {v7, v6, v2}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/Set;

    const-string v2, "device_info"

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 60
    :cond_11
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v2, v11, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/A1;->T0(Lcom/google/android/gms/internal/measurement/A1;)V

    .line 61
    :cond_12
    invoke-static {v4}, Lm2/x1;->x(Lm2/t1;)V

    .line 62
    invoke-virtual {v4, v6}, Lm2/e0;->O(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_13

    .line 63
    iget-object v2, v11, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/A1;->O()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_13

    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v3, :cond_13

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v9, v11, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v9, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/measurement/A1;->Q1(Lcom/google/android/gms/internal/measurement/A1;Ljava/lang/String;)V

    .line 66
    :cond_13
    invoke-static {v4}, Lm2/x1;->x(Lm2/t1;)V

    .line 67
    invoke-virtual {v4}, LL/i;->r()V

    invoke-virtual {v4, v6}, Lm2/e0;->P(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 68
    invoke-virtual {v7, v6, v2}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_14

    invoke-virtual {v7, v6, v2}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 69
    check-cast v9, Ljava/util/Set;

    const-string v2, "user_id"

    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 70
    const-string v2, "_id"

    invoke-static {v11, v2}, Lm2/H1;->y(Lcom/google/android/gms/internal/measurement/z1;Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_14

    .line 71
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/A1;->g0(Lcom/google/android/gms/internal/measurement/A1;I)V

    .line 72
    :cond_14
    invoke-static {v4}, Lm2/x1;->x(Lm2/t1;)V

    .line 73
    invoke-virtual {v4}, LL/i;->r()V

    invoke-virtual {v4, v6}, Lm2/e0;->P(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 74
    invoke-virtual {v7, v6, v2}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v7, v6, v2}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 75
    check-cast v3, Ljava/util/Set;

    const-string v2, "google_signals"

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 76
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v2, v11, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/A1;->a1(Lcom/google/android/gms/internal/measurement/A1;)V

    .line 77
    :cond_15
    invoke-static {v4}, Lm2/x1;->x(Lm2/t1;)V

    .line 78
    invoke-virtual {v4, v6}, Lm2/e0;->N(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 79
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v2, v11, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/A1;->f0(Lcom/google/android/gms/internal/measurement/A1;)V

    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/measurement/I3;->a()V

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    move-result-object v2

    sget-object v3, Lm2/w;->X0:Lm2/E;

    const/4 v9, 0x0

    .line 81
    invoke-virtual {v2, v9, v3}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 82
    invoke-virtual {v8, v6}, Lm2/x1;->H(Ljava/lang/String;)Lm2/z0;

    move-result-object v2

    .line 83
    invoke-virtual {v2, v15}, Lm2/z0;->i(Lm2/y0;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_11

    :cond_16
    move-object/from16 v27, v12

    goto :goto_13

    .line 84
    :cond_17
    :goto_11
    iget-object v2, v8, Lm2/x1;->Z:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm2/w1;

    if-eqz v3, :cond_18

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    move-result-object v9

    sget-object v13, Lm2/w;->W:Lm2/E;

    invoke-virtual {v9, v6, v13}, Lm2/e;->y(Ljava/lang/String;Lm2/E;)J

    move-result-wide v25

    move-object/from16 v27, v12

    iget-wide v12, v3, Lm2/w1;->b:J

    add-long v25, v25, v12

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->h()Lb2/a;

    move-result-object v9

    check-cast v9, Lb2/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v9, v25, v12

    if-gez v9, :cond_19

    goto :goto_12

    :cond_18
    move-object/from16 v27, v12

    .line 86
    :goto_12
    new-instance v3, Lm2/w1;

    .line 87
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->a0()Lm2/K1;

    move-result-object v9

    invoke-virtual {v9}, Lm2/K1;->D0()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v8, v9}, Lm2/w1;-><init>(Lm2/x1;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_19
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v2, v11, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/A1;

    iget-object v3, v3, Lm2/w1;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/A1;->F1(Lcom/google/android/gms/internal/measurement/A1;Ljava/lang/String;)V

    .line 90
    :goto_13
    invoke-static {v4}, Lm2/x1;->x(Lm2/t1;)V

    .line 91
    invoke-virtual {v4}, LL/i;->r()V

    invoke-virtual {v4, v6}, Lm2/e0;->P(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 92
    invoke-virtual {v7, v6, v2}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v7, v6, v2}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 93
    check-cast v3, Ljava/util/Set;

    const-string v2, "enhanced_user_id"

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 94
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v2, v11, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/A1;->H1(Lcom/google/android/gms/internal/measurement/A1;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    :cond_1a
    if-nez v1, :cond_1b

    .line 95
    :try_start_2b
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v2, v11, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/A1;->H1(Lcom/google/android/gms/internal/measurement/A1;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    goto :goto_14

    :catchall_6
    move-exception v0

    goto :goto_16

    .line 96
    :cond_1b
    :goto_14
    :try_start_2c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/I3;->a()V

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    move-result-object v2

    sget-object v3, Lm2/w;->Y0:Lm2/E;

    const/4 v4, 0x0

    .line 97
    invoke-virtual {v2, v4, v3}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    move-result v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    if-eqz v2, :cond_1c

    if-nez v14, :cond_1c

    .line 98
    :try_start_2d
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v2, v11, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/A1;->K0(Lcom/google/android/gms/internal/measurement/A1;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    goto :goto_15

    :catchall_7
    move-exception v0

    goto :goto_16

    .line 99
    :cond_1c
    :goto_15
    :try_start_2e
    iget-object v2, v11, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v2, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/A1;->Q()Ljava/lang/String;

    move-result-object v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    .line 100
    :try_start_2f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    const-string v3, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_17

    :cond_1d
    move/from16 v25, v1

    move/from16 v26, v14

    goto/16 :goto_1a

    :catchall_8
    move-exception v0

    :goto_16
    move-object v1, v0

    goto/16 :goto_c

    :cond_1e
    :goto_17
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/z1;->p()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/r1;

    move/from16 v25, v1

    const-string v1, "_fx"

    move/from16 v26, v14

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/r1;->D()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move/from16 v1, v25

    move/from16 v14, v26

    const/4 v4, 0x1

    const/4 v7, 0x1

    goto :goto_18

    :cond_1f
    const-string v1, "_f"

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/r1;->D()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    move-result-object v1

    sget-object v7, Lm2/w;->V0:Lm2/E;

    const/4 v14, 0x0

    .line 101
    invoke-virtual {v1, v14, v7}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 102
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Z()Lm2/H1;

    const-string v1, "_pfo"

    invoke-static {v13, v1}, Lm2/H1;->E(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v1;->B()J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Z()Lm2/H1;

    const-string v1, "_uwa"

    invoke-static {v13, v1}, Lm2/H1;->E(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v1;->B()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    move-object v12, v1

    :cond_21
    const/4 v7, 0x1

    :cond_22
    move/from16 v1, v25

    move/from16 v14, v26

    goto :goto_18

    :cond_23
    move/from16 v25, v1

    move/from16 v26, v14

    if-eqz v4, :cond_24

    .line 103
    :try_start_30
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/A1;->f1(Lcom/google/android/gms/internal/measurement/A1;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    .line 104
    :try_start_31
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/A1;->j0(Lcom/google/android/gms/internal/measurement/A1;Ljava/util/ArrayList;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_9

    goto :goto_19

    :catchall_9
    move-exception v0

    goto/16 :goto_16

    :catchall_a
    move-exception v0

    goto/16 :goto_16

    :cond_24
    :goto_19
    if-eqz v7, :cond_25

    .line 105
    :try_start_32
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/z1;->z()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v8, v1, v2, v9, v12}, Lm2/x1;->t(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    :cond_25
    :goto_1a
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/z1;->r()I

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    move-result-object v1

    sget-object v2, Lm2/w;->l0:Lm2/E;

    .line 106
    invoke-virtual {v1, v6, v2}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 107
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->c()[B

    move-result-object v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_8

    .line 108
    :try_start_33
    iget-object v2, v8, Lm2/x1;->C:Lm2/H1;

    invoke-static {v2}, Lm2/x1;->x(Lm2/t1;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_c

    .line 109
    :try_start_34
    invoke-virtual {v2, v1}, Lm2/H1;->z([B)J

    move-result-wide v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_8

    .line 110
    :try_start_35
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/A1;->v(Lcom/google/android/gms/internal/measurement/A1;J)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_b

    goto :goto_1b

    :catchall_b
    move-exception v0

    goto/16 :goto_16

    :catchall_c
    move-exception v0

    goto/16 :goto_16

    .line 111
    :cond_26
    :goto_1b
    :try_start_36
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    .line 112
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/y1;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/y1;->s(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/A1;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_d

    goto :goto_1c

    :catchall_d
    move-exception v0

    goto/16 :goto_16

    :cond_27
    :goto_1c
    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v19

    move/from16 v11, v20

    move-object/from16 v4, v21

    move/from16 v13, v22

    move-wide/from16 v2, v23

    move/from16 v1, v25

    move/from16 v14, v26

    move-object/from16 v12, v27

    goto/16 :goto_b

    :catchall_e
    move-exception v0

    goto/16 :goto_16

    :catchall_f
    move-exception v0

    goto/16 :goto_16

    :catchall_10
    move-exception v0

    goto/16 :goto_16

    :catchall_11
    move-exception v0

    goto/16 :goto_16

    :catchall_12
    move-exception v0

    goto/16 :goto_16

    :cond_28
    move-wide/from16 v23, v2

    move/from16 v20, v11

    move-object/from16 v27, v12

    .line 113
    :try_start_37
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 114
    check-cast v1, Lcom/google/android/gms/internal/measurement/y1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y1;->p()I

    move-result v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_22

    if-nez v1, :cond_29

    move-object/from16 v1, v27

    .line 115
    :try_start_38
    invoke-virtual {v8, v1}, Lm2/x1;->C(Ljava/util/ArrayList;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xcc

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lm2/x1;->z(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_8

    const/4 v1, 0x0

    :goto_1d
    iput-boolean v1, v8, Lm2/x1;->R:Z

    goto/16 :goto_2

    :cond_29
    move-object/from16 v1, v27

    :try_start_39
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/y1;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    move-result-object v4

    sget-object v7, Lm2/w;->w0:Lm2/E;

    const/4 v10, 0x0

    .line 116
    invoke-virtual {v4, v10, v7}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_34

    .line 117
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->a0()Lm2/K1;

    invoke-static {v6}, Lm2/K1;->u0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_34

    move-object/from16 v4, v18

    .line 118
    iget v10, v4, Lm2/y1;->c:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_35

    .line 119
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/y1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/y1;->A()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/A1;->s0()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    :cond_2b
    const/4 v2, 0x0

    :goto_1e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/y1;

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->g()Lm2/h0;

    move-result-object v11

    invoke-virtual {v11}, Lm2/h0;->r()V

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->c0()V

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/y1;->q(Lcom/google/android/gms/internal/measurement/y1;)Lcom/google/android/gms/internal/measurement/x1;

    move-result-object v11

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_8

    if-nez v12, :cond_2c

    .line 120
    :try_start_3a
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v12, Lcom/google/android/gms/internal/measurement/y1;

    invoke-static {v12, v2}, Lcom/google/android/gms/internal/measurement/y1;->t(Lcom/google/android/gms/internal/measurement/y1;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_13

    goto :goto_1f

    :catchall_13
    move-exception v0

    goto/16 :goto_16

    .line 121
    :cond_2c
    :goto_1f
    :try_start_3b
    iget-object v12, v8, Lm2/x1;->w:Lm2/e0;

    invoke-static {v12}, Lm2/x1;->x(Lm2/t1;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1b

    .line 122
    :try_start_3c
    invoke-virtual {v12, v6}, Lm2/e0;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2d

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/x1;->k(Ljava/lang/String;)V

    :cond_2d
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/y1;->A()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/A1;->r(Lcom/google/android/gms/internal/measurement/A1;)Lcom/google/android/gms/internal/measurement/z1;

    move-result-object v13
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_8

    .line 123
    :try_start_3d
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v14, v13, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v14, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/A1;->a1(Lcom/google/android/gms/internal/measurement/A1;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_14

    .line 124
    :try_start_3e
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_8

    goto :goto_20

    :catchall_14
    move-exception v0

    goto/16 :goto_16

    .line 125
    :cond_2e
    :try_start_3f
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v10, v11, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v10, Lcom/google/android/gms/internal/measurement/y1;

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/y1;->w(Lcom/google/android/gms/internal/measurement/y1;)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1a

    .line 126
    :try_start_40
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v10, v11, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v10, Lcom/google/android/gms/internal/measurement/y1;

    invoke-static {v10, v12}, Lcom/google/android/gms/internal/measurement/y1;->u(Lcom/google/android/gms/internal/measurement/y1;Ljava/util/ArrayList;)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_19

    .line 127
    :try_start_41
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    move-result-object v10

    sget-object v12, Lm2/w;->B0:Lm2/E;

    const/4 v13, 0x0

    .line 128
    invoke-virtual {v10, v13, v12}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    move-result v10

    if-eqz v10, :cond_30

    .line 129
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    move-result-object v10

    .line 130
    iget-object v10, v10, Lm2/N;->J:Lm2/P;

    .line 131
    const-string v13, "Processed MeasurementBatch for sGTM with sgtmJoinId: "

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2f

    const-string v14, "null"

    goto :goto_21

    :cond_2f
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/x1;->l()Ljava/lang/String;

    move-result-object v14

    :goto_21
    invoke-virtual {v10, v14, v13}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_22

    :cond_30
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    move-result-object v10

    invoke-virtual {v10}, Lm2/N;->C()Lm2/P;

    move-result-object v10

    const-string v13, "Processed MeasurementBatch for sGTM."

    invoke-virtual {v10, v13}, Lm2/P;->d(Ljava/lang/String;)V

    :goto_22
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/y1;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_33

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    move-result-object v11

    invoke-virtual {v11, v12}, Lm2/e;->v(Lm2/E;)Z

    move-result v11

    if-eqz v11, :cond_33

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/y1;

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->g()Lm2/h0;

    move-result-object v12

    invoke-virtual {v12}, Lm2/h0;->r()V

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->c0()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y1;->v()Lcom/google/android/gms/internal/measurement/x1;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    move-result-object v13

    invoke-virtual {v13}, Lm2/N;->C()Lm2/P;

    move-result-object v13

    const-string v14, "Processing Google Signal, sgtmJoinId:"

    invoke-virtual {v13, v2, v14}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_8

    .line 132
    :try_start_42
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    .line 133
    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v13, Lcom/google/android/gms/internal/measurement/y1;

    invoke-static {v13, v2}, Lcom/google/android/gms/internal/measurement/y1;->t(Lcom/google/android/gms/internal/measurement/y1;Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_18

    .line 134
    :try_start_43
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/y1;->A()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/A1;->c2()Lcom/google/android/gms/internal/measurement/z1;

    move-result-object v13

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/A1;->K()Ljava/lang/String;

    move-result-object v14
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_8

    .line 135
    :try_start_44
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    .line 136
    iget-object v15, v13, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v15, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v15, v14}, Lcom/google/android/gms/internal/measurement/A1;->B1(Lcom/google/android/gms/internal/measurement/A1;Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_17

    .line 137
    :try_start_45
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/A1;->S0()I

    move-result v11
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_8

    .line 138
    :try_start_46
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v14, v13, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v14, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v14, v11}, Lcom/google/android/gms/internal/measurement/A1;->g1(Lcom/google/android/gms/internal/measurement/A1;I)V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_16

    .line 139
    :try_start_47
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v11, v12, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v11, Lcom/google/android/gms/internal/measurement/y1;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/A1;

    invoke-static {v11, v13}, Lcom/google/android/gms/internal/measurement/y1;->s(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/A1;)V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_15

    goto :goto_23

    :catchall_15
    move-exception v0

    goto/16 :goto_16

    :catchall_16
    move-exception v0

    goto/16 :goto_16

    :catchall_17
    move-exception v0

    goto/16 :goto_16

    .line 140
    :cond_31
    :try_start_48
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/y1;

    iget-object v11, v8, Lm2/x1;->F:Lm2/v1;

    invoke-virtual {v11}, Lm2/u1;->u()Lm2/e0;

    move-result-object v11

    invoke-virtual {v11, v6}, Lm2/e0;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_32

    sget-object v12, Lm2/w;->s:Lm2/E;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lm2/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v13

    invoke-virtual {v12}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v9, Lm2/y1;

    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11, v7}, Lm2/y1;-><init>(Ljava/lang/String;I)V

    goto :goto_24

    :cond_32
    new-instance v9, Lm2/y1;

    sget-object v11, Lm2/w;->s:Lm2/E;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lm2/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v9, v11, v7}, Lm2/y1;-><init>(Ljava/lang/String;I)V

    :goto_24
    invoke-static {v2, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :catchall_18
    move-exception v0

    goto/16 :goto_16

    :cond_33
    :goto_25
    move-object v2, v10

    goto :goto_26

    :catchall_19
    move-exception v0

    goto/16 :goto_16

    :catchall_1a
    move-exception v0

    goto/16 :goto_16

    :catchall_1b
    move-exception v0

    goto/16 :goto_16

    :cond_34
    move-object/from16 v4, v18

    :cond_35
    :goto_26
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    move-result-object v9

    invoke-virtual {v9, v7}, Lm2/N;->z(I)Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Z()Lm2/H1;

    move-result-object v7

    invoke-virtual {v7, v2}, Lm2/H1;->G(Lcom/google/android/gms/internal/measurement/y1;)Ljava/lang/String;

    move-result-object v10

    goto :goto_27

    :cond_36
    const/4 v10, 0x0

    :goto_27
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Z()Lm2/H1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p2;->c()[B

    move-result-object v15

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x4;->a()V

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    move-result-object v7

    sget-object v9, Lm2/w;->E0:Lm2/E;

    invoke-virtual {v7, v9}, Lm2/e;->v(Lm2/E;)Z

    move-result v7
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_8

    const-string v9, "Uploading data. app, uncompressed size, data"

    const-string v11, "?"

    if-eqz v7, :cond_39

    :try_start_49
    invoke-virtual {v8, v1}, Lm2/x1;->C(Ljava/util/ArrayList;)V

    iget-object v1, v8, Lm2/x1;->E:Lm2/j1;

    iget-object v1, v1, Lm2/j1;->E:Lm2/Z;

    move-wide/from16 v13, v23

    invoke-virtual {v1, v13, v14}, Lm2/Z;->b(J)V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_8

    if-lez v20, :cond_37

    .line 141
    :try_start_4a
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/y1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y1;->r()Lcom/google/android/gms/internal/measurement/A1;

    move-result-object v1
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1c

    .line 142
    :try_start_4b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/A1;->e2()Ljava/lang/String;

    move-result-object v11

    goto :goto_28

    :catchall_1c
    move-exception v0

    goto/16 :goto_16

    :cond_37
    :goto_28
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    move-result-object v1

    invoke-virtual {v1}, Lm2/N;->C()Lm2/P;

    move-result-object v1

    array-length v5, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v9, v11, v5, v10}, Lm2/P;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v8, Lm2/x1;->Q:Z
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_8

    .line 143
    :try_start_4c
    iget-object v1, v8, Lm2/x1;->x:Lm2/Q;

    invoke-static {v1}, Lm2/x1;->x(Lm2/t1;)V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1d

    .line 144
    :try_start_4d
    new-instance v5, Lm2/A1;

    const/4 v7, 0x0

    invoke-direct {v5, v8, v6, v3, v7}, Lm2/A1;-><init>(Lm2/x1;Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v6, v4, v2, v5}, Lm2/Q;->y(Ljava/lang/String;Lm2/y1;Lcom/google/android/gms/internal/measurement/y1;Lm2/T;)V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_8

    :cond_38
    :goto_29
    const/4 v1, 0x0

    goto/16 :goto_1d

    :catchall_1d
    move-exception v0

    goto/16 :goto_16

    :cond_39
    move-wide/from16 v13, v23

    :try_start_4e
    invoke-virtual {v8, v1}, Lm2/x1;->C(Ljava/util/ArrayList;)V

    iget-object v1, v8, Lm2/x1;->E:Lm2/j1;

    iget-object v1, v1, Lm2/j1;->E:Lm2/Z;

    invoke-virtual {v1, v13, v14}, Lm2/Z;->b(J)V
    :try_end_4e
    .catch Ljava/net/MalformedURLException; {:try_start_4e .. :try_end_4e} :catch_0
    .catchall {:try_start_4e .. :try_end_4e} :catchall_8

    if-lez v20, :cond_3a

    .line 145
    :try_start_4f
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/y1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y1;->r()Lcom/google/android/gms/internal/measurement/A1;

    move-result-object v1
    :try_end_4f
    .catch Ljava/net/MalformedURLException; {:try_start_4f .. :try_end_4f} :catch_0
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1e

    .line 146
    :try_start_50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/A1;->e2()Ljava/lang/String;

    move-result-object v11

    goto :goto_2a

    :catchall_1e
    move-exception v0

    goto/16 :goto_16

    :cond_3a
    :goto_2a
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    move-result-object v1

    invoke-virtual {v1}, Lm2/N;->C()Lm2/P;

    move-result-object v1

    array-length v2, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v9, v11, v2, v10}, Lm2/P;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v8, Lm2/x1;->Q:Z
    :try_end_50
    .catch Ljava/net/MalformedURLException; {:try_start_50 .. :try_end_50} :catch_0
    .catchall {:try_start_50 .. :try_end_50} :catchall_8

    .line 147
    :try_start_51
    iget-object v12, v8, Lm2/x1;->x:Lm2/Q;

    invoke-static {v12}, Lm2/x1;->x(Lm2/t1;)V
    :try_end_51
    .catch Ljava/net/MalformedURLException; {:try_start_51 .. :try_end_51} :catch_0
    .catchall {:try_start_51 .. :try_end_51} :catchall_21

    .line 148
    :try_start_52
    new-instance v14, Ljava/net/URL;

    .line 149
    iget-object v1, v4, Lm2/y1;->a:Ljava/lang/String;

    .line 150
    invoke-direct {v14, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_52
    .catch Ljava/net/MalformedURLException; {:try_start_52 .. :try_end_52} :catch_0
    .catchall {:try_start_52 .. :try_end_52} :catchall_8

    .line 151
    :try_start_53
    iget-object v1, v4, Lm2/y1;->b:Ljava/util/Map;

    if-nez v1, :cond_3b

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_53
    .catch Ljava/net/MalformedURLException; {:try_start_53 .. :try_end_53} :catch_0
    .catchall {:try_start_53 .. :try_end_53} :catchall_20

    .line 152
    :cond_3b
    :try_start_54
    new-instance v2, Lm2/A1;

    const/4 v5, 0x1

    invoke-direct {v2, v8, v6, v3, v5}, Lm2/A1;-><init>(Lm2/x1;Ljava/lang/String;Ljava/util/ArrayList;I)V
    :try_end_54
    .catch Ljava/net/MalformedURLException; {:try_start_54 .. :try_end_54} :catch_0
    .catchall {:try_start_54 .. :try_end_54} :catchall_8

    .line 153
    :try_start_55
    invoke-virtual {v12}, LL/i;->r()V

    invoke-virtual {v12}, Lm2/t1;->v()V

    invoke-virtual {v12}, LL/i;->g()Lm2/h0;

    move-result-object v3

    new-instance v5, Lm2/U;

    move-object v11, v5

    move-object v13, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, Lm2/U;-><init>(Lm2/Q;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lm2/T;)V

    invoke-virtual {v3, v5}, Lm2/h0;->y(Ljava/lang/Runnable;)V
    :try_end_55
    .catch Ljava/net/MalformedURLException; {:try_start_55 .. :try_end_55} :catch_0
    .catchall {:try_start_55 .. :try_end_55} :catchall_1f

    goto :goto_29

    :catchall_1f
    move-exception v0

    goto/16 :goto_16

    :catchall_20
    move-exception v0

    goto/16 :goto_16

    :catchall_21
    move-exception v0

    goto/16 :goto_16

    .line 154
    :catch_0
    :try_start_56
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    move-result-object v1

    invoke-virtual {v1}, Lm2/N;->B()Lm2/P;

    move-result-object v1

    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    move-result-object v3

    .line 155
    iget-object v4, v4, Lm2/y1;->a:Ljava/lang/String;

    .line 156
    invoke-virtual {v1, v3, v4, v2}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_29

    :catchall_22
    move-exception v0

    goto/16 :goto_16

    :catchall_23
    move-exception v0

    goto/16 :goto_16

    :catchall_24
    move-exception v0

    goto/16 :goto_16

    :catchall_25
    move-exception v0

    goto/16 :goto_16

    :cond_3c
    move-wide v13, v2

    iput-wide v11, v8, Lm2/x1;->W:J

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_8

    .line 157
    :try_start_57
    sget-object v2, Lm2/w;->e:Lm2/E;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lm2/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_26

    sub-long v2, v13, v2

    .line 158
    :try_start_58
    invoke-virtual {v1, v2, v3}, Lm2/i;->F(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_38

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->T()Lm2/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lm2/i;->q0(Ljava/lang/String;)Lm2/F;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v8, v1}, Lm2/x1;->L(Lm2/F;)V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_8

    goto/16 :goto_29

    :catchall_26
    move-exception v0

    goto/16 :goto_16

    :catchall_27
    move-exception v0

    goto/16 :goto_16

    :catchall_28
    move-exception v0

    goto/16 :goto_16

    :catchall_29
    move-exception v0

    goto/16 :goto_16

    :catchall_2a
    move-exception v0

    goto/16 :goto_16

    :goto_2b
    iput-boolean v2, v8, Lm2/x1;->R:Z

    invoke-virtual/range {p0 .. p0}, Lm2/x1;->D()V

    throw v1
.end method

.method public final e(Lm2/F;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lm2/F;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lm2/x1;->H:Lm2/k0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v0, v2, Lm2/k0;->w:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Ld2/c;->a(Landroid/content/Context;)Lp1/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lm2/F;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lp1/j;->g(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lm2/F;->y()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    int-to-long v3, v0

    .line 36
    cmp-long p1, v1, v3

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object v0, v2, Lm2/k0;->w:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Ld2/c;->a(Landroid/content/Context;)Lp1/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lm2/F;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lp1/j;->g(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lm2/F;->h()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p1

    .line 77
    :catch_0
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method public final e0()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lm2/x1;->h()Lb2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb2/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lm2/x1;->E:Lm2/j1;

    .line 15
    .line 16
    invoke-virtual {v2}, Lm2/t1;->v()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LL/i;->r()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lm2/j1;->F:Lm2/Z;

    .line 23
    .line 24
    invoke-virtual {v3}, Lm2/Z;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v6, v4, v6

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, LL/i;->q()Lm2/K1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lm2/K1;->F0()Ljava/security/SecureRandom;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v4, 0x5265c00

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v4, v2

    .line 50
    const-wide/16 v6, 0x1

    .line 51
    .line 52
    add-long/2addr v4, v6

    .line 53
    invoke-virtual {v3, v4, v5}, Lm2/Z;->b(J)V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-long/2addr v0, v4

    .line 57
    const-wide/16 v2, 0x3e8

    .line 58
    .line 59
    div-long/2addr v0, v2

    .line 60
    const-wide/16 v2, 0x3c

    .line 61
    .line 62
    div-long/2addr v0, v2

    .line 63
    div-long/2addr v0, v2

    .line 64
    const-wide/16 v2, 0x18

    .line 65
    .line 66
    div-long/2addr v0, v2

    .line 67
    return-wide v0
.end method

.method public final f()Lm2/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/x1;->H:Lm2/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lm2/k0;->E:Lm2/N;

    .line 7
    .line 8
    invoke-static {v0}, Lm2/k0;->i(Lm2/x0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final f0()Lm2/V;
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/x1;->z:Lm2/V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Network broadcast receiver not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final g()Lm2/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/x1;->H:Lm2/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lm2/k0;->F:Lm2/h0;

    .line 7
    .line 8
    invoke-static {v0}, Lm2/k0;->i(Lm2/x0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final h()Lb2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/x1;->H:Lm2/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lm2/k0;->J:Lb2/b;

    .line 7
    .line 8
    return-object v0
.end method

.method public final j(Lm2/z0;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lm2/y0;->y:Lm2/y0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lm2/z0;->i(Lm2/y0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    invoke-virtual {p0}, Lm2/x1;->a0()Lm2/K1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lm2/K1;->F0()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    new-instance v1, Ljava/math/BigInteger;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "%032x"

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final k(Ljava/lang/String;Lm2/o;Lm2/z0;Lp1/i;)Lm2/o;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, Lm2/x1;->w:Lm2/e0;

    .line 10
    .line 11
    invoke-static {v4}, Lm2/x1;->x(Lm2/t1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, Lm2/e0;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/S0;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v6, Lm2/B0;->z:Lm2/B0;

    .line 19
    .line 20
    sget-object v7, Lm2/y0;->z:Lm2/y0;

    .line 21
    .line 22
    const-string v8, "-"

    .line 23
    .line 24
    const/16 v9, 0x5a

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Lm2/o;->d()Lm2/B0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v0, v6, :cond_0

    .line 33
    .line 34
    iget v9, v1, Lm2/o;->a:I

    .line 35
    .line 36
    invoke-virtual {v2, v7, v9}, Lp1/i;->z(Lm2/y0;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lm2/h;->F:Lm2/h;

    .line 41
    .line 42
    invoke-virtual {v2, v7, v0}, Lp1/i;->A(Lm2/y0;Lm2/h;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    new-instance v0, Lm2/o;

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-direct {v0, v1, v9, v2, v8}, Lm2/o;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lm2/o;->d()Lm2/B0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v10, Lm2/B0;->A:Lm2/B0;

    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    const/4 v12, 0x0

    .line 63
    if-eq v5, v10, :cond_c

    .line 64
    .line 65
    if-ne v5, v6, :cond_2

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_2
    sget-object v1, Lm2/B0;->y:Lm2/B0;

    .line 70
    .line 71
    sget-object v13, Lm2/B0;->x:Lm2/B0;

    .line 72
    .line 73
    if-ne v5, v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4, v0, v7}, Lm2/e0;->B(Ljava/lang/String;Lm2/y0;)Lm2/B0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eq v1, v13, :cond_3

    .line 80
    .line 81
    sget-object v5, Lm2/h;->E:Lm2/h;

    .line 82
    .line 83
    invoke-virtual {v2, v7, v5}, Lp1/i;->A(Lm2/y0;Lm2/h;)V

    .line 84
    .line 85
    .line 86
    move-object v5, v1

    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v4}, LL/i;->r()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Lm2/e0;->P(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Lm2/e0;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/S0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v5, 0x0

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/S0;->t()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_6

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    check-cast v14, Lcom/google/android/gms/internal/measurement/Q0;

    .line 122
    .line 123
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/Q0;->r()I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    invoke-static {v15}, Lm2/e0;->A(I)Lm2/y0;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    if-ne v7, v15, :cond_5

    .line 132
    .line 133
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/Q0;->q()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v1}, Lm2/e0;->A(I)Lm2/y0;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :cond_6
    :goto_1
    sget-object v1, Lm2/y0;->x:Lm2/y0;

    .line 142
    .line 143
    move-object/from16 v14, p3

    .line 144
    .line 145
    iget-object v14, v14, Lm2/z0;->a:Ljava/util/EnumMap;

    .line 146
    .line 147
    invoke-virtual {v14, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    check-cast v14, Lm2/B0;

    .line 152
    .line 153
    if-nez v14, :cond_7

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    move-object v13, v14

    .line 157
    :goto_2
    if-eq v13, v10, :cond_9

    .line 158
    .line 159
    if-ne v13, v6, :cond_8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    move v14, v12

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    :goto_3
    move v14, v11

    .line 165
    :goto_4
    if-ne v5, v1, :cond_a

    .line 166
    .line 167
    if-eqz v14, :cond_a

    .line 168
    .line 169
    sget-object v1, Lm2/h;->z:Lm2/h;

    .line 170
    .line 171
    invoke-virtual {v2, v7, v1}, Lp1/i;->A(Lm2/y0;Lm2/h;)V

    .line 172
    .line 173
    .line 174
    move-object v5, v13

    .line 175
    goto :goto_6

    .line 176
    :cond_a
    sget-object v1, Lm2/h;->y:Lm2/h;

    .line 177
    .line 178
    invoke-virtual {v2, v7, v1}, Lp1/i;->A(Lm2/y0;Lm2/h;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v0, v7}, Lm2/e0;->K(Ljava/lang/String;Lm2/y0;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    move-object v5, v10

    .line 188
    goto :goto_6

    .line 189
    :cond_b
    move-object v5, v6

    .line 190
    goto :goto_6

    .line 191
    :cond_c
    :goto_5
    iget v9, v1, Lm2/o;->a:I

    .line 192
    .line 193
    invoke-virtual {v2, v7, v9}, Lp1/i;->z(Lm2/y0;I)V

    .line 194
    .line 195
    .line 196
    :goto_6
    invoke-virtual {v4}, LL/i;->r()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v0}, Lm2/e0;->P(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v0}, Lm2/e0;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/S0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-nez v1, :cond_d

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/S0;->w()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_f

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/S0;->v()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_e

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_e
    move v11, v12

    .line 223
    :cond_f
    :goto_7
    invoke-static {v4}, Lm2/x1;->x(Lm2/t1;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, LL/i;->r()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v0}, Lm2/e0;->P(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Ljava/util/TreeSet;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v0}, Lm2/e0;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/S0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_10

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/S0;->r()Lcom/google/android/gms/internal/measurement/R2;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_11

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lcom/google/android/gms/internal/measurement/R0;

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/R0;->q()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_11
    :goto_9
    if-eq v5, v6, :cond_14

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_12

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_12
    new-instance v0, Lm2/o;

    .line 282
    .line 283
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const-string v5, ""

    .line 290
    .line 291
    if-eqz v11, :cond_13

    .line 292
    .line 293
    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    :cond_13
    invoke-direct {v0, v2, v9, v4, v5}, Lm2/o;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_14
    :goto_a
    new-instance v0, Lm2/o;

    .line 302
    .line 303
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-direct {v0, v1, v9, v2, v8}, Lm2/o;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-object v0
.end method

.method public final l(Lm2/B1;)Lm2/F;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->g()Lm2/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lm2/h0;->r()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->c0()V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lm2/B1;->w:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Lt0/d;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lm2/B1;->S:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v0, Lm2/x1;->Z:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v5, Lm2/w1;

    .line 34
    .line 35
    invoke-direct {v5, v0, v3}, Lm2/w1;-><init>(Lm2/x1;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, v0, Lm2/x1;->y:Lm2/i;

    .line 42
    .line 43
    invoke-static {v3}, Lm2/x1;->x(Lm2/t1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lm2/i;->q0(Ljava/lang/String;)Lm2/F;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v2}, Lm2/x1;->H(Ljava/lang/String;)Lm2/z0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/16 v5, 0x64

    .line 55
    .line 56
    iget-object v6, v1, Lm2/B1;->R:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v5, v6}, Lm2/z0;->d(ILjava/lang/String;)Lm2/z0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Lm2/z0;->e(Lm2/z0;)Lm2/z0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lm2/y0;->x:Lm2/y0;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lm2/z0;->i(Lm2/y0;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const-string v7, ""

    .line 73
    .line 74
    iget-boolean v8, v1, Lm2/B1;->K:Z

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    iget-object v6, v0, Lm2/x1;->E:Lm2/j1;

    .line 79
    .line 80
    invoke-virtual {v6, v2, v8}, Lm2/j1;->y(Ljava/lang/String;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v6, v7

    .line 86
    :goto_0
    sget-object v9, Lm2/y0;->y:Lm2/y0;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x1

    .line 90
    const/4 v12, 0x0

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    new-instance v3, Lm2/F;

    .line 94
    .line 95
    iget-object v7, v0, Lm2/x1;->H:Lm2/k0;

    .line 96
    .line 97
    invoke-direct {v3, v7, v2}, Lm2/F;-><init>(Lm2/k0;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v9}, Lm2/z0;->i(Lm2/y0;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lm2/x1;->j(Lm2/z0;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v3, v2}, Lm2/F;->r(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v4, v5}, Lm2/z0;->i(Lm2/y0;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {v3, v6}, Lm2/F;->G(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    move v4, v10

    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_4
    invoke-virtual {v4, v5}, Lm2/z0;->i(Lm2/y0;)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_8

    .line 130
    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    iget-object v13, v3, Lm2/F;->a:Lm2/k0;

    .line 134
    .line 135
    iget-object v14, v13, Lm2/k0;->F:Lm2/h0;

    .line 136
    .line 137
    invoke-static {v14}, Lm2/k0;->i(Lm2/x0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14}, Lm2/h0;->r()V

    .line 141
    .line 142
    .line 143
    iget-object v14, v3, Lm2/F;->e:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-nez v14, :cond_8

    .line 150
    .line 151
    iget-object v13, v13, Lm2/k0;->F:Lm2/h0;

    .line 152
    .line 153
    invoke-static {v13}, Lm2/k0;->i(Lm2/x0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13}, Lm2/h0;->r()V

    .line 157
    .line 158
    .line 159
    iget-object v13, v3, Lm2/F;->e:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-virtual {v3, v6}, Lm2/F;->G(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    if-eqz v8, :cond_7

    .line 169
    .line 170
    iget-object v6, v0, Lm2/x1;->E:Lm2/j1;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v5}, Lm2/z0;->i(Lm2/y0;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    invoke-virtual {v6, v2}, Lm2/j1;->z(Ljava/lang/String;)Landroid/util/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    new-instance v5, Landroid/util/Pair;

    .line 187
    .line 188
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 194
    .line 195
    const-string v6, "00000000-0000-0000-0000-000000000000"

    .line 196
    .line 197
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_7

    .line 202
    .line 203
    if-nez v13, :cond_7

    .line 204
    .line 205
    invoke-static {}, Lcom/google/android/gms/internal/measurement/I3;->a()V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    sget-object v6, Lm2/w;->X0:Lm2/E;

    .line 213
    .line 214
    invoke-virtual {v5, v12, v6}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_6

    .line 219
    .line 220
    invoke-virtual {v4, v9}, Lm2/z0;->i(Lm2/y0;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_6

    .line 225
    .line 226
    move v4, v11

    .line 227
    goto :goto_3

    .line 228
    :cond_6
    invoke-virtual {v0, v4}, Lm2/x1;->j(Lm2/z0;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v3, v4}, Lm2/F;->r(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move v4, v10

    .line 236
    :goto_3
    iget-object v5, v0, Lm2/x1;->y:Lm2/i;

    .line 237
    .line 238
    invoke-static {v5}, Lm2/x1;->x(Lm2/t1;)V

    .line 239
    .line 240
    .line 241
    const-string v6, "_id"

    .line 242
    .line 243
    invoke-virtual {v5, v2, v6}, Lm2/i;->r0(Ljava/lang/String;Ljava/lang/String;)Lm2/I1;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-eqz v5, :cond_9

    .line 248
    .line 249
    iget-object v5, v0, Lm2/x1;->y:Lm2/i;

    .line 250
    .line 251
    invoke-static {v5}, Lm2/x1;->x(Lm2/t1;)V

    .line 252
    .line 253
    .line 254
    const-string v6, "_lair"

    .line 255
    .line 256
    invoke-virtual {v5, v2, v6}, Lm2/i;->r0(Ljava/lang/String;Ljava/lang/String;)Lm2/I1;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-nez v2, :cond_9

    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->h()Lb2/a;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lb2/b;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 272
    .line 273
    .line 274
    move-result-wide v17

    .line 275
    new-instance v2, Lm2/I1;

    .line 276
    .line 277
    const-wide/16 v5, 0x1

    .line 278
    .line 279
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v19

    .line 283
    const-string v15, "auto"

    .line 284
    .line 285
    const-string v16, "_lair"

    .line 286
    .line 287
    iget-object v14, v1, Lm2/B1;->w:Ljava/lang/String;

    .line 288
    .line 289
    move-object v13, v2

    .line 290
    invoke-direct/range {v13 .. v19}, Lm2/I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v5, v0, Lm2/x1;->y:Lm2/i;

    .line 294
    .line 295
    invoke-static {v5}, Lm2/x1;->x(Lm2/t1;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v2}, Lm2/i;->d0(Lm2/I1;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_7
    invoke-virtual {v3}, Lm2/F;->g()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_3

    .line 311
    .line 312
    invoke-virtual {v4, v9}, Lm2/z0;->i(Lm2/y0;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_3

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_8
    invoke-virtual {v3}, Lm2/F;->g()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_3

    .line 328
    .line 329
    invoke-virtual {v4, v9}, Lm2/z0;->i(Lm2/y0;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_3

    .line 334
    .line 335
    :goto_4
    invoke-virtual {v0, v4}, Lm2/x1;->j(Lm2/z0;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v3, v2}, Lm2/F;->r(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_9
    :goto_5
    iget-object v2, v1, Lm2/B1;->x:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v3, v2}, Lm2/F;->C(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v2, v1, Lm2/B1;->M:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v3, v2}, Lm2/F;->b(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v1, Lm2/B1;->G:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-nez v5, :cond_a

    .line 361
    .line 362
    invoke-virtual {v3, v2}, Lm2/F;->A(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_a
    iget-wide v5, v1, Lm2/B1;->A:J

    .line 366
    .line 367
    const-wide/16 v13, 0x0

    .line 368
    .line 369
    cmp-long v2, v5, v13

    .line 370
    .line 371
    if-eqz v2, :cond_b

    .line 372
    .line 373
    invoke-virtual {v3, v5, v6}, Lm2/F;->M(J)V

    .line 374
    .line 375
    .line 376
    :cond_b
    iget-object v2, v1, Lm2/B1;->y:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-nez v5, :cond_c

    .line 383
    .line 384
    invoke-virtual {v3, v2}, Lm2/F;->x(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_c
    iget-wide v5, v1, Lm2/B1;->F:J

    .line 388
    .line 389
    invoke-virtual {v3, v5, v6}, Lm2/F;->q(J)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v1, Lm2/B1;->z:Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v2, :cond_d

    .line 395
    .line 396
    invoke-virtual {v3, v2}, Lm2/F;->v(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_d
    iget-wide v5, v1, Lm2/B1;->B:J

    .line 400
    .line 401
    invoke-virtual {v3, v5, v6}, Lm2/F;->J(J)V

    .line 402
    .line 403
    .line 404
    iget-boolean v2, v1, Lm2/B1;->D:Z

    .line 405
    .line 406
    invoke-virtual {v3, v2}, Lm2/F;->s(Z)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v1, Lm2/B1;->C:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-nez v5, :cond_e

    .line 416
    .line 417
    invoke-virtual {v3, v2}, Lm2/F;->E(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_e
    iget-object v2, v3, Lm2/F;->a:Lm2/k0;

    .line 421
    .line 422
    iget-object v5, v2, Lm2/k0;->F:Lm2/h0;

    .line 423
    .line 424
    invoke-static {v5}, Lm2/k0;->i(Lm2/x0;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5}, Lm2/h0;->r()V

    .line 428
    .line 429
    .line 430
    iget-boolean v5, v3, Lm2/F;->Q:Z

    .line 431
    .line 432
    iget-boolean v6, v3, Lm2/F;->p:Z

    .line 433
    .line 434
    if-eq v6, v8, :cond_f

    .line 435
    .line 436
    move v6, v11

    .line 437
    goto :goto_6

    .line 438
    :cond_f
    move v6, v10

    .line 439
    :goto_6
    or-int/2addr v5, v6

    .line 440
    iput-boolean v5, v3, Lm2/F;->Q:Z

    .line 441
    .line 442
    iput-boolean v8, v3, Lm2/F;->p:Z

    .line 443
    .line 444
    iget-object v5, v2, Lm2/k0;->F:Lm2/h0;

    .line 445
    .line 446
    invoke-static {v5}, Lm2/k0;->i(Lm2/x0;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5}, Lm2/h0;->r()V

    .line 450
    .line 451
    .line 452
    iget-boolean v5, v3, Lm2/F;->Q:Z

    .line 453
    .line 454
    iget-object v6, v3, Lm2/F;->r:Ljava/lang/Boolean;

    .line 455
    .line 456
    iget-object v7, v1, Lm2/B1;->N:Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    xor-int/2addr v6, v11

    .line 463
    or-int/2addr v5, v6

    .line 464
    iput-boolean v5, v3, Lm2/F;->Q:Z

    .line 465
    .line 466
    iput-object v7, v3, Lm2/F;->r:Ljava/lang/Boolean;

    .line 467
    .line 468
    iget-wide v5, v1, Lm2/B1;->O:J

    .line 469
    .line 470
    invoke-virtual {v3, v5, v6}, Lm2/F;->K(J)V

    .line 471
    .line 472
    .line 473
    iget-object v5, v2, Lm2/k0;->F:Lm2/h0;

    .line 474
    .line 475
    invoke-static {v5}, Lm2/k0;->i(Lm2/x0;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5}, Lm2/h0;->r()V

    .line 479
    .line 480
    .line 481
    iget-boolean v5, v3, Lm2/F;->Q:Z

    .line 482
    .line 483
    iget-object v6, v3, Lm2/F;->u:Ljava/lang/String;

    .line 484
    .line 485
    iget-object v7, v1, Lm2/B1;->T:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    xor-int/2addr v6, v11

    .line 492
    or-int/2addr v5, v6

    .line 493
    iput-boolean v5, v3, Lm2/F;->Q:Z

    .line 494
    .line 495
    iput-object v7, v3, Lm2/F;->u:Ljava/lang/String;

    .line 496
    .line 497
    sget-object v5, Lcom/google/android/gms/internal/measurement/U3;->x:Lcom/google/android/gms/internal/measurement/U3;

    .line 498
    .line 499
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/U3;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, Lcom/google/android/gms/internal/measurement/X3;

    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    sget-object v6, Lm2/w;->u0:Lm2/E;

    .line 513
    .line 514
    invoke-virtual {v5, v12, v6}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-eqz v5, :cond_10

    .line 519
    .line 520
    iget-object v5, v1, Lm2/B1;->P:Ljava/util/List;

    .line 521
    .line 522
    invoke-virtual {v3, v5}, Lm2/F;->c(Ljava/util/List;)V

    .line 523
    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_10
    sget-object v5, Lcom/google/android/gms/internal/measurement/U3;->x:Lcom/google/android/gms/internal/measurement/U3;

    .line 527
    .line 528
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/U3;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    check-cast v5, Lcom/google/android/gms/internal/measurement/X3;

    .line 533
    .line 534
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    sget-object v6, Lm2/w;->t0:Lm2/E;

    .line 542
    .line 543
    invoke-virtual {v5, v12, v6}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-eqz v5, :cond_11

    .line 548
    .line 549
    invoke-virtual {v3, v12}, Lm2/F;->c(Ljava/util/List;)V

    .line 550
    .line 551
    .line 552
    :cond_11
    :goto_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q4;->a()V

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    sget-object v6, Lm2/w;->w0:Lm2/E;

    .line 560
    .line 561
    invoke-virtual {v5, v12, v6}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-eqz v5, :cond_14

    .line 566
    .line 567
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->a0()Lm2/K1;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3}, Lm2/F;->f()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-static {v5}, Lm2/K1;->u0(Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-eqz v5, :cond_14

    .line 579
    .line 580
    iget-object v5, v2, Lm2/k0;->F:Lm2/h0;

    .line 581
    .line 582
    invoke-static {v5}, Lm2/k0;->i(Lm2/x0;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5}, Lm2/h0;->r()V

    .line 586
    .line 587
    .line 588
    iget-boolean v5, v3, Lm2/F;->Q:Z

    .line 589
    .line 590
    iget-boolean v6, v3, Lm2/F;->v:Z

    .line 591
    .line 592
    iget-boolean v7, v1, Lm2/B1;->U:Z

    .line 593
    .line 594
    if-eq v6, v7, :cond_12

    .line 595
    .line 596
    move v6, v11

    .line 597
    goto :goto_8

    .line 598
    :cond_12
    move v6, v10

    .line 599
    :goto_8
    or-int/2addr v5, v6

    .line 600
    iput-boolean v5, v3, Lm2/F;->Q:Z

    .line 601
    .line 602
    iput-boolean v7, v3, Lm2/F;->v:Z

    .line 603
    .line 604
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    sget-object v6, Lm2/w;->x0:Lm2/E;

    .line 609
    .line 610
    invoke-virtual {v5, v12, v6}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_14

    .line 615
    .line 616
    iget-object v5, v2, Lm2/k0;->F:Lm2/h0;

    .line 617
    .line 618
    invoke-static {v5}, Lm2/k0;->i(Lm2/x0;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5}, Lm2/h0;->r()V

    .line 622
    .line 623
    .line 624
    iget-boolean v5, v3, Lm2/F;->Q:Z

    .line 625
    .line 626
    iget-object v6, v3, Lm2/F;->D:Ljava/lang/String;

    .line 627
    .line 628
    iget-object v7, v1, Lm2/B1;->a0:Ljava/lang/String;

    .line 629
    .line 630
    if-eq v6, v7, :cond_13

    .line 631
    .line 632
    move v6, v11

    .line 633
    goto :goto_9

    .line 634
    :cond_13
    move v6, v10

    .line 635
    :goto_9
    or-int/2addr v5, v6

    .line 636
    iput-boolean v5, v3, Lm2/F;->Q:Z

    .line 637
    .line 638
    iput-object v7, v3, Lm2/F;->D:Ljava/lang/String;

    .line 639
    .line 640
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J4;->a()V

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    sget-object v6, Lm2/w;->G0:Lm2/E;

    .line 648
    .line 649
    invoke-virtual {v5, v12, v6}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-eqz v5, :cond_16

    .line 654
    .line 655
    iget-object v5, v2, Lm2/k0;->F:Lm2/h0;

    .line 656
    .line 657
    invoke-static {v5}, Lm2/k0;->i(Lm2/x0;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5}, Lm2/h0;->r()V

    .line 661
    .line 662
    .line 663
    iget-boolean v5, v3, Lm2/F;->Q:Z

    .line 664
    .line 665
    iget v6, v3, Lm2/F;->y:I

    .line 666
    .line 667
    iget v7, v1, Lm2/B1;->Y:I

    .line 668
    .line 669
    if-eq v6, v7, :cond_15

    .line 670
    .line 671
    move v6, v11

    .line 672
    goto :goto_a

    .line 673
    :cond_15
    move v6, v10

    .line 674
    :goto_a
    or-int/2addr v5, v6

    .line 675
    iput-boolean v5, v3, Lm2/F;->Q:Z

    .line 676
    .line 677
    iput v7, v3, Lm2/F;->y:I

    .line 678
    .line 679
    :cond_16
    iget-wide v5, v1, Lm2/B1;->V:J

    .line 680
    .line 681
    invoke-virtual {v3, v5, v6}, Lm2/F;->T(J)V

    .line 682
    .line 683
    .line 684
    iget-object v2, v2, Lm2/k0;->F:Lm2/h0;

    .line 685
    .line 686
    invoke-static {v2}, Lm2/k0;->i(Lm2/x0;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2}, Lm2/h0;->r()V

    .line 690
    .line 691
    .line 692
    iget-boolean v2, v3, Lm2/F;->Q:Z

    .line 693
    .line 694
    iget-object v5, v3, Lm2/F;->H:Ljava/lang/String;

    .line 695
    .line 696
    iget-object v1, v1, Lm2/B1;->b0:Ljava/lang/String;

    .line 697
    .line 698
    if-eq v5, v1, :cond_17

    .line 699
    .line 700
    goto :goto_b

    .line 701
    :cond_17
    move v11, v10

    .line 702
    :goto_b
    or-int/2addr v2, v11

    .line 703
    iput-boolean v2, v3, Lm2/F;->Q:Z

    .line 704
    .line 705
    iput-object v1, v3, Lm2/F;->H:Ljava/lang/String;

    .line 706
    .line 707
    invoke-static {}, Lcom/google/android/gms/internal/measurement/I3;->a()V

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    sget-object v2, Lm2/w;->X0:Lm2/E;

    .line 715
    .line 716
    invoke-virtual {v1, v12, v2}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_19

    .line 721
    .line 722
    invoke-virtual {v3}, Lm2/F;->n()Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-nez v1, :cond_18

    .line 727
    .line 728
    if-eqz v4, :cond_1a

    .line 729
    .line 730
    :cond_18
    iget-object v1, v0, Lm2/x1;->y:Lm2/i;

    .line 731
    .line 732
    invoke-static {v1}, Lm2/x1;->x(Lm2/t1;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v3, v4}, Lm2/i;->Y(Lm2/F;Z)V

    .line 736
    .line 737
    .line 738
    goto :goto_c

    .line 739
    :cond_19
    invoke-virtual {v3}, Lm2/F;->n()Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_1a

    .line 744
    .line 745
    iget-object v1, v0, Lm2/x1;->y:Lm2/i;

    .line 746
    .line 747
    invoke-static {v1}, Lm2/x1;->x(Lm2/t1;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v3, v10}, Lm2/i;->Y(Lm2/F;Z)V

    .line 751
    .line 752
    .line 753
    :cond_1a
    :goto_c
    return-object v3
.end method

.method public final p(Lcom/google/android/gms/internal/measurement/z1;JZ)V
    .locals 9

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-string v0, "_se"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "_lte"

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lm2/x1;->y:Lm2/i;

    .line 9
    .line 10
    invoke-static {v1}, Lm2/x1;->x(Lm2/t1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z1;->z()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2, v0}, Lm2/i;->r0(Ljava/lang/String;Ljava/lang/String;)Lm2/I1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v1, Lm2/I1;->e:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v8, Lm2/I1;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z1;->z()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lm2/x1;->h()Lb2/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lb2/b;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    check-cast v1, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    add-long/2addr v3, p2

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v3, "auto"

    .line 59
    .line 60
    move-object v1, v8

    .line 61
    move-object v4, v0

    .line 62
    invoke-direct/range {v1 .. v7}, Lm2/I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    new-instance v8, Lm2/I1;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z1;->z()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0}, Lm2/x1;->h()Lb2/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lb2/b;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v3, "auto"

    .line 90
    .line 91
    move-object v1, v8

    .line 92
    move-object v4, v0

    .line 93
    invoke-direct/range {v1 .. v7}, Lm2/I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/H1;->B()Lcom/google/android/gms/internal/measurement/G1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 104
    .line 105
    check-cast v2, Lcom/google/android/gms/internal/measurement/H1;

    .line 106
    .line 107
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/H1;->s(Lcom/google/android/gms/internal/measurement/H1;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lm2/x1;->h()Lb2/a;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lb2/b;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    .line 124
    .line 125
    .line 126
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 127
    .line 128
    check-cast v4, Lcom/google/android/gms/internal/measurement/H1;

    .line 129
    .line 130
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/H1;->w(Lcom/google/android/gms/internal/measurement/H1;J)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v8, Lm2/I1;->e:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v3, v2

    .line 136
    check-cast v3, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    .line 143
    .line 144
    .line 145
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 146
    .line 147
    check-cast v5, Lcom/google/android/gms/internal/measurement/H1;

    .line 148
    .line 149
    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/H1;->r(Lcom/google/android/gms/internal/measurement/H1;J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/google/android/gms/internal/measurement/H1;

    .line 157
    .line 158
    invoke-static {p1, v0}, Lm2/H1;->y(Lcom/google/android/gms/internal/measurement/z1;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ltz v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 168
    .line 169
    check-cast p1, Lcom/google/android/gms/internal/measurement/A1;

    .line 170
    .line 171
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/A1;->u(Lcom/google/android/gms/internal/measurement/A1;ILcom/google/android/gms/internal/measurement/H1;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 179
    .line 180
    check-cast p1, Lcom/google/android/gms/internal/measurement/A1;

    .line 181
    .line 182
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/A1;->z(Lcom/google/android/gms/internal/measurement/A1;Lcom/google/android/gms/internal/measurement/H1;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    const-wide/16 v0, 0x0

    .line 186
    .line 187
    cmp-long p1, p2, v0

    .line 188
    .line 189
    if-lez p1, :cond_5

    .line 190
    .line 191
    iget-object p1, p0, Lm2/x1;->y:Lm2/i;

    .line 192
    .line 193
    invoke-static {p1}, Lm2/x1;->x(Lm2/t1;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v8}, Lm2/i;->d0(Lm2/I1;)Z

    .line 197
    .line 198
    .line 199
    if-eqz p4, :cond_4

    .line 200
    .line 201
    const-string p1, "session-scoped"

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_4
    const-string p1, "lifetime"

    .line 205
    .line 206
    :goto_4
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    const-string p3, "Updated engagement user property. scope, value"

    .line 211
    .line 212
    iget-object p2, p2, Lm2/N;->J:Lm2/P;

    .line 213
    .line 214
    invoke-virtual {p2, p1, v2, p3}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    return-void
.end method

.method public final q(Ljava/lang/String;ILjava/lang/Throwable;[BLm2/E1;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lm2/x1;->g()Lm2/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm2/h0;->r()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lm2/x1;->c0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-array p4, v0, [B

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    :goto_0
    const/16 v1, 0xc8

    .line 21
    .line 22
    if-eq p2, v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0xcc

    .line 25
    .line 26
    if-ne p2, v1, :cond_4

    .line 27
    .line 28
    :cond_1
    if-nez p3, :cond_4

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    iget-object p4, p0, Lm2/x1;->y:Lm2/i;

    .line 34
    .line 35
    invoke-static {p4}, Lm2/x1;->x(Lm2/t1;)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p5, Lm2/E1;->a:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    invoke-virtual {p4}, LL/i;->r()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Lm2/t1;->v()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q4;->a()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, LL/i;->n()Lm2/e;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lm2/w;->A0:Lm2/E;

    .line 58
    .line 59
    invoke-virtual {v1, p3, v2}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p4}, Lm2/i;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x1

    .line 70
    new-array v3, v2, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    aput-object p5, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    :try_start_1
    const-string p5, "upload_queue"

    .line 79
    .line 80
    const-string v4, "rowid=?"

    .line 81
    .line 82
    invoke-virtual {v1, p5, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    if-eq p5, v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p4}, LL/i;->f()Lm2/N;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    iget-object p5, p5, Lm2/N;->E:Lm2/P;

    .line 93
    .line 94
    const-string v1, "Deleted fewer rows from upload_queue than expected"

    .line 95
    .line 96
    invoke-virtual {p5, v1}, Lm2/P;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception p1

    .line 101
    :try_start_2
    invoke-virtual {p4}, LL/i;->f()Lm2/N;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object p2, p2, Lm2/N;->B:Lm2/P;

    .line 106
    .line 107
    const-string p3, "Failed to delete a MeasurementBatch in a upload_queue table"

    .line 108
    .line 109
    invoke-virtual {p2, p1, p3}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    iget-object p4, p4, Lm2/N;->J:Lm2/P;

    .line 118
    .line 119
    const-string p5, "Successfully uploaded batch from upload queue. appId, status"

    .line 120
    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p4, p1, p2, p5}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lm2/x1;->Q()Lm2/e;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    sget-object p4, Lm2/w;->A0:Lm2/E;

    .line 133
    .line 134
    invoke-virtual {p2, p3, p4}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    iget-object p2, p0, Lm2/x1;->x:Lm2/Q;

    .line 141
    .line 142
    invoke-static {p2}, Lm2/x1;->x(Lm2/t1;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lm2/Q;->A()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_3

    .line 150
    .line 151
    iget-object p2, p0, Lm2/x1;->y:Lm2/i;

    .line 152
    .line 153
    invoke-static {p2}, Lm2/x1;->x(Lm2/t1;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1}, Lm2/i;->C0(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_3

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lm2/x1;->R(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lm2/x1;->F()V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 171
    .line 172
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 173
    .line 174
    invoke-direct {v1, p4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    const/16 v2, 0x20

    .line 182
    .line 183
    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result p4

    .line 187
    invoke-virtual {v1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v1, v1, Lm2/N;->G:Lm2/P;

    .line 196
    .line 197
    const-string v2, "Network upload failed. Will retry later. appId, status, error"

    .line 198
    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-nez p3, :cond_5

    .line 204
    .line 205
    move-object p3, p4

    .line 206
    :cond_5
    invoke-virtual {v1, v2, p1, p2, p3}, Lm2/P;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    if-eqz p5, :cond_3

    .line 210
    .line 211
    iget-object p1, p0, Lm2/x1;->y:Lm2/i;

    .line 212
    .line 213
    invoke-static {p1}, Lm2/x1;->x(Lm2/t1;)V

    .line 214
    .line 215
    .line 216
    iget-wide p2, p5, Lm2/E1;->a:J

    .line 217
    .line 218
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p1, p2}, Lm2/i;->P(Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :goto_3
    iput-boolean v0, p0, Lm2/x1;->Q:Z

    .line 227
    .line 228
    invoke-virtual {p0}, Lm2/x1;->D()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :goto_4
    iput-boolean v0, p0, Lm2/x1;->Q:Z

    .line 233
    .line 234
    invoke-virtual {p0}, Lm2/x1;->D()V

    .line 235
    .line 236
    .line 237
    throw p1
.end method

.method public final r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u1;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "_o"

    .line 2
    .line 3
    const-string v1, "_sn"

    .line 4
    .line 5
    const-string v2, "_sc"

    .line 6
    .line 7
    const-string v3, "_si"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/measurement/v1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v1;->E()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lm2/K1;->w0(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x100

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lm2/K1;->w0(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lm2/x1;->Q()Lm2/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p4, v3}, Lm2/e;->t(Ljava/lang/String;Z)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_0
    int-to-long v4, p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lm2/x1;->Q()Lm2/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p4, v3}, Lm2/e;->t(Ljava/lang/String;Z)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_0

    .line 68
    :goto_2
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 69
    .line 70
    check-cast p1, Lcom/google/android/gms/internal/measurement/v1;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v1;->F()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 77
    .line 78
    check-cast v1, Lcom/google/android/gms/internal/measurement/v1;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v1;->F()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-long v6, p1

    .line 94
    invoke-virtual {p0}, Lm2/x1;->a0()Lm2/K1;

    .line 95
    .line 96
    .line 97
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 98
    .line 99
    check-cast p1, Lcom/google/android/gms/internal/measurement/v1;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v1;->E()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0}, Lm2/x1;->Q()Lm2/e;

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x28

    .line 109
    .line 110
    invoke-static {v1, p1, v3}, Lm2/K1;->F(ILjava/lang/String;Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    cmp-long v1, v6, v4

    .line 115
    .line 116
    if-lez v1, :cond_4

    .line 117
    .line 118
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 119
    .line 120
    check-cast v1, Lcom/google/android/gms/internal/measurement/v1;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/v1;->E()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 133
    .line 134
    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v1;->E()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "_ev"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {p0}, Lm2/x1;->a0()Lm2/K1;

    .line 149
    .line 150
    .line 151
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 152
    .line 153
    check-cast p1, Lcom/google/android/gms/internal/measurement/v1;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v1;->F()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0}, Lm2/x1;->Q()Lm2/e;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2, p4, v3}, Lm2/e;->t(Ljava/lang/String;Z)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-static {p2, p1, v3}, Lm2/K1;->F(ILjava/lang/String;Z)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_2
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object p4, p4, Lm2/N;->G:Lm2/P;

    .line 188
    .line 189
    const-string v2, "Param value is too long; discarded. Name, value length"

    .line 190
    .line 191
    invoke-virtual {p4, p1, v0, v2}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string p4, "_err"

    .line 195
    .line 196
    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    const-wide/16 v4, 0x0

    .line 201
    .line 202
    cmp-long v0, v2, v4

    .line 203
    .line 204
    if-nez v0, :cond_3

    .line 205
    .line 206
    const-wide/16 v2, 0x4

    .line 207
    .line 208
    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    if-nez p4, :cond_3

    .line 216
    .line 217
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string p1, "_el"

    .line 221
    .line 222
    invoke-virtual {p3, p1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 223
    .line 224
    .line 225
    :cond_3
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 226
    .line 227
    check-cast p1, Lcom/google/android/gms/internal/measurement/v1;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v1;->E()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    return-void
.end method

.method public final s(Ljava/lang/String;Lm2/B1;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lm2/x1;->g()Lm2/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm2/h0;->r()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lm2/x1;->c0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lm2/x1;->Y(Lm2/B1;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p2, Lm2/B1;->D:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lm2/x1;->l(Lm2/B1;)Lm2/F;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {p2}, Lm2/x1;->W(Lm2/B1;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "_npa"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "Falling back to manifest metadata value for ad personalization"

    .line 45
    .line 46
    iget-object p1, p1, Lm2/N;->I:Lm2/P;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lm2/P;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lm2/G1;

    .line 52
    .line 53
    invoke-virtual {p0}, Lm2/x1;->h()Lb2/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lb2/b;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const-wide/16 v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v4, "auto"

    .line 82
    .line 83
    const-string v3, "_npa"

    .line 84
    .line 85
    move-object v2, p1

    .line 86
    invoke-direct/range {v2 .. v7}, Lm2/G1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lm2/x1;->y(Lm2/G1;Lm2/B1;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lm2/x1;->H:Lm2/k0;

    .line 98
    .line 99
    iget-object v2, v1, Lm2/k0;->I:Lm2/K;

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Lm2/K;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v0, v0, Lm2/N;->I:Lm2/P;

    .line 106
    .line 107
    const-string v3, "Removing user property"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v3}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lm2/x1;->y:Lm2/i;

    .line 113
    .line 114
    invoke-static {v0}, Lm2/x1;->x(Lm2/t1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lm2/i;->y0()V

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-virtual {p0, p2}, Lm2/x1;->l(Lm2/B1;)Lm2/F;

    .line 121
    .line 122
    .line 123
    const-string v0, "_id"

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object p2, p2, Lm2/B1;->w:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    :try_start_1
    iget-object v0, p0, Lm2/x1;->y:Lm2/i;

    .line 134
    .line 135
    invoke-static {v0}, Lm2/x1;->x(Lm2/t1;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v2, "_lair"

    .line 142
    .line 143
    invoke-virtual {v0, p2, v2}, Lm2/i;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    :goto_1
    iget-object v0, p0, Lm2/x1;->y:Lm2/i;

    .line 150
    .line 151
    invoke-static {v0}, Lm2/x1;->x(Lm2/t1;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p2, p1}, Lm2/i;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lm2/x1;->y:Lm2/i;

    .line 161
    .line 162
    invoke-static {p2}, Lm2/x1;->x(Lm2/t1;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lm2/i;->F0()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget-object p2, p2, Lm2/N;->I:Lm2/P;

    .line 173
    .line 174
    const-string v0, "User property removed"

    .line 175
    .line 176
    iget-object v1, v1, Lm2/k0;->I:Lm2/K;

    .line 177
    .line 178
    invoke-virtual {v1, p1}, Lm2/K;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2, p1, v0}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lm2/x1;->y:Lm2/i;

    .line 186
    .line 187
    invoke-static {p1}, Lm2/x1;->x(Lm2/t1;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lm2/i;->D0()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :goto_2
    iget-object p2, p0, Lm2/x1;->y:Lm2/i;

    .line 195
    .line 196
    invoke-static {p2}, Lm2/x1;->x(Lm2/t1;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lm2/i;->D0()V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public final t(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm2/x1;->y:Lm2/i;

    .line 2
    .line 3
    invoke-static {v0}, Lm2/x1;->x(Lm2/t1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lm2/i;->q0(Ljava/lang/String;)Lm2/F;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lm2/F;->a:Lm2/k0;

    .line 13
    .line 14
    iget-object v1, v0, Lm2/k0;->F:Lm2/h0;

    .line 15
    .line 16
    invoke-static {v1}, Lm2/k0;->i(Lm2/x0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lm2/h0;->r()V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p1, Lm2/F;->Q:Z

    .line 23
    .line 24
    iget-boolean v2, p1, Lm2/F;->z:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v2, p2, :cond_0

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    :goto_0
    or-int/2addr v1, v2

    .line 34
    iput-boolean v1, p1, Lm2/F;->Q:Z

    .line 35
    .line 36
    iput-boolean p2, p1, Lm2/F;->z:Z

    .line 37
    .line 38
    iget-object p2, v0, Lm2/k0;->F:Lm2/h0;

    .line 39
    .line 40
    invoke-static {p2}, Lm2/k0;->i(Lm2/x0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lm2/h0;->r()V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p1, Lm2/F;->Q:Z

    .line 47
    .line 48
    iget-object v1, p1, Lm2/F;->A:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/2addr v1, v4

    .line 55
    or-int/2addr p2, v1

    .line 56
    iput-boolean p2, p1, Lm2/F;->Q:Z

    .line 57
    .line 58
    iput-object p3, p1, Lm2/F;->A:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object p2, v0, Lm2/k0;->F:Lm2/h0;

    .line 61
    .line 62
    invoke-static {p2}, Lm2/k0;->i(Lm2/x0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lm2/h0;->r()V

    .line 66
    .line 67
    .line 68
    iget-boolean p2, p1, Lm2/F;->Q:Z

    .line 69
    .line 70
    iget-object p3, p1, Lm2/F;->B:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {p3, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    xor-int/2addr p3, v4

    .line 77
    or-int/2addr p2, p3

    .line 78
    iput-boolean p2, p1, Lm2/F;->Q:Z

    .line 79
    .line 80
    iput-object p4, p1, Lm2/F;->B:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p1}, Lm2/F;->n()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    iget-object p2, p0, Lm2/x1;->y:Lm2/i;

    .line 89
    .line 90
    invoke-static {p2}, Lm2/x1;->x(Lm2/t1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1, v3}, Lm2/i;->Y(Lm2/F;Z)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public final u(Lm2/d;Lm2/B1;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lm2/d;->w:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lt0/d;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lm2/d;->y:Lm2/G1;

    .line 10
    .line 11
    invoke-static {v0}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lm2/d;->y:Lm2/G1;

    .line 15
    .line 16
    iget-object v0, v0, Lm2/G1;->x:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lt0/d;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lm2/x1;->g()Lm2/h0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lm2/h0;->r()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lm2/x1;->c0()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lm2/x1;->Y(Lm2/B1;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v0, p2, Lm2/B1;->D:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lm2/x1;->l(Lm2/B1;)Lm2/F;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lm2/x1;->y:Lm2/i;

    .line 47
    .line 48
    invoke-static {v0}, Lm2/x1;->x(Lm2/t1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lm2/i;->y0()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p0, p2}, Lm2/x1;->l(Lm2/B1;)Lm2/F;

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lm2/d;->w:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lm2/x1;->y:Lm2/i;

    .line 63
    .line 64
    invoke-static {v1}, Lm2/x1;->x(Lm2/t1;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, Lm2/d;->y:Lm2/G1;

    .line 68
    .line 69
    iget-object v2, v2, Lm2/G1;->x:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lm2/i;->o0(Ljava/lang/String;Ljava/lang/String;)Lm2/d;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v2, p0, Lm2/x1;->H:Lm2/k0;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v3, v3, Lm2/N;->I:Lm2/P;

    .line 84
    .line 85
    const-string v4, "Removing conditional user property"

    .line 86
    .line 87
    iget-object v5, p1, Lm2/d;->w:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v2, Lm2/k0;->I:Lm2/K;

    .line 90
    .line 91
    iget-object v6, p1, Lm2/d;->y:Lm2/G1;

    .line 92
    .line 93
    iget-object v6, v6, Lm2/G1;->x:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v6}, Lm2/K;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v3, v5, v2, v4}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lm2/x1;->y:Lm2/i;

    .line 103
    .line 104
    invoke-static {v2}, Lm2/x1;->x(Lm2/t1;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p1, Lm2/d;->y:Lm2/G1;

    .line 108
    .line 109
    iget-object v3, v3, Lm2/G1;->x:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v0, v3}, Lm2/i;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v2, v1, Lm2/d;->A:Z

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    iget-object v2, p0, Lm2/x1;->y:Lm2/i;

    .line 119
    .line 120
    invoke-static {v2}, Lm2/x1;->x(Lm2/t1;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p1, Lm2/d;->y:Lm2/G1;

    .line 124
    .line 125
    iget-object v3, v3, Lm2/G1;->x:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v0, v3}, Lm2/i;->t0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    goto :goto_4

    .line 133
    :cond_2
    :goto_0
    iget-object p1, p1, Lm2/d;->G:Lm2/v;

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    :try_start_2
    iget-object v0, p1, Lm2/v;->x:Lm2/u;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0}, Lm2/u;->c()Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_1
    move-object v4, v0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const/4 v0, 0x0

    .line 148
    goto :goto_1

    .line 149
    :goto_2
    invoke-virtual {p0}, Lm2/x1;->a0()Lm2/K1;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v3, p1, Lm2/v;->w:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v5, v1, Lm2/d;->x:Ljava/lang/String;

    .line 156
    .line 157
    iget-wide v6, p1, Lm2/v;->z:J

    .line 158
    .line 159
    const/4 v8, 0x1

    .line 160
    invoke-virtual/range {v2 .. v8}, Lm2/K1;->G(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lm2/v;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1, p2}, Lm2/x1;->N(Lm2/v;Lm2/B1;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iget-object p2, p2, Lm2/N;->E:Lm2/P;

    .line 176
    .line 177
    const-string v0, "Conditional user property doesn\'t exist"

    .line 178
    .line 179
    iget-object v1, p1, Lm2/d;->w:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, v2, Lm2/k0;->I:Lm2/K;

    .line 186
    .line 187
    iget-object p1, p1, Lm2/d;->y:Lm2/G1;

    .line 188
    .line 189
    iget-object p1, p1, Lm2/G1;->x:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2, p1}, Lm2/K;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p2, v1, p1, v0}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_3
    iget-object p1, p0, Lm2/x1;->y:Lm2/i;

    .line 199
    .line 200
    invoke-static {p1}, Lm2/x1;->x(Lm2/t1;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lm2/i;->F0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lm2/x1;->y:Lm2/i;

    .line 207
    .line 208
    invoke-static {p1}, Lm2/x1;->x(Lm2/t1;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lm2/i;->D0()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :goto_4
    iget-object p2, p0, Lm2/x1;->y:Lm2/i;

    .line 216
    .line 217
    invoke-static {p2}, Lm2/x1;->x(Lm2/t1;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Lm2/i;->D0()V

    .line 221
    .line 222
    .line 223
    throw p1
.end method

.method public final v(Lm2/v;Ljava/lang/String;)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v2, v0, Lm2/x1;->y:Lm2/i;

    .line 8
    .line 9
    invoke-static {v2}, Lm2/x1;->x(Lm2/t1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lm2/i;->q0(Ljava/lang/String;)Lm2/F;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Lm2/F;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v2}, Lm2/x1;->e(Lm2/F;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    const-string v4, "_ui"

    .line 37
    .line 38
    iget-object v5, v1, Lm2/v;->w:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static/range {p2 .. p2}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v4, v4, Lm2/N;->E:Lm2/P;

    .line 55
    .line 56
    const-string v6, "Could not find package. appId"

    .line 57
    .line 58
    invoke-virtual {v4, v5, v6}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static/range {p2 .. p2}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v1, Lm2/N;->B:Lm2/P;

    .line 77
    .line 78
    const-string v3, "App version does not match; dropping event. appId"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    :goto_0
    new-instance v14, Lm2/B1;

    .line 85
    .line 86
    invoke-virtual {v2}, Lm2/F;->j()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2}, Lm2/F;->h()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v2}, Lm2/F;->y()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    iget-object v8, v2, Lm2/F;->a:Lm2/k0;

    .line 99
    .line 100
    iget-object v9, v8, Lm2/k0;->F:Lm2/h0;

    .line 101
    .line 102
    invoke-static {v9}, Lm2/k0;->i(Lm2/x0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Lm2/h0;->r()V

    .line 106
    .line 107
    .line 108
    iget-object v9, v2, Lm2/F;->l:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v10, v8, Lm2/k0;->F:Lm2/h0;

    .line 111
    .line 112
    invoke-static {v10}, Lm2/k0;->i(Lm2/x0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Lm2/h0;->r()V

    .line 116
    .line 117
    .line 118
    iget-wide v10, v2, Lm2/F;->m:J

    .line 119
    .line 120
    iget-object v12, v8, Lm2/k0;->F:Lm2/h0;

    .line 121
    .line 122
    invoke-static {v12}, Lm2/k0;->i(Lm2/x0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12}, Lm2/h0;->r()V

    .line 126
    .line 127
    .line 128
    iget-wide v12, v2, Lm2/F;->n:J

    .line 129
    .line 130
    iget-object v15, v8, Lm2/k0;->F:Lm2/h0;

    .line 131
    .line 132
    invoke-static {v15}, Lm2/k0;->i(Lm2/x0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15}, Lm2/h0;->r()V

    .line 136
    .line 137
    .line 138
    iget-boolean v15, v2, Lm2/F;->o:Z

    .line 139
    .line 140
    invoke-virtual {v2}, Lm2/F;->i()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    move-wide/from16 v17, v12

    .line 145
    .line 146
    iget-object v12, v8, Lm2/k0;->F:Lm2/h0;

    .line 147
    .line 148
    invoke-static {v12}, Lm2/k0;->i(Lm2/x0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12}, Lm2/h0;->r()V

    .line 152
    .line 153
    .line 154
    iget-object v12, v8, Lm2/k0;->F:Lm2/h0;

    .line 155
    .line 156
    invoke-static {v12}, Lm2/k0;->i(Lm2/x0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12}, Lm2/h0;->r()V

    .line 160
    .line 161
    .line 162
    iget-boolean v12, v2, Lm2/F;->p:Z

    .line 163
    .line 164
    invoke-virtual {v2}, Lm2/F;->d()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v22

    .line 168
    invoke-virtual {v2}, Lm2/F;->U()Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v23

    .line 172
    invoke-virtual {v2}, Lm2/F;->N()J

    .line 173
    .line 174
    .line 175
    move-result-wide v24

    .line 176
    iget-object v13, v8, Lm2/k0;->F:Lm2/h0;

    .line 177
    .line 178
    invoke-static {v13}, Lm2/k0;->i(Lm2/x0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13}, Lm2/h0;->r()V

    .line 182
    .line 183
    .line 184
    iget-object v13, v2, Lm2/F;->t:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Lm2/x1;->H(Ljava/lang/String;)Lm2/z0;

    .line 187
    .line 188
    .line 189
    move-result-object v19

    .line 190
    invoke-virtual/range {v19 .. v19}, Lm2/z0;->m()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v27

    .line 194
    invoke-virtual {v2}, Lm2/F;->o()Z

    .line 195
    .line 196
    .line 197
    move-result v30

    .line 198
    move/from16 v20, v12

    .line 199
    .line 200
    iget-object v12, v8, Lm2/k0;->F:Lm2/h0;

    .line 201
    .line 202
    invoke-static {v12}, Lm2/k0;->i(Lm2/x0;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12}, Lm2/h0;->r()V

    .line 206
    .line 207
    .line 208
    move-object v12, v13

    .line 209
    move-object/from16 v26, v14

    .line 210
    .line 211
    iget-wide v13, v2, Lm2/F;->w:J

    .line 212
    .line 213
    move/from16 v19, v15

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Lm2/x1;->H(Ljava/lang/String;)Lm2/z0;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    move-object/from16 v21, v12

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Lm2/x1;->O(Ljava/lang/String;)Lm2/o;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    iget-object v12, v12, Lm2/o;->b:Ljava/lang/String;

    .line 226
    .line 227
    move-object/from16 v31, v12

    .line 228
    .line 229
    iget-object v12, v8, Lm2/k0;->F:Lm2/h0;

    .line 230
    .line 231
    invoke-static {v12}, Lm2/k0;->i(Lm2/x0;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12}, Lm2/h0;->r()V

    .line 235
    .line 236
    .line 237
    iget v12, v2, Lm2/F;->y:I

    .line 238
    .line 239
    iget-object v8, v8, Lm2/k0;->F:Lm2/h0;

    .line 240
    .line 241
    invoke-static {v8}, Lm2/k0;->i(Lm2/x0;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Lm2/h0;->r()V

    .line 245
    .line 246
    .line 247
    move-wide/from16 v32, v13

    .line 248
    .line 249
    iget-wide v13, v2, Lm2/F;->C:J

    .line 250
    .line 251
    invoke-virtual {v2}, Lm2/F;->l()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v38

    .line 255
    invoke-virtual {v2}, Lm2/F;->k()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v39

    .line 259
    const-string v28, ""

    .line 260
    .line 261
    const/16 v29, 0x0

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    move-wide/from16 v40, v13

    .line 265
    .line 266
    move-wide/from16 v34, v17

    .line 267
    .line 268
    move-wide/from16 v36, v32

    .line 269
    .line 270
    move-object/from16 v32, v21

    .line 271
    .line 272
    move-object v13, v2

    .line 273
    const/4 v2, 0x0

    .line 274
    move-object v8, v15

    .line 275
    move/from16 v14, v19

    .line 276
    .line 277
    move v15, v2

    .line 278
    const-wide/16 v17, 0x0

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    iget v2, v8, Lm2/z0;->b:I

    .line 285
    .line 286
    move/from16 v33, v2

    .line 287
    .line 288
    move-object/from16 v2, v26

    .line 289
    .line 290
    move-object/from16 v3, p2

    .line 291
    .line 292
    move-object v8, v9

    .line 293
    move-wide v9, v10

    .line 294
    move/from16 v43, v12

    .line 295
    .line 296
    move-object/from16 v42, v31

    .line 297
    .line 298
    move-wide/from16 v11, v34

    .line 299
    .line 300
    move-object/from16 v44, v26

    .line 301
    .line 302
    move-object/from16 v26, v32

    .line 303
    .line 304
    move-wide/from16 v31, v36

    .line 305
    .line 306
    move-object/from16 v34, v42

    .line 307
    .line 308
    move/from16 v35, v43

    .line 309
    .line 310
    move-wide/from16 v36, v40

    .line 311
    .line 312
    invoke-direct/range {v2 .. v39}, Lm2/B1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v2, v44

    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Lm2/x1;->K(Lm2/v;Lm2/B1;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v2, "No app data available; dropping event"

    .line 326
    .line 327
    iget-object v1, v1, Lm2/N;->I:Lm2/P;

    .line 328
    .line 329
    invoke-virtual {v1, v3, v2}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public final w(Lm2/v;Lm2/B1;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lm2/B1;->w:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Lt0/d;->g(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->g()Lm2/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lm2/h0;->r()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->c0()V

    .line 21
    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lm2/S;->b(Lm2/v;)Lm2/S;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->g()Lm2/h0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lm2/h0;->r()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, Lm2/x1;->a0:Lm2/V0;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v4, v1, Lm2/x1;->b0:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v4, v1, Lm2/x1;->a0:Lm2/V0;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 53
    :goto_1
    iget-object v5, v3, Lm2/S;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Landroid/os/Bundle;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static {v4, v5, v6}, Lm2/K1;->U(Lm2/V0;Landroid/os/Bundle;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lm2/S;->a()Lm2/v;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Z()Lm2/H1;

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Lm2/B1;->x:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget-object v4, v0, Lm2/B1;->M:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-boolean v4, v0, Lm2/B1;->D:Z

    .line 86
    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lm2/x1;->l(Lm2/B1;)Lm2/F;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-object v4, v0, Lm2/B1;->P:Ljava/util/List;

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    iget-object v5, v3, Lm2/v;->w:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    iget-object v4, v3, Lm2/v;->x:Lm2/u;

    .line 106
    .line 107
    invoke-virtual {v4}, Lm2/u;->c()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "ga_safelisted"

    .line 112
    .line 113
    const-wide/16 v7, 0x1

    .line 114
    .line 115
    invoke-virtual {v4, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lm2/v;

    .line 119
    .line 120
    new-instance v11, Lm2/u;

    .line 121
    .line 122
    invoke-direct {v11, v4}, Lm2/u;-><init>(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    iget-wide v13, v3, Lm2/v;->z:J

    .line 126
    .line 127
    iget-object v10, v3, Lm2/v;->w:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v12, v3, Lm2/v;->y:Ljava/lang/String;

    .line 130
    .line 131
    move-object v9, v5

    .line 132
    invoke-direct/range {v9 .. v14}, Lm2/v;-><init>(Ljava/lang/String;Lm2/u;Ljava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    move-object v3, v5

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v3, v3, Lm2/v;->y:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, v0, Lm2/N;->I:Lm2/P;

    .line 144
    .line 145
    const-string v4, "Dropping non-safelisted event. appId, event name, origin"

    .line 146
    .line 147
    invoke-virtual {v0, v4, v2, v5, v3}, Lm2/P;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    :goto_2
    iget-object v4, v1, Lm2/x1;->y:Lm2/i;

    .line 152
    .line 153
    invoke-static {v4}, Lm2/x1;->x(Lm2/t1;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lm2/i;->y0()V

    .line 157
    .line 158
    .line 159
    :try_start_0
    iget-object v4, v1, Lm2/x1;->y:Lm2/i;

    .line 160
    .line 161
    invoke-static {v4}, Lm2/x1;->x(Lm2/t1;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lt0/d;->g(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, LL/i;->r()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lm2/t1;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    const-wide/16 v7, 0x0

    .line 174
    .line 175
    move-object/from16 v5, p1

    .line 176
    .line 177
    iget-wide v13, v5, Lm2/v;->z:J

    .line 178
    .line 179
    cmp-long v5, v13, v7

    .line 180
    .line 181
    const/4 v7, 0x1

    .line 182
    const/4 v8, 0x2

    .line 183
    if-gez v5, :cond_6

    .line 184
    .line 185
    :try_start_1
    invoke-virtual {v4}, LL/i;->f()Lm2/N;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v4, v4, Lm2/N;->E:Lm2/P;

    .line 190
    .line 191
    const-string v9, "Invalid time querying timed out conditional properties"

    .line 192
    .line 193
    invoke-static {v2}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v4, v10, v11, v9}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    goto :goto_3

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    goto/16 :goto_d

    .line 211
    .line 212
    :cond_6
    const-string v9, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 213
    .line 214
    new-array v10, v8, [Ljava/lang/String;

    .line 215
    .line 216
    aput-object v2, v10, v6

    .line 217
    .line 218
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    aput-object v11, v10, v7

    .line 223
    .line 224
    invoke-virtual {v4, v9, v10}, Lm2/i;->J(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    iget-object v15, v1, Lm2/x1;->H:Lm2/k0;

    .line 237
    .line 238
    if-eqz v9, :cond_9

    .line 239
    .line 240
    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    check-cast v9, Lm2/d;

    .line 245
    .line 246
    if-eqz v9, :cond_7

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    iget-object v10, v10, Lm2/N;->J:Lm2/P;

    .line 253
    .line 254
    const-string v11, "User property timed out"

    .line 255
    .line 256
    iget-object v12, v9, Lm2/d;->w:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v15, v15, Lm2/k0;->I:Lm2/K;

    .line 259
    .line 260
    iget-object v7, v9, Lm2/d;->y:Lm2/G1;

    .line 261
    .line 262
    iget-object v7, v7, Lm2/G1;->x:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v15, v7}, Lm2/K;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    iget-object v15, v9, Lm2/d;->y:Lm2/G1;

    .line 269
    .line 270
    invoke-virtual {v15}, Lm2/G1;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    invoke-virtual {v10, v11, v12, v7, v15}, Lm2/P;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v7, v9, Lm2/d;->C:Lm2/v;

    .line 278
    .line 279
    if-eqz v7, :cond_8

    .line 280
    .line 281
    new-instance v10, Lm2/v;

    .line 282
    .line 283
    invoke-direct {v10, v7, v13, v14}, Lm2/v;-><init>(Lm2/v;J)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v10, v0}, Lm2/x1;->N(Lm2/v;Lm2/B1;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    iget-object v7, v1, Lm2/x1;->y:Lm2/i;

    .line 290
    .line 291
    invoke-static {v7}, Lm2/x1;->x(Lm2/t1;)V

    .line 292
    .line 293
    .line 294
    iget-object v9, v9, Lm2/d;->y:Lm2/G1;

    .line 295
    .line 296
    iget-object v9, v9, Lm2/G1;->x:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v7, v2, v9}, Lm2/i;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const/4 v7, 0x1

    .line 302
    goto :goto_4

    .line 303
    :cond_9
    iget-object v4, v1, Lm2/x1;->y:Lm2/i;

    .line 304
    .line 305
    invoke-static {v4}, Lm2/x1;->x(Lm2/t1;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, Lt0/d;->g(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, LL/i;->r()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Lm2/t1;->v()V

    .line 315
    .line 316
    .line 317
    if-gez v5, :cond_a

    .line 318
    .line 319
    invoke-virtual {v4}, LL/i;->f()Lm2/N;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iget-object v4, v4, Lm2/N;->E:Lm2/P;

    .line 324
    .line 325
    const-string v7, "Invalid time querying expired conditional properties"

    .line 326
    .line 327
    invoke-static {v2}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-virtual {v4, v9, v10, v7}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    goto :goto_5

    .line 343
    :cond_a
    const-string v7, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 344
    .line 345
    new-array v9, v8, [Ljava/lang/String;

    .line 346
    .line 347
    aput-object v2, v9, v6

    .line 348
    .line 349
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    const/4 v11, 0x1

    .line 354
    aput-object v10, v9, v11

    .line 355
    .line 356
    invoke-virtual {v4, v7, v9}, Lm2/i;->J(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    :goto_5
    new-instance v7, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-eqz v9, :cond_d

    .line 378
    .line 379
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    check-cast v9, Lm2/d;

    .line 384
    .line 385
    if-eqz v9, :cond_b

    .line 386
    .line 387
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    iget-object v10, v10, Lm2/N;->J:Lm2/P;

    .line 392
    .line 393
    const-string v11, "User property expired"

    .line 394
    .line 395
    iget-object v12, v9, Lm2/d;->w:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v8, v15, Lm2/k0;->I:Lm2/K;

    .line 398
    .line 399
    iget-object v6, v9, Lm2/d;->y:Lm2/G1;

    .line 400
    .line 401
    iget-object v6, v6, Lm2/G1;->x:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v8, v6}, Lm2/K;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    iget-object v8, v9, Lm2/d;->y:Lm2/G1;

    .line 408
    .line 409
    invoke-virtual {v8}, Lm2/G1;->a()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-virtual {v10, v11, v12, v6, v8}, Lm2/P;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v6, v1, Lm2/x1;->y:Lm2/i;

    .line 417
    .line 418
    invoke-static {v6}, Lm2/x1;->x(Lm2/t1;)V

    .line 419
    .line 420
    .line 421
    iget-object v8, v9, Lm2/d;->y:Lm2/G1;

    .line 422
    .line 423
    iget-object v8, v8, Lm2/G1;->x:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v6, v2, v8}, Lm2/i;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v6, v9, Lm2/d;->G:Lm2/v;

    .line 429
    .line 430
    if-eqz v6, :cond_c

    .line 431
    .line 432
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    :cond_c
    iget-object v6, v1, Lm2/x1;->y:Lm2/i;

    .line 436
    .line 437
    invoke-static {v6}, Lm2/x1;->x(Lm2/t1;)V

    .line 438
    .line 439
    .line 440
    iget-object v8, v9, Lm2/d;->y:Lm2/G1;

    .line 441
    .line 442
    iget-object v8, v8, Lm2/G1;->x:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v6, v2, v8}, Lm2/i;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const/4 v6, 0x0

    .line 448
    const/4 v8, 0x2

    .line 449
    goto :goto_6

    .line 450
    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    const/4 v6, 0x0

    .line 455
    :goto_7
    if-ge v6, v4, :cond_e

    .line 456
    .line 457
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    add-int/lit8 v6, v6, 0x1

    .line 462
    .line 463
    check-cast v8, Lm2/v;

    .line 464
    .line 465
    new-instance v9, Lm2/v;

    .line 466
    .line 467
    invoke-direct {v9, v8, v13, v14}, Lm2/v;-><init>(Lm2/v;J)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v9, v0}, Lm2/x1;->N(Lm2/v;Lm2/B1;)V

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_e
    iget-object v4, v1, Lm2/x1;->y:Lm2/i;

    .line 475
    .line 476
    invoke-static {v4}, Lm2/x1;->x(Lm2/t1;)V

    .line 477
    .line 478
    .line 479
    iget-object v6, v3, Lm2/v;->w:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v2}, Lt0/d;->g(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v6}, Lt0/d;->g(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4}, LL/i;->r()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4}, Lm2/t1;->v()V

    .line 491
    .line 492
    .line 493
    if-gez v5, :cond_f

    .line 494
    .line 495
    invoke-virtual {v4}, LL/i;->f()Lm2/N;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    iget-object v5, v5, Lm2/N;->E:Lm2/P;

    .line 500
    .line 501
    const-string v7, "Invalid time querying triggered conditional properties"

    .line 502
    .line 503
    invoke-static {v2}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v4}, LL/i;->o()Lm2/K;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v4, v6}, Lm2/K;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-virtual {v5, v7, v2, v4, v6}, Lm2/P;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const/4 v8, 0x0

    .line 527
    goto :goto_8

    .line 528
    :cond_f
    const-string v5, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 529
    .line 530
    const/4 v7, 0x3

    .line 531
    new-array v7, v7, [Ljava/lang/String;

    .line 532
    .line 533
    const/4 v8, 0x0

    .line 534
    aput-object v2, v7, v8

    .line 535
    .line 536
    const/4 v2, 0x1

    .line 537
    aput-object v6, v7, v2

    .line 538
    .line 539
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const/4 v6, 0x2

    .line 544
    aput-object v2, v7, v6

    .line 545
    .line 546
    invoke-virtual {v4, v5, v7}, Lm2/i;->J(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-eqz v5, :cond_13

    .line 568
    .line 569
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Lm2/d;

    .line 574
    .line 575
    if-eqz v5, :cond_12

    .line 576
    .line 577
    iget-object v6, v5, Lm2/d;->y:Lm2/G1;

    .line 578
    .line 579
    new-instance v7, Lm2/I1;

    .line 580
    .line 581
    iget-object v10, v5, Lm2/d;->w:Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v10}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    iget-object v11, v5, Lm2/d;->x:Ljava/lang/String;

    .line 587
    .line 588
    iget-object v12, v6, Lm2/G1;->x:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v6}, Lm2/G1;->a()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-static {v6}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    move-object v9, v7

    .line 598
    move-wide/from16 v16, v13

    .line 599
    .line 600
    move-object v8, v15

    .line 601
    move-object v15, v6

    .line 602
    invoke-direct/range {v9 .. v15}, Lm2/I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    iget-object v6, v7, Lm2/I1;->e:Ljava/lang/Object;

    .line 606
    .line 607
    iget-object v9, v7, Lm2/I1;->c:Ljava/lang/String;

    .line 608
    .line 609
    iget-object v10, v1, Lm2/x1;->y:Lm2/i;

    .line 610
    .line 611
    invoke-static {v10}, Lm2/x1;->x(Lm2/t1;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v10, v7}, Lm2/i;->d0(Lm2/I1;)Z

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    if-eqz v10, :cond_10

    .line 619
    .line 620
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    iget-object v10, v10, Lm2/N;->J:Lm2/P;

    .line 625
    .line 626
    const-string v11, "User property triggered"

    .line 627
    .line 628
    iget-object v12, v5, Lm2/d;->w:Ljava/lang/String;

    .line 629
    .line 630
    iget-object v13, v8, Lm2/k0;->I:Lm2/K;

    .line 631
    .line 632
    invoke-virtual {v13, v9}, Lm2/K;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    :goto_a
    invoke-virtual {v10, v11, v12, v9, v6}, Lm2/P;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    goto :goto_b

    .line 640
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    iget-object v10, v10, Lm2/N;->B:Lm2/P;

    .line 645
    .line 646
    const-string v11, "Too many active user properties, ignoring"

    .line 647
    .line 648
    iget-object v12, v5, Lm2/d;->w:Ljava/lang/String;

    .line 649
    .line 650
    invoke-static {v12}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 651
    .line 652
    .line 653
    move-result-object v12

    .line 654
    iget-object v13, v8, Lm2/k0;->I:Lm2/K;

    .line 655
    .line 656
    invoke-virtual {v13, v9}, Lm2/K;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    goto :goto_a

    .line 661
    :goto_b
    iget-object v6, v5, Lm2/d;->E:Lm2/v;

    .line 662
    .line 663
    if-eqz v6, :cond_11

    .line 664
    .line 665
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    :cond_11
    new-instance v6, Lm2/G1;

    .line 669
    .line 670
    invoke-direct {v6, v7}, Lm2/G1;-><init>(Lm2/I1;)V

    .line 671
    .line 672
    .line 673
    iput-object v6, v5, Lm2/d;->y:Lm2/G1;

    .line 674
    .line 675
    const/4 v6, 0x1

    .line 676
    iput-boolean v6, v5, Lm2/d;->A:Z

    .line 677
    .line 678
    iget-object v7, v1, Lm2/x1;->y:Lm2/i;

    .line 679
    .line 680
    invoke-static {v7}, Lm2/x1;->x(Lm2/t1;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7, v5}, Lm2/i;->b0(Lm2/d;)Z

    .line 684
    .line 685
    .line 686
    move-object v15, v8

    .line 687
    move-wide/from16 v13, v16

    .line 688
    .line 689
    :cond_12
    const/4 v8, 0x0

    .line 690
    goto :goto_9

    .line 691
    :cond_13
    move-wide/from16 v16, v13

    .line 692
    .line 693
    invoke-virtual {v1, v3, v0}, Lm2/x1;->N(Lm2/v;Lm2/B1;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    const/4 v6, 0x0

    .line 701
    :goto_c
    if-ge v6, v2, :cond_14

    .line 702
    .line 703
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    add-int/lit8 v6, v6, 0x1

    .line 708
    .line 709
    check-cast v3, Lm2/v;

    .line 710
    .line 711
    new-instance v5, Lm2/v;

    .line 712
    .line 713
    move-wide/from16 v7, v16

    .line 714
    .line 715
    invoke-direct {v5, v3, v7, v8}, Lm2/v;-><init>(Lm2/v;J)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v5, v0}, Lm2/x1;->N(Lm2/v;Lm2/B1;)V

    .line 719
    .line 720
    .line 721
    move-wide/from16 v16, v7

    .line 722
    .line 723
    goto :goto_c

    .line 724
    :cond_14
    iget-object v0, v1, Lm2/x1;->y:Lm2/i;

    .line 725
    .line 726
    invoke-static {v0}, Lm2/x1;->x(Lm2/t1;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Lm2/i;->F0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 730
    .line 731
    .line 732
    iget-object v0, v1, Lm2/x1;->y:Lm2/i;

    .line 733
    .line 734
    invoke-static {v0}, Lm2/x1;->x(Lm2/t1;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Lm2/i;->D0()V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :goto_d
    iget-object v2, v1, Lm2/x1;->y:Lm2/i;

    .line 742
    .line 743
    invoke-static {v2}, Lm2/x1;->x(Lm2/t1;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2}, Lm2/i;->D0()V

    .line 747
    .line 748
    .line 749
    throw v0
.end method

.method public final y(Lm2/G1;Lm2/B1;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->g()Lm2/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lm2/h0;->r()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->c0()V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, Lm2/x1;->Y(Lm2/B1;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v4, v2, Lm2/B1;->D:Z

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lm2/x1;->l(Lm2/B1;)Lm2/F;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->a0()Lm2/K1;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v0, Lm2/G1;->x:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lm2/K1;->j0(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v4, 0x1

    .line 45
    const/16 v5, 0x18

    .line 46
    .line 47
    iget-object v9, v1, Lm2/x1;->c0:Lm2/z1;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    iget-object v7, v0, Lm2/G1;->x:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->a0()Lm2/K1;

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v7, v4}, Lm2/K1;->F(ILjava/lang/String;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    move v11, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v11, v6

    .line 73
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->a0()Lm2/K1;

    .line 74
    .line 75
    .line 76
    iget-object v7, v2, Lm2/B1;->w:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "_ev"

    .line 79
    .line 80
    move-object v6, v9

    .line 81
    move-object v9, v0

    .line 82
    invoke-static/range {v6 .. v11}, Lm2/K1;->V(Lm2/J1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->a0()Lm2/K1;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual/range {p1 .. p1}, Lm2/G1;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v8, v10, v7}, Lm2/K1;->v(Ljava/lang/Object;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_6

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->a0()Lm2/K1;

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->Q()Lm2/e;

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v7, v4}, Lm2/K1;->F(ILjava/lang/String;Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual/range {p1 .. p1}, Lm2/G1;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    instance-of v3, v0, Ljava/lang/String;

    .line 117
    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move v14, v0

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move v14, v6

    .line 135
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->a0()Lm2/K1;

    .line 136
    .line 137
    .line 138
    iget-object v10, v2, Lm2/B1;->w:Ljava/lang/String;

    .line 139
    .line 140
    const-string v12, "_ev"

    .line 141
    .line 142
    invoke-static/range {v9 .. v14}, Lm2/K1;->V(Lm2/J1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->a0()Lm2/K1;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual/range {p1 .. p1}, Lm2/G1;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v5, v7}, Lm2/K1;->p0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    const-string v5, "_sid"

    .line 162
    .line 163
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    const-wide/16 v17, 0x0

    .line 168
    .line 169
    iget-object v14, v2, Lm2/B1;->w:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v8, :cond_b

    .line 172
    .line 173
    invoke-static {v14}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v8, v1, Lm2/x1;->y:Lm2/i;

    .line 177
    .line 178
    invoke-static {v8}, Lm2/x1;->x(Lm2/t1;)V

    .line 179
    .line 180
    .line 181
    const-string v10, "_sno"

    .line 182
    .line 183
    invoke-virtual {v8, v14, v10}, Lm2/i;->r0(Ljava/lang/String;Ljava/lang/String;)Lm2/I1;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-eqz v8, :cond_8

    .line 188
    .line 189
    iget-object v10, v8, Lm2/I1;->e:Ljava/lang/Object;

    .line 190
    .line 191
    instance-of v11, v10, Ljava/lang/Long;

    .line 192
    .line 193
    if-eqz v11, :cond_8

    .line 194
    .line 195
    check-cast v10, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    goto :goto_2

    .line 202
    :cond_8
    if-eqz v8, :cond_9

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    iget-object v8, v8, Lm2/I1;->e:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v10, v10, Lm2/N;->E:Lm2/P;

    .line 211
    .line 212
    const-string v11, "Retrieved last session number from database does not contain a valid (long) value"

    .line 213
    .line 214
    invoke-virtual {v10, v8, v11}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    iget-object v8, v1, Lm2/x1;->y:Lm2/i;

    .line 218
    .line 219
    invoke-static {v8}, Lm2/x1;->x(Lm2/t1;)V

    .line 220
    .line 221
    .line 222
    const-string v10, "events"

    .line 223
    .line 224
    const-string v11, "_s"

    .line 225
    .line 226
    invoke-virtual {v8, v10, v14, v11}, Lm2/i;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lm2/s;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    if-eqz v8, :cond_a

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    iget-wide v11, v8, Lm2/s;->c:J

    .line 237
    .line 238
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    iget-object v10, v10, Lm2/N;->J:Lm2/P;

    .line 243
    .line 244
    const-string v13, "Backfill the session number. Last used session number"

    .line 245
    .line 246
    invoke-virtual {v10, v8, v13}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-wide v10, v11

    .line 250
    goto :goto_2

    .line 251
    :cond_a
    move-wide/from16 v10, v17

    .line 252
    .line 253
    :goto_2
    const-wide/16 v12, 0x1

    .line 254
    .line 255
    add-long/2addr v10, v12

    .line 256
    new-instance v8, Lm2/G1;

    .line 257
    .line 258
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v24

    .line 262
    iget-object v10, v0, Lm2/G1;->B:Ljava/lang/String;

    .line 263
    .line 264
    iget-wide v11, v0, Lm2/G1;->y:J

    .line 265
    .line 266
    const-string v20, "_sno"

    .line 267
    .line 268
    move-object/from16 v19, v8

    .line 269
    .line 270
    move-object/from16 v21, v10

    .line 271
    .line 272
    move-wide/from16 v22, v11

    .line 273
    .line 274
    invoke-direct/range {v19 .. v24}, Lm2/G1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v8, v2}, Lm2/x1;->y(Lm2/G1;Lm2/B1;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    new-instance v8, Lm2/I1;

    .line 281
    .line 282
    invoke-static {v14}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v12, v0, Lm2/G1;->B:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v12}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v13, v0, Lm2/G1;->x:Ljava/lang/String;

    .line 291
    .line 292
    iget-wide v10, v0, Lm2/G1;->y:J

    .line 293
    .line 294
    move-wide v15, v10

    .line 295
    move-object v10, v8

    .line 296
    move-object v11, v14

    .line 297
    move-object v0, v14

    .line 298
    move-wide v14, v15

    .line 299
    move-object/from16 v16, v4

    .line 300
    .line 301
    invoke-direct/range {v10 .. v16}, Lm2/I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    iget-object v11, v1, Lm2/x1;->H:Lm2/k0;

    .line 309
    .line 310
    iget-object v12, v11, Lm2/k0;->I:Lm2/K;

    .line 311
    .line 312
    iget-object v13, v8, Lm2/I1;->c:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v12, v13}, Lm2/K;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    iget-object v10, v10, Lm2/N;->J:Lm2/P;

    .line 319
    .line 320
    const-string v14, "Setting user property"

    .line 321
    .line 322
    invoke-virtual {v10, v12, v4, v14}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v4, v1, Lm2/x1;->y:Lm2/i;

    .line 326
    .line 327
    invoke-static {v4}, Lm2/x1;->x(Lm2/t1;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Lm2/i;->y0()V

    .line 331
    .line 332
    .line 333
    :try_start_0
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    iget-object v10, v8, Lm2/I1;->e:Ljava/lang/Object;

    .line 338
    .line 339
    if-eqz v4, :cond_c

    .line 340
    .line 341
    :try_start_1
    iget-object v4, v1, Lm2/x1;->y:Lm2/i;

    .line 342
    .line 343
    invoke-static {v4}, Lm2/x1;->x(Lm2/t1;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v0, v3}, Lm2/i;->r0(Ljava/lang/String;Ljava/lang/String;)Lm2/I1;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    if-eqz v3, :cond_c

    .line 351
    .line 352
    iget-object v3, v3, Lm2/I1;->e:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_c

    .line 359
    .line 360
    iget-object v3, v1, Lm2/x1;->y:Lm2/i;

    .line 361
    .line 362
    invoke-static {v3}, Lm2/x1;->x(Lm2/t1;)V

    .line 363
    .line 364
    .line 365
    const-string v4, "_lair"

    .line 366
    .line 367
    invoke-virtual {v3, v0, v4}, Lm2/i;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    goto/16 :goto_6

    .line 373
    .line 374
    :cond_c
    :goto_3
    invoke-virtual {v1, v2}, Lm2/x1;->l(Lm2/B1;)Lm2/F;

    .line 375
    .line 376
    .line 377
    iget-object v3, v1, Lm2/x1;->y:Lm2/i;

    .line 378
    .line 379
    invoke-static {v3}, Lm2/x1;->x(Lm2/t1;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v8}, Lm2/i;->d0(Lm2/I1;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_e

    .line 391
    .line 392
    iget-object v4, v1, Lm2/x1;->C:Lm2/H1;

    .line 393
    .line 394
    invoke-static {v4}, Lm2/x1;->x(Lm2/t1;)V

    .line 395
    .line 396
    .line 397
    iget-object v5, v2, Lm2/B1;->T:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-eqz v7, :cond_d

    .line 404
    .line 405
    :goto_4
    move-wide/from16 v4, v17

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_d
    const-string v7, "UTF-8"

    .line 409
    .line 410
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v4, v5}, Lm2/H1;->z([B)J

    .line 419
    .line 420
    .line 421
    move-result-wide v17

    .line 422
    goto :goto_4

    .line 423
    :goto_5
    iget-object v7, v1, Lm2/x1;->y:Lm2/i;

    .line 424
    .line 425
    invoke-static {v7}, Lm2/x1;->x(Lm2/t1;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v0}, Lm2/i;->q0(Ljava/lang/String;)Lm2/F;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_e

    .line 433
    .line 434
    invoke-virtual {v0, v4, v5}, Lm2/F;->S(J)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lm2/F;->n()Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_e

    .line 442
    .line 443
    iget-object v4, v1, Lm2/x1;->y:Lm2/i;

    .line 444
    .line 445
    invoke-static {v4}, Lm2/x1;->x(Lm2/t1;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v0, v6}, Lm2/i;->Y(Lm2/F;Z)V

    .line 449
    .line 450
    .line 451
    :cond_e
    iget-object v0, v1, Lm2/x1;->y:Lm2/i;

    .line 452
    .line 453
    invoke-static {v0}, Lm2/x1;->x(Lm2/t1;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lm2/i;->F0()V

    .line 457
    .line 458
    .line 459
    if-nez v3, :cond_f

    .line 460
    .line 461
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->f()Lm2/N;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-object v0, v0, Lm2/N;->B:Lm2/P;

    .line 466
    .line 467
    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 468
    .line 469
    iget-object v4, v11, Lm2/k0;->I:Lm2/K;

    .line 470
    .line 471
    invoke-virtual {v4, v13}, Lm2/K;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v0, v4, v10, v3}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {p0 .. p0}, Lm2/x1;->a0()Lm2/K1;

    .line 479
    .line 480
    .line 481
    iget-object v10, v2, Lm2/B1;->w:Ljava/lang/String;

    .line 482
    .line 483
    const/16 v11, 0x9

    .line 484
    .line 485
    const/4 v12, 0x0

    .line 486
    const/4 v13, 0x0

    .line 487
    const/4 v14, 0x0

    .line 488
    invoke-static/range {v9 .. v14}, Lm2/K1;->V(Lm2/J1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    .line 490
    .line 491
    :cond_f
    iget-object v0, v1, Lm2/x1;->y:Lm2/i;

    .line 492
    .line 493
    invoke-static {v0}, Lm2/x1;->x(Lm2/t1;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Lm2/i;->D0()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :goto_6
    iget-object v2, v1, Lm2/x1;->y:Lm2/i;

    .line 501
    .line 502
    invoke-static {v2}, Lm2/x1;->x(Lm2/t1;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Lm2/i;->D0()V

    .line 506
    .line 507
    .line 508
    throw v0
.end method

.method public final z(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    move-object/from16 v8, p5

    .line 7
    .line 8
    iget-object v9, v1, Lm2/x1;->x:Lm2/Q;

    .line 9
    .line 10
    invoke-virtual {p0}, Lm2/x1;->g()Lm2/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lm2/h0;->r()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lm2/x1;->c0()V

    .line 18
    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    :try_start_0
    new-array v3, v10, [B

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :cond_0
    move-object/from16 v3, p4

    .line 30
    .line 31
    :goto_0
    iget-object v11, v1, Lm2/x1;->U:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v11}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    iput-object v12, v1, Lm2/x1;->U:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz p1, :cond_6

    .line 40
    .line 41
    const/16 v4, 0xc8

    .line 42
    .line 43
    if-eq v0, v4, :cond_1

    .line 44
    .line 45
    const/16 v4, 0xcc

    .line 46
    .line 47
    if-ne v0, v4, :cond_2

    .line 48
    .line 49
    :cond_1
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x4;->a()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lm2/x1;->Q()Lm2/e;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Lm2/w;->E0:Lm2/E;

    .line 61
    .line 62
    invoke-virtual {v4, v12, v5}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 63
    .line 64
    .line 65
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    const-string v5, "Network upload failed. Will retry later. code, error"

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    :try_start_1
    new-instance v4, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-direct {v4, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/16 v6, 0x20

    .line 82
    .line 83
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v4, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v4, v4, Lm2/N;->G:Lm2/P;

    .line 96
    .line 97
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v4, v5, v6, v2, v3}, Lm2/P;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v3, v3, Lm2/N;->J:Lm2/P;

    .line 110
    .line 111
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4, v2, v5}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object v2, v1, Lm2/x1;->E:Lm2/j1;

    .line 119
    .line 120
    iget-object v2, v2, Lm2/j1;->E:Lm2/Z;

    .line 121
    .line 122
    invoke-virtual {p0}, Lm2/x1;->h()Lb2/a;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lb2/b;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-virtual {v2, v3, v4}, Lm2/Z;->b(J)V

    .line 136
    .line 137
    .line 138
    const/16 v2, 0x1f7

    .line 139
    .line 140
    if-eq v0, v2, :cond_4

    .line 141
    .line 142
    const/16 v2, 0x1ad

    .line 143
    .line 144
    if-ne v0, v2, :cond_5

    .line 145
    .line 146
    :cond_4
    iget-object v0, v1, Lm2/x1;->E:Lm2/j1;

    .line 147
    .line 148
    iget-object v0, v0, Lm2/j1;->C:Lm2/Z;

    .line 149
    .line 150
    invoke-virtual {p0}, Lm2/x1;->h()Lb2/a;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lb2/b;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    invoke-virtual {v0, v2, v3}, Lm2/Z;->b(J)V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object v0, v1, Lm2/x1;->y:Lm2/i;

    .line 167
    .line 168
    invoke-static {v0}, Lm2/x1;->x(Lm2/t1;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v11}, Lm2/i;->X(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lm2/x1;->F()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_a

    .line 178
    .line 179
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v2, v2, Lm2/N;->J:Lm2/P;

    .line 184
    .line 185
    const-string v4, "Network upload successful with code"

    .line 186
    .line 187
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v2, v5, v4}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    :try_start_2
    iget-object v2, v1, Lm2/x1;->E:Lm2/j1;

    .line 197
    .line 198
    iget-object v2, v2, Lm2/j1;->D:Lm2/Z;

    .line 199
    .line 200
    invoke-virtual {p0}, Lm2/x1;->h()Lb2/a;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lb2/b;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    invoke-virtual {v2, v4, v5}, Lm2/Z;->b(J)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :catch_0
    move-exception v0

    .line 218
    goto/16 :goto_9

    .line 219
    .line 220
    :cond_7
    :goto_3
    iget-object v2, v1, Lm2/x1;->E:Lm2/j1;

    .line 221
    .line 222
    iget-object v2, v2, Lm2/j1;->E:Lm2/Z;

    .line 223
    .line 224
    const-wide/16 v13, 0x0

    .line 225
    .line 226
    invoke-virtual {v2, v13, v14}, Lm2/Z;->b(J)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lm2/x1;->F()V

    .line 230
    .line 231
    .line 232
    if-eqz p1, :cond_8

    .line 233
    .line 234
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v2, v2, Lm2/N;->J:Lm2/P;

    .line 239
    .line 240
    const-string v4, "Successful upload. Got network response. code, size"

    .line 241
    .line 242
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    array-length v3, v3

    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v2, v0, v3, v4}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v0, v0, Lm2/N;->J:Lm2/P;

    .line 260
    .line 261
    const-string v2, "Purged empty bundles"

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Lm2/P;->d(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_4
    iget-object v0, v1, Lm2/x1;->y:Lm2/i;

    .line 267
    .line 268
    invoke-static {v0}, Lm2/x1;->x(Lm2/t1;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lm2/i;->y0()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    .line 273
    .line 274
    :try_start_3
    invoke-virtual {p0}, Lm2/x1;->Q()Lm2/e;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-object v2, Lm2/w;->A0:Lm2/E;

    .line 279
    .line 280
    invoke-virtual {v0, v12, v2}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_a

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Landroid/util/Pair;

    .line 301
    .line 302
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v4, v3

    .line 305
    check-cast v4, Lcom/google/android/gms/internal/measurement/y1;

    .line 306
    .line 307
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Lm2/y1;

    .line 310
    .line 311
    iget-object v3, v1, Lm2/x1;->y:Lm2/i;

    .line 312
    .line 313
    invoke-static {v3}, Lm2/x1;->x(Lm2/t1;)V

    .line 314
    .line 315
    .line 316
    iget-object v5, v2, Lm2/y1;->a:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v6, v2, Lm2/y1;->b:Ljava/util/Map;

    .line 319
    .line 320
    if-nez v6, :cond_9

    .line 321
    .line 322
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    :cond_9
    iget v7, v2, Lm2/y1;->c:I

    .line 327
    .line 328
    move-object v2, v3

    .line 329
    move-object/from16 v3, p5

    .line 330
    .line 331
    invoke-virtual/range {v2 .. v7}, Lm2/i;->R(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y1;Ljava/lang/String;Ljava/util/Map;I)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :catchall_1
    move-exception v0

    .line 336
    goto/16 :goto_8

    .line 337
    .line 338
    :cond_a
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_d

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object v3, v0

    .line 353
    check-cast v3, Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 354
    .line 355
    :try_start_4
    iget-object v4, v1, Lm2/x1;->y:Lm2/i;

    .line 356
    .line 357
    invoke-static {v4}, Lm2/x1;->x(Lm2/t1;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 361
    .line 362
    .line 363
    move-result-wide v5

    .line 364
    invoke-virtual {v4}, LL/i;->r()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Lm2/t1;->v()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Lm2/i;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const/4 v7, 0x1

    .line 375
    new-array v11, v7, [Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    aput-object v5, v11, v10
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 382
    .line 383
    :try_start_5
    const-string v5, "queue"

    .line 384
    .line 385
    const-string v6, "rowid=?"

    .line 386
    .line 387
    invoke-virtual {v0, v5, v6, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-ne v0, v7, :cond_b

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_b
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 395
    .line 396
    const-string v5, "Deleted fewer rows from queue than expected"

    .line 397
    .line 398
    invoke-direct {v0, v5}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 402
    :catch_1
    move-exception v0

    .line 403
    :try_start_6
    invoke-virtual {v4}, LL/i;->f()Lm2/N;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    iget-object v4, v4, Lm2/N;->B:Lm2/P;

    .line 408
    .line 409
    const-string v5, "Failed to delete a bundle in a queue table"

    .line 410
    .line 411
    invoke-virtual {v4, v0, v5}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 415
    :catch_2
    move-exception v0

    .line 416
    :try_start_7
    iget-object v4, v1, Lm2/x1;->V:Ljava/util/ArrayList;

    .line 417
    .line 418
    if-eqz v4, :cond_c

    .line 419
    .line 420
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_c

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_c
    throw v0

    .line 428
    :cond_d
    iget-object v0, v1, Lm2/x1;->y:Lm2/i;

    .line 429
    .line 430
    invoke-static {v0}, Lm2/x1;->x(Lm2/t1;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Lm2/i;->F0()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 434
    .line 435
    .line 436
    :try_start_8
    iget-object v0, v1, Lm2/x1;->y:Lm2/i;

    .line 437
    .line 438
    invoke-static {v0}, Lm2/x1;->x(Lm2/t1;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Lm2/i;->D0()V

    .line 442
    .line 443
    .line 444
    iput-object v12, v1, Lm2/x1;->V:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-static {v9}, Lm2/x1;->x(Lm2/t1;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9}, Lm2/Q;->A()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_e

    .line 454
    .line 455
    invoke-virtual {p0}, Lm2/x1;->G()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_e

    .line 460
    .line 461
    invoke-virtual {p0}, Lm2/x1;->d0()V

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_e
    invoke-virtual {p0}, Lm2/x1;->Q()Lm2/e;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sget-object v2, Lm2/w;->A0:Lm2/E;

    .line 470
    .line 471
    invoke-virtual {v0, v12, v2}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_f

    .line 476
    .line 477
    invoke-static {v9}, Lm2/x1;->x(Lm2/t1;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9}, Lm2/Q;->A()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_f

    .line 485
    .line 486
    iget-object v0, v1, Lm2/x1;->y:Lm2/i;

    .line 487
    .line 488
    invoke-static {v0}, Lm2/x1;->x(Lm2/t1;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v8}, Lm2/i;->C0(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_f

    .line 496
    .line 497
    invoke-virtual {p0, v8}, Lm2/x1;->R(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_f
    const-wide/16 v2, -0x1

    .line 502
    .line 503
    iput-wide v2, v1, Lm2/x1;->W:J

    .line 504
    .line 505
    invoke-virtual {p0}, Lm2/x1;->F()V

    .line 506
    .line 507
    .line 508
    :goto_7
    iput-wide v13, v1, Lm2/x1;->K:J

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :goto_8
    iget-object v2, v1, Lm2/x1;->y:Lm2/i;

    .line 512
    .line 513
    invoke-static {v2}, Lm2/x1;->x(Lm2/t1;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Lm2/i;->D0()V

    .line 517
    .line 518
    .line 519
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 520
    :goto_9
    :try_start_9
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iget-object v2, v2, Lm2/N;->B:Lm2/P;

    .line 525
    .line 526
    const-string v3, "Database error while trying to delete uploaded bundles"

    .line 527
    .line 528
    invoke-virtual {v2, v0, v3}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0}, Lm2/x1;->h()Lb2/a;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lb2/b;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 541
    .line 542
    .line 543
    move-result-wide v2

    .line 544
    iput-wide v2, v1, Lm2/x1;->K:J

    .line 545
    .line 546
    invoke-virtual {p0}, Lm2/x1;->f()Lm2/N;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget-object v0, v0, Lm2/N;->J:Lm2/P;

    .line 551
    .line 552
    const-string v2, "Disable upload, time"

    .line 553
    .line 554
    iget-wide v3, v1, Lm2/x1;->K:J

    .line 555
    .line 556
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v0, v3, v2}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 561
    .line 562
    .line 563
    :goto_a
    iput-boolean v10, v1, Lm2/x1;->Q:Z

    .line 564
    .line 565
    invoke-virtual {p0}, Lm2/x1;->D()V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :goto_b
    iput-boolean v10, v1, Lm2/x1;->Q:Z

    .line 570
    .line 571
    invoke-virtual {p0}, Lm2/x1;->D()V

    .line 572
    .line 573
    .line 574
    throw v0
.end method
