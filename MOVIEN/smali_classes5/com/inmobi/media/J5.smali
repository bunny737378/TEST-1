.class public final Lcom/inmobi/media/J5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Lcom/inmobi/media/C5;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:I

.field public final g:Lcom/inmobi/media/H5;

.field public final h:I

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:J

.field public k:J

.field public l:Ljava/io/BufferedWriter;

.field public m:I

.field public n:J

.field public final o:Lcom/inmobi/media/D5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "[a-z0-9_-]{1,64}"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/inmobi/media/J5;->p:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    new-instance v0, Lcom/inmobi/media/C5;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/inmobi/media/C5;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/inmobi/media/J5;->q:Lcom/inmobi/media/C5;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLcom/inmobi/media/H5;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    .line 12
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    const-wide/16 v3, 0x3c

    .line 17
    move-object v0, v7

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 21
    .line 22
    iput-object v7, p0, Lcom/inmobi/media/J5;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    const/high16 v2, 0x3f400000    # 0.75f

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/inmobi/media/J5;->i:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/inmobi/media/J5;->k:J

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/inmobi/media/J5;->n:J

    .line 39
    .line 40
    new-instance v0, Lcom/inmobi/media/D5;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/inmobi/media/D5;-><init>(Lcom/inmobi/media/J5;)V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/inmobi/media/J5;->o:Lcom/inmobi/media/D5;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/inmobi/media/J5;->b:Ljava/io/File;

    .line 48
    .line 49
    iput v3, p0, Lcom/inmobi/media/J5;->f:I

    .line 50
    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    const-string v1, "journal"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    iput-object v0, p0, Lcom/inmobi/media/J5;->c:Ljava/io/File;

    .line 59
    .line 60
    new-instance v0, Ljava/io/File;

    .line 61
    .line 62
    const-string v1, "journal.tmp"

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    iput-object v0, p0, Lcom/inmobi/media/J5;->d:Ljava/io/File;

    .line 68
    .line 69
    new-instance v0, Ljava/io/File;

    .line 70
    .line 71
    const-string v1, "journal.bkp"

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    iput-object v0, p0, Lcom/inmobi/media/J5;->e:Ljava/io/File;

    .line 77
    const/4 p1, 0x2

    .line 78
    .line 79
    iput p1, p0, Lcom/inmobi/media/J5;->h:I

    .line 80
    .line 81
    iput-wide p2, p0, Lcom/inmobi/media/J5;->j:J

    .line 82
    .line 83
    iput-object p4, p0, Lcom/inmobi/media/J5;->g:Lcom/inmobi/media/H5;

    .line 84
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/inmobi/media/F5;
    .locals 4

    .line 15
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/J5;->l:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/inmobi/media/J5;->p:Ljava/util/regex/Pattern;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/J5;->i:Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/G5;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/inmobi/media/G5;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/G5;-><init>(Lcom/inmobi/media/J5;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/J5;->i:Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/G5;->d:Lcom/inmobi/media/F5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 22
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 23
    :cond_1
    :goto_0
    :try_start_1
    new-instance v1, Lcom/inmobi/media/F5;

    invoke-direct {v1, p0, v0}, Lcom/inmobi/media/F5;-><init>(Lcom/inmobi/media/J5;Lcom/inmobi/media/G5;)V

    .line 24
    iput-object v1, v0, Lcom/inmobi/media/G5;->d:Lcom/inmobi/media/F5;

    iget-object v0, p0, Lcom/inmobi/media/J5;->l:Ljava/io/BufferedWriter;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DIRTY "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/J5;->l:Ljava/io/BufferedWriter;

    .line 26
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 27
    monitor-exit p0

    return-object v1

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,64}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/inmobi/media/J5;->d:Ljava/io/File;

    .line 1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/J5;->i:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/G5;

    .line 5
    iget-object v2, v1, Lcom/inmobi/media/G5;->d:Lcom/inmobi/media/F5;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    :goto_2
    iget v2, p0, Lcom/inmobi/media/J5;->h:I

    if-ge v3, v2, :cond_2

    iget-wide v4, p0, Lcom/inmobi/media/J5;->k:J

    .line 6
    iget-object v2, v1, Lcom/inmobi/media/G5;->b:[J

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/inmobi/media/J5;->k:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lcom/inmobi/media/G5;->d:Lcom/inmobi/media/F5;

    :goto_3
    iget v2, p0, Lcom/inmobi/media/J5;->h:I

    if-ge v3, v2, :cond_8

    .line 8
    invoke-virtual {v1, v3}, Lcom/inmobi/media/G5;->a(I)Ljava/io/File;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    .line 10
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 11
    :cond_5
    :goto_4
    invoke-virtual {v1, v3}, Lcom/inmobi/media/G5;->b(I)Ljava/io/File;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    .line 13
    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 14
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final declared-synchronized a(Lcom/inmobi/media/F5;Z)V
    .locals 9

    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p1, Lcom/inmobi/media/F5;->a:Lcom/inmobi/media/G5;

    .line 32
    iget-object v1, v0, Lcom/inmobi/media/G5;->d:Lcom/inmobi/media/F5;

    if-ne v1, p1, :cond_c

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 33
    iget-boolean v2, v0, Lcom/inmobi/media/G5;->c:Z

    if-nez v2, :cond_2

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/inmobi/media/J5;->h:I

    if-ge v2, v3, :cond_2

    .line 34
    iget-object v3, p1, Lcom/inmobi/media/F5;->b:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 35
    invoke-virtual {v0, v2}, Lcom/inmobi/media/G5;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 36
    iget-object p2, p1, Lcom/inmobi/media/F5;->d:Lcom/inmobi/media/J5;

    invoke-virtual {p2, p1, v1}, Lcom/inmobi/media/J5;->a(Lcom/inmobi/media/F5;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37
    :cond_1
    :try_start_1
    iget-object p2, p1, Lcom/inmobi/media/F5;->d:Lcom/inmobi/media/J5;

    invoke-virtual {p2, p1, v1}, Lcom/inmobi/media/J5;->a(Lcom/inmobi/media/F5;Z)V

    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move p1, v1

    :goto_1
    iget v2, p0, Lcom/inmobi/media/J5;->h:I

    if-ge p1, v2, :cond_6

    .line 39
    invoke-virtual {v0, p1}, Lcom/inmobi/media/G5;->b(I)Ljava/io/File;

    move-result-object v2

    if-eqz p2, :cond_3

    .line 40
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 41
    invoke-virtual {v0, p1}, Lcom/inmobi/media/G5;->a(I)Ljava/io/File;

    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 43
    iget-object v2, v0, Lcom/inmobi/media/G5;->b:[J

    aget-wide v4, v2, p1

    .line 44
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 45
    iget-object v6, v0, Lcom/inmobi/media/G5;->b:[J

    aput-wide v2, v6, p1

    iget-wide v6, p0, Lcom/inmobi/media/J5;->k:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/inmobi/media/J5;->k:J

    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 47
    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    iget p1, p0, Lcom/inmobi/media/J5;->m:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    iput p1, p0, Lcom/inmobi/media/J5;->m:I

    const/4 p1, 0x0

    .line 48
    iput-object p1, v0, Lcom/inmobi/media/G5;->d:Lcom/inmobi/media/F5;

    .line 49
    iget-boolean p1, v0, Lcom/inmobi/media/G5;->c:Z

    or-int/2addr p1, p2

    const/16 v3, 0xa

    if-eqz p1, :cond_8

    .line 50
    iput-boolean v2, v0, Lcom/inmobi/media/G5;->c:Z

    iget-object p1, p0, Lcom/inmobi/media/J5;->l:Ljava/io/BufferedWriter;

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CLEAN "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/inmobi/media/G5;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    iget-object v0, v0, Lcom/inmobi/media/G5;->b:[J

    array-length v5, v0

    :goto_3
    if-ge v1, v5, :cond_7

    aget-wide v6, v0, v1

    const/16 v8, 0x20

    .line 54
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 55
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_9

    iget-wide p1, p0, Lcom/inmobi/media/J5;->n:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/inmobi/media/J5;->n:J

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/J5;->i:Ljava/util/LinkedHashMap;

    .line 57
    iget-object p2, v0, Lcom/inmobi/media/G5;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/media/J5;->l:Ljava/io/BufferedWriter;

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "REMOVE "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/G5;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/inmobi/media/J5;->l:Ljava/io/BufferedWriter;

    .line 59
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    iget-wide p1, p0, Lcom/inmobi/media/J5;->k:J

    iget-wide v0, p0, Lcom/inmobi/media/J5;->j:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_b

    iget p1, p0, Lcom/inmobi/media/J5;->m:I

    const/16 p2, 0x7d0

    if-lt p1, p2, :cond_a

    iget-object p2, p0, Lcom/inmobi/media/J5;->i:Ljava/util/LinkedHashMap;

    .line 60
    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt p1, p2, :cond_a

    goto :goto_5

    :cond_a
    monitor-exit p0

    return-void

    :cond_b
    :goto_5
    :try_start_2
    iget-object p1, p0, Lcom/inmobi/media/J5;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lcom/inmobi/media/J5;->o:Lcom/inmobi/media/D5;

    .line 61
    invoke-virtual {p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 62
    :cond_c
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CurrentEditor of Entry didn\'t match with CurrentEditor instance."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/inmobi/media/I5;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/J5;->l:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/inmobi/media/J5;->p:Ljava/util/regex/Pattern;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/inmobi/media/J5;->i:Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/G5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    .line 21
    :cond_0
    :try_start_1
    iget-boolean v2, v0, Lcom/inmobi/media/G5;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    iget v2, p0, Lcom/inmobi/media/J5;->h:I

    .line 22
    new-array v2, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    :try_start_3
    iget v5, p0, Lcom/inmobi/media/J5;->h:I

    if-ge v4, v5, :cond_2

    .line 23
    new-instance v5, Ljava/io/FileInputStream;

    invoke-virtual {v0, v4}, Lcom/inmobi/media/G5;->a(I)Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v5, v2, v4
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    :try_start_4
    iget v0, p0, Lcom/inmobi/media/J5;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/inmobi/media/J5;->m:I

    iget-object v0, p0, Lcom/inmobi/media/J5;->l:Ljava/io/BufferedWriter;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "READ "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget p1, p0, Lcom/inmobi/media/J5;->m:I

    const/16 v0, 0x7d0

    if-lt p1, v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/J5;->i:Ljava/util/LinkedHashMap;

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/J5;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/inmobi/media/J5;->o:Lcom/inmobi/media/D5;

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 27
    :cond_3
    new-instance p1, Lcom/inmobi/media/I5;

    invoke-direct {p1, v2}, Lcom/inmobi/media/I5;-><init>([Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    :try_start_5
    iget-object v0, p0, Lcom/inmobi/media/J5;->g:Lcom/inmobi/media/H5;

    if-eqz v0, :cond_4

    const-string v0, "key"

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ResourceDiskCacheFileMissing"

    const-string v4, "urlKey"

    .line 29
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 31
    sget-object v4, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 32
    sget-object v4, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 33
    invoke-static {v0, p1, v4}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    :cond_4
    :goto_1
    iget p1, p0, Lcom/inmobi/media/J5;->h:I

    if-ge v3, p1, :cond_5

    .line 34
    aget-object p1, v2, v3

    if-eqz p1, :cond_5

    .line 35
    invoke-static {p1}, Lcom/inmobi/media/gl;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    monitor-exit p0

    return-object v1

    .line 36
    :cond_6
    :try_start_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,64}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 9

    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    .line 1
    new-instance v2, Lcom/inmobi/media/Lj;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/inmobi/media/J5;->c:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v4, Lcom/inmobi/media/gl;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/Lj;-><init>(Ljava/io/FileInputStream;Ljava/nio/charset/Charset;)V

    .line 2
    :try_start_0
    invoke-virtual {v2}, Lcom/inmobi/media/Lj;->a()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v2}, Lcom/inmobi/media/Lj;->a()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v2}, Lcom/inmobi/media/Lj;->a()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v2}, Lcom/inmobi/media/Lj;->a()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v2}, Lcom/inmobi/media/Lj;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "libcore.io.DiskLruCache"

    .line 7
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "1"

    .line 8
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget v8, p0, Lcom/inmobi/media/J5;->f:I

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/inmobi/media/J5;->h:I

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, ""

    .line 11
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    .line 12
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lcom/inmobi/media/Lj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/inmobi/media/J5;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/inmobi/media/J5;->i:Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/inmobi/media/J5;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    invoke-static {v2}, Lcom/inmobi/media/gl;->a(Ljava/io/Closeable;)V

    return-void

    .line 15
    :cond_0
    :try_start_3
    new-instance v5, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :goto_1
    invoke-static {v2}, Lcom/inmobi/media/gl;->a(Ljava/io/Closeable;)V

    .line 17
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/J5;->l:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 25
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v3, p0, Lcom/inmobi/media/J5;->d:Ljava/io/File;

    invoke-static {v3}, Lcom/safedk/android/internal/partials/InMobiFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2

    sget-object v3, Lcom/inmobi/media/gl;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 26
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 27
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "1"

    .line 28
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 29
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Lcom/inmobi/media/J5;->f:I

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 31
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Lcom/inmobi/media/J5;->h:I

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 33
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 34
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/J5;->i:Ljava/util/LinkedHashMap;

    .line 35
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/G5;

    .line 36
    iget-object v3, v2, Lcom/inmobi/media/G5;->d:Lcom/inmobi/media/F5;

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DIRTY "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/inmobi/media/G5;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v1

    goto/16 :goto_5

    .line 38
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CLEAN "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/inmobi/media/G5;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    iget-object v2, v2, Lcom/inmobi/media/G5;->b:[J

    array-length v6, v2

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_2

    aget-wide v8, v2, v7

    const/16 v10, 0x20

    .line 41
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 44
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget-object v0, p0, Lcom/inmobi/media/J5;->c:Ljava/io/File;

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/inmobi/media/J5;->c:Ljava/io/File;

    iget-object v1, p0, Lcom/inmobi/media/J5;->e:Ljava/io/File;

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    .line 47
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 48
    :cond_5
    :goto_3
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 49
    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/inmobi/media/J5;->d:Ljava/io/File;

    iget-object v1, p0, Lcom/inmobi/media/J5;->c:Ljava/io/File;

    .line 50
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/inmobi/media/J5;->e:Ljava/io/File;

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 52
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/inmobi/media/J5;->c:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v3, Lcom/inmobi/media/gl;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/inmobi/media/J5;->l:Ljava/io/BufferedWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 53
    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 54
    :goto_5
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 55
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_8

    add-int/lit8 v4, v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 3
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    const-string v5, "REMOVE"

    .line 4
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/J5;->i:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v5, p0, Lcom/inmobi/media/J5;->i:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/G5;

    if-nez v5, :cond_2

    .line 8
    new-instance v5, Lcom/inmobi/media/G5;

    invoke-direct {v5, p0, v4}, Lcom/inmobi/media/G5;-><init>(Lcom/inmobi/media/J5;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/inmobi/media/J5;->i:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    const-string v6, "CLEAN"

    .line 10
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-boolean v1, v5, Lcom/inmobi/media/G5;->c:Z

    const/4 v0, 0x0

    .line 13
    iput-object v0, v5, Lcom/inmobi/media/G5;->d:Lcom/inmobi/media/F5;

    .line 14
    array-length v0, p1

    iget-object v1, v5, Lcom/inmobi/media/G5;->e:Lcom/inmobi/media/J5;

    iget v1, v1, Lcom/inmobi/media/J5;->h:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 15
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_6

    .line 16
    iget-object v1, v5, Lcom/inmobi/media/G5;->b:[J

    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :catch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-ne v0, v3, :cond_5

    if-ne v1, v4, :cond_5

    const-string v4, "DIRTY"

    .line 19
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    new-instance p1, Lcom/inmobi/media/F5;

    invoke-direct {p1, p0, v5}, Lcom/inmobi/media/F5;-><init>(Lcom/inmobi/media/J5;Lcom/inmobi/media/G5;)V

    iput-object p1, v5, Lcom/inmobi/media/G5;->d:Lcom/inmobi/media/F5;

    return-void

    :cond_5
    if-ne v0, v3, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    const-string v0, "READ"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return-void

    .line 22
    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/J5;->l:Ljava/io/BufferedWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/inmobi/media/J5;->i:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/inmobi/media/G5;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/inmobi/media/G5;->d:Lcom/inmobi/media/F5;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v2, v1, Lcom/inmobi/media/F5;->d:Lcom/inmobi/media/J5;

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/J5;->a(Lcom/inmobi/media/F5;Z)V

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/inmobi/media/J5;->k:J

    .line 50
    .line 51
    iget-wide v2, p0, Lcom/inmobi/media/J5;->j:J

    .line 52
    .line 53
    cmp-long v0, v0, v2

    .line 54
    .line 55
    if-lez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/inmobi/media/J5;->i:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/inmobi/media/J5;->d(Ljava/lang/String;)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/J5;->l:Ljava/io/BufferedWriter;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 87
    const/4 v0, 0x0

    .line 88
    .line 89
    iput-object v0, p0, Lcom/inmobi/media/J5;->l:Ljava/io/BufferedWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_2
    monitor-exit p0

    .line 93
    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/J5;->l:Ljava/io/BufferedWriter;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/J5;->p:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-object v0, p0, Lcom/inmobi/media/J5;->i:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/inmobi/media/G5;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v1, v0, Lcom/inmobi/media/G5;->d:Lcom/inmobi/media/F5;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    .line 36
    :goto_0
    iget v2, p0, Lcom/inmobi/media/J5;->h:I

    .line 37
    .line 38
    if-ge v1, v2, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/inmobi/media/G5;->a(I)Ljava/io/File;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iget-object v3, p0, Lcom/inmobi/media/J5;->g:Lcom/inmobi/media/H5;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const-string v3, "file"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const-string v3, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 63
    .line 64
    new-instance v5, Ljava/io/InputStreamReader;

    .line 65
    .line 66
    sget-object v6, Lcom/inmobi/media/gl;->b:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, v4, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lcom/inmobi/media/gl;->a(Ljava/io/InputStreamReader;)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    const-string v5, "readFully(...)"

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    move-object v3, v4

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :catch_0
    :goto_1
    :try_start_2
    const-string v4, "ResourceDiskCacheFileEvicted"

    .line 86
    .line 87
    const-string v5, "urlKey"

    .line 88
    .line 89
    .line 90
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    const-string v6, "url"

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    filled-new-array {v5, v3}, [Lkotlin/Pair;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    sget-object v5, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 108
    .line 109
    sget-object v5, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v3, v5}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 116
    move-result v3

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 122
    move-result v3

    .line 123
    .line 124
    if-eqz v3, :cond_2

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, "failed to delete "

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1

    .line 146
    .line 147
    :cond_3
    :goto_2
    iget-wide v2, p0, Lcom/inmobi/media/J5;->k:J

    .line 148
    .line 149
    iget-object v4, v0, Lcom/inmobi/media/G5;->b:[J

    .line 150
    .line 151
    aget-wide v5, v4, v1

    .line 152
    sub-long/2addr v2, v5

    .line 153
    .line 154
    iput-wide v2, p0, Lcom/inmobi/media/J5;->k:J

    .line 155
    .line 156
    const-wide/16 v2, 0x0

    .line 157
    .line 158
    aput-wide v2, v4, v1

    .line 159
    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :cond_4
    iget v0, p0, Lcom/inmobi/media/J5;->m:I

    .line 164
    .line 165
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    iput v0, p0, Lcom/inmobi/media/J5;->m:I

    .line 168
    .line 169
    iget-object v0, p0, Lcom/inmobi/media/J5;->l:Ljava/io/BufferedWriter;

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v2, "REMOVE "

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const/16 v2, 0xa

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 192
    .line 193
    iget-object v0, p0, Lcom/inmobi/media/J5;->i:Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    iget p1, p0, Lcom/inmobi/media/J5;->m:I

    .line 199
    .line 200
    const/16 v0, 0x7d0

    .line 201
    .line 202
    if-lt p1, v0, :cond_5

    .line 203
    .line 204
    iget-object v0, p0, Lcom/inmobi/media/J5;->i:Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 208
    move-result v0

    .line 209
    .line 210
    if-lt p1, v0, :cond_5

    .line 211
    .line 212
    iget-object p1, p0, Lcom/inmobi/media/J5;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/inmobi/media/J5;->o:Lcom/inmobi/media/D5;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    :cond_5
    monitor-exit p0

    .line 219
    return-void

    .line 220
    :cond_6
    :goto_3
    monitor-exit p0

    .line 221
    return-void

    .line 222
    .line 223
    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v2, "keys must match regex [a-z0-9_-]{1,64}: \""

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string p1, "\""

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    .line 245
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    throw v0

    .line 247
    .line 248
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    const-string v0, "cache is closed"

    .line 251
    .line 252
    .line 253
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 255
    :goto_4
    monitor-exit p0

    .line 256
    throw p1
.end method
