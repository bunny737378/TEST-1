.class public final Luw6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final j:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Le94;

.field public final c:Lbs;

.field public final d:Ldra;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/Random;

.field public final g:Z

.field public h:J

.field public i:Landroidx/media3/datasource/cache/Cache$CacheException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luw6;->j:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Le94;Lb57;)V
    .locals 6

    .line 1
    new-instance v0, Lbs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lbs;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lbs;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lbs;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lbs;->d:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    new-instance v2, Lkr6;

    .line 38
    .line 39
    invoke-direct {v2, p3}, Lkr6;-><init>(Lb57;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v2, v1

    .line 44
    :goto_0
    new-instance v3, Llgb;

    .line 45
    .line 46
    new-instance v4, Ljava/io/File;

    .line 47
    .line 48
    const-string v5, "cached_content_index.exi"

    .line 49
    .line 50
    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, v3, Llgb;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v1, v3, Llgb;->c:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v5, Lxk4;

    .line 61
    .line 62
    invoke-direct {v5, v4}, Lxk4;-><init>(Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    iput-object v5, v3, Llgb;->d:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iput-object v2, v0, Lbs;->e:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v3, v0, Lbs;->f:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget v4, Lu68;->a:I

    .line 75
    .line 76
    iput-object v3, v0, Lbs;->e:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v2, v0, Lbs;->f:Ljava/lang/Object;

    .line 79
    .line 80
    :goto_1
    if-eqz p3, :cond_2

    .line 81
    .line 82
    new-instance v2, Ldra;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p3, v2, Ldra;->a:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object v2, v1

    .line 91
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    const-class p3, Luw6;

    .line 95
    .line 96
    monitor-enter p3

    .line 97
    :try_start_0
    sget-object v3, Luw6;->j:Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    iput-object p1, p0, Luw6;->a:Ljava/io/File;

    .line 111
    .line 112
    iput-object p2, p0, Luw6;->b:Le94;

    .line 113
    .line 114
    iput-object v0, p0, Luw6;->c:Lbs;

    .line 115
    .line 116
    iput-object v2, p0, Luw6;->d:Ldra;

    .line 117
    .line 118
    new-instance p1, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Luw6;->e:Ljava/util/HashMap;

    .line 124
    .line 125
    new-instance p1, Ljava/util/Random;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Luw6;->f:Ljava/util/Random;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    iput-boolean p1, p0, Luw6;->g:Z

    .line 137
    .line 138
    const-wide/16 p1, -0x1

    .line 139
    .line 140
    iput-wide p1, p0, Luw6;->h:J

    .line 141
    .line 142
    new-instance p1, Landroid/os/ConditionVariable;

    .line 143
    .line 144
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance p2, Lo22;

    .line 148
    .line 149
    invoke-direct {p2, p0, p1}, Lo22;-><init>(Luw6;Landroid/os/ConditionVariable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    const-string p0, "Another SimpleCache instance uses the folder: "

    .line 160
    .line 161
    invoke-static {p1, p0}, Lor1;->k(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :goto_3
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    throw p0

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    goto :goto_3
.end method

.method public static d(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Failed to create cache directory: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "SimpleCache"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lzoa;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lvw6;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lvw6;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Luw6;->c:Lbs;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lbs;->C(Ljava/lang/String;)Ltp0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Ltp0;->c:Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Luw6;->e:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    :goto_0
    if-ltz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Le94;

    .line 37
    .line 38
    invoke-virtual {v2, p0, p1}, Le94;->b(Luw6;Lvw6;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Luw6;->b:Le94;

    .line 45
    .line 46
    invoke-virtual {v0, p0, p1}, Le94;->b(Luw6;Lvw6;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lxk4;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Luw6;->c()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Luw6;->c:Lbs;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbs;->C(Ljava/lang/String;)Ltp0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p1, Ltp0;->e:Lzt1;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lzt1;->b(Lxk4;)Lzt1;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p1, Ltp0;->e:Lzt1;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lzt1;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object p2, v0, Lbs;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lup0;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lup0;->a(Ltp0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_1
    iget-object p1, p0, Luw6;->c:Lbs;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbs;->Q()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    :try_start_2
    new-instance p2, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luw6;->i:Landroidx/media3/datasource/cache/Cache$CacheException;
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
    throw v0

    .line 9
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Lzt1;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luw6;->c:Lbs;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lbs;->A(Ljava/lang/String;)Ltp0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Ltp0;->e:Lzt1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lzt1;->c:Lzt1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1
.end method

.method public final f()V
    .locals 14

    .line 1
    iget-object v0, p0, Luw6;->c:Lbs;

    .line 2
    .line 3
    iget-object v1, p0, Luw6;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {v1}, Luw6;->d(Ljava/io/File;)V
    :try_end_0
    .catch Landroidx/media3/datasource/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iput-object v0, p0, Luw6;->i:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "SimpleCache"

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Failed to list cache directory files: "

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0}, Lzoa;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Luw6;->i:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    array-length v4, v2

    .line 53
    const/4 v5, 0x0

    .line 54
    move v6, v5

    .line 55
    :goto_1
    const/16 v7, 0x10

    .line 56
    .line 57
    const-string v8, ".uid"

    .line 58
    .line 59
    const-wide/16 v9, -0x1

    .line 60
    .line 61
    if-ge v6, v4, :cond_3

    .line 62
    .line 63
    aget-object v11, v2, v6

    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v12, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_2

    .line 74
    .line 75
    const/16 v13, 0x2e

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    invoke-virtual {v12, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-static {v12, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    goto :goto_2

    .line 90
    :catch_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v8, "Malformed UID file: "

    .line 93
    .line 94
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v3, v7}, Lzoa;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 108
    .line 109
    .line 110
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-wide v4, v9

    .line 114
    :goto_2
    iput-wide v4, p0, Luw6;->h:J

    .line 115
    .line 116
    cmp-long v6, v4, v9

    .line 117
    .line 118
    if-nez v6, :cond_6

    .line 119
    .line 120
    :try_start_2
    new-instance v4, Ljava/security/SecureRandom;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    const-wide/high16 v9, -0x8000000000000000L

    .line 130
    .line 131
    cmp-long v6, v4, v9

    .line 132
    .line 133
    const-wide/16 v9, 0x0

    .line 134
    .line 135
    if-nez v6, :cond_4

    .line 136
    .line 137
    move-wide v4, v9

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    :goto_3
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    new-instance v7, Ljava/io/File;

    .line 148
    .line 149
    invoke-static {v6, v8}, Lfp7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-direct {v7, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_5

    .line 161
    .line 162
    const-string v4, "Failed to create UID file: "

    .line 163
    .line 164
    invoke-static {v7, v4}, Lor1;->k(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4}, Ldr2;->j(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-wide v4, v9

    .line 172
    :cond_5
    iput-wide v4, p0, Luw6;->h:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :catch_2
    move-exception v0

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v4, "Failed to create cache UID: "

    .line 179
    .line 180
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v3, v1, v0}, Lzoa;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 194
    .line 195
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    iput-object v2, p0, Luw6;->i:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 199
    .line 200
    return-void

    .line 201
    :cond_6
    :goto_4
    :try_start_3
    invoke-virtual {v0, v4, v5}, Lbs;->G(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 202
    .line 203
    .line 204
    iget-object v4, p0, Luw6;->d:Ldra;

    .line 205
    .line 206
    const/4 v5, 0x1

    .line 207
    if-eqz v4, :cond_7

    .line 208
    .line 209
    :try_start_4
    iget-wide v6, p0, Luw6;->h:J

    .line 210
    .line 211
    invoke-virtual {v4, v6, v7}, Ldra;->J(J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ldra;->D()Ljava/util/HashMap;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {p0, v1, v5, v2, v6}, Luw6;->g(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v4, v2}, Ldra;->R(Ljava/util/Set;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_7
    const/4 v4, 0x0

    .line 230
    invoke-virtual {p0, v1, v5, v2, v4}, Luw6;->g(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 231
    .line 232
    .line 233
    :goto_5
    iget-object p0, v0, Lbs;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {p0}, Lvp3;->s(Ljava/util/Collection;)Lvp3;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Lip3;->n()Lt38;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_8

    .line 254
    .line 255
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lbs;->J(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_8
    :try_start_5
    invoke-virtual {v0}, Lbs;->Q()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :catch_3
    move-exception p0

    .line 270
    const-string v0, "Storing index file failed"

    .line 271
    .line 272
    invoke-static {v3, v0, p0}, Lzoa;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    :goto_7
    return-void

    .line 276
    :catch_4
    move-exception v0

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v4, "Failed to initialize cache indices: "

    .line 280
    .line 281
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v3, v1, v0}, Lzoa;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 295
    .line 296
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    iput-object v2, p0, Luw6;->i:Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 300
    .line 301
    return-void
.end method

.method public final g(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V
    .locals 8

    .line 1
    if-eqz p3, :cond_6

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    array-length p1, p3

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p1, :cond_7

    .line 10
    .line 11
    aget-object v2, p3, v1

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/16 v4, 0x2e

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v2, v0, v3, p4}, Luw6;->g(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_0
    const-string v4, "cached_content_index.exi"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_5

    .line 43
    .line 44
    const-string v4, ".uid"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    :cond_1
    if-eqz p4, :cond_2

    .line 53
    .line 54
    invoke-virtual {p4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lfp0;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v3, 0x0

    .line 62
    :goto_1
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iget-wide v4, v3, Lfp0;->a:J

    .line 65
    .line 66
    iget-wide v6, v3, Lfp0;->b:J

    .line 67
    .line 68
    :goto_2
    move-wide v3, v4

    .line 69
    move-wide v5, v6

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const-wide/16 v4, -0x1

    .line 72
    .line 73
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_3
    iget-object v7, p0, Luw6;->c:Lbs;

    .line 80
    .line 81
    invoke-static/range {v2 .. v7}, Lvw6;->b(Ljava/io/File;JJLbs;)Lvw6;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Luw6;->a(Lvw6;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    if-nez p2, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 100
    .line 101
    .line 102
    :cond_7
    return-void
.end method

.method public final declared-synchronized h(Lvw6;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luw6;->c:Lbs;

    .line 3
    .line 4
    iget-object v1, p1, Lvw6;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbs;->A(Ljava/lang/String;)Ltp0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-wide v1, p1, Lvw6;->b:J

    .line 14
    .line 15
    iget-object p1, v0, Ltp0;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lsp0;

    .line 29
    .line 30
    iget-wide v4, v4, Lsp0;->a:J

    .line 31
    .line 32
    cmp-long v4, v4, v1

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Luw6;->c:Lbs;

    .line 40
    .line 41
    iget-object v0, v0, Ltp0;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lbs;->J(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1
.end method

.method public final i(Lvw6;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lvw6;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p1, Lvw6;->c:J

    .line 4
    .line 5
    iget-object v3, p1, Lvw6;->e:Ljava/io/File;

    .line 6
    .line 7
    iget-object v4, p0, Luw6;->c:Lbs;

    .line 8
    .line 9
    invoke-virtual {v4, v0}, Lbs;->A(Ljava/lang/String;)Ltp0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v5, v0, Ltp0;->c:Ljava/util/TreeSet;

    .line 16
    .line 17
    invoke-virtual {v5, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v5, p0, Luw6;->d:Ldra;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :try_start_0
    iget-object v6, v5, Ldra;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v6, v5, Ldra;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lb57;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v5, v5, Ldra;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    const-string v7, "name = ?"

    .line 59
    .line 60
    filled-new-array {v3}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v6, v5, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v5

    .line 69
    :try_start_2
    new-instance v6, Landroidx/media3/database/DatabaseIOException;

    .line 70
    .line 71
    invoke-direct {v6, v5}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    :catch_1
    const-string v5, "SimpleCache"

    .line 76
    .line 77
    const-string v6, "Failed to remove file index entry for: "

    .line 78
    .line 79
    invoke-static {v6, v3, v5}, Lv95;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-object v0, v0, Ltp0;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Lbs;->J(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Luw6;->e:Ljava/util/HashMap;

    .line 88
    .line 89
    iget-object v3, p1, Lvw6;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/lit8 v3, v3, -0x1

    .line 104
    .line 105
    :goto_1
    if-ltz v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Le94;

    .line 112
    .line 113
    iget-object v5, v4, Le94;->b:Ljava/util/TreeSet;

    .line 114
    .line 115
    invoke-virtual {v5, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-wide v5, v4, Le94;->c:J

    .line 119
    .line 120
    sub-long/2addr v5, v1

    .line 121
    iput-wide v5, v4, Le94;->c:J

    .line 122
    .line 123
    add-int/lit8 v3, v3, -0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object p0, p0, Luw6;->b:Le94;

    .line 127
    .line 128
    iget-object v0, p0, Le94;->b:Ljava/util/TreeSet;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-wide v3, p0, Le94;->c:J

    .line 134
    .line 135
    sub-long/2addr v3, v1

    .line 136
    iput-wide v3, p0, Le94;->c:J

    .line 137
    .line 138
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luw6;->c:Lbs;

    .line 7
    .line 8
    iget-object v1, v1, Lbs;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ltp0;

    .line 35
    .line 36
    iget-object v2, v2, Ltp0;->c:Ljava/util/TreeSet;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lvw6;

    .line 53
    .line 54
    iget-object v4, v3, Lvw6;->e:Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iget-wide v6, v3, Lvw6;->c:J

    .line 64
    .line 65
    cmp-long v4, v4, v6

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ge v1, v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lvw6;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Luw6;->i(Lvw6;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-void
.end method

.method public final declared-synchronized k(JJLjava/lang/String;)Lvw6;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {v1}, Luw6;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Luw6;->c:Lbs;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lbs;->A(Ljava/lang/String;)Ltp0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v2, Lvw6;

    .line 18
    .line 19
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    move-wide/from16 v4, p1

    .line 26
    .line 27
    move-wide/from16 v6, p3

    .line 28
    .line 29
    invoke-direct/range {v2 .. v10}, Lvw6;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-wide/from16 v4, p1

    .line 34
    .line 35
    move-wide/from16 v6, p3

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v4, v5, v6, v7}, Ltp0;->b(JJ)Lvw6;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-boolean v8, v2, Lvw6;->d:Z

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    iget-object v8, v2, Lvw6;->e:Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    iget-wide v10, v2, Lvw6;->c:J

    .line 55
    .line 56
    cmp-long v8, v8, v10

    .line 57
    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Luw6;->j()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    iget-boolean v0, v2, Lvw6;->d:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Luw6;->l(Ljava/lang/String;Lvw6;)Lvw6;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    return-object v0

    .line 74
    :cond_2
    :try_start_1
    iget-object v0, v1, Luw6;->c:Lbs;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lbs;->C(Ljava/lang/String;)Ltp0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-wide v6, v2, Lvw6;->c:J

    .line 81
    .line 82
    iget-object v0, v0, Ltp0;->d:Ljava/util/ArrayList;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-ge v3, v8, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lsp0;

    .line 96
    .line 97
    iget-wide v9, v8, Lsp0;->a:J

    .line 98
    .line 99
    cmp-long v11, v9, v4

    .line 100
    .line 101
    const-wide/16 v12, -0x1

    .line 102
    .line 103
    if-gtz v11, :cond_3

    .line 104
    .line 105
    iget-wide v14, v8, Lsp0;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    cmp-long v8, v14, v12

    .line 108
    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    add-long/2addr v9, v14

    .line 112
    cmp-long v8, v9, v4

    .line 113
    .line 114
    if-lez v8, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    cmp-long v8, v6, v12

    .line 118
    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    add-long v11, v4, v6

    .line 122
    .line 123
    cmp-long v8, v11, v9

    .line 124
    .line 125
    if-gtz v8, :cond_5

    .line 126
    .line 127
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    :goto_3
    monitor-exit p0

    .line 131
    const/4 v0, 0x0

    .line 132
    return-object v0

    .line 133
    :cond_6
    :try_start_2
    new-instance v3, Lsp0;

    .line 134
    .line 135
    invoke-direct {v3, v4, v5, v6, v7}, Lsp0;-><init>(JJ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return-object v2

    .line 143
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    throw v0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_4
.end method

.method public final l(Ljava/lang/String;Lvw6;)Lvw6;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-wide v2, v1, Lvw6;->c:J

    .line 6
    .line 7
    iget-object v4, v1, Lvw6;->e:Ljava/io/File;

    .line 8
    .line 9
    iget-boolean v5, v0, Luw6;->g:Z

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    iget-wide v7, v1, Lvw6;->c:J

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v16

    .line 27
    const/4 v5, 0x1

    .line 28
    iget-object v6, v0, Luw6;->d:Ldra;

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    move-wide/from16 v9, v16

    .line 33
    .line 34
    :try_start_0
    invoke-virtual/range {v6 .. v11}, Ldra;->S(JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-wide/from16 v16, v9

    .line 39
    .line 40
    const-string v6, "SimpleCache"

    .line 41
    .line 42
    const-string v7, "Failed to update index with new touch timestamp."

    .line 43
    .line 44
    invoke-static {v6, v7}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v6, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v6, v5

    .line 50
    :goto_1
    iget-object v7, v0, Luw6;->c:Lbs;

    .line 51
    .line 52
    move-object/from16 v8, p1

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Lbs;->A(Ljava/lang/String;)Ltp0;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v8, v7, Ltp0;->c:Ljava/util/TreeSet;

    .line 62
    .line 63
    invoke-virtual {v8, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v9}, Llu3;->I(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-wide v14, v1, Lvw6;->b:J

    .line 83
    .line 84
    iget v13, v7, Ltp0;->a:I

    .line 85
    .line 86
    invoke-static/range {v12 .. v17}, Lvw6;->c(Ljava/io/File;IJJ)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v4, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    move-object/from16 v20, v6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v9, "Failed to rename "

    .line 102
    .line 103
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v9, " to "

    .line 110
    .line 111
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v7, "CachedContent"

    .line 122
    .line 123
    invoke-static {v7, v6}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    move-object/from16 v20, v4

    .line 127
    .line 128
    :goto_2
    iget-boolean v4, v1, Lvw6;->d:Z

    .line 129
    .line 130
    invoke-static {v4}, Llu3;->I(Z)V

    .line 131
    .line 132
    .line 133
    new-instance v12, Lvw6;

    .line 134
    .line 135
    iget-object v13, v1, Lvw6;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget-wide v14, v1, Lvw6;->b:J

    .line 138
    .line 139
    iget-wide v6, v1, Lvw6;->c:J

    .line 140
    .line 141
    move-wide/from16 v18, v16

    .line 142
    .line 143
    move-wide/from16 v16, v6

    .line 144
    .line 145
    invoke-direct/range {v12 .. v20}, Lvw6;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v12}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v4, v0, Luw6;->e:Ljava/util/HashMap;

    .line 152
    .line 153
    iget-object v6, v1, Lvw6;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/util/ArrayList;

    .line 160
    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    sub-int/2addr v6, v5

    .line 168
    :goto_3
    if-ltz v6, :cond_4

    .line 169
    .line 170
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Le94;

    .line 175
    .line 176
    iget-object v7, v5, Le94;->b:Ljava/util/TreeSet;

    .line 177
    .line 178
    invoke-virtual {v7, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-wide v7, v5, Le94;->c:J

    .line 182
    .line 183
    sub-long/2addr v7, v2

    .line 184
    iput-wide v7, v5, Le94;->c:J

    .line 185
    .line 186
    invoke-virtual {v5, v0, v12}, Le94;->b(Luw6;Lvw6;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v6, v6, -0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    iget-object v4, v0, Luw6;->b:Le94;

    .line 193
    .line 194
    iget-object v5, v4, Le94;->b:Ljava/util/TreeSet;

    .line 195
    .line 196
    invoke-virtual {v5, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-wide v5, v4, Le94;->c:J

    .line 200
    .line 201
    sub-long/2addr v5, v2

    .line 202
    iput-wide v5, v4, Le94;->c:J

    .line 203
    .line 204
    invoke-virtual {v4, v0, v12}, Le94;->b(Luw6;Lvw6;)V

    .line 205
    .line 206
    .line 207
    return-object v12
.end method
