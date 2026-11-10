.class public final Lvs;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Luj0;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/String;

.field public final h:Ls53;

.field public final i:Z

.field public final j:Ljava/lang/Object;

.field public k:Lus;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ls53;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lvs;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lvs;->h:Ls53;

    .line 9
    .line 10
    iput-boolean p4, p0, Lvs;->i:Z

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lvs;->j:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()Lus;
    .locals 6

    .line 1
    iget-object v0, p0, Lvs;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvs;->k:Lus;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lss;

    .line 10
    .line 11
    iget-object v2, p0, Lvs;->g:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-boolean v2, p0, Lvs;->i:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    iget-object v3, p0, Lvs;->f:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lvs;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lus;

    .line 33
    .line 34
    iget-object v4, p0, Lvs;->f:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v5, p0, Lvs;->h:Ls53;

    .line 41
    .line 42
    invoke-direct {v3, v4, v2, v1, v5}, Lus;-><init>(Landroid/content/Context;Ljava/lang/String;[Lss;Ls53;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lvs;->k:Lus;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v3, Lus;

    .line 51
    .line 52
    iget-object v2, p0, Lvs;->f:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v4, p0, Lvs;->g:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, p0, Lvs;->h:Ls53;

    .line 57
    .line 58
    invoke-direct {v3, v2, v4, v1, v5}, Lus;-><init>(Landroid/content/Context;Ljava/lang/String;[Lss;Ls53;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lvs;->k:Lus;

    .line 62
    .line 63
    :goto_0
    iget-boolean v1, p0, Lvs;->l:Z

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p0, p0, Lvs;->k:Lus;

    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-object p0

    .line 72
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvs;->c()Lus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lus;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()Lss;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvs;->c()Lus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lus;->e()Lss;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvs;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvs;->k:Lus;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lvs;->l:Z

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method
