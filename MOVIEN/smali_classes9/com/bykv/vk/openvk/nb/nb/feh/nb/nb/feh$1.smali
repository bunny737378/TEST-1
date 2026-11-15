.class Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/feh/nb/hkl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->nb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh$1;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public nb(Lcom/bytedance/sdk/component/feh/nb/feh;Lcom/bytedance/sdk/component/feh/nb/jt;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    if-eqz p2, :cond_14

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh$1;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/feh/nb/jt;->bjc()Z

    move-result v3

    invoke-static {v0, v3}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;Z)Z

    iget-object v0, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh$1;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;

    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/feh/nb/jt;->on()Lcom/bytedance/sdk/component/feh/nb/uf;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh$1;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;

    .line 5
    invoke-static {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh$1;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;

    .line 6
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/feh/nb/uf;->nb()J

    move-result-wide v4

    iget-object v6, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh$1;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;

    invoke-static {v6}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->feh(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;J)J

    .line 7
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/feh/nb/uf;->hkl()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    :goto_0
    if-nez v2, :cond_4

    iget-object v0, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh$1;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;

    const-string v4, "input_stream is empty"

    const/16 v5, 0x7533

    .line 8
    invoke-static {v0, v5, v4}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 9
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/feh/nb/uf;->close()V

    .line 11
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/feh/nb/jt;->close()V

    iget-object v0, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh$1;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;

    .line 12
    invoke-static {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh$1;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;

    invoke-static {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->icm(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh$1;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;

    invoke-static {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->hkl(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh$1;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;

    .line 13
    invoke-static {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->fn(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_3
    return-void

    .line 14
    :cond_4
    :try_start_3
    invoke-static {}, Lcom/bykv/vk/openvk/nb/nb/feh/nb;->uym()I

    move-result v0

    .line 15
    new-array v4, v0, [B

    iget-object v5, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh$1;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;

    .line 16
    invoke-static {v5}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->feh(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;)J

    move-result-wide v5

    iget-object v7, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh$1;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;

    .line 17
    invoke-static {v7}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->hkl(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;)J

    iget-object v7, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh$1;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;

    invoke-static {v7}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->feh(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;)J

    iget-object v7, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh$1;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;

    invoke-static {v7}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->bjc(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;)Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->gl()Ljava/lang/String;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-wide v11, v7

    move v10, v9

    :goto_1
    sub-int v13, v0, v10

    .line 18
    invoke-virtual {v2, v4, v10, v13}, Ljava/io/InputStream;->read([BII)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_9

    add-int/2addr v10, v13

    int-to-long v13, v13

    add-long/2addr v11, v13

    int-to-long v13, v0

    .line 19
    rem-long v13, v11, v13

    cmp-long v13, v13, v7

    if-eqz v13, :cond_6

    iget-object v13, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh$1;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;

    invoke-static {v13}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->hkl(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;)J

    move-result-wide v13

    iget-object v15, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh$1;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;

    invoke-static {v15}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->feh(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    cmp-long v13, v11, v13

    if-nez v13, :cond_5

    goto :goto_2

    :cond_5
    move v13, v9

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v13, 0x1

    :goto_3
    iget-object v14, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh$1;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;

    .line 20
    invoke-static {v14}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->hkl(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;)J

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, ", waitingAtPost="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh$1;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;

    invoke-static {v14}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->bme(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;)J

    if-eqz v13, :cond_8

    iget-object v13, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh$1;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;

    .line 21
    invoke-static {v13}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->on(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;)Ljava/lang/Object;

    move-result-object v13

    monitor-enter v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v14, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh$1;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;

    .line 22
    invoke-static {v14}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->uym(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;)Ljava/io/RandomAccessFile;

    move-result-object v14

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Long;->intValue()I

    move-result v15

    iget-object v7, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh$1;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;

    invoke-static {v7}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->bjc(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;)Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->po()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v4, v15, v10, v7}, Lcom/bykv/vk/openvk/nb/nb/feh/bjc/feh;->nb(Ljava/io/RandomAccessFile;[BIILjava/lang/String;)V

    iget-object v7, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh$1;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;

    .line 23
    invoke-static {v7}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->cc(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh$1;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;

    invoke-static {v7}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->bme(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;)J

    move-result-wide v7

    const-wide/16 v14, -0x1

    cmp-long v7, v7, v14

    if-lez v7, :cond_7

    iget-object v7, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh$1;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;

    invoke-static {v7}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->feh(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;)J

    move-result-wide v7

    add-long/2addr v7, v11

    iget-object v14, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh$1;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;

    invoke-static {v14}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->bme(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;)J

    move-result-wide v14

    cmp-long v7, v7, v14

    if-ltz v7, :cond_7

    iget-object v7, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh$1;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;

    .line 24
    invoke-static {v7}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->on(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->notify()V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 25
    :cond_7
    :goto_4
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    int-to-long v7, v10

    add-long/2addr v5, v7

    move v10, v9

    goto :goto_6

    :goto_5
    :try_start_5
    monitor-exit v13

    throw v0

    :cond_8
    :goto_6
    const-wide/16 v7, 0x0

    goto/16 :goto_1

    :cond_9
    iget-object v0, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh$1;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;

    .line 26
    invoke-static {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->feh(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;)J

    iget-object v0, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh$1;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;

    invoke-static {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->hkl(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;)J

    iget-object v0, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh$1;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;

    invoke-static {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->hkl(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;)J

    iget-object v0, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh$1;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;

    invoke-static {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->feh(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_8

    :cond_a
    :try_start_6
    iget-object v0, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh$1;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/feh/nb/jt;->hkl()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/feh/nb/jt;->bme()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v3, v2

    :goto_7
    if-eqz v2, :cond_b

    .line 28
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_b
    if-eqz v3, :cond_c

    .line 29
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/feh/nb/uf;->close()V

    .line 30
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/feh/nb/jt;->close()V

    iget-object v0, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh$1;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;

    .line 31
    invoke-static {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh$1;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;

    invoke-static {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->icm(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh$1;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;

    invoke-static {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->hkl(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh$1;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;

    .line 32
    invoke-static {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->fn(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    :cond_d
    return-void

    :goto_8
    :try_start_8
    iget-object v4, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh$1;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x7531

    invoke-static {v4, v5, v0}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz v2, :cond_e

    .line 34
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_e
    if-eqz v3, :cond_f

    .line 35
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/feh/nb/uf;->close()V

    .line 36
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/feh/nb/jt;->close()V

    iget-object v0, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh$1;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;

    .line 37
    invoke-static {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh$1;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;

    invoke-static {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->icm(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh$1;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;

    invoke-static {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->hkl(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_10

    iget-object v0, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh$1;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;

    .line 38
    invoke-static {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->fn(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :cond_10
    return-void

    :catchall_6
    move-exception v0

    if-eqz v2, :cond_11

    .line 39
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_11
    if-eqz v3, :cond_12

    .line 40
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/feh/nb/uf;->close()V

    .line 41
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/feh/nb/jt;->close()V

    iget-object v2, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh$1;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;

    .line 42
    invoke-static {v2}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh$1;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;

    invoke-static {v2}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->icm(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v4, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh$1;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;

    invoke-static {v4}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->hkl(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_13

    iget-object v2, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh$1;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;

    .line 43
    invoke-static {v2}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->fn(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 44
    :catchall_7
    :cond_13
    throw v0

    :cond_14
    iget-object v0, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh$1;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;

    const/16 v2, 0x7532

    const-string v3, "response is empty"

    .line 45
    invoke-static {v0, v2, v3}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;ILjava/lang/String;)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/feh/nb/feh;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh$1;->nb:Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;

    const/16 v0, 0x7530

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/nb/feh;ILjava/lang/String;)V

    return-void
.end method
