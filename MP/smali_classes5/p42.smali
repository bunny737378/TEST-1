.class public final Lp42;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final s:Ls76;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:J

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public f:J

.field public g:Lr26;

.field public final h:Ljava/util/LinkedHashMap;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:J

.field public final q:Lri7;

.field public final r:Lk42;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls76;

    .line 2
    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls76;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp42;->s:Ls76;

    .line 9
    .line 10
    const-string v0, "CLEAN"

    .line 11
    .line 12
    sput-object v0, Lp42;->t:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "DIRTY"

    .line 15
    .line 16
    sput-object v0, Lp42;->u:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "REMOVE"

    .line 19
    .line 20
    sput-object v0, Lp42;->v:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "READ"

    .line 23
    .line 24
    sput-object v0, Lp42;->w:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLsi7;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lp42;->a:Ljava/io/File;

    .line 11
    .line 12
    iput-wide p2, p0, Lp42;->b:J

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    const/high16 v1, 0x3f400000    # 0.75f

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp42;->h:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {p4}, Lsi7;->d()Lri7;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iput-object p4, p0, Lp42;->q:Lri7;

    .line 30
    .line 31
    sget-object p4, Lt68;->g:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, " Cache"

    .line 34
    .line 35
    invoke-static {v0, p4}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    new-instance v0, Lk42;

    .line 40
    .line 41
    invoke-direct {v0, p0, p4, v3}, Lk42;-><init>(Ljava/lang/Object;Ljava/lang/String;B)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lp42;->r:Lk42;

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    cmp-long p2, p2, v0

    .line 49
    .line 50
    if-lez p2, :cond_0

    .line 51
    .line 52
    new-instance p2, Ljava/io/File;

    .line 53
    .line 54
    const-string p3, "journal"

    .line 55
    .line 56
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lp42;->c:Ljava/io/File;

    .line 60
    .line 61
    new-instance p2, Ljava/io/File;

    .line 62
    .line 63
    const-string p3, "journal.tmp"

    .line 64
    .line 65
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lp42;->d:Ljava/io/File;

    .line 69
    .line 70
    new-instance p2, Ljava/io/File;

    .line 71
    .line 72
    const-string p3, "journal.bkp"

    .line 73
    .line 74
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lp42;->e:Ljava/io/File;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const-string p0, "maxSize <= 0"

    .line 81
    .line 82
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    throw p0
.end method

.method public static l0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lp42;->s:Ls76;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ls76;->f(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Lv95;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final G(Lf42;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lf42;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lp42;->k:Z

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget v1, p1, Lf42;->h:I

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lp42;->g:Lr26;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v5, Lp42;->u:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lr26;->writeByte(I)Lzj0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lr26;->writeByte(I)Lzj0;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lr26;->flush()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v1, p1, Lf42;->h:I

    .line 38
    .line 39
    if-gtz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p1, Lf42;->g:Lb42;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :cond_1
    iput-boolean v4, p1, Lf42;->f:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v1, p1, Lf42;->g:Lb42;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Lb42;->f()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_0
    const/4 v5, 0x2

    .line 57
    if-ge v1, v5, :cond_5

    .line 58
    .line 59
    add-int/lit8 v5, v1, 0x1

    .line 60
    .line 61
    iget-object v6, p1, Lf42;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/io/File;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_4

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    const-string p0, "failed to delete "

    .line 85
    .line 86
    invoke-static {v6, p0}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    iget-wide v6, p0, Lp42;->f:J

    .line 95
    .line 96
    iget-object v8, p1, Lf42;->b:[J

    .line 97
    .line 98
    aget-wide v9, v8, v1

    .line 99
    .line 100
    sub-long/2addr v6, v9

    .line 101
    iput-wide v6, p0, Lp42;->f:J

    .line 102
    .line 103
    const-wide/16 v6, 0x0

    .line 104
    .line 105
    aput-wide v6, v8, v1

    .line 106
    .line 107
    move v1, v5

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget p1, p0, Lp42;->i:I

    .line 110
    .line 111
    add-int/2addr p1, v4

    .line 112
    iput p1, p0, Lp42;->i:I

    .line 113
    .line 114
    iget-object p1, p0, Lp42;->g:Lr26;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    sget-object v1, Lp42;->v:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v3}, Lr26;->writeByte(I)Lzj0;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2}, Lr26;->writeByte(I)Lzj0;

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object p1, p0, Lp42;->h:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lp42;->o()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    iget-object p1, p0, Lp42;->q:Lri7;

    .line 144
    .line 145
    iget-object p0, p0, Lp42;->r:Lk42;

    .line 146
    .line 147
    invoke-static {p1, p0}, Lri7;->d(Lri7;Lni7;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lp42;->f:J

    .line 2
    .line 3
    iget-wide v2, p0, Lp42;->b:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lp42;->h:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lf42;

    .line 30
    .line 31
    iget-boolean v2, v1, Lf42;->f:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lp42;->G(Lf42;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lp42;->n:Z

    .line 42
    .line 43
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lp42;->l:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lp42;->m:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lp42;->h:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v3, v2, [Lf42;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast v0, [Lf42;

    .line 30
    .line 31
    array-length v3, v0

    .line 32
    :cond_0
    :goto_0
    if-ge v2, v3, :cond_1

    .line 33
    .line 34
    aget-object v4, v0, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iget-object v4, v4, Lf42;->g:Lb42;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Lb42;->f()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lp42;->P()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lp42;->g:Lr26;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lr26;->close()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lp42;->g:Lr26;

    .line 59
    .line 60
    iput-boolean v1, p0, Lp42;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    iput-boolean v1, p0, Lp42;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lp42;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lp42;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lp42;->P()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp42;->g:Lr26;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lr26;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0
.end method

.method public final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lp42;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0
.end method

.method public final declared-synchronized k(Lb42;Z)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lb42;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lf42;

    .line 5
    .line 6
    iget-object v1, v0, Lf42;->g:Lb42;

    .line 7
    .line 8
    invoke-static {v1, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_c

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-boolean v3, v0, Lf42;->e:Z

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_2

    .line 24
    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    iget-object v5, p1, Lb42;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, [Z

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    aget-boolean v5, v5, v3

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget-object v5, v0, Lf42;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lb42;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_0
    move v3, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lb42;->a()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "Newly created entry didn\'t create value for index "

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p2}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    move p1, v2

    .line 82
    :goto_1
    if-ge p1, v1, :cond_5

    .line 83
    .line 84
    add-int/lit8 v3, p1, 0x1

    .line 85
    .line 86
    iget-object v4, v0, Lf42;->d:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/io/File;

    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    iget-boolean v5, v0, Lf42;->f:Z

    .line 97
    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    sget-object v5, Lowb;->t:Lowb;

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Lowb;->h(Ljava/io/File;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    iget-object v6, v0, Lf42;->c:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/io/File;

    .line 115
    .line 116
    invoke-virtual {v5, v4, v6}, Lowb;->j(Ljava/io/File;Ljava/io/File;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v0, Lf42;->b:[J

    .line 120
    .line 121
    aget-wide v7, v4, p1

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    iget-object v6, v0, Lf42;->b:[J

    .line 128
    .line 129
    aput-wide v4, v6, p1

    .line 130
    .line 131
    iget-wide v9, p0, Lp42;->f:J

    .line 132
    .line 133
    sub-long/2addr v9, v7

    .line 134
    add-long/2addr v9, v4

    .line 135
    iput-wide v9, p0, Lp42;->f:J

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    new-instance p1, Ljava/io/IOException;

    .line 154
    .line 155
    const-string p2, "failed to delete "

    .line 156
    .line 157
    invoke-static {v4, p2}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_4
    :goto_2
    move p1, v3

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    const/4 p1, 0x0

    .line 168
    iput-object p1, v0, Lf42;->g:Lb42;

    .line 169
    .line 170
    iget-boolean p1, v0, Lf42;->f:Z

    .line 171
    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lp42;->G(Lf42;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    monitor-exit p0

    .line 178
    return-void

    .line 179
    :cond_6
    :try_start_2
    iget p1, p0, Lp42;->i:I

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    add-int/2addr p1, v1

    .line 183
    iput p1, p0, Lp42;->i:I

    .line 184
    .line 185
    iget-object p1, p0, Lp42;->g:Lr26;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-boolean v3, v0, Lf42;->e:Z

    .line 191
    .line 192
    const/16 v4, 0xa

    .line 193
    .line 194
    const/16 v5, 0x20

    .line 195
    .line 196
    if-nez v3, :cond_7

    .line 197
    .line 198
    if-nez p2, :cond_7

    .line 199
    .line 200
    iget-object p2, p0, Lp42;->h:Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    iget-object v1, v0, Lf42;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    sget-object p2, Lp42;->v:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v5}, Lr26;->writeByte(I)Lzj0;

    .line 213
    .line 214
    .line 215
    iget-object p2, v0, Lf42;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v4}, Lr26;->writeByte(I)Lzj0;

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    iput-boolean v1, v0, Lf42;->e:Z

    .line 225
    .line 226
    sget-object v1, Lp42;->t:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v5}, Lr26;->writeByte(I)Lzj0;

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Lf42;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lf42;->b:[J

    .line 240
    .line 241
    array-length v3, v1

    .line 242
    :goto_3
    if-ge v2, v3, :cond_8

    .line 243
    .line 244
    aget-wide v6, v1, v2

    .line 245
    .line 246
    add-int/lit8 v2, v2, 0x1

    .line 247
    .line 248
    invoke-virtual {p1, v5}, Lr26;->writeByte(I)Lzj0;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v6, v7}, Lr26;->writeDecimalLong(J)Lzj0;

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_8
    invoke-virtual {p1, v4}, Lr26;->writeByte(I)Lzj0;

    .line 256
    .line 257
    .line 258
    if-eqz p2, :cond_9

    .line 259
    .line 260
    iget-wide v1, p0, Lp42;->p:J

    .line 261
    .line 262
    const-wide/16 v3, 0x1

    .line 263
    .line 264
    add-long/2addr v3, v1

    .line 265
    iput-wide v3, p0, Lp42;->p:J

    .line 266
    .line 267
    iput-wide v1, v0, Lf42;->i:J

    .line 268
    .line 269
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lr26;->flush()V

    .line 270
    .line 271
    .line 272
    iget-wide p1, p0, Lp42;->f:J

    .line 273
    .line 274
    iget-wide v0, p0, Lp42;->b:J

    .line 275
    .line 276
    cmp-long p1, p1, v0

    .line 277
    .line 278
    if-gtz p1, :cond_a

    .line 279
    .line 280
    invoke-virtual {p0}, Lp42;->o()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_b

    .line 285
    .line 286
    :cond_a
    iget-object p1, p0, Lp42;->q:Lri7;

    .line 287
    .line 288
    iget-object p2, p0, Lp42;->r:Lk42;

    .line 289
    .line 290
    invoke-static {p1, p2}, Lri7;->d(Lri7;Lni7;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    .line 292
    .line 293
    :cond_b
    monitor-exit p0

    .line 294
    return-void

    .line 295
    :cond_c
    :try_start_3
    const-string p1, "Check failed."

    .line 296
    .line 297
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p2

    .line 303
    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 304
    throw p1

    .line 305
    :catchall_0
    move-exception p1

    .line 306
    goto :goto_5
.end method

.method public final declared-synchronized l(JLjava/lang/String;)Lb42;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lp42;->n()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp42;->h()V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lp42;->l0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp42;->h:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lf42;

    .line 21
    .line 22
    const-wide/16 v1, -0x1

    .line 23
    .line 24
    cmp-long v1, p1, v1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-wide v3, v0, Lf42;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    cmp-long p1, v3, p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-object v2

    .line 39
    :cond_1
    if-nez v0, :cond_2

    .line 40
    .line 41
    move-object p1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :try_start_1
    iget-object p1, v0, Lf42;->g:Lb42;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :goto_0
    if-eqz p1, :cond_3

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v2

    .line 49
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :try_start_2
    iget p1, v0, Lf42;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object v2

    .line 57
    :cond_4
    :try_start_3
    iget-boolean p1, p0, Lp42;->n:Z

    .line 58
    .line 59
    if-nez p1, :cond_7

    .line 60
    .line 61
    iget-boolean p1, p0, Lp42;->o:Z

    .line 62
    .line 63
    if-nez p1, :cond_7

    .line 64
    .line 65
    iget-object p1, p0, Lp42;->g:Lr26;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object p2, Lp42;->u:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 73
    .line 74
    .line 75
    const/16 p2, 0x20

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lr26;->writeByte(I)Lzj0;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p3}, Lzj0;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 81
    .line 82
    .line 83
    const/16 p2, 0xa

    .line 84
    .line 85
    invoke-interface {p1, p2}, Lzj0;->writeByte(I)Lzj0;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lr26;->flush()V

    .line 89
    .line 90
    .line 91
    iget-boolean p1, p0, Lp42;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-object v2

    .line 97
    :cond_5
    if-nez v0, :cond_6

    .line 98
    .line 99
    :try_start_4
    new-instance v0, Lf42;

    .line 100
    .line 101
    invoke-direct {v0, p0, p3}, Lf42;-><init>(Lp42;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lp42;->h:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_6
    new-instance p1, Lb42;

    .line 110
    .line 111
    invoke-direct {p1, p0, v0}, Lb42;-><init>(Lp42;Lf42;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, v0, Lf42;->g:Lb42;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-object p1

    .line 118
    :cond_7
    :try_start_5
    iget-object p1, p0, Lp42;->q:Lri7;

    .line 119
    .line 120
    iget-object p2, p0, Lp42;->r:Lk42;

    .line 121
    .line 122
    invoke-static {p1, p2}, Lri7;->d(Lri7;Lni7;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-object v2

    .line 127
    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 128
    throw p1

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto :goto_1
.end method

.method public final declared-synchronized m(Ljava/lang/String;)Li42;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lp42;->n()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp42;->h()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lp42;->l0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp42;->h:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lf42;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v1

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lf42;->a()Li42;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :cond_1
    :try_start_2
    iget v1, p0, Lp42;->i:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, p0, Lp42;->i:I

    .line 40
    .line 41
    iget-object v1, p0, Lp42;->g:Lr26;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v2, Lp42;->w:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lr26;->writeByte(I)Lzj0;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, p1}, Lzj0;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 57
    .line 58
    .line 59
    const/16 p1, 0xa

    .line 60
    .line 61
    invoke-interface {v1, p1}, Lzj0;->writeByte(I)Lzj0;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lp42;->o()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lp42;->q:Lri7;

    .line 71
    .line 72
    iget-object v1, p0, Lp42;->r:Lk42;

    .line 73
    .line 74
    invoke-static {p1, v1}, Lri7;->d(Lri7;Lni7;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_2
    monitor-exit p0

    .line 78
    return-object v0

    .line 79
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    throw p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_0
.end method

.method public final declared-synchronized n()V
    .locals 6

    .line 1
    const-string v0, "DiskLruCache "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lt68;->a:[B

    .line 5
    .line 6
    iget-boolean v1, p0, Lp42;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v1, Lowb;->t:Lowb;

    .line 13
    .line 14
    iget-object v2, p0, Lp42;->e:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lowb;->h(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lp42;->c:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lowb;->h(Ljava/io/File;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lp42;->e:Ljava/io/File;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lowb;->f(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, p0, Lp42;->c:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Lowb;->j(Ljava/io/File;Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v2, p0, Lp42;->e:Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lowb;->k(Ljava/io/File;)Lox;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    :try_start_2
    invoke-virtual {v1, v2}, Lowb;->f(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_3
    invoke-virtual {v3}, Lox;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 56
    .line 57
    .line 58
    move v1, v5

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    :try_start_5
    invoke-static {v3, v0}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :catch_0
    invoke-virtual {v3}, Lox;->close()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lowb;->f(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    move v1, v4

    .line 74
    :goto_1
    iput-boolean v1, p0, Lp42;->k:Z

    .line 75
    .line 76
    iget-object v1, p0, Lp42;->c:Ljava/io/File;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    :try_start_6
    invoke-virtual {p0}, Lp42;->r()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lp42;->q()V

    .line 91
    .line 92
    .line 93
    iput-boolean v5, p0, Lp42;->l:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catch_1
    move-exception v1

    .line 98
    :try_start_7
    sget-object v2, Lko5;->a:Lko5;

    .line 99
    .line 100
    sget-object v2, Lko5;->a:Lko5;

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lp42;->a:Ljava/io/File;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, " is corrupt: "

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", removing"

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x5

    .line 137
    invoke-static {v0, v2, v1}, Lko5;->i(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 138
    .line 139
    .line 140
    :try_start_8
    invoke-virtual {p0}, Lp42;->close()V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lowb;->t:Lowb;

    .line 144
    .line 145
    iget-object v1, p0, Lp42;->a:Ljava/io/File;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lowb;->g(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 148
    .line 149
    .line 150
    :try_start_9
    iput-boolean v4, p0, Lp42;->m:Z

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    iput-boolean v4, p0, Lp42;->m:Z

    .line 155
    .line 156
    throw v0

    .line 157
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lp42;->t()V

    .line 158
    .line 159
    .line 160
    iput-boolean v5, p0, Lp42;->l:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 161
    .line 162
    monitor-exit p0

    .line 163
    return-void

    .line 164
    :goto_3
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 165
    throw v0

    .line 166
    :catchall_3
    move-exception v0

    .line 167
    goto :goto_3
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Lp42;->i:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lp42;->h:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lt v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final p()Lr26;
    .locals 5

    .line 1
    iget-object v0, p0, Lp42;->c:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lox;

    .line 13
    .line 14
    new-instance v4, Ler7;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v2, v4, v1}, Lox;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/io/FileOutputStream;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lox;

    .line 36
    .line 37
    new-instance v0, Ler7;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v2, v0, v1}, Lox;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    :goto_0
    new-instance v0, Lco2;

    .line 46
    .line 47
    new-instance v1, Lsv;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, p0, v2}, Lsv;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    invoke-direct {v0, v3, v1, p0}, Lco2;-><init>(Lox6;Lo13;B)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lr26;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lr26;-><init>(Lox6;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public final q()V
    .locals 11

    .line 1
    sget-object v0, Lowb;->t:Lowb;

    .line 2
    .line 3
    iget-object v1, p0, Lp42;->d:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lowb;->f(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp42;->h:Ljava/util/LinkedHashMap;

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
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v2, Lf42;

    .line 32
    .line 33
    iget-object v3, v2, Lf42;->g:Lb42;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    :goto_1
    if-ge v5, v4, :cond_0

    .line 40
    .line 41
    add-int/lit8 v3, v5, 0x1

    .line 42
    .line 43
    iget-wide v6, p0, Lp42;->f:J

    .line 44
    .line 45
    iget-object v8, v2, Lf42;->b:[J

    .line 46
    .line 47
    aget-wide v9, v8, v5

    .line 48
    .line 49
    add-long/2addr v6, v9

    .line 50
    iput-wide v6, p0, Lp42;->f:J

    .line 51
    .line 52
    move v5, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    iput-object v3, v2, Lf42;->g:Lb42;

    .line 56
    .line 57
    :goto_2
    if-ge v5, v4, :cond_2

    .line 58
    .line 59
    add-int/lit8 v3, v5, 0x1

    .line 60
    .line 61
    iget-object v6, v2, Lf42;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/io/File;

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Lowb;->f(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v2, Lf42;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/io/File;

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Lowb;->f(Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    move v5, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 11

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, Lp42;->c:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Lpx;

    .line 11
    .line 12
    new-instance v4, Ljava/io/FileInputStream;

    .line 13
    .line 14
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Ler7;->d:Ldr7;

    .line 18
    .line 19
    invoke-direct {v3, v4, v2}, Lpx;-><init>(Ljava/io/InputStream;Ler7;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ls26;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ls26;-><init>(Lq27;)V

    .line 25
    .line 26
    .line 27
    const-wide v3, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v2, v3, v4}, Ls26;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v2, v3, v4}, Ls26;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v2, v3, v4}, Ls26;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v2, v3, v4}, Ls26;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v2, v3, v4}, Ls26;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const-string v10, "libcore.io.DiskLruCache"

    .line 53
    .line 54
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    const-string v10, "1"

    .line 61
    .line 62
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_1

    .line 67
    .line 68
    const v10, 0x31191

    .line 69
    .line 70
    .line 71
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v10, v7}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    const/4 v7, 0x2

    .line 82
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7, v8}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    if-gtz v7, :cond_1

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_0
    :try_start_1
    invoke-virtual {v2, v3, v4}, Ls26;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0, v1}, Lp42;->s(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    :try_start_2
    iget-object v1, p0, Lp42;->h:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-int/2addr v0, v1

    .line 116
    iput v0, p0, Lp42;->i:I

    .line 117
    .line 118
    invoke-virtual {v2}, Ls26;->exhausted()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {p0}, Lp42;->t()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_0
    invoke-virtual {p0}, Lp42;->p()Lr26;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lp42;->g:Lr26;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    :goto_1
    invoke-virtual {v2}, Ls26;->close()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 139
    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x5d

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    :catchall_0
    move-exception p0

    .line 180
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    invoke-static {v2, p0}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2, v0}, Lj87;->A0(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v3, "unexpected journal line: "

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v0, v4, :cond_8

    .line 13
    .line 14
    add-int/lit8 v5, v0, 0x1

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    invoke-static {p1, v1, v5, v6}, Lj87;->A0(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v7, p0, Lp42;->h:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    if-ne v6, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v8, Lp42;->v:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-ne v0, v9, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v8, v2}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_1
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lf42;

    .line 56
    .line 57
    if-nez v8, :cond_2

    .line 58
    .line 59
    new-instance v8, Lf42;

    .line 60
    .line 61
    invoke-direct {v8, p0, v5}, Lf42;-><init>(Lp42;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    if-eq v6, v4, :cond_4

    .line 68
    .line 69
    sget-object v5, Lp42;->t:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ne v0, v7, :cond_4

    .line 76
    .line 77
    invoke-static {p1, v5, v2}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    add-int/2addr v6, p0

    .line 85
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-array v0, p0, [C

    .line 90
    .line 91
    aput-char v1, v0, v2

    .line 92
    .line 93
    invoke-static {p1, v0}, Lj87;->P0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-boolean p0, v8, Lf42;->e:Z

    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    iput-object p0, v8, Lf42;->g:Lb42;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    iget-object v0, v8, Lf42;->j:Lp42;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    if-ne p0, v0, :cond_3

    .line 113
    .line 114
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    :goto_0
    if-ge v2, p0, :cond_6

    .line 119
    .line 120
    add-int/lit8 v0, v2, 0x1

    .line 121
    .line 122
    iget-object v1, v8, Lf42;->b:[J

    .line 123
    .line 124
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    aput-wide v4, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    move v2, v0

    .line 137
    goto :goto_0

    .line 138
    :catch_0
    invoke-static {p1, v3}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    invoke-static {p1, v3}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    if-ne v6, v4, :cond_5

    .line 155
    .line 156
    sget-object v1, Lp42;->u:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-ne v0, v5, :cond_5

    .line 163
    .line 164
    invoke-static {p1, v1, v2}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    new-instance p1, Lb42;

    .line 171
    .line 172
    invoke-direct {p1, p0, v8}, Lb42;-><init>(Lp42;Lf42;)V

    .line 173
    .line 174
    .line 175
    iput-object p1, v8, Lf42;->g:Lb42;

    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    if-ne v6, v4, :cond_7

    .line 179
    .line 180
    sget-object p0, Lp42;->w:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-ne v0, v1, :cond_7

    .line 187
    .line 188
    invoke-static {p1, p0, v2}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_7

    .line 193
    .line 194
    :cond_6
    return-void

    .line 195
    :cond_7
    invoke-static {p1, v3}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_8
    invoke-static {p1, v3}, Ldx3;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final declared-synchronized t()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp42;->g:Lr26;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lr26;->close()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lp42;->d:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 17
    .line 18
    invoke-direct {v3, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lox;

    .line 22
    .line 23
    new-instance v5, Ler7;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v3, v5, v1}, Lox;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/io/FileOutputStream;

    .line 40
    .line 41
    invoke-direct {v3, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lox;

    .line 45
    .line 46
    new-instance v0, Ler7;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v3, v0, v1}, Lox;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance v0, Lr26;

    .line 55
    .line 56
    invoke-direct {v0, v4}, Lr26;-><init>(Lox6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    .line 59
    :try_start_3
    const-string v1, "libcore.io.DiskLruCache"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 62
    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lr26;->writeByte(I)Lzj0;

    .line 67
    .line 68
    .line 69
    const-string v3, "1"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lr26;->writeByte(I)Lzj0;

    .line 75
    .line 76
    .line 77
    const-wide/32 v3, 0x31191

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3, v4}, Lr26;->writeDecimalLong(J)Lzj0;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lr26;->writeByte(I)Lzj0;

    .line 84
    .line 85
    .line 86
    const-wide/16 v3, 0x2

    .line 87
    .line 88
    invoke-virtual {v0, v3, v4}, Lr26;->writeDecimalLong(J)Lzj0;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lr26;->writeByte(I)Lzj0;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lr26;->writeByte(I)Lzj0;

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lp42;->h:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lf42;

    .line 118
    .line 119
    iget-object v5, v4, Lf42;->g:Lb42;

    .line 120
    .line 121
    const/16 v6, 0x20

    .line 122
    .line 123
    if-eqz v5, :cond_1

    .line 124
    .line 125
    sget-object v5, Lp42;->u:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v6}, Lr26;->writeByte(I)Lzj0;

    .line 131
    .line 132
    .line 133
    iget-object v4, v4, Lf42;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lr26;->writeByte(I)Lzj0;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    sget-object v5, Lp42;->t:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v6}, Lr26;->writeByte(I)Lzj0;

    .line 148
    .line 149
    .line 150
    iget-object v5, v4, Lf42;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v5}, Lr26;->writeUtf8(Ljava/lang/String;)Lzj0;

    .line 153
    .line 154
    .line 155
    iget-object v4, v4, Lf42;->b:[J

    .line 156
    .line 157
    array-length v5, v4

    .line 158
    move v7, v2

    .line 159
    :goto_2
    if-ge v7, v5, :cond_2

    .line 160
    .line 161
    aget-wide v8, v4, v7

    .line 162
    .line 163
    add-int/lit8 v7, v7, 0x1

    .line 164
    .line 165
    invoke-virtual {v0, v6}, Lr26;->writeByte(I)Lzj0;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v8, v9}, Lr26;->writeDecimalLong(J)Lzj0;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    invoke-virtual {v0, v1}, Lr26;->writeByte(I)Lzj0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    :try_start_4
    invoke-virtual {v0}, Lr26;->close()V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lowb;->t:Lowb;

    .line 180
    .line 181
    iget-object v1, p0, Lp42;->c:Ljava/io/File;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lowb;->h(Ljava/io/File;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    iget-object v1, p0, Lp42;->c:Ljava/io/File;

    .line 190
    .line 191
    iget-object v3, p0, Lp42;->e:Ljava/io/File;

    .line 192
    .line 193
    invoke-virtual {v0, v1, v3}, Lowb;->j(Ljava/io/File;Ljava/io/File;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object v1, p0, Lp42;->d:Ljava/io/File;

    .line 197
    .line 198
    iget-object v3, p0, Lp42;->c:Ljava/io/File;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v3}, Lowb;->j(Ljava/io/File;Ljava/io/File;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lp42;->e:Ljava/io/File;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lowb;->f(Ljava/io/File;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lp42;->p()Lr26;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lp42;->g:Lr26;

    .line 213
    .line 214
    iput-boolean v2, p0, Lp42;->j:Z

    .line 215
    .line 216
    iput-boolean v2, p0, Lp42;->o:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 217
    .line 218
    monitor-exit p0

    .line 219
    return-void

    .line 220
    :catchall_0
    move-exception v1

    .line 221
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 222
    :catchall_1
    move-exception v2

    .line 223
    :try_start_6
    invoke-static {v0, v1}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v2

    .line 227
    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 228
    throw v0

    .line 229
    :catchall_2
    move-exception v0

    .line 230
    goto :goto_3
.end method
