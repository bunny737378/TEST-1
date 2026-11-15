.class public final Lcom/smartdigimkt/y6/c;
.super Lcom/smartdigimkt/x6/d;
.source "SourceFile"


# instance fields
.field public final d:Lcom/smartdigimkt/y6/d;

.field public final e:Ljava/util/ArrayList;

.field public f:Lcom/smartdigimkt/f3/w;

.field public g:I

.field public h:I

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:J

.field public m:Landroid/media/MediaMetadataRetriever;

.field public final n:Ljava/lang/Object;

.field public o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/x6/d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    new-instance p1, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/smartdigimkt/y6/c;->n:Ljava/lang/Object;

    .line 11
    const/4 p1, -0x1

    .line 12
    .line 13
    iput p1, p0, Lcom/smartdigimkt/y6/c;->o:I

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/smartdigimkt/y6/c;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p1, Lcom/smartdigimkt/y6/d;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lcom/smartdigimkt/y6/d;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/smartdigimkt/y6/c;->d:Lcom/smartdigimkt/y6/d;

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    iput p1, p0, Lcom/smartdigimkt/y6/c;->h:I

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/smartdigimkt/y6/c;->i:J

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/smartdigimkt/y6/c;->k:Z

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/smartdigimkt/y6/c;->l:J

    .line 39
    .line 40
    iput p1, p0, Lcom/smartdigimkt/y6/c;->g:I

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartdigimkt/y6/c;->g:I

    return-void
.end method

.method public final declared-synchronized a(IJ)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/y6/c;->o:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/smartdigimkt/y6/c;->o:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 35
    :cond_0
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/h6/a0;->a()Lcom/smartdigimkt/h6/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/x6/d;->b:Ljava/lang/String;

    .line 36
    iget-object v0, v0, Lcom/smartdigimkt/h6/a0;->c:Ljava/util/HashMap;

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smartdigimkt/y6/c;->e:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-wide v1, p0, Lcom/smartdigimkt/x6/d;->c:J

    const-wide/32 v3, 0x7d000

    cmp-long v1, v1, v3

    const/16 v2, 0x64

    if-gtz v1, :cond_1

    if-ne p1, v2, :cond_5

    :cond_1
    const/4 v1, 0x0

    move v3, v1

    .line 39
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/smartdigimkt/y6/b;

    iget-wide v9, p0, Lcom/smartdigimkt/x6/d;->c:J

    move v6, p1

    move-wide v7, p2

    .line 41
    invoke-virtual/range {v5 .. v10}, Lcom/smartdigimkt/y6/b;->a(IJJ)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eq p1, v2, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v1

    .line 42
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    .line 43
    invoke-static {}, Lcom/smartdigimkt/h6/a0;->a()Lcom/smartdigimkt/h6/a0;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/x6/d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/y6/c;->j:Ljava/lang/String;

    iget-wide v4, p0, Lcom/smartdigimkt/x6/d;->c:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v9

    new-instance v10, Lcom/smartdigimkt/h6/z;

    move-object v0, v10

    move-wide v6, p2

    move v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/smartdigimkt/h6/z;-><init>(Lcom/smartdigimkt/h6/a0;Ljava/lang/String;Ljava/lang/String;JJI)V

    const/16 p1, 0xd

    const-wide/16 p2, 0x0

    .line 45
    invoke-virtual {v9, v10, p2, p3, p1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/smartdigimkt/x6/c;)V
    .locals 2

    .line 69
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/d7/e;->a(Lcom/smartdigimkt/d7/g;I)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/smartdigimkt/y6/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y6/c;->e:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/y6/c;->e:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/smartdigimkt/y6/d;)V
    .locals 8

    iget-object v0, p0, Lcom/smartdigimkt/y6/c;->n:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p1, Lcom/smartdigimkt/y6/d;->a:I

    iget v2, p1, Lcom/smartdigimkt/y6/d;->b:I

    iget-wide v3, p1, Lcom/smartdigimkt/y6/d;->d:J

    iget p1, p1, Lcom/smartdigimkt/y6/d;->c:I

    iget-object v5, p0, Lcom/smartdigimkt/y6/c;->d:Lcom/smartdigimkt/y6/d;

    .line 4
    iget v6, v5, Lcom/smartdigimkt/y6/d;->a:I

    if-ge v6, v1, :cond_0

    .line 5
    iput v1, v5, Lcom/smartdigimkt/y6/d;->a:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-wide v6, p0, Lcom/smartdigimkt/y6/c;->l:J

    cmp-long v1, v3, v6

    if-lez v1, :cond_1

    iput-wide v3, p0, Lcom/smartdigimkt/y6/c;->l:J

    .line 6
    :cond_1
    iput p1, v5, Lcom/smartdigimkt/y6/d;->c:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v3, 0x1

    if-gt p1, v1, :cond_2

    .line 7
    iput v3, v5, Lcom/smartdigimkt/y6/d;->b:I

    goto :goto_1

    .line 8
    :cond_2
    iget p1, v5, Lcom/smartdigimkt/y6/d;->b:I

    if-eq p1, v3, :cond_3

    .line 9
    iput v2, v5, Lcom/smartdigimkt/y6/d;->b:I

    .line 10
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "-10000"

    .line 70
    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/y6/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/smartdigimkt/y6/c;->g:I

    iget-object v0, p0, Lcom/smartdigimkt/y6/c;->e:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/y6/b;

    .line 16
    invoke-virtual {v1, p1, p2}, Lcom/smartdigimkt/y6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/y6/c;->e()V

    iget-object v0, p0, Lcom/smartdigimkt/y6/c;->f:Lcom/smartdigimkt/f3/w;

    if-eqz v0, :cond_1

    .line 18
    invoke-static {}, Lcom/smartdigimkt/f3/t;->a()Lcom/smartdigimkt/f3/t;

    move-result-object v1

    iget-object v0, v0, Lcom/smartdigimkt/f3/w;->b:Lcom/smartdigimkt/f3/x;

    .line 19
    iget-object v0, v0, Lcom/smartdigimkt/f3/x;->a:Ljava/lang/String;

    .line 20
    new-instance v2, Lcom/smartdigimkt/j3/f;

    invoke-direct {v2, p1, p2}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v0, v2}, Lcom/smartdigimkt/f3/t;->a(Ljava/lang/String;Lcom/smartdigimkt/j3/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final a(I)Z
    .locals 7

    iget-object v0, p0, Lcom/smartdigimkt/y6/c;->n:Ljava/lang/Object;

    .line 22
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/y6/c;->k:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 23
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/smartdigimkt/x6/d;->c:J

    const-wide/32 v5, 0x7d000

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    .line 24
    monitor-exit v0

    return v2

    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/y6/c;->d:Lcom/smartdigimkt/y6/d;

    if-nez v1, :cond_2

    .line 25
    monitor-exit v0

    return v2

    .line 26
    :cond_2
    iget v3, v1, Lcom/smartdigimkt/y6/d;->c:I

    if-ne v3, v2, :cond_3

    .line 27
    monitor-exit v0

    return v2

    .line 28
    :cond_3
    iget v3, v1, Lcom/smartdigimkt/y6/d;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v3, v4, :cond_4

    iget v1, v1, Lcom/smartdigimkt/y6/d;->a:I

    if-lt p1, v1, :cond_4

    .line 29
    monitor-exit v0

    return v5

    :cond_4
    if-ne v3, v2, :cond_5

    .line 30
    monitor-exit v0

    return v2

    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/y6/c;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_6

    .line 32
    monitor-exit v0

    return v5

    .line 33
    :cond_6
    monitor-exit v0

    return v2

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/io/InputStream;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/smartdigimkt/y6/c;->j:Ljava/lang/String;

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iget-wide v6, v1, Lcom/smartdigimkt/y6/c;->i:J

    cmp-long v8, v6, v3

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const/4 v13, 0x1

    if-lez v8, :cond_2

    .line 47
    invoke-virtual {v0, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    .line 48
    new-instance v8, Ljava/io/FileOutputStream;

    iget-object v14, v1, Lcom/smartdigimkt/y6/c;->j:Ljava/lang/String;

    invoke-direct {v8, v14, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v14, v1, Lcom/smartdigimkt/y6/c;->i:J

    long-to-double v3, v14

    mul-double/2addr v3, v11

    iget-wide v11, v1, Lcom/smartdigimkt/x6/d;->c:J

    long-to-double v11, v11

    div-double/2addr v3, v11

    mul-double/2addr v3, v9

    double-to-int v2, v3

    iput v2, v1, Lcom/smartdigimkt/y6/c;->h:I

    cmp-long v3, v14, v6

    if-nez v3, :cond_1

    .line 49
    invoke-virtual {v1, v2, v14, v15}, Lcom/smartdigimkt/y6/c;->a(IJ)V

    :goto_0
    move-object v2, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "countinu download video fail with skip error"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 51
    :cond_2
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    iget-object v3, v1, Lcom/smartdigimkt/y6/c;->j:Ljava/lang/String;

    invoke-direct {v8, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput v5, v1, Lcom/smartdigimkt/y6/c;->h:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    const/16 v3, 0x800

    :try_start_4
    new-array v3, v3, [B

    .line 52
    :goto_2
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_4

    iget v6, v1, Lcom/smartdigimkt/y6/c;->h:I

    invoke-virtual {v1, v6}, Lcom/smartdigimkt/y6/c;->a(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 53
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    iget-wide v6, v1, Lcom/smartdigimkt/y6/c;->i:J

    int-to-long v11, v4

    add-long/2addr v6, v11

    iput-wide v6, v1, Lcom/smartdigimkt/y6/c;->i:J

    long-to-double v6, v6

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v11

    iget-wide v14, v1, Lcom/smartdigimkt/x6/d;->c:J

    long-to-double v14, v14

    div-double/2addr v6, v14

    mul-double/2addr v6, v9

    double-to-int v4, v6

    iput v4, v1, Lcom/smartdigimkt/y6/c;->h:I

    const/4 v6, 0x5

    if-lt v4, v6, :cond_3

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/y6/c;->f()V

    :cond_3
    iget v4, v1, Lcom/smartdigimkt/y6/c;->h:I

    iget-wide v6, v1, Lcom/smartdigimkt/y6/c;->i:J

    .line 55
    invoke-virtual {v1, v4, v6, v7}, Lcom/smartdigimkt/y6/c;->a(IJ)V

    goto :goto_2

    .line 56
    :cond_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move v5, v13

    goto :goto_5

    :goto_3
    move-object v8, v2

    .line 58
    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v8, :cond_5

    .line 59
    :try_start_7
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :cond_5
    :goto_5
    iget v14, v1, Lcom/smartdigimkt/y6/c;->h:I

    iget-wide v12, v1, Lcom/smartdigimkt/y6/c;->i:J

    const/16 v0, 0x64

    if-ne v14, v0, :cond_6

    .line 60
    invoke-static {}, Lcom/smartdigimkt/h6/a0;->a()Lcom/smartdigimkt/h6/a0;

    move-result-object v7

    iget-object v8, v1, Lcom/smartdigimkt/x6/d;->b:Ljava/lang/String;

    iget-object v9, v1, Lcom/smartdigimkt/y6/c;->j:Ljava/lang/String;

    iget-wide v10, v1, Lcom/smartdigimkt/x6/d;->c:J

    .line 61
    iget-object v0, v7, Lcom/smartdigimkt/h6/a0;->c:Ljava/util/HashMap;

    .line 62
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v2, Lcom/smartdigimkt/h6/z;

    move-object v6, v2

    invoke-direct/range {v6 .. v14}, Lcom/smartdigimkt/h6/z;-><init>(Lcom/smartdigimkt/h6/a0;Ljava/lang/String;Ljava/lang/String;JJI)V

    const/16 v3, 0xd

    const-wide/16 v6, 0x0

    .line 64
    invoke-virtual {v0, v2, v6, v7, v3}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    iget-object v0, v1, Lcom/smartdigimkt/y6/c;->f:Lcom/smartdigimkt/f3/w;

    if-eqz v0, :cond_6

    .line 65
    iget-object v0, v0, Lcom/smartdigimkt/f3/w;->a:Lcom/smartdigimkt/o6/c;

    .line 66
    new-instance v2, Lcom/smartdigimkt/j3/i;

    invoke-direct {v2}, Lcom/smartdigimkt/j3/i;-><init>()V

    const/16 v3, 0x1e

    invoke-static {v3, v0, v2}, Lcom/smartdigimkt/b3/l;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    :cond_6
    return v5

    :catchall_4
    move-exception v0

    move-object v2, v0

    if-eqz v8, :cond_7

    .line 67
    :try_start_8
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 68
    :catchall_5
    :cond_7
    throw v2
.end method

.method public final c()Z
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/y6/c;->h:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/smartdigimkt/y6/c;->i:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v3, v4}, Lcom/smartdigimkt/y6/c;->a(IJ)V

    .line 13
    .line 14
    iget v13, p0, Lcom/smartdigimkt/y6/c;->h:I

    .line 15
    .line 16
    iget-wide v11, p0, Lcom/smartdigimkt/y6/c;->i:J

    .line 17
    .line 18
    if-ne v13, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/smartdigimkt/h6/a0;->a()Lcom/smartdigimkt/h6/a0;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    iget-object v7, p0, Lcom/smartdigimkt/x6/d;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, p0, Lcom/smartdigimkt/y6/c;->j:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v9, p0, Lcom/smartdigimkt/x6/d;->c:J

    .line 29
    .line 30
    iget-object v0, v6, Lcom/smartdigimkt/h6/a0;->c:Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v2, Lcom/smartdigimkt/h6/z;

    .line 44
    move-object v5, v2

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v5 .. v13}, Lcom/smartdigimkt/h6/z;-><init>(Lcom/smartdigimkt/h6/a0;Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 48
    .line 49
    const/16 v3, 0xd

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/smartdigimkt/y6/c;->f:Lcom/smartdigimkt/f3/w;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v0, Lcom/smartdigimkt/f3/w;->a:Lcom/smartdigimkt/o6/c;

    .line 61
    .line 62
    new-instance v2, Lcom/smartdigimkt/j3/i;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2}, Lcom/smartdigimkt/j3/i;-><init>()V

    .line 66
    .line 67
    const/16 v3, 0x1e

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0, v2}, Lcom/smartdigimkt/b3/l;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 71
    :cond_0
    return v1

    .line 72
    .line 73
    :cond_1
    iget v3, p0, Lcom/smartdigimkt/y6/c;->g:I

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    if-ge v0, v2, :cond_2

    .line 78
    const/4 v1, 0x1

    .line 79
    :cond_2
    return v1
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/v6/n;->b(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    const-string v1, "without saveDirectory"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/y6/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/smartdigimkt/x6/d;->b:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/smartdigimkt/e8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/v6/n;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Lcom/smartdigimkt/y6/c;->j:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Ljava/io/File;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/smartdigimkt/y6/c;->j:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 70
    move-result-wide v0

    .line 71
    .line 72
    iput-wide v0, p0, Lcom/smartdigimkt/y6/c;->i:J

    .line 73
    :cond_2
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y6/c;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final f()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-wide v2, v1, Lcom/smartdigimkt/y6/c;->l:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v0, v2, v4

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lcom/smartdigimkt/y6/c;->m:Landroid/media/MediaMetadataRetriever;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 26
    .line 27
    iput-object v0, v1, Lcom/smartdigimkt/y6/c;->m:Landroid/media/MediaMetadataRetriever;

    .line 28
    .line 29
    iget-object v6, v1, Lcom/smartdigimkt/y6/c;->d:Lcom/smartdigimkt/y6/d;

    .line 30
    .line 31
    iget v6, v6, Lcom/smartdigimkt/y6/d;->a:I

    .line 32
    .line 33
    :try_start_0
    iget-object v7, v1, Lcom/smartdigimkt/y6/c;->j:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v0, v1, Lcom/smartdigimkt/y6/c;->m:Landroid/media/MediaMetadataRetriever;

    .line 39
    .line 40
    const/16 v7, 0x9

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    cmp-long v0, v7, v4

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    :try_start_1
    iget-wide v4, v1, Lcom/smartdigimkt/y6/c;->l:J

    .line 55
    .line 56
    const-wide/16 v9, 0x1f4

    .line 57
    add-long/2addr v4, v9

    .line 58
    .line 59
    const-wide/16 v9, 0x64

    .line 60
    mul-long/2addr v4, v9

    .line 61
    div-long/2addr v4, v7

    .line 62
    long-to-int v0, v4

    .line 63
    .line 64
    const/16 v4, 0x64

    .line 65
    .line 66
    if-le v0, v4, :cond_2

    .line 67
    move v6, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v6, v0

    .line 70
    .line 71
    :goto_0
    iget-object v0, v1, Lcom/smartdigimkt/y6/c;->d:Lcom/smartdigimkt/y6/d;

    .line 72
    .line 73
    iget v4, v0, Lcom/smartdigimkt/y6/d;->a:I

    .line 74
    .line 75
    if-ge v4, v6, :cond_3

    .line 76
    .line 77
    iput v6, v0, Lcom/smartdigimkt/y6/d;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    :catchall_0
    :cond_3
    :goto_1
    :try_start_2
    iget-object v0, v1, Lcom/smartdigimkt/y6/c;->m:Landroid/media/MediaMetadataRetriever;

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :catchall_1
    const-wide/16 v7, -0x1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    .line 88
    :catchall_2
    move/from16 v16, v6

    .line 89
    move-wide v12, v7

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    move-result-wide v4

    .line 94
    .line 95
    sub-long v14, v4, v2

    .line 96
    .line 97
    new-instance v0, Lcom/smartdigimkt/y6/a;

    .line 98
    .line 99
    iget-wide v10, v1, Lcom/smartdigimkt/y6/c;->l:J

    .line 100
    move-object v9, v0

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v9 .. v16}, Lcom/smartdigimkt/y6/a;-><init>(JJJI)V

    .line 104
    monitor-enter p0

    .line 105
    .line 106
    :try_start_3
    iget-object v2, v1, Lcom/smartdigimkt/y6/c;->e:Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    check-cast v3, Lcom/smartdigimkt/y6/b;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Lcom/smartdigimkt/y6/b;->a(Lcom/smartdigimkt/y6/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 126
    goto :goto_3

    .line 127
    :catchall_3
    move-exception v0

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    monitor-exit p0

    .line 130
    .line 131
    iget-object v0, v1, Lcom/smartdigimkt/y6/c;->d:Lcom/smartdigimkt/y6/d;

    .line 132
    .line 133
    iget v0, v0, Lcom/smartdigimkt/y6/d;->a:I

    .line 134
    return-void

    .line 135
    :goto_4
    monitor-exit p0

    .line 136
    throw v0
.end method
