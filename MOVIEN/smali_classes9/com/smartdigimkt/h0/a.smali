.class public final Lcom/smartdigimkt/h0/a;
.super Lcom/smartdigimkt/e0/k;
.source "SourceFile"


# instance fields
.field public final h:Ljava/io/File;

.field public final i:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/smartdigimkt/e0/k;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/h0/a;->h:Ljava/io/File;

    .line 6
    .line 7
    new-instance p2, Ljava/io/File;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, ".tmp"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    iput-object p2, p0, Lcom/smartdigimkt/h0/a;->i:Ljava/io/File;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/j0/c;)Lcom/smartdigimkt/e0/n;
    .locals 5

    iget-object p1, p0, Lcom/smartdigimkt/h0/a;->i:Ljava/io/File;

    .line 40
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/smartdigimkt/h0/a;->i:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/smartdigimkt/h0/a;->i:Ljava/io/File;

    iget-object v1, p0, Lcom/smartdigimkt/h0/a;->h:Ljava/io/File;

    .line 41
    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 42
    new-instance p1, Lcom/smartdigimkt/e0/n;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/smartdigimkt/e0/n;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 43
    :cond_0
    new-instance p1, Lcom/smartdigimkt/f0/a;

    invoke-direct {p1, v0}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    .line 44
    new-instance v0, Lcom/smartdigimkt/e0/n;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/e0/n;-><init>(Lcom/smartdigimkt/f0/a;)V

    return-object v0

    .line 45
    :cond_1
    new-instance p1, Lcom/smartdigimkt/f0/a;

    invoke-direct {p1, v0}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    .line 46
    new-instance v0, Lcom/smartdigimkt/e0/n;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/e0/n;-><init>(Lcom/smartdigimkt/f0/a;)V

    return-object v0
.end method

.method public final a(Lcom/smartdigimkt/j0/b;Lcom/smartdigimkt/e0/h;)[B
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    .line 1
    iget-object v1, v0, Lcom/smartdigimkt/j0/b;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    move v2, v9

    .line 2
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/g0/a;

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, v3, Lcom/smartdigimkt/g0/a;->a:Ljava/lang/String;

    const-string v5, "Content-Length"

    .line 5
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v10

    :goto_1
    const-string v1, ""

    if-eqz v3, :cond_2

    .line 6
    iget-object v2, v3, Lcom/smartdigimkt/g0/a;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 7
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_3

    .line 8
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v11, v2

    goto :goto_3

    :cond_3
    move-wide v11, v4

    :goto_3
    cmp-long v2, v11, v4

    if-lez v2, :cond_5

    iget-object v2, v7, Lcom/smartdigimkt/h0/a;->h:Ljava/io/File;

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v2, v2, v11

    if-nez v2, :cond_5

    iget-object v0, v7, Lcom/smartdigimkt/h0/a;->h:Ljava/io/File;

    iget-object v1, v7, Lcom/smartdigimkt/h0/a;->i:Ljava/io/File;

    .line 10
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 11
    iget-object v0, v8, Lcom/smartdigimkt/e0/h;->a:Lcom/smartdigimkt/e0/b;

    if-eqz v0, :cond_4

    .line 12
    new-instance v8, Lcom/smartdigimkt/e0/f;

    move-object v1, v8

    move-object/from16 v2, p0

    move-wide v3, v11

    move-wide v5, v11

    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/e0/f;-><init>(Lcom/smartdigimkt/e0/k;JJ)V

    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/e0/b;->a:Landroid/os/Handler;

    .line 14
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-object v10

    .line 15
    :cond_5
    new-instance v13, Ljava/io/RandomAccessFile;

    iget-object v2, v7, Lcom/smartdigimkt/h0/a;->i:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rw"

    invoke-direct {v13, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v13, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 17
    :try_start_0
    iget-object v2, v0, Lcom/smartdigimkt/j0/b;->c:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    iget-object v0, v0, Lcom/smartdigimkt/j0/b;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v3, "Content-Encoding"

    if-eqz v0, :cond_7

    move v6, v9

    .line 19
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    if-ge v6, v14, :cond_7

    .line 20
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/smartdigimkt/g0/a;

    if-eqz v14, :cond_6

    .line 21
    iget-object v15, v14, Lcom/smartdigimkt/g0/a;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v10, v2

    goto/16 :goto_a

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    move-object v14, v10

    :goto_5
    if-eqz v14, :cond_8

    .line 23
    iget-object v1, v14, Lcom/smartdigimkt/g0/a;->b:Ljava/lang/String;

    :cond_8
    const-string v0, "gzip"

    .line 24
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    instance-of v0, v2, Ljava/util/zip/GZIPInputStream;

    if-nez v0, :cond_9

    .line 26
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v14, v0

    goto :goto_6

    :cond_9
    move-object v14, v2

    :goto_6
    const/16 v0, 0x1800

    :try_start_2
    new-array v0, v0, [B

    .line 27
    :goto_7
    invoke-virtual {v14, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    .line 28
    invoke-virtual {v13, v0, v9, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v1, v1

    add-long v15, v4, v1

    .line 29
    iget-object v5, v8, Lcom/smartdigimkt/e0/h;->a:Lcom/smartdigimkt/e0/b;

    if-eqz v5, :cond_a

    .line 30
    new-instance v6, Lcom/smartdigimkt/e0/f;

    move-object v1, v6

    move-object/from16 v2, p0

    move-wide v3, v11

    move-object v9, v5

    move-object v10, v6

    move-wide v5, v15

    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/e0/f;-><init>(Lcom/smartdigimkt/e0/k;JJ)V

    .line 31
    iget-object v1, v9, Lcom/smartdigimkt/e0/b;->a:Landroid/os/Handler;

    .line 32
    invoke-virtual {v1, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v10, v14

    goto :goto_a

    :cond_a
    :goto_8
    move-wide v4, v15

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_7

    .line 33
    :cond_b
    :try_start_3
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    :goto_9
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V

    const/4 v1, 0x0

    return-object v1

    :catchall_2
    move-exception v0

    move-object v1, v10

    move-object v1, v0

    :goto_a
    if-eqz v10, :cond_c

    .line 36
    :try_start_4
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 37
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    :cond_c
    :goto_b
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V

    .line 39
    throw v1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
