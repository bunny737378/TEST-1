.class public Lcom/bytedance/sdk/component/uym/feh/nb;
.super Lcom/bytedance/sdk/component/uym/feh/hkl;
.source "SourceFile"


# instance fields
.field public feh:Ljava/io/File;

.field private volatile fn:Z

.field public nb:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/feh/nb/mr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/uym/feh/hkl;-><init>(Lcom/bytedance/sdk/component/feh/nb/mr;)V

    .line 4
    return-void
.end method

.method private static bme(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Accept-Ranges"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/CharSequence;

    .line 9
    .line 10
    const-string v1, "bytes"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    return v2

    .line 19
    .line 20
    :cond_0
    const-string v0, "accept-ranges"

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    return v2

    .line 34
    .line 35
    :cond_1
    const-string v0, "Content-Range"

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const-string v0, "content-range"

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    move-object v0, p0

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    :cond_2
    if-eqz v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    return v2

    .line 66
    :cond_3
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/component/uym/feh/nb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/uym/feh/nb;->fn:Z

    return p0
.end method

.method public static synthetic feh(Ljava/util/Map;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/component/uym/feh/nb;->bme(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static synthetic hkl(Ljava/util/Map;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/component/uym/feh/nb;->uym(Ljava/util/Map;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic nb(Ljava/util/Map;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/uym/feh/nb;->on(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/component/uym/feh/nb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/uym/feh/nb;->on()V

    return-void
.end method

.method private static on(Ljava/util/Map;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    const-string v0, "content-length"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "Content-Length"

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    return-wide v1

    :cond_2
    if-eqz p0, :cond_3

    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-wide v1
.end method

.method private on()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/uym/feh/nb;->nb:Ljava/io/File;

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/uym/feh/nb;->feh:Ljava/io/File;

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method private static uym(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Content-Encoding"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/CharSequence;

    .line 9
    .line 10
    const-string v0, "gzip"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public feh()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/uym/feh/nb;->fn:Z

    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/component/uym/feh/hkl;->feh()V

    return-void
.end method

.method public nb()Lcom/bytedance/sdk/component/uym/feh;
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bytedance/sdk/component/uym/feh/nb;->nb:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    iget-object v3, v1, Lcom/bytedance/sdk/component/uym/feh/nb;->feh:Ljava/io/File;

    if-nez v3, :cond_0

    goto/16 :goto_a

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/sdk/component/uym/feh/nb;->nb:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 36
    new-instance v0, Lcom/bytedance/sdk/component/uym/feh;

    const/4 v6, 0x1

    const/16 v7, 0xc8

    const-string v8, "Success"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    move-wide v11, v13

    invoke-direct/range {v5 .. v14}, Lcom/bytedance/sdk/component/uym/feh;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    iget-object v2, v1, Lcom/bytedance/sdk/component/uym/feh/nb;->nb:Ljava/io/File;

    .line 37
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/uym/feh;->nb(Ljava/io/File;)V

    return-object v0

    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/component/uym/feh/nb;->feh:Ljava/io/File;

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gez v0, :cond_2

    move-wide v5, v3

    .line 39
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;-><init>()V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/uym/feh/hkl;->bjc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->nb(Ljava/lang/Object;)Lcom/bytedance/sdk/component/feh/nb/ekn$nb;

    .line 41
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/uym/feh/hkl;->nb(Lcom/bytedance/sdk/component/feh/nb/ekn$nb;)V

    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "bytes="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Range"

    invoke-virtual {v1, v9, v7}, Lcom/bytedance/sdk/component/uym/feh/hkl;->feh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/bytedance/sdk/component/uym/feh/hkl;->cc:Ljava/lang/String;

    .line 43
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v9, "DownloadExecutor"

    if-eqz v7, :cond_3

    const-string v0, "execute: Url is Empty"

    .line 44
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_3
    :try_start_0
    iget-object v7, v1, Lcom/bytedance/sdk/component/uym/feh/hkl;->cc:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->feh(Ljava/lang/String;)Lcom/bytedance/sdk/component/feh/nb/ekn$nb;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/uym/feh/hkl;->feh(Lcom/bytedance/sdk/component/feh/nb/ekn$nb;)V

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->nb()Lcom/bytedance/sdk/component/feh/nb/ekn$nb;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->feh()Lcom/bytedance/sdk/component/feh/nb/ekn;

    move-result-object v0

    :try_start_1
    iget-object v7, v1, Lcom/bytedance/sdk/component/uym/feh/hkl;->hkl:Lcom/bytedance/sdk/component/feh/nb/mr;

    .line 49
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/component/feh/nb/mr;->nb(Lcom/bytedance/sdk/component/feh/nb/ekn;)Lcom/bytedance/sdk/component/feh/nb/feh;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v2

    .line 50
    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/feh/nb/feh;->feh()Lcom/bytedance/sdk/component/feh/nb/jt;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/jt;->icm()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/component/uym/feh/hkl;->nb(Ljava/lang/String;)V

    :cond_5
    if-eqz v0, :cond_1a

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/jt;->bjc()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 53
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/jt;->uym()Lcom/bytedance/sdk/component/feh/nb/on;

    move-result-object v9

    const/4 v15, 0x0

    if-eqz v9, :cond_6

    move v10, v15

    .line 55
    :goto_0
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/feh/nb/on;->nb()I

    move-result v11

    if-ge v10, v11, :cond_6

    .line 56
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/component/feh/nb/on;->nb(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/component/feh/nb/on;->feh(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 57
    :cond_6
    new-instance v14, Lcom/bytedance/sdk/component/uym/feh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/jt;->bjc()Z

    move-result v10

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/jt;->hkl()I

    move-result v11

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/jt;->bme()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/jt;->feh()J

    move-result-wide v17

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/jt;->nb()J

    move-result-wide v19

    move-object v9, v14

    move-object v13, v7

    move-object/from16 v21, v14

    move-object/from16 v14, v16

    move-wide/from16 v15, v17

    move-wide/from16 v17, v19

    invoke-direct/range {v9 .. v18}, Lcom/bytedance/sdk/component/uym/feh;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/jt;->on()Lcom/bytedance/sdk/component/feh/nb/uf;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/feh/nb/uf;->nb()J

    move-result-wide v9

    cmp-long v11, v9, v3

    if-gtz v11, :cond_7

    .line 59
    invoke-static {v7}, Lcom/bytedance/sdk/component/uym/feh/nb;->on(Ljava/util/Map;)J

    move-result-wide v9

    :cond_7
    iget-object v11, v1, Lcom/bytedance/sdk/component/uym/feh/nb;->feh:Ljava/io/File;

    .line 60
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v11

    .line 61
    invoke-static {v7}, Lcom/bytedance/sdk/component/uym/feh/nb;->bme(Ljava/util/Map;)Z

    move-result v13

    const/4 v14, -0x1

    if-eqz v13, :cond_9

    add-long/2addr v9, v11

    const-string v15, "Content-Range"

    .line 62
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 63
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_8

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bytes "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v11, 0x1

    sub-long v11, v9, v11

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-static {v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    if-ne v3, v14, :cond_8

    iget-object v0, v1, Lcom/bytedance/sdk/component/uym/feh/nb;->feh:Ljava/io/File;

    .line 66
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/uym/feh/nb;->on()V

    return-object v2

    :cond_8
    const-wide/16 v3, 0x0

    :cond_9
    cmp-long v8, v9, v3

    if-lez v8, :cond_b

    iget-object v3, v1, Lcom/bytedance/sdk/component/uym/feh/nb;->feh:Ljava/io/File;

    .line 68
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Lcom/bytedance/sdk/component/uym/feh/nb;->feh:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v3, v3, v9

    if-nez v3, :cond_b

    iget-object v0, v1, Lcom/bytedance/sdk/component/uym/feh/nb;->feh:Ljava/io/File;

    iget-object v3, v1, Lcom/bytedance/sdk/component/uym/feh/nb;->nb:Ljava/io/File;

    .line 69
    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/bytedance/sdk/component/uym/feh/nb;->nb:Ljava/io/File;

    move-object/from16 v3, v21

    .line 70
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/uym/feh;->nb(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :cond_a
    return-object v2

    :cond_b
    move-object/from16 v3, v21

    .line 71
    :try_start_2
    new-instance v4, Ljava/io/RandomAccessFile;

    iget-object v8, v1, Lcom/bytedance/sdk/component/uym/feh/nb;->feh:Ljava/io/File;

    const-string v11, "rw"

    invoke-direct {v4, v8, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v13, :cond_c

    .line 72
    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    move-wide v11, v5

    goto :goto_2

    :cond_c
    const-wide/16 v11, 0x0

    .line 73
    invoke-virtual {v4, v11, v12}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :goto_1
    const-wide/16 v11, 0x0

    goto :goto_2

    :catchall_1
    move-object v4, v2

    goto :goto_1

    .line 74
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/jt;->on()Lcom/bytedance/sdk/component/feh/nb/uf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/uf;->hkl()Ljava/io/InputStream;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 75
    :try_start_5
    invoke-static {v7}, Lcom/bytedance/sdk/component/uym/feh/nb;->uym(Ljava/util/Map;)Z

    move-result v7

    if-eqz v7, :cond_d

    instance-of v7, v0, Ljava/util/zip/GZIPInputStream;

    if-nez v7, :cond_d

    .line 76
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v7, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v7

    :cond_d
    const/16 v7, 0x4000

    new-array v7, v7, [B

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    :goto_3
    rsub-int v8, v15, 0x4000

    .line 77
    invoke-virtual {v0, v7, v15, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    if-eq v8, v14, :cond_11

    add-int/2addr v15, v8

    move-object/from16 v21, v3

    int-to-long v2, v8

    add-long v18, v18, v2

    const-wide/16 v2, 0x4000

    .line 78
    rem-long v2, v18, v2

    const-wide/16 v16, 0x0

    cmp-long v2, v2, v16

    if-eqz v2, :cond_f

    sub-long v2, v9, v5

    cmp-long v2, v18, v2

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    goto :goto_5

    .line 79
    :cond_f
    :goto_4
    invoke-virtual {v4, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v2, 0x0

    .line 80
    invoke-virtual {v4, v7, v2, v15}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v14, v15

    add-long/2addr v11, v14

    move v15, v2

    :goto_5
    iget-boolean v8, v1, Lcom/bytedance/sdk/component/uym/feh/nb;->fn:Z

    if-nez v8, :cond_10

    move-object/from16 v3, v21

    const/4 v2, 0x0

    const/4 v14, -0x1

    goto :goto_3

    .line 81
    :cond_10
    new-instance v2, Ljava/io/IOException;

    const-string v3, "net is cancel"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    move-object/from16 v21, v3

    const/4 v2, 0x0

    if-eqz v8, :cond_12

    .line 82
    invoke-virtual {v4, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 83
    invoke-virtual {v4, v7, v2, v15}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_12
    const-wide/16 v2, 0x0

    if-eqz v13, :cond_13

    cmp-long v5, v5, v2

    if-nez v5, :cond_14

    :cond_13
    iget-object v5, v1, Lcom/bytedance/sdk/component/uym/feh/nb;->feh:Ljava/io/File;

    .line 84
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v9

    :cond_14
    cmp-long v2, v9, v2

    if-lez v2, :cond_16

    iget-object v2, v1, Lcom/bytedance/sdk/component/uym/feh/nb;->feh:Ljava/io/File;

    .line 85
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Lcom/bytedance/sdk/component/uym/feh/nb;->feh:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v2, v2, v9

    if-nez v2, :cond_16

    iget-object v2, v1, Lcom/bytedance/sdk/component/uym/feh/nb;->feh:Ljava/io/File;

    iget-object v3, v1, Lcom/bytedance/sdk/component/uym/feh/nb;->nb:Ljava/io/File;

    .line 86
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Lcom/bytedance/sdk/component/uym/feh/nb;->nb:Ljava/io/File;

    move-object/from16 v3, v21

    .line 87
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/uym/feh;->nb(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 88
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 89
    :catchall_2
    :try_start_7
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    return-object v3

    .line 90
    :cond_15
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 91
    :catchall_4
    :try_start_9
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    const/4 v2, 0x0

    return-object v2

    :cond_16
    :try_start_a
    iget-object v2, v1, Lcom/bytedance/sdk/component/uym/feh/nb;->feh:Ljava/io/File;

    .line 92
    invoke-virtual {v2}, Ljava/io/File;->length()J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 93
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 94
    :catchall_6
    :try_start_c
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    const/4 v2, 0x0

    return-object v2

    :catchall_8
    move-object v2, v0

    goto :goto_6

    :catchall_9
    const/4 v2, 0x0

    :goto_6
    if-nez v13, :cond_18

    .line 95
    :try_start_d
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/uym/feh/nb;->on()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_7

    :catchall_a
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_17

    .line 96
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 97
    :catchall_b
    :cond_17
    :try_start_f
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 98
    :catchall_c
    :try_start_10
    throw v3
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    :cond_18
    :goto_7
    if-eqz v2, :cond_19

    .line 99
    :try_start_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 100
    :catchall_d
    :cond_19
    :try_start_12
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    :catchall_e
    const/4 v2, 0x0

    return-object v2

    :cond_1a
    :goto_8
    const/4 v2, 0x0

    goto :goto_9

    .line 101
    :catch_0
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/uym/feh/nb;->on()V

    goto :goto_8

    :goto_9
    return-object v2

    :catch_1
    const-string v0, "execute: Url is not a valid HTTP or HTTPS URL"

    .line 102
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    :goto_a
    return-object v2
.end method

.method public nb(Lcom/bytedance/sdk/component/uym/nb/nb;)V
    .locals 13

    iget-object v0, p0, Lcom/bytedance/sdk/component/uym/feh/nb;->nb:Ljava/io/File;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/component/uym/feh/nb;->feh:Ljava/io/File;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/uym/feh/nb;->nb:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/uym/feh;

    const/4 v4, 0x1

    const/16 v5, 0xc8

    const-string v6, "Success"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-wide v9, v11

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/uym/feh;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/uym/feh/nb;->nb:Ljava/io/File;

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/uym/feh;->nb(Ljava/io/File;)V

    .line 14
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/uym/nb/nb;->nb(Lcom/bytedance/sdk/component/uym/feh/hkl;Lcom/bytedance/sdk/component/uym/feh;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/uym/feh/nb;->feh:Ljava/io/File;

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v3

    .line 16
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;-><init>()V

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/uym/feh/hkl;->bjc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->nb(Ljava/lang/Object;)Lcom/bytedance/sdk/component/feh/nb/ekn$nb;

    .line 18
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/uym/feh/hkl;->nb(Lcom/bytedance/sdk/component/feh/nb/ekn$nb;)V

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bytes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Range"

    invoke-virtual {p0, v4, v3}, Lcom/bytedance/sdk/component/uym/feh/hkl;->feh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/uym/feh/hkl;->cc:Ljava/lang/String;

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/uym/nb/nb;->nb(Lcom/bytedance/sdk/component/uym/feh/hkl;Ljava/io/IOException;)V

    return-void

    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/uym/feh/hkl;->cc:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->feh(Ljava/lang/String;)Lcom/bytedance/sdk/component/feh/nb/ekn$nb;

    iget-object v3, p0, Lcom/bytedance/sdk/component/uym/feh/hkl;->bme:Ljava/lang/String;

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/bytedance/sdk/component/uym/feh/hkl;->bme:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/component/feh/nb/ekn$nb;

    :cond_4
    iget v3, p0, Lcom/bytedance/sdk/component/uym/feh/hkl;->on:I

    if-lez v3, :cond_5

    .line 25
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->nb(I)Lcom/bytedance/sdk/component/feh/nb/ekn$nb;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/uym/feh/hkl;->feh(Lcom/bytedance/sdk/component/feh/nb/ekn$nb;)V

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->nb()Lcom/bytedance/sdk/component/feh/nb/ekn$nb;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->feh()Lcom/bytedance/sdk/component/feh/nb/ekn;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/component/uym/feh/hkl;->hkl:Lcom/bytedance/sdk/component/feh/nb/mr;

    .line 29
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/feh/nb/mr;->nb(Lcom/bytedance/sdk/component/feh/nb/ekn;)Lcom/bytedance/sdk/component/feh/nb/feh;

    move-result-object v0

    if-nez v0, :cond_6

    .line 30
    new-instance v0, Ljava/io/IOException;

    const-string v1, "new call error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/uym/nb/nb;->nb(Lcom/bytedance/sdk/component/uym/feh/hkl;Ljava/io/IOException;)V

    return-void

    .line 31
    :cond_6
    new-instance v3, Lcom/bytedance/sdk/component/uym/feh/nb$1;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/bytedance/sdk/component/uym/feh/nb$1;-><init>(Lcom/bytedance/sdk/component/uym/feh/nb;Lcom/bytedance/sdk/component/uym/nb/nb;J)V

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/feh/nb/feh;->nb(Lcom/bytedance/sdk/component/feh/nb/hkl;)V

    return-void

    .line 32
    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is not a valid HTTP or HTTPS URL"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/uym/nb/nb;->nb(Lcom/bytedance/sdk/component/uym/feh/hkl;Ljava/io/IOException;)V

    return-void

    :cond_7
    :goto_1
    if-eqz p1, :cond_8

    .line 33
    new-instance v0, Ljava/io/IOException;

    const-string v1, "File info is null, please exec setFileInfo(String dir, String fileName)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/uym/nb/nb;->nb(Lcom/bytedance/sdk/component/uym/feh/hkl;Ljava/io/IOException;)V

    :cond_8
    return-void
.end method

.method public nb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/uym/feh/nb;->nb:Ljava/io/File;

    .line 9
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".temp"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/uym/feh/nb;->feh:Ljava/io/File;

    return-void
.end method
