.class public final Lcom/smartdigimkt/a7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile m:Lcom/smartdigimkt/a7/m;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/content/Context;

.field public g:Ljava/io/File;

.field public h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i:Z

.field public final j:Lcom/smartdigimkt/a7/j;

.field public final k:Lcom/smartdigimkt/a7/k;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/a7/m;->a:I

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    iput v0, p0, Lcom/smartdigimkt/a7/m;->b:I

    .line 11
    .line 12
    .line 13
    const-wide/32 v0, 0x1b7740

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/smartdigimkt/a7/m;->c:J

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lcom/smartdigimkt/a7/m;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/smartdigimkt/a7/m;->e:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/smartdigimkt/a7/m;->i:Z

    .line 25
    .line 26
    new-instance v0, Lcom/smartdigimkt/a7/j;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/smartdigimkt/a7/j;-><init>(Lcom/smartdigimkt/a7/m;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/smartdigimkt/a7/m;->j:Lcom/smartdigimkt/a7/j;

    .line 32
    .line 33
    new-instance v0, Lcom/smartdigimkt/a7/k;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/smartdigimkt/a7/k;-><init>(Lcom/smartdigimkt/a7/m;)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/smartdigimkt/a7/m;->k:Lcom/smartdigimkt/a7/k;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/smartdigimkt/a7/m;->l:Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public static a()Lcom/smartdigimkt/a7/m;
    .locals 2

    sget-object v0, Lcom/smartdigimkt/a7/m;->m:Lcom/smartdigimkt/a7/m;

    if-nez v0, :cond_1

    const-class v0, Lcom/smartdigimkt/a7/m;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smartdigimkt/a7/m;->m:Lcom/smartdigimkt/a7/m;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/smartdigimkt/a7/m;

    invoke-direct {v1}, Lcom/smartdigimkt/a7/m;-><init>()V

    sput-object v1, Lcom/smartdigimkt/a7/m;->m:Lcom/smartdigimkt/a7/m;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/a7/m;->m:Lcom/smartdigimkt/a7/m;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 84
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/smartdigimkt/a7/m;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 86
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 87
    :cond_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    iget-object v4, p0, Lcom/smartdigimkt/a7/m;->g:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 88
    :try_start_1
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    move v4, v3

    .line 89
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    if-le v4, p1, :cond_1

    .line 90
    invoke-virtual {v0, v5}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v5, "\n"

    .line 91
    invoke-virtual {v0, v5}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 93
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 94
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    iget-object v0, p0, Lcom/smartdigimkt/a7/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    sub-int/2addr v4, p1

    if-gez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/smartdigimkt/a7/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    sub-int/2addr v3, p1

    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcom/smartdigimkt/a7/m;->g:Ljava/io/File;

    .line 96
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    iget-object p1, p0, Lcom/smartdigimkt/a7/m;->g:Ljava/io/File;

    .line 97
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p1

    goto :goto_7

    :catchall_1
    move-object v0, v2

    goto :goto_2

    :catch_0
    move-object v0, v2

    goto :goto_3

    :catch_1
    move-object v0, v2

    goto :goto_4

    :catch_2
    move-object v0, v2

    goto :goto_5

    :catchall_2
    :goto_2
    if-eqz v0, :cond_5

    goto :goto_6

    :catch_3
    :goto_3
    if-eqz v0, :cond_5

    goto :goto_6

    .line 99
    :catch_4
    :goto_4
    :try_start_3
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_5

    goto :goto_6

    :catchall_3
    move-exception p1

    if-eqz v0, :cond_4

    .line 100
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    :catch_5
    :cond_4
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_6
    :goto_5
    if-eqz v0, :cond_5

    .line 102
    :goto_6
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    :goto_7
    monitor-exit p0

    throw p1

    .line 103
    :catch_7
    :cond_5
    :goto_8
    monitor-exit p0

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 7

    const-string v0, "sdm_temp_log"

    const-string v1, "sdm_agent_log"

    iget-object v2, p0, Lcom/smartdigimkt/a7/m;->l:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/smartdigimkt/a7/m;->f:Landroid/content/Context;

    if-nez v3, :cond_e

    if-nez p1, :cond_0

    goto/16 :goto_b

    .line 5
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/e6/h;->a()Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/a7/m;->f:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 p1, 0x0

    .line 7
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/smartdigimkt/a7/m;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "log"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartdigimkt/a7/m;->d:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/smartdigimkt/a7/m;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "log"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/a7/m;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/smartdigimkt/a7/m;->g:Ljava/io/File;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/smartdigimkt/a7/m;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartdigimkt/a7/m;->g:Ljava/io/File;

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/a7/m;->g:Ljava/io/File;

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/a7/m;->g:Ljava/io/File;

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/a7/m;->g:Ljava/io/File;

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 v0, 0x0

    .line 14
    :try_start_2
    new-instance v1, Ljava/io/LineNumberReader;

    new-instance v3, Ljava/io/FileReader;

    iget-object v4, p0, Lcom/smartdigimkt/a7/m;->g:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-wide v3, 0x7fffffffffffffffL

    .line 15
    :try_start_3
    invoke-virtual {v1, v3, v4}, Ljava/io/LineNumberReader;->skip(J)J

    .line 16
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->getLineNumber()I

    move-result v0

    iget-object v3, p0, Lcom/smartdigimkt/a7/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v3, :cond_3

    .line 17
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/smartdigimkt/a7/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 18
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    iget-object v0, p0, Lcom/smartdigimkt/a7/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :goto_2
    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    :catch_0
    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception v1

    :goto_3
    if-eqz v0, :cond_4

    :try_start_5
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/StackOverflowError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 21
    :catch_1
    :cond_4
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/StackOverflowError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    :goto_4
    if-eqz v0, :cond_5

    .line 22
    :try_start_7
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/StackOverflowError; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_3
    :cond_5
    :goto_5
    :try_start_8
    iget-object v0, p0, Lcom/smartdigimkt/a7/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_6

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/smartdigimkt/a7/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    :cond_6
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v0

    .line 25
    iget v1, v0, Lcom/smartdigimkt/c8/a;->p:I

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    iget v1, p0, Lcom/smartdigimkt/a7/m;->a:I

    :goto_6
    iput v1, p0, Lcom/smartdigimkt/a7/m;->a:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartdigimkt/a7/m;->b:I

    .line 26
    iget-wide v0, v0, Lcom/smartdigimkt/c8/a;->q:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    iget-wide v0, p0, Lcom/smartdigimkt/a7/m;->c:J

    :goto_7
    iput-wide v0, p0, Lcom/smartdigimkt/a7/m;->c:J

    iget-object v0, p0, Lcom/smartdigimkt/a7/m;->f:Landroid/content/Context;

    if-nez v0, :cond_9

    goto :goto_8

    .line 27
    :cond_9
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    .line 28
    iget-boolean v0, v0, Lcom/smartdigimkt/e6/h;->e:Z

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    iget-object v0, p0, Lcom/smartdigimkt/a7/m;->f:Landroid/content/Context;

    .line 29
    invoke-static {v0}, Lcom/smartdigimkt/e8/j;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    .line 30
    :cond_b
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/a7/l;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/a7/l;-><init>(Lcom/smartdigimkt/a7/m;)V

    const/16 v5, 0xd

    .line 31
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/StackOverflowError; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_8
    :try_start_9
    iget-object v0, p0, Lcom/smartdigimkt/a7/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_d

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto :goto_a

    :catchall_3
    move-exception p1

    goto :goto_c

    :catch_4
    iget-object v0, p0, Lcom/smartdigimkt/a7/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_d

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_a

    .line 34
    :catch_5
    :try_start_a
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v0, p0, Lcom/smartdigimkt/a7/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_d

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto :goto_a

    :goto_9
    iget-object v1, p0, Lcom/smartdigimkt/a7/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_c

    .line 36
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/smartdigimkt/a7/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    :cond_c
    throw v0

    :catch_6
    iget-object v0, p0, Lcom/smartdigimkt/a7/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_d

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    :goto_a
    iput-object v0, p0, Lcom/smartdigimkt/a7/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    :cond_d
    monitor-exit v2

    return-void

    .line 40
    :cond_e
    :goto_b
    monitor-exit v2

    return-void

    .line 41
    :goto_c
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw p1
.end method

.method public final declared-synchronized a(Lcom/smartdigimkt/s6/c;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/a7/m;->g:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/a7/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    .line 42
    :cond_0
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 44
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/a7/m;->a(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/a7/m;->g:Ljava/io/File;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/smartdigimkt/a7/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_2

    goto/16 :goto_9

    .line 45
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 46
    iget v1, v0, Lcom/smartdigimkt/c8/a;->p:I

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/smartdigimkt/a7/m;->a:I

    :goto_1
    iput v1, p0, Lcom/smartdigimkt/a7/m;->a:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartdigimkt/a7/m;->b:I

    .line 47
    iget-wide v0, v0, Lcom/smartdigimkt/c8/a;->q:J

    iput-wide v0, p0, Lcom/smartdigimkt/a7/m;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const/4 v0, 0x0

    .line 48
    :try_start_1
    invoke-virtual {p1}, Lcom/smartdigimkt/s6/c;->a()Lorg/json/JSONObject;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    new-instance v1, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/smartdigimkt/a7/m;->g:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 51
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string p1, "\n"

    .line 52
    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 53
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 54
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    iget-object p1, p0, Lcom/smartdigimkt/a7/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-object v0, v1

    goto :goto_2

    :catch_1
    move-object v0, v1

    goto :goto_3

    :catch_2
    move-object v0, v1

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_4

    :catch_3
    :goto_2
    if-eqz v0, :cond_6

    goto :goto_7

    .line 57
    :catch_4
    :goto_3
    :try_start_4
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_6

    goto :goto_7

    :goto_4
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_5

    .line 58
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 59
    :catch_5
    :cond_5
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_6
    :goto_6
    if-eqz v0, :cond_6

    .line 60
    :goto_7
    :try_start_7
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 61
    :catch_7
    :cond_6
    :goto_8
    :try_start_8
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/a7/m;->a(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :goto_9
    monitor-exit p0

    return-void

    :goto_a
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/a7/m;->g:Ljava/io/File;

    if-eqz v0, :cond_8

    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 105
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v1, 0x0

    .line 107
    :try_start_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/smartdigimkt/a7/m;->e:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 109
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 110
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 111
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    iget-object v5, p0, Lcom/smartdigimkt/a7/m;->g:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 112
    :try_start_2
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 113
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 114
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_2

    .line 117
    :cond_4
    :goto_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 118
    invoke-virtual {v4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 120
    :cond_5
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 121
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    iget-object p1, p0, Lcom/smartdigimkt/a7/m;->g:Ljava/io/File;

    .line 122
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    iget-object p1, p0, Lcom/smartdigimkt/a7/m;->g:Ljava/io/File;

    .line 123
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 124
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 125
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    goto :goto_6

    :catchall_1
    :goto_4
    move-object v1, v3

    goto :goto_5

    :catchall_2
    move-object v4, v1

    goto :goto_4

    :catchall_3
    move-object v4, v1

    :goto_5
    if-eqz v1, :cond_6

    .line 126
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_6
    if-eqz v4, :cond_7

    .line 127
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    :cond_7
    :goto_6
    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    goto :goto_8

    :cond_8
    :goto_7
    monitor-exit p0

    return-void

    :goto_8
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/a7/m;->f:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 62
    monitor-exit p0

    return-void

    .line 63
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    .line 64
    iget-boolean v0, v0, Lcom/smartdigimkt/e6/h;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lcom/smartdigimkt/a7/m;->i:Z

    if-nez v0, :cond_7

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/smartdigimkt/a7/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_7

    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget v0, p0, Lcom/smartdigimkt/a7/m;->a:I

    if-lt p1, v0, :cond_7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_2
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/smartdigimkt/a7/m;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    :try_start_3
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    iget-object v4, p0, Lcom/smartdigimkt/a7/m;->g:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v3, v0

    :goto_1
    iget v4, p0, Lcom/smartdigimkt/a7/m;->b:I

    if-ge v3, v4, :cond_3

    .line 68
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 69
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 70
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 71
    iget v4, v3, Lcom/smartdigimkt/c8/a;->B:I

    if-eq v4, p1, :cond_4

    .line 72
    new-instance p1, Lcom/smartdigimkt/s7/d;

    invoke-direct {p1, v4, v1}, Lcom/smartdigimkt/s7/d;-><init>(ILjava/util/ArrayList;)V

    iget-object v1, p0, Lcom/smartdigimkt/a7/m;->j:Lcom/smartdigimkt/a7/j;

    .line 73
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/s7/d;->a(ILcom/smartdigimkt/n7/b;)V

    goto :goto_2

    .line 74
    :cond_4
    new-instance v4, Lcom/smartdigimkt/u7/a;

    invoke-direct {v4, v1}, Lcom/smartdigimkt/u7/a;-><init>(Ljava/util/ArrayList;)V

    .line 75
    iget-object v1, v3, Lcom/smartdigimkt/c8/a;->E:Ljava/lang/String;

    iput p1, v4, Lcom/smartdigimkt/u7/d;->a:I

    iput-object v1, v4, Lcom/smartdigimkt/u7/d;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/smartdigimkt/a7/m;->k:Lcom/smartdigimkt/a7/k;

    .line 76
    invoke-virtual {v4, p1}, Lcom/smartdigimkt/u7/d;->a(Lcom/smartdigimkt/u7/c;)V

    goto :goto_2

    .line 77
    :cond_5
    new-instance p1, Lcom/smartdigimkt/s7/d;

    invoke-direct {p1, v0, v1}, Lcom/smartdigimkt/s7/d;-><init>(ILjava/util/ArrayList;)V

    iget-object v1, p0, Lcom/smartdigimkt/a7/m;->j:Lcom/smartdigimkt/a7/j;

    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/s7/d;->a(ILcom/smartdigimkt/n7/b;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :catchall_1
    move-object v1, v2

    goto :goto_3

    :catch_0
    move-object v1, v2

    goto :goto_4

    :catch_1
    move-object v1, v2

    goto :goto_5

    :catchall_2
    :goto_3
    :try_start_6
    iput-boolean v0, p0, Lcom/smartdigimkt/a7/m;->i:Z

    if-eqz v1, :cond_7

    goto :goto_6

    :catchall_3
    move-exception p1

    goto :goto_7

    :catch_2
    :goto_4
    iput-boolean v0, p0, Lcom/smartdigimkt/a7/m;->i:Z

    .line 80
    invoke-static {}, Ljava/lang/System;->gc()V

    if-eqz v1, :cond_7

    goto :goto_6

    :catch_3
    :goto_5
    iput-boolean v0, p0, Lcom/smartdigimkt/a7/m;->i:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v1, :cond_7

    .line 81
    :goto_6
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_8

    :goto_7
    if-eqz v1, :cond_6

    .line 82
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 83
    :catch_4
    :cond_6
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_5
    :cond_7
    :goto_8
    monitor-exit p0

    return-void

    :goto_9
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/smartdigimkt/a7/m;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    .line 9
    .line 10
    new-instance v4, Ljava/io/FileReader;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/smartdigimkt/a7/m;->g:Ljava/io/File;

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 19
    .line 20
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    move v5, v1

    .line 30
    .line 31
    :goto_0
    iget v6, p0, Lcom/smartdigimkt/a7/m;->b:I

    .line 32
    .line 33
    if-ge v5, v6, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 37
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    :try_start_3
    new-instance v7, Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    .line 46
    :try_start_4
    const-string v6, "send_count"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    .line 52
    :try_start_5
    const-string v8, "timestamp"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    move-result-wide v8

    .line 61
    .line 62
    const-wide/16 v10, 0x0

    .line 63
    .line 64
    cmp-long v10, v8, v10

    .line 65
    .line 66
    if-lez v10, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    move-result-wide v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    sub-long/2addr v10, v8

    .line 72
    .line 73
    .line 74
    const-wide/32 v8, 0x240c8400

    .line 75
    .line 76
    cmp-long v8, v10, v8

    .line 77
    .line 78
    if-lez v8, :cond_0

    .line 79
    move v8, v0

    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    :cond_0
    :goto_1
    move v8, v1

    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move v6, v1

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    const/4 v9, 0x5

    .line 86
    .line 87
    if-gt v6, v9, :cond_1

    .line 88
    .line 89
    if-nez v8, :cond_1

    .line 90
    .line 91
    :try_start_6
    const-string v8, "send_count"

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_3

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 112
    .line 113
    :catchall_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_2
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 118
    .line 119
    if-nez v5, :cond_3

    .line 120
    .line 121
    iput-boolean v1, p0, Lcom/smartdigimkt/a7/m;->i:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 122
    .line 123
    .line 124
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 125
    goto :goto_4

    .line 126
    :catchall_3
    move-exception v0

    .line 127
    .line 128
    goto/16 :goto_d

    .line 129
    :catch_0
    :goto_4
    monitor-exit p0

    .line 130
    return-void

    .line 131
    .line 132
    .line 133
    :cond_3
    :try_start_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    move-result v5

    .line 135
    .line 136
    if-nez v5, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 140
    move-result v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/a7/m;->a(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/smartdigimkt/a7/m;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 147
    .line 148
    .line 149
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 150
    :catch_1
    monitor-exit p0

    .line 151
    return-void

    .line 152
    .line 153
    .line 154
    :cond_4
    :try_start_b
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/a7/m;->a(Ljava/util/ArrayList;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    iget v5, v4, Lcom/smartdigimkt/c8/a;->B:I

    .line 167
    .line 168
    if-eq v5, v0, :cond_5

    .line 169
    .line 170
    new-instance v0, Lcom/smartdigimkt/s7/d;

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v5, v2}, Lcom/smartdigimkt/s7/d;-><init>(ILjava/util/ArrayList;)V

    .line 174
    .line 175
    iget-object v2, p0, Lcom/smartdigimkt/a7/m;->j:Lcom/smartdigimkt/a7/j;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/s7/d;->a(ILcom/smartdigimkt/n7/b;)V

    .line 179
    goto :goto_5

    .line 180
    :catchall_4
    move-exception v0

    .line 181
    goto :goto_c

    .line 182
    .line 183
    :cond_5
    new-instance v5, Lcom/smartdigimkt/u7/a;

    .line 184
    .line 185
    .line 186
    invoke-direct {v5, v2}, Lcom/smartdigimkt/u7/a;-><init>(Ljava/util/ArrayList;)V

    .line 187
    .line 188
    iget-object v2, v4, Lcom/smartdigimkt/c8/a;->E:Ljava/lang/String;

    .line 189
    .line 190
    iput v0, v5, Lcom/smartdigimkt/u7/d;->a:I

    .line 191
    .line 192
    iput-object v2, v5, Lcom/smartdigimkt/u7/d;->b:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/smartdigimkt/a7/m;->k:Lcom/smartdigimkt/a7/k;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v0}, Lcom/smartdigimkt/u7/d;->a(Lcom/smartdigimkt/u7/c;)V

    .line 198
    goto :goto_5

    .line 199
    .line 200
    :cond_6
    new-instance v0, Lcom/smartdigimkt/s7/d;

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/s7/d;-><init>(ILjava/util/ArrayList;)V

    .line 204
    .line 205
    iget-object v2, p0, Lcom/smartdigimkt/a7/m;->j:Lcom/smartdigimkt/a7/j;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/s7/d;->a(ILcom/smartdigimkt/n7/b;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 209
    .line 210
    .line 211
    :goto_5
    :try_start_c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 212
    goto :goto_a

    .line 213
    :catch_2
    move-object v2, v3

    .line 214
    goto :goto_6

    .line 215
    :catch_3
    move-object v2, v3

    .line 216
    goto :goto_7

    .line 217
    :catch_4
    move-object v2, v3

    .line 218
    goto :goto_8

    .line 219
    :catchall_5
    move-exception v0

    .line 220
    goto :goto_b

    .line 221
    .line 222
    :catch_5
    :goto_6
    :try_start_d
    iput-boolean v1, p0, Lcom/smartdigimkt/a7/m;->i:Z

    .line 223
    .line 224
    if-eqz v2, :cond_7

    .line 225
    goto :goto_9

    .line 226
    .line 227
    :catch_6
    :goto_7
    iput-boolean v1, p0, Lcom/smartdigimkt/a7/m;->i:Z

    .line 228
    .line 229
    .line 230
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 231
    .line 232
    if-eqz v2, :cond_7

    .line 233
    goto :goto_9

    .line 234
    .line 235
    :catch_7
    :goto_8
    iput-boolean v1, p0, Lcom/smartdigimkt/a7/m;->i:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 236
    .line 237
    if-eqz v2, :cond_7

    .line 238
    .line 239
    .line 240
    :goto_9
    :try_start_e
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 241
    :catch_8
    :cond_7
    :goto_a
    monitor-exit p0

    .line 242
    return-void

    .line 243
    :goto_b
    move-object v3, v2

    .line 244
    .line 245
    :goto_c
    if-eqz v3, :cond_8

    .line 246
    .line 247
    .line 248
    :try_start_f
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 249
    :catch_9
    :cond_8
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 250
    :goto_d
    monitor-exit p0

    .line 251
    throw v0
.end method
