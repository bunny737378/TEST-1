.class Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/feh/nb/hkl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->hkl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;

.field final synthetic nb:J


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh$1;->feh:Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh$1;->nb:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public nb(Lcom/bytedance/sdk/component/feh/nb/feh;Lcom/bytedance/sdk/component/feh/nb/jt;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-wide v3, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh$1;->nb:J

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    .line 3
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/feh/nb/jt;->bjc()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh$1;->feh:Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;

    .line 4
    invoke-static {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;)Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/feh/nb/jt;->hkl()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/feh/nb/jt;->bme()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v3, v4, v7}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh$1;->feh:Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;

    .line 5
    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh$1;->feh:Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;

    .line 6
    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;Ljava/io/Closeable;)V

    :goto_0
    iget-object v0, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh$1;->feh:Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;

    .line 7
    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;Ljava/io/Closeable;)V

    :goto_1
    iget-object v0, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh$1;->feh:Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;

    .line 8
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh$1;->feh:Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;

    .line 9
    invoke-static {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;)Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->gl()Ljava/lang/String;

    iget-object v0, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh$1;->feh:Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;

    invoke-static {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;)Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->on()I

    iget-object v0, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh$1;->feh:Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;

    .line 10
    invoke-static {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;)Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/hkl;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v10, v6

    move-object v13, v10

    :goto_2
    const/16 v5, 0x259

    goto/16 :goto_9

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/feh/nb/jt;->on()Lcom/bytedance/sdk/component/feh/nb/uf;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/feh/nb/jt;->on()Lcom/bytedance/sdk/component/feh/nb/uf;

    move-result-object v7

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    iget-wide v10, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh$1;->nb:J

    .line 13
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/feh/nb/uf;->nb()J

    move-result-wide v12

    add-long/2addr v10, v12

    .line 14
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/feh/nb/uf;->hkl()Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide v11, v10

    move-object v10, v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v10, v6

    move-object v13, v10

    :goto_3
    move-object v6, v7

    goto :goto_2

    :cond_1
    move-object v10, v6

    const-wide/16 v11, 0x0

    :goto_4
    if-nez v10, :cond_2

    :try_start_3
    iget-object v0, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh$1;->feh:Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;

    .line 15
    invoke-static {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;)Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/feh/nb/jt;->hkl()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/feh/nb/jt;->bme()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v3, v4, v8}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_5
    iget-object v0, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh$1;->feh:Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;

    .line 16
    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;Ljava/io/Closeable;)V

    :goto_6
    iget-object v0, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh$1;->feh:Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;

    .line 17
    invoke-static {v0, v10}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh$1;->feh:Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;

    .line 18
    invoke-static {v0, v7}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v13, v6

    goto :goto_3

    .line 19
    :cond_2
    :try_start_4
    new-instance v13, Ljava/io/RandomAccessFile;

    iget-object v0, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh$1;->feh:Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;

    invoke-static {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->feh(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;)Ljava/io/File;

    move-result-object v0

    const-string v14, "rw"

    invoke-direct {v13, v0, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 20
    :try_start_5
    invoke-static {}, Lcom/bykv/vk/openvk/nb/nb/feh/nb;->uym()I

    move-result v0

    .line 21
    new-array v6, v0, [B

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    :cond_3
    :goto_7
    sub-int v14, v0, v15

    .line 22
    invoke-virtual {v10, v6, v15, v14}, Ljava/io/InputStream;->read([BII)I

    move-result v14

    const/4 v5, -0x1

    if-eq v14, v5, :cond_6

    iget-object v5, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh$1;->feh:Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;

    .line 23
    invoke-static {v5}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->hkl(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v0, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh$1;->feh:Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;

    .line 24
    invoke-static {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;)Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/feh/nb/jt;->hkl()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object v0, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh$1;->feh:Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;

    .line 25
    invoke-static {v0, v13}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_3

    :cond_4
    add-int/2addr v15, v14

    int-to-long v8, v14

    add-long v16, v16, v8

    int-to-long v8, v0

    .line 26
    :try_start_6
    rem-long v8, v16, v8

    const-wide/16 v18, 0x0

    cmp-long v5, v8, v18

    if-eqz v5, :cond_5

    iget-wide v8, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh$1;->nb:J

    sub-long v8, v11, v8

    cmp-long v5, v16, v8

    if-nez v5, :cond_3

    .line 27
    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    iget-object v8, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh$1;->feh:Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;

    invoke-static {v8}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;)Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->po()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v6, v5, v15, v8}, Lcom/bykv/vk/openvk/nb/nb/feh/bjc/feh;->nb(Ljava/io/RandomAccessFile;[BIILjava/lang/String;)V

    int-to-long v8, v15

    add-long/2addr v3, v8

    const/4 v15, 0x0

    goto :goto_7

    :cond_6
    iget-object v0, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh$1;->feh:Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;

    .line 28
    invoke-static {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;)Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->bz()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh$1;->feh:Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;

    invoke-static {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->feh(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v11, v3

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh$1;->feh:Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;

    .line 29
    invoke-static {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->bjc(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;)V

    :cond_7
    iget-object v0, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh$1;->feh:Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;

    .line 30
    invoke-static {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;)Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/feh/nb/jt;->hkl()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->feh(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v6, v13

    goto/16 :goto_5

    :cond_8
    :try_start_7
    iget-object v0, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh$1;->feh:Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;

    .line 31
    invoke-static {v0}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;)Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    move-result-object v3

    const-string v4, "Network link failed."
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/16 v5, 0x259

    :try_start_8
    invoke-static {v0, v3, v5, v4}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v7, v6

    move-object v10, v7

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    :goto_8
    move-object v10, v6

    move-object v13, v10

    goto :goto_9

    :catchall_5
    move-exception v0

    const/16 v5, 0x259

    goto :goto_8

    :goto_9
    :try_start_9
    iget-object v3, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh$1;->feh:Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;

    .line 32
    invoke-static {v3}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->bme(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;)V

    iget-object v3, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh$1;->feh:Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;

    .line 33
    invoke-static {v3}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;)Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    move-result-object v4

    if-eqz v2, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/feh/nb/jt;->hkl()I

    move-result v5

    goto :goto_a

    :catchall_6
    move-exception v0

    goto :goto_b

    :cond_9
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v5, v0}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    iget-object v0, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh$1;->feh:Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;

    .line 34
    invoke-static {v0, v13}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh$1;->feh:Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;

    .line 35
    invoke-static {v0, v10}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;Ljava/io/Closeable;)V

    goto/16 :goto_0

    :goto_b
    iget-object v3, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh$1;->feh:Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;

    .line 36
    invoke-static {v3, v13}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;Ljava/io/Closeable;)V

    iget-object v3, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh$1;->feh:Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;

    .line 37
    invoke-static {v3, v10}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;Ljava/io/Closeable;)V

    iget-object v3, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh$1;->feh:Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;

    .line 38
    invoke-static {v3, v6}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;Ljava/io/Closeable;)V

    iget-object v3, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh$1;->feh:Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;

    .line 39
    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;Ljava/io/Closeable;)V

    iget-object v2, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh$1;->feh:Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;

    .line 40
    invoke-static {v2}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;)Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->gl()Ljava/lang/String;

    iget-object v2, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh$1;->feh:Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;

    invoke-static {v2}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;)Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->on()I

    iget-object v2, v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh$1;->feh:Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;

    .line 41
    invoke-static {v2}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;)Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    move-result-object v2

    invoke-static {v2}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/hkl;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)V

    throw v0
.end method

.method public nb(Lcom/bytedance/sdk/component/feh/nb/feh;Ljava/io/IOException;)V
    .locals 2

    iget-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh$1;->feh:Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;

    .line 1
    invoke-static {p1}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;)Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    move-result-object v0

    const/16 v1, 0x259

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh$1;->feh:Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;

    .line 2
    invoke-static {p1}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;)Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/hkl;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)V

    return-void
.end method
