.class public final Ly2/h;
.super Ly2/f;
.source "SourceFile"


# instance fields
.field public final b:Ly2/i;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ly2/i;Ly2/o;)V
    .locals 1

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Ly2/f;->a:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ly2/f;-><init>([Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ly2/h;->b:Ly2/i;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ly2/h;->c:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 13

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly2/h;->c:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ly2/f;

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object p1, p0, Ly2/h;->b:Ly2/i;

    .line 17
    .line 18
    iget-object v0, p1, Ly2/i;->k:Lo/f;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p1, Ly2/i;->k:Lo/f;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lo/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ly2/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v0, p1, Ly2/i;->i:LE1/n;

    .line 33
    .line 34
    iget-object v1, v1, Ly2/g;->b:[I

    .line 35
    .line 36
    array-length v2, v1

    .line 37
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v2, "tableIds"

    .line 45
    .line 46
    invoke-static {v2, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_1
    array-length v2, v1

    .line 51
    const/4 v3, 0x0

    .line 52
    move v4, v3

    .line 53
    :goto_0
    if-ge v3, v2, :cond_1

    .line 54
    .line 55
    aget v5, v1, v3

    .line 56
    .line 57
    iget-object v6, v0, LE1/n;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [J

    .line 60
    .line 61
    aget-wide v7, v6, v5

    .line 62
    .line 63
    const-wide/16 v9, 0x1

    .line 64
    .line 65
    sub-long v11, v7, v9

    .line 66
    .line 67
    aput-wide v11, v6, v5

    .line 68
    .line 69
    cmp-long v5, v7, v9

    .line 70
    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    iput-boolean v4, v0, LE1/n;->X:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    monitor-exit v0

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    iget-object v0, p1, Ly2/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()LC2/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, LC2/d;->G()LD2/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Ly2/i;->d(LD2/c;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_2
    monitor-exit v0

    .line 107
    throw p1

    .line 108
    :cond_3
    :goto_3
    return-void

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    monitor-exit v0

    .line 111
    throw p1

    .line 112
    :cond_4
    invoke-virtual {v0, p1}, Ly2/f;->a(Ljava/util/Set;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
