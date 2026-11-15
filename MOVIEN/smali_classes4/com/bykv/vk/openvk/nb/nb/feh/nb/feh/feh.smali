.class public Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bjc:Ljava/io/File;

.field private bme:Ljava/io/File;

.field private feh:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

.field private volatile hkl:Z

.field private nb:Landroid/content/Context;

.field private final on:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/nb/nb/nb/bme/nb$nb;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uym:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->hkl:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->bjc:Ljava/io/File;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->bme:Ljava/io/File;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->on:Ljava/util/List;

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->uym:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->nb:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->feh:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->bme()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->po()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/nb/nb/feh/bjc/feh;->feh(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->bjc:Ljava/io/File;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->bme()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->po()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/nb/nb/feh/bjc/feh;->hkl(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->bme:Ljava/io/File;

    .line 53
    return-void
.end method

.method private bjc()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->bme:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->bjc:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic bjc(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->bme()V

    return-void
.end method

.method private bme()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->bjc:Ljava/io/File;

    iget-object v1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->bme:Ljava/io/File;

    .line 2
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error renaming file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->bjc:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->bme:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for completion!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static synthetic bme(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->bjc()V

    return-void
.end method

.method public static synthetic feh(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->bjc:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic feh(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;I)V

    return-void
.end method

.method private feh(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;I)V
    .locals 3

    const-class v0, Lcom/bykv/vk/openvk/nb/nb/nb/bme/nb$nb;

    .line 7
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->on:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/nb/nb/nb/bme/nb$nb;

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v2, p1, p2}, Lcom/bykv/vk/openvk/nb/nb/nb/bme/nb$nb;->feh(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method private feh()Z
    .locals 7

    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->bme:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->feh:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    .line 4
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->bz()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->bjc:Ljava/io/File;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->feh:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->on()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->feh:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    .line 6
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->bjc()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->bjc:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->feh:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->bjc()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private hkl()V
    .locals 11

    .line 2
    invoke-static {}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl;->hkl()Lcom/bytedance/sdk/component/feh/nb/mr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl;->hkl()Lcom/bytedance/sdk/component/feh/nb/mr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/mr;->feh()Lcom/bytedance/sdk/component/feh/nb/mr$nb;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/feh/nb/mr$nb;

    const-string v1, "v_preload"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/feh/nb/mr$nb;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->feh:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    .line 5
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->mxq()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->nb(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/feh/nb/mr$nb;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->feh:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    .line 6
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->tq()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->feh(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/feh/nb/mr$nb;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->feh:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    .line 7
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->emh()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->hkl(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/feh/nb/mr$nb;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/mr$nb;->nb()Lcom/bytedance/sdk/component/feh/nb/mr;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;-><init>()V

    iget-object v2, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->bjc:Ljava/io/File;

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->feh:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    .line 11
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->on()I

    move-result v4

    iget-object v5, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->feh:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    .line 12
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->bz()Z

    move-result v5

    iget-object v6, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->feh:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    .line 13
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->bjc()I

    move-result v6

    if-lez v6, :cond_2

    int-to-long v7, v6

    iget-object v9, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->feh:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    .line 14
    invoke-virtual {v9}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->ekn()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v4, v6

    :cond_2
    :goto_1
    const-string v6, "videoPreload"

    .line 15
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/component/feh/nb/ekn$nb;

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->nb(I)Lcom/bytedance/sdk/component/feh/nb/ekn$nb;

    const-string v6, "-"

    const-string v7, "bytes="

    const-string v8, "RANGE"

    if-eqz v5, :cond_3

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->nb(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/feh/nb/ekn$nb;

    move-result-object v4

    iget-object v5, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->feh:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    .line 17
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->gl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->feh(Ljava/lang/String;)Lcom/bytedance/sdk/component/feh/nb/ekn$nb;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->nb()Lcom/bytedance/sdk/component/feh/nb/ekn$nb;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->feh()Lcom/bytedance/sdk/component/feh/nb/ekn;

    goto :goto_2

    .line 20
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->nb(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/feh/nb/ekn$nb;

    move-result-object v4

    iget-object v5, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->feh:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    .line 21
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->gl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->feh(Ljava/lang/String;)Lcom/bytedance/sdk/component/feh/nb/ekn$nb;

    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->nb()Lcom/bytedance/sdk/component/feh/nb/ekn$nb;

    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->feh()Lcom/bytedance/sdk/component/feh/nb/ekn;

    .line 24
    :goto_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->feh()Lcom/bytedance/sdk/component/feh/nb/ekn;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/feh/nb/mr;->nb(Lcom/bytedance/sdk/component/feh/nb/ekn;)Lcom/bytedance/sdk/component/feh/nb/feh;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh$1;

    invoke-direct {v1, p0, v2, v3}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh$1;-><init>(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;J)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/feh/nb/feh;->nb(Lcom/bytedance/sdk/component/feh/nb/hkl;)V

    return-void
.end method

.method public static synthetic hkl(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->hkl:Z

    return p0
.end method

.method public static synthetic nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;)Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->feh:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    return-object p0
.end method

.method public static synthetic nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->feh(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;I)V

    return-void
.end method

.method public static synthetic nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;Ljava/io/Closeable;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->nb(Ljava/io/Closeable;)V

    return-void
.end method

.method private nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;I)V
    .locals 3

    const-class v0, Lcom/bykv/vk/openvk/nb/nb/nb/bme/nb$nb;

    .line 18
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->on:Ljava/util/List;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/nb/nb/nb/bme/nb$nb;

    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v2, p1, p2}, Lcom/bykv/vk/openvk/nb/nb/nb/bme/nb$nb;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 21
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method private nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;ILjava/lang/String;)V
    .locals 3

    const-class v0, Lcom/bykv/vk/openvk/nb/nb/nb/bme/nb$nb;

    .line 22
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->on:Ljava/util/List;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/nb/nb/nb/bme/nb$nb;

    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v2, p1, p2, p3}, Lcom/bykv/vk/openvk/nb/nb/nb/bme/nb$nb;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 25
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method private nb(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 17
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public nb()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->feh:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    return-object v0
.end method

.method public nb(Lcom/bykv/vk/openvk/nb/nb/nb/bme/nb$nb;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->uym:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/bykv/vk/openvk/nb/nb/nb/bme/nb$nb;

    .line 7
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->on:Ljava/util/List;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->on:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-direct {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->feh()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->feh:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    .line 12
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->cc(I)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->feh:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    const/16 v0, 0xc8

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;I)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->feh:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    .line 14
    invoke-static {p1}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/hkl;->nb(Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;)V

    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->uym:Z

    iget-object p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->feh:Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/hkl;->cc(I)V

    .line 16
    invoke-direct {p0}, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->hkl()V

    return-void
.end method

.method public nb(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/nb/nb/feh/nb/feh/feh;->hkl:Z

    return-void
.end method
