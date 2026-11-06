.class public final Lv1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:J

.field public static final o:J


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public final d:Lu1/d;

.field public final e:Ljava/util/HashSet;

.field public f:J

.field public final g:LE1/a;

.field public final h:Lv1/h;

.field public final i:Lk2/o;

.field public final j:Lu1/c;

.field public final k:Lv1/e;

.field public final l:LG1/c;

.field public final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lv1/g;->n:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x1e

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lv1/g;->o:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lv1/h;Lk2/o;Lv1/f;Lu1/d;Lu1/c;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p6, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p6, p0, Lv1/g;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide v0, p3, Lv1/f;->a:J

    .line 12
    .line 13
    iput-wide v0, p0, Lv1/g;->a:J

    .line 14
    .line 15
    iget-wide v0, p3, Lv1/f;->b:J

    .line 16
    .line 17
    iput-wide v0, p0, Lv1/g;->b:J

    .line 18
    .line 19
    iput-wide v0, p0, Lv1/g;->c:J

    .line 20
    .line 21
    sget-object p3, LE1/a;->h:LE1/a;

    .line 22
    .line 23
    const-class p3, LE1/a;

    .line 24
    .line 25
    monitor-enter p3

    .line 26
    :try_start_0
    sget-object p6, LE1/a;->h:LE1/a;

    .line 27
    .line 28
    if-nez p6, :cond_0

    .line 29
    .line 30
    new-instance p6, LE1/a;

    .line 31
    .line 32
    invoke-direct {p6}, LE1/a;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object p6, LE1/a;->h:LE1/a;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    sget-object p6, LE1/a;->h:LE1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p3

    .line 43
    iput-object p6, p0, Lv1/g;->g:LE1/a;

    .line 44
    .line 45
    iput-object p1, p0, Lv1/g;->h:Lv1/h;

    .line 46
    .line 47
    iput-object p2, p0, Lv1/g;->i:Lk2/o;

    .line 48
    .line 49
    const-wide/16 p1, -0x1

    .line 50
    .line 51
    iput-wide p1, p0, Lv1/g;->f:J

    .line 52
    .line 53
    iput-object p4, p0, Lv1/g;->d:Lu1/d;

    .line 54
    .line 55
    iput-object p5, p0, Lv1/g;->j:Lu1/c;

    .line 56
    .line 57
    new-instance p3, Lv1/e;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 p4, 0x0

    .line 63
    iput-boolean p4, p3, Lv1/e;->a:Z

    .line 64
    .line 65
    iput-wide p1, p3, Lv1/e;->b:J

    .line 66
    .line 67
    iput-wide p1, p3, Lv1/e;->c:J

    .line 68
    .line 69
    iput-object p3, p0, Lv1/g;->k:Lv1/e;

    .line 70
    .line 71
    sget-object p1, LG1/c;->a:LG1/c;

    .line 72
    .line 73
    iput-object p1, p0, Lv1/g;->l:LG1/c;

    .line 74
    .line 75
    new-instance p1, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lv1/g;->e:Ljava/util/HashSet;

    .line 81
    .line 82
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 83
    .line 84
    invoke-direct {p1, p4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_1
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lv1/g;->h:Lv1/h;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lv1/h;->c()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lv1/g;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    iget-object v2, p0, Lv1/g;->k:Lv1/e;

    .line 12
    .line 13
    invoke-virtual {v2}, Lv1/e;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-long/2addr v3, p1

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    move-wide v7, v5

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lv1/a;

    .line 37
    .line 38
    cmp-long v9, v7, v3

    .line 39
    .line 40
    if-lez v9, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v0}, Lv1/h;->b()Lv1/d;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Lv1/b;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v9, v1, Lv1/a;->b:Lt1/a;

    .line 53
    .line 54
    iget-object v9, v9, Lt1/a;->a:Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-nez v10, :cond_2

    .line 61
    .line 62
    const-wide/16 v9, 0x0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_3

    .line 74
    .line 75
    move-wide v9, v10

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-wide/16 v9, -0x1

    .line 78
    .line 79
    :goto_1
    iget-object v11, p0, Lv1/g;->e:Ljava/util/HashSet;

    .line 80
    .line 81
    iget-object v1, v1, Lv1/a;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v11, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    cmp-long v1, v9, v5

    .line 87
    .line 88
    if-lez v1, :cond_0

    .line 89
    .line 90
    add-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    add-long/2addr v7, v9

    .line 93
    invoke-static {}, Lv1/i;->a()Lv1/i;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v9, p0, Lv1/g;->d:Lu1/d;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lv1/i;->b()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :goto_2
    neg-long v3, v7

    .line 107
    neg-int p1, p2

    .line 108
    int-to-long p1, p1

    .line 109
    invoke-virtual {v2, v3, v4, p1, p2}, Lv1/e;->b(JJ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    :try_start_1
    invoke-virtual {v0}, Lv1/h;->b()Lv1/d;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lv1/b;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance p2, LA/g;

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-direct {p2, p1, v0}, LA/g;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lv1/b;->a:Ljava/io/File;

    .line 131
    .line 132
    invoke-static {p1, p2}, Lw2/a;->p0(Ljava/io/File;Ly1/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catch_0
    move-exception p1

    .line 137
    sget-object p2, LA1/a;->a:LA1/b;

    .line 138
    .line 139
    const/4 v0, 0x6

    .line 140
    invoke-virtual {p2, v0}, LA1/b;->a(I)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    const-class p2, Lv1/h;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-string v1, "purgeUnexpectedResources"

    .line 153
    .line 154
    invoke-static {v0, p2, v1, p1}, LA1/b;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_3
    return-void

    .line 158
    :catch_1
    move-exception p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lv1/g;->j:Lu1/c;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public final b(Lu1/e;)Lt1/a;
    .locals 9

    .line 1
    invoke-static {}, Lv1/i;->a()Lv1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lv1/g;->m:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-static {p1}, Lcom/facebook/imageutils/c;->v(Lu1/e;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v4, v1

    .line 15
    move-object v5, v4

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-ge v3, v6, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lv1/g;->h:Lv1/h;

    .line 29
    .line 30
    invoke-virtual {v5}, Lv1/h;->b()Lv1/d;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lv1/b;

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Lv1/b;->b(Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    iget-object v5, v5, Lv1/b;->e:LG1/c;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-virtual {v6, v7, v8}, Ljava/io/File;->setLastModified(J)Z

    .line 56
    .line 57
    .line 58
    new-instance v5, Lt1/a;

    .line 59
    .line 60
    invoke-direct {v5, v6}, Lt1/a;-><init>(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v5, 0x0

    .line 65
    :goto_1
    if-eqz v5, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    :goto_2
    if-nez v5, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lv1/g;->d:Lu1/d;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lv1/g;->e:Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lv1/g;->d:Lu1/d;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lv1/g;->e:Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    invoke-virtual {v0}, Lv1/i;->b()V

    .line 101
    .line 102
    .line 103
    return-object v5

    .line 104
    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    goto :goto_5

    .line 108
    :catch_0
    :try_start_4
    iget-object p1, p0, Lv1/g;->j:Lu1/c;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lv1/g;->d:Lu1/d;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lv1/i;->b()V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :goto_5
    invoke-virtual {v0}, Lv1/i;->b()V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final c(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Lv1/g;->l:LG1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Lv1/g;->n:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lv1/a;

    .line 46
    .line 47
    invoke-virtual {v4}, Lv1/a;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmp-long v5, v5, v0

    .line 52
    .line 53
    if-lez v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lv1/g;->i:Lk2/o;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p1, LW3/k;

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-direct {p1, v0}, LW3/k;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    return-object v2
.end method

.method public final d(Lu1/e;Landroid/support/v4/media/session/o;)Lt1/a;
    .locals 9

    .line 1
    invoke-static {}, Lv1/i;->a()Lv1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv1/g;->d:Lu1/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lv1/g;->m:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/facebook/imageutils/c;->z(Lu1/a;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 19
    :try_start_2
    invoke-virtual {p0, v3, p1}, Lv1/g;->f(Ljava/lang/String;Lu1/e;)LC3/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    const/4 v1, 0x1

    .line 24
    :try_start_3
    invoke-virtual {p1, p2}, LC3/n;->P(Landroid/support/v4/media/session/o;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lv1/g;->m:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :try_start_4
    invoke-virtual {p1}, LC3/n;->q()Lt1/a;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, Lv1/g;->e:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lv1/g;->k:Lv1/e;

    .line 40
    .line 41
    iget-object v5, v4, Lt1/a;->a:Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-wide/16 v7, 0x1

    .line 48
    .line 49
    invoke-virtual {v3, v5, v6, v7, v8}, Lv1/e;->b(JJ)V

    .line 50
    .line 51
    .line 52
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    :try_start_5
    iget-object p2, v4, Lt1/a;->a:Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lv1/g;->k:Lv1/e;

    .line 59
    .line 60
    invoke-virtual {p2}, Lv1/e;->a()J

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lv1/g;->d:Lu1/d;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_6
    iget-object p1, p1, LC3/n;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/io/File;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    :cond_0
    move v2, v1

    .line 85
    :cond_1
    if-nez v2, :cond_2

    .line 86
    .line 87
    const-class p1, Lv1/g;

    .line 88
    .line 89
    const-string p2, "Failed to delete temp file"

    .line 90
    .line 91
    invoke-static {p1, p2}, LA1/a;->a(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_3

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lv1/i;->b()V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :catchall_1
    move-exception p2

    .line 104
    goto :goto_1

    .line 105
    :catchall_2
    move-exception v3

    .line 106
    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 107
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 108
    :goto_1
    :try_start_9
    iget-object p1, p1, LC3/n;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljava/io/File;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    :cond_3
    move v2, v1

    .line 125
    :cond_4
    if-nez v2, :cond_5

    .line 126
    .line 127
    const-class p1, Lv1/g;

    .line 128
    .line 129
    const-string v1, "Failed to delete temp file"

    .line 130
    .line 131
    invoke-static {p1, v1}, LA1/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    throw p2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 135
    :goto_2
    :try_start_a
    iget-object p2, p0, Lv1/g;->d:Lu1/d;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-class p2, Lv1/g;

    .line 141
    .line 142
    const-string v1, "Failed inserting a file into the cache"

    .line 143
    .line 144
    sget-object v2, LA1/a;->a:LA1/b;

    .line 145
    .line 146
    const/4 v3, 0x6

    .line 147
    invoke-virtual {v2, v3}, LA1/b;->a(I)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {v3, p2, v1, p1}, LA1/b;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 161
    :goto_3
    invoke-virtual {v0}, Lv1/i;->b()V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :catchall_3
    move-exception p1

    .line 166
    goto :goto_4

    .line 167
    :catch_1
    move-exception p1

    .line 168
    :try_start_b
    new-instance p2, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw p2

    .line 174
    :goto_4
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 175
    throw p1
.end method

.method public final e()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lv1/g;->l:LG1/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v4, v1, Lv1/g;->k:Lv1/e;

    .line 13
    .line 14
    monitor-enter v4

    .line 15
    :try_start_0
    iget-boolean v0, v4, Lv1/e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    monitor-exit v4

    .line 18
    const/4 v4, 0x0

    .line 19
    const-wide/16 v5, -0x1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-wide v7, v1, Lv1/g;->f:J

    .line 24
    .line 25
    cmp-long v0, v7, v5

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sub-long/2addr v2, v7

    .line 30
    sget-wide v7, Lv1/g;->o:J

    .line 31
    .line 32
    cmp-long v0, v2, v7

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return v4

    .line 38
    :cond_1
    :goto_0
    iget-object v0, v1, Lv1/g;->l:LG1/c;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sget-wide v7, Lv1/g;->n:J

    .line 48
    .line 49
    add-long/2addr v7, v2

    .line 50
    :try_start_1
    iget-object v0, v1, Lv1/g;->h:Lv1/h;

    .line 51
    .line 52
    invoke-virtual {v0}, Lv1/h;->c()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-wide/16 v9, 0x0

    .line 61
    .line 62
    move v11, v4

    .line 63
    move v12, v11

    .line 64
    move-wide v13, v9

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    if-eqz v15, :cond_5

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    check-cast v15, Lv1/a;

    .line 76
    .line 77
    add-int/lit8 v12, v12, 0x1

    .line 78
    .line 79
    move-wide/from16 v16, v5

    .line 80
    .line 81
    iget-wide v4, v15, Lv1/a;->c:J

    .line 82
    .line 83
    cmp-long v4, v4, v9

    .line 84
    .line 85
    if-gez v4, :cond_2

    .line 86
    .line 87
    iget-object v4, v15, Lv1/a;->b:Lt1/a;

    .line 88
    .line 89
    iget-object v4, v4, Lt1/a;->a:Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    iput-wide v4, v15, Lv1/a;->c:J

    .line 96
    .line 97
    :cond_2
    iget-wide v4, v15, Lv1/a;->c:J

    .line 98
    .line 99
    add-long/2addr v13, v4

    .line 100
    invoke-virtual {v15}, Lv1/a;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    cmp-long v4, v4, v7

    .line 105
    .line 106
    if-lez v4, :cond_4

    .line 107
    .line 108
    iget-wide v4, v15, Lv1/a;->c:J

    .line 109
    .line 110
    cmp-long v4, v4, v9

    .line 111
    .line 112
    if-gez v4, :cond_3

    .line 113
    .line 114
    iget-object v4, v15, Lv1/a;->b:Lt1/a;

    .line 115
    .line 116
    iget-object v4, v4, Lt1/a;->a:Ljava/io/File;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    iput-wide v4, v15, Lv1/a;->c:J

    .line 123
    .line 124
    :cond_3
    invoke-virtual {v15}, Lv1/a;->a()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    sub-long/2addr v4, v2

    .line 129
    move-wide/from16 v18, v7

    .line 130
    .line 131
    move-wide/from16 v6, v16

    .line 132
    .line 133
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    move-wide v5, v4

    .line 138
    const/4 v11, 0x1

    .line 139
    goto :goto_2

    .line 140
    :catch_0
    move-exception v0

    .line 141
    goto :goto_5

    .line 142
    :cond_4
    move-wide/from16 v18, v7

    .line 143
    .line 144
    move-wide/from16 v6, v16

    .line 145
    .line 146
    move-wide v5, v6

    .line 147
    :goto_2
    move-wide/from16 v7, v18

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    if-eqz v11, :cond_6

    .line 152
    .line 153
    iget-object v0, v1, Lv1/g;->j:Lu1/c;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v4, v1, Lv1/g;->k:Lv1/e;

    .line 159
    .line 160
    monitor-enter v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    :try_start_2
    iget-wide v5, v4, Lv1/e;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    .line 163
    :try_start_3
    monitor-exit v4

    .line 164
    int-to-long v9, v12

    .line 165
    cmp-long v0, v5, v9

    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    iget-object v0, v1, Lv1/g;->k:Lv1/e;

    .line 170
    .line 171
    invoke-virtual {v0}, Lv1/e;->a()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    cmp-long v0, v4, v13

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    const/4 v0, 0x1

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    :goto_3
    iget-object v4, v1, Lv1/g;->k:Lv1/e;

    .line 183
    .line 184
    monitor-enter v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 185
    :try_start_4
    iput-wide v9, v4, Lv1/e;->c:J

    .line 186
    .line 187
    iput-wide v13, v4, Lv1/e;->b:J

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    iput-boolean v0, v4, Lv1/e;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    .line 192
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 193
    :goto_4
    iput-wide v2, v1, Lv1/g;->f:J

    .line 194
    .line 195
    move v4, v0

    .line 196
    goto :goto_6

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 199
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 202
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 203
    :goto_5
    iget-object v2, v1, Lv1/g;->j:Lu1/c;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    :goto_6
    return v4

    .line 213
    :catchall_2
    move-exception v0

    .line 214
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 215
    throw v0
.end method

.method public final f(Ljava/lang/String;Lu1/e;)LC3/n;
    .locals 5

    .line 1
    iget-object p2, p0, Lv1/g;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lv1/g;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lv1/g;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lv1/g;->k:Lv1/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Lv1/e;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, p0, Lv1/g;->c:J

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lv1/g;->k:Lv1/e;

    .line 26
    .line 27
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const/4 v3, 0x0

    .line 29
    :try_start_1
    iput-boolean v3, v0, Lv1/e;->a:Z

    .line 30
    .line 31
    const-wide/16 v3, -0x1

    .line 32
    .line 33
    iput-wide v3, v0, Lv1/e;->c:J

    .line 34
    .line 35
    iput-wide v3, v0, Lv1/e;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    :try_start_2
    monitor-exit v0

    .line 38
    invoke-virtual {p0}, Lv1/g;->e()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :try_start_4
    throw p1

    .line 47
    :cond_0
    :goto_0
    iget-wide v3, p0, Lv1/g;->c:J

    .line 48
    .line 49
    cmp-long v0, v1, v3

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    const-wide/16 v0, 0x9

    .line 54
    .line 55
    mul-long/2addr v3, v0

    .line 56
    const-wide/16 v0, 0xa

    .line 57
    .line 58
    div-long/2addr v3, v0

    .line 59
    invoke-virtual {p0, v3, v4}, Lv1/g;->a(J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    iget-object p2, p0, Lv1/g;->h:Lv1/h;

    .line 64
    .line 65
    invoke-virtual {p2}, Lv1/h;->b()Lv1/d;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lv1/b;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v0, "."

    .line 75
    .line 76
    new-instance v1, Ljava/io/File;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lv1/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v3, p2, Lv1/b;->d:Lu1/c;

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    :try_start_5
    invoke-static {v1}, LL1/b;->q(Ljava/io/File;)V
    :try_end_5
    .catch Ly1/b; {:try_start_5 .. :try_end_5} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception p1

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_2
    :goto_1
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, ".tmp"

    .line 107
    .line 108
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, LC3/n;

    .line 113
    .line 114
    invoke-direct {v1, p2, p1, v0}, LC3/n;-><init>(Lv1/b;Ljava/lang/String;Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :catch_1
    move-exception p1

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :goto_2
    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 124
    throw p1
.end method

.method public final g()V
    .locals 10

    .line 1
    iget-object v0, p0, Lv1/g;->h:Lv1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Lv1/h;->b()Lv1/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lv1/b;

    .line 11
    .line 12
    iget-boolean v0, v0, Lv1/b;->b:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_1
    iget-object v2, p0, Lv1/g;->g:LE1/a;

    .line 23
    .line 24
    iget-wide v3, p0, Lv1/g;->b:J

    .line 25
    .line 26
    iget-object v5, p0, Lv1/g;->k:Lv1/e;

    .line 27
    .line 28
    invoke-virtual {v5}, Lv1/e;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    sub-long/2addr v3, v5

    .line 33
    invoke-virtual {v2}, LE1/a;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LE1/a;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v2, LE1/a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    iget-wide v8, v2, LE1/a;->e:J

    .line 52
    .line 53
    sub-long/2addr v6, v8

    .line 54
    sget-wide v8, LE1/a;->i:J

    .line 55
    .line 56
    cmp-long v6, v6, v8

    .line 57
    .line 58
    if-lez v6, :cond_1

    .line 59
    .line 60
    iget-object v6, v2, LE1/a;->a:Landroid/os/StatFs;

    .line 61
    .line 62
    iget-object v7, v2, LE1/a;->b:Ljava/io/File;

    .line 63
    .line 64
    invoke-static {v6, v7}, LE1/a;->b(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iput-object v6, v2, LE1/a;->a:Landroid/os/StatFs;

    .line 69
    .line 70
    iget-object v6, v2, LE1/a;->c:Landroid/os/StatFs;

    .line 71
    .line 72
    iget-object v7, v2, LE1/a;->d:Ljava/io/File;

    .line 73
    .line 74
    invoke-static {v6, v7}, LE1/a;->b(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iput-object v6, v2, LE1/a;->c:Landroid/os/StatFs;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    iput-wide v6, v2, LE1/a;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    :cond_1
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    :goto_2
    if-ne v0, v1, :cond_3

    .line 96
    .line 97
    iget-object v0, v2, LE1/a;->a:Landroid/os/StatFs;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    iget-object v0, v2, LE1/a;->c:Landroid/os/StatFs;

    .line 101
    .line 102
    :goto_3
    const-wide/16 v1, 0x0

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    mul-long/2addr v7, v5

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move-wide v7, v1

    .line 117
    :goto_4
    cmp-long v0, v7, v1

    .line 118
    .line 119
    if-lez v0, :cond_6

    .line 120
    .line 121
    cmp-long v0, v7, v3

    .line 122
    .line 123
    if-gez v0, :cond_5

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    iget-wide v0, p0, Lv1/g;->b:J

    .line 127
    .line 128
    iput-wide v0, p0, Lv1/g;->c:J

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    :goto_5
    iget-wide v0, p0, Lv1/g;->a:J

    .line 132
    .line 133
    iput-wide v0, p0, Lv1/g;->c:J

    .line 134
    .line 135
    :goto_6
    return-void
.end method
