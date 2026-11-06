.class public abstract Lcom/facebook/soloader/r;
.super Lcom/facebook/soloader/d;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "/"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p0, v0, p2}, Lcom/facebook/soloader/d;-><init>(Ljava/io/File;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/facebook/soloader/r;->e:Ljava/util/HashMap;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/facebook/soloader/r;->c:Landroid/content/Context;

    .line 44
    .line 45
    return-void
.end method

.method public static l(Ljava/io/File;B)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-string v1, "rw"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-virtual {v0, p0, p1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_2
    move-exception v0

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/soloader/r;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/facebook/soloader/d;->c(Ljava/lang/String;ILjava/io/File;Landroid/os/StrictMode$ThreadPolicy;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    monitor-exit v0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final b(I)V
    .locals 7

    .line 1
    const-string v0, "releasing dso store lock for "

    .line 2
    .line 3
    const-string v1, "fb-UnpackingSoSource"

    .line 4
    .line 5
    const-string v2, "dso store is up-to-date: "

    .line 6
    .line 7
    const-string v3, "locked dso store "

    .line 8
    .line 9
    iget-object v4, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "cannot mkdir: "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    new-instance v5, Ljava/io/File;

    .line 45
    .line 46
    const-string v6, "dso_lock"

    .line 47
    .line 48
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lcom/facebook/soloader/k;

    .line 52
    .line 53
    invoke-direct {v6, v5}, Lcom/facebook/soloader/k;-><init>(Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/facebook/soloader/r;->g()[B

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p0, v6, p1, v3}, Lcom/facebook/soloader/r;->j(Lcom/facebook/soloader/k;I[B)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :goto_1
    if-eqz v6, :cond_3

    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/facebook/soloader/k;->close()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v0, "not releasing dso store lock for "

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " (syncer thread started)"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :goto_2
    return-void

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/facebook/soloader/k;->close()V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public final d([Lcom/facebook/soloader/p;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, v1

    .line 12
    if-ge v3, v4, :cond_4

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    const-string v5, "dso_state"

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_3

    .line 23
    .line 24
    const-string v5, "dso_lock"

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_3

    .line 31
    .line 32
    const-string v5, "dso_deps"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    const-string v5, "dso_manifest"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    move v5, v2

    .line 50
    move v6, v5

    .line 51
    :goto_1
    if-nez v5, :cond_2

    .line 52
    .line 53
    array-length v7, p1

    .line 54
    if-ge v6, v7, :cond_2

    .line 55
    .line 56
    aget-object v7, p1, v6

    .line 57
    .line 58
    iget-object v7, v7, Lcom/facebook/soloader/p;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-nez v5, :cond_3

    .line 71
    .line 72
    new-instance v5, Ljava/io/File;

    .line 73
    .line 74
    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v6, "deleting unaccounted-for file "

    .line 80
    .line 81
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v6, "fb-UnpackingSoSource"

    .line 92
    .line 93
    invoke-static {v6, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Lcom/facebook/imageutils/c;->q(Ljava/io/File;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    return-void

    .line 103
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "unable to list directory "

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final e(Lcom/facebook/soloader/k;[B)V
    .locals 7

    .line 1
    const-string v0, " write permission"

    .line 2
    .line 3
    const-string v1, "error removing "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 6
    .line 7
    const-string v3, "cannot make directory writable for us: "

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "extracting DSO "

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p1, Lcom/facebook/soloader/k;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lcom/facebook/soloader/p;

    .line 19
    .line 20
    iget-object v5, v5, Lcom/facebook/soloader/p;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "fb-UnpackingSoSource"

    .line 30
    .line 31
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    :try_start_0
    invoke-virtual {v2, v4}, Ljava/io/File;->setWritable(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/facebook/soloader/r;->f(Lcom/facebook/soloader/k;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v6}, Ljava/io/File;->setWritable(Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :goto_0
    invoke-virtual {v2, v6}, Ljava/io/File;->setWritable(Z)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_2

    .line 99
    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {v5, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_2
    throw p1
.end method

.method public final f(Lcom/facebook/soloader/k;[B)V
    .locals 13

    .line 1
    const-string v0, " write permission"

    .line 2
    .line 3
    const-string v1, "error removing "

    .line 4
    .line 5
    const-string v2, "rw"

    .line 6
    .line 7
    const-string v3, "fb-UnpackingSoSource"

    .line 8
    .line 9
    const-string v4, "error overwriting "

    .line 10
    .line 11
    const-string v5, "error adding write permission to: "

    .line 12
    .line 13
    new-instance v6, Ljava/io/File;

    .line 14
    .line 15
    iget-object v7, p1, Lcom/facebook/soloader/k;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, Lcom/facebook/soloader/p;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/facebook/soloader/k;->c:Ljava/lang/AutoCloseable;

    .line 20
    .line 21
    check-cast p1, Ljava/io/InputStream;

    .line 22
    .line 23
    iget-object v8, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 24
    .line 25
    iget-object v7, v7, Lcom/facebook/soloader/p;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v6, v8, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const/4 v10, 0x1

    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6, v10}, Ljava/io/File;->setWritable(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-nez v9, :cond_0

    .line 44
    .line 45
    new-instance v9, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_0
    :goto_0
    :try_start_1
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 68
    .line 69
    invoke-direct {v5, v6, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    move-object v8, v5

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception v5

    .line 75
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, " trying to delete and start over"

    .line 84
    .line 85
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v3, v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Lcom/facebook/imageutils/c;->q(Ljava/io/File;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 99
    .line 100
    invoke-direct {v4, v6, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v8, v4

    .line 104
    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-le v2, v10, :cond_1

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    int-to-long v11, v2

    .line 115
    invoke-static {v4, v11, v12}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->fallocateIfSupported(Ljava/io/FileDescriptor;J)V

    .line 116
    .line 117
    .line 118
    :cond_1
    move v2, v7

    .line 119
    :goto_2
    const v4, 0x7fffffff

    .line 120
    .line 121
    .line 122
    if-ge v2, v4, :cond_2

    .line 123
    .line 124
    array-length v5, p2

    .line 125
    sub-int/2addr v4, v2

    .line 126
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {p1, p2, v7, v4}, Ljava/io/InputStream;->read([BII)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/4 v5, -0x1

    .line 135
    if-eq v4, v5, :cond_2

    .line 136
    .line 137
    invoke-virtual {v8, p2, v7, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 138
    .line 139
    .line 140
    add-int/2addr v2, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 143
    .line 144
    .line 145
    move-result-wide p1

    .line 146
    invoke-virtual {v8, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v10, v7}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 150
    .line 151
    .line 152
    move-result p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Ljava/io/File;->setWritable(Z)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_3

    .line 160
    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 184
    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v2, "cannot make file executable: "

    .line 191
    .line 192
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    :goto_3
    :try_start_4
    invoke-static {v6}, Lcom/facebook/imageutils/c;->q(Ljava/io/File;)V

    .line 207
    .line 208
    .line 209
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    :goto_4
    invoke-virtual {v6, v7}, Ljava/io/File;->setWritable(Z)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-nez p2, :cond_5

    .line 215
    .line 216
    new-instance p2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    :cond_5
    if-eqz v8, :cond_6

    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    .line 237
    .line 238
    .line 239
    :cond_6
    throw p1
.end method

.method public g()[B
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/soloader/r;->i()Lcom/facebook/soloader/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/soloader/q;->f()LC3/i;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, LC3/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, [Lcom/facebook/soloader/p;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    array-length v3, v2

    .line 22
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    array-length v4, v2

    .line 27
    if-ge v3, v4, :cond_0

    .line 28
    .line 29
    aget-object v4, v2, v3

    .line 30
    .line 31
    iget-object v4, v4, Lcom/facebook/soloader/p;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    aget-object v4, v2, v3

    .line 37
    .line 38
    iget-object v4, v4, Lcom/facebook/soloader/p;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/soloader/q;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :catchall_1
    move-exception v2

    .line 61
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/soloader/q;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_2
    move-exception v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    throw v2
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/r;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/soloader/r;->e:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/soloader/r;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public abstract i()Lcom/facebook/soloader/q;
.end method

.method public final j(Lcom/facebook/soloader/k;I[B)Z
    .locals 11

    .line 1
    const-string v0, "fb-UnpackingSoSource"

    .line 2
    .line 3
    const-string v1, "dso store "

    .line 4
    .line 5
    new-instance v6, Ljava/io/File;

    .line 6
    .line 7
    iget-object v8, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 8
    .line 9
    const-string v2, "dso_state"

    .line 10
    .line 11
    invoke-direct {v6, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    const-string v3, "rw"

    .line 17
    .line 18
    invoke-direct {v2, v6, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eq v5, v9, :cond_0

    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " regeneration interrupted: wiping clean"

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object v1, v0

    .line 52
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    move-object v3, v0

    .line 55
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_2
    move-exception v0

    .line 60
    move-object v2, v0

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    throw v3

    .line 65
    :catch_0
    :goto_1
    move v5, v4

    .line 66
    :cond_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 67
    .line 68
    .line 69
    new-instance v7, Ljava/io/File;

    .line 70
    .line 71
    const-string v1, "dso_deps"

    .line 72
    .line 73
    invoke-direct {v7, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 77
    .line 78
    invoke-direct {v1, v7, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    long-to-int v2, v2

    .line 86
    new-array v3, v2, [B

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/io/RandomAccessFile;->read([B)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eq v10, v2, :cond_1

    .line 93
    .line 94
    const-string v2, "short read of so store deps file: marking unclean"

    .line 95
    .line 96
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move v5, v4

    .line 100
    goto :goto_2

    .line 101
    :catchall_3
    move-exception v0

    .line 102
    move-object v2, v0

    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_1
    :goto_2
    invoke-static {v3, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    const-string v2, "deps mismatch on deps store: regenerating"

    .line 112
    .line 113
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move v5, v4

    .line 117
    :cond_2
    if-eqz v5, :cond_4

    .line 118
    .line 119
    and-int/lit8 v2, p2, 0x2

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_3
    const/4 v0, 0x0

    .line 125
    :goto_3
    move-object v5, v0

    .line 126
    goto :goto_5

    .line 127
    :cond_4
    :goto_4
    const-string v2, "so store dirty: regenerating"

    .line 128
    .line 129
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v4}, Lcom/facebook/soloader/r;->l(Ljava/io/File;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/facebook/soloader/r;->i()Lcom/facebook/soloader/q;

    .line 136
    .line 137
    .line 138
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 139
    :try_start_4
    invoke-virtual {v2}, Lcom/facebook/soloader/q;->f()LC3/i;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2}, Lcom/facebook/soloader/q;->q()Lcom/facebook/soloader/q;

    .line 144
    .line 145
    .line 146
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 147
    :try_start_5
    invoke-virtual {p0, v5, v0, v3}, Lcom/facebook/soloader/r;->k(BLC3/i;Lcom/facebook/soloader/q;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 148
    .line 149
    .line 150
    :try_start_6
    invoke-virtual {v2}, Lcom/facebook/soloader/q;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 155
    .line 156
    .line 157
    if-nez v5, :cond_5

    .line 158
    .line 159
    return v4

    .line 160
    :cond_5
    new-instance v0, Lcom/facebook/soloader/o;

    .line 161
    .line 162
    move-object v1, v0

    .line 163
    move-object v2, p0

    .line 164
    move-object v3, v7

    .line 165
    move-object v4, p3

    .line 166
    move-object v7, p1

    .line 167
    invoke-direct/range {v1 .. v7}, Lcom/facebook/soloader/o;-><init>(Lcom/facebook/soloader/r;Ljava/io/File;[BLC3/i;Ljava/io/File;Lcom/facebook/soloader/k;)V

    .line 168
    .line 169
    .line 170
    and-int/lit8 v1, p2, 0x1

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    new-instance v1, Ljava/lang/Thread;

    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v3, "SoSync:"

    .line 179
    .line 180
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_6
    invoke-virtual {v0}, Lcom/facebook/soloader/o;->run()V

    .line 202
    .line 203
    .line 204
    :goto_6
    return v9

    .line 205
    :catchall_4
    move-exception v0

    .line 206
    move-object v3, v0

    .line 207
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 208
    :catchall_5
    move-exception v0

    .line 209
    move-object v3, v0

    .line 210
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 211
    :catchall_6
    move-exception v0

    .line 212
    move-object v3, v0

    .line 213
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 214
    :catchall_7
    move-exception v0

    .line 215
    move-object v4, v0

    .line 216
    :try_start_a
    invoke-virtual {v2}, Lcom/facebook/soloader/q;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :catchall_8
    move-exception v0

    .line 221
    move-object v2, v0

    .line 222
    :try_start_b
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :goto_7
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 226
    :goto_8
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 227
    :catchall_9
    move-exception v0

    .line 228
    move-object v3, v0

    .line 229
    :try_start_d
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 230
    .line 231
    .line 232
    goto :goto_9

    .line 233
    :catchall_a
    move-exception v0

    .line 234
    move-object v1, v0

    .line 235
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :goto_9
    throw v3
.end method

.method public final k(BLC3/i;Lcom/facebook/soloader/q;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "regenerating DSO store "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "fb-UnpackingSoSource"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    .line 23
    .line 24
    const-string v3, "dso_manifest"

    .line 25
    .line 26
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 30
    .line 31
    const-string v3, "rw"

    .line 32
    .line 33
    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    :try_start_0
    invoke-static {v2}, LC3/i;->m(Ljava/io/RandomAccessFile;)LC3/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    :try_start_1
    const-string v3, "error reading existing DSO manifest"

    .line 46
    .line 47
    invoke-static {v1, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 55
    :goto_1
    const/4 v3, 0x0

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    new-instance p1, LC3/i;

    .line 59
    .line 60
    new-array v4, v3, [Lcom/facebook/soloader/p;

    .line 61
    .line 62
    const/16 v5, 0x9

    .line 63
    .line 64
    invoke-direct {p1, v4, v5}, LC3/i;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p2, p2, LC3/i;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, [Lcom/facebook/soloader/p;

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lcom/facebook/soloader/r;->d([Lcom/facebook/soloader/p;)V

    .line 72
    .line 73
    .line 74
    const p2, 0x8000

    .line 75
    .line 76
    .line 77
    new-array p2, p2, [B

    .line 78
    .line 79
    :goto_2
    invoke-virtual {p3}, Lcom/facebook/soloader/q;->g()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {p3}, Lcom/facebook/soloader/q;->k()Lcom/facebook/soloader/k;

    .line 86
    .line 87
    .line 88
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    move v5, v0

    .line 90
    move v6, v3

    .line 91
    :goto_3
    if-eqz v5, :cond_3

    .line 92
    .line 93
    :try_start_2
    iget-object v7, p1, LC3/i;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, [Lcom/facebook/soloader/p;

    .line 96
    .line 97
    array-length v8, v7

    .line 98
    if-ge v6, v8, :cond_3

    .line 99
    .line 100
    aget-object v7, v7, v6

    .line 101
    .line 102
    iget-object v7, v7, Lcom/facebook/soloader/p;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    iget-object v8, v4, Lcom/facebook/soloader/k;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v8, Lcom/facebook/soloader/p;

    .line 107
    .line 108
    :try_start_3
    iget-object v9, v8, Lcom/facebook/soloader/p;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_2

    .line 115
    .line 116
    iget-object v7, p1, LC3/i;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, [Lcom/facebook/soloader/p;

    .line 119
    .line 120
    aget-object v7, v7, v6

    .line 121
    .line 122
    iget-object v7, v7, Lcom/facebook/soloader/p;->c:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v8, v8, Lcom/facebook/soloader/p;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_2

    .line 131
    .line 132
    move v5, v3

    .line 133
    goto :goto_4

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    goto :goto_5

    .line 136
    :cond_2
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    if-eqz v5, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0, v4, p2}, Lcom/facebook/soloader/r;->e(Lcom/facebook/soloader/k;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :goto_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 146
    :catchall_2
    move-exception p2

    .line 147
    :try_start_5
    invoke-virtual {v4}, Lcom/facebook/soloader/k;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :catchall_3
    move-exception p3

    .line 152
    :try_start_6
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_6
    throw p2

    .line 156
    :cond_4
    :goto_7
    invoke-virtual {v4}, Lcom/facebook/soloader/k;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string p2, "Finished regenerating DSO store "

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :goto_8
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 182
    :catchall_4
    move-exception p2

    .line 183
    :try_start_8
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 184
    .line 185
    .line 186
    goto :goto_9

    .line 187
    :catchall_5
    move-exception p3

    .line 188
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_9
    throw p2
.end method
