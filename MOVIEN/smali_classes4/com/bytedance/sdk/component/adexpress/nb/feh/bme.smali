.class public Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;
.super Lcom/bytedance/sdk/component/adexpress/nb/feh/hkl;
.source "SourceFile"


# static fields
.field private static volatile feh:Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;

.field private static nb:Ljava/io/File;


# instance fields
.field private bjc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private bme:Z

.field private cc:Ljava/util/concurrent/atomic/AtomicLong;

.field private hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private on:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private uym:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/nb/feh/hkl;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;->hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;->bjc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;->bme:Z

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;->on:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;->uym:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;->cc:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;->icm()V

    .line 46
    return-void
.end method

.method public static cc()Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;->nb:Ljava/io/File;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/nb/feh/bjc;->nb()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;->nb()Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;->hkl()Lcom/bytedance/sdk/component/adexpress/nb/nb/hkl;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/nb/nb/hkl;->feh()Landroid/content/Context;

    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const-string v2, "tt_tmpl_pkg"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/uym;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    move-object v0, v1

    .line 36
    .line 37
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 38
    .line 39
    const-string v2, "template"

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    sput-object v1, Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;->nb:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    :catchall_0
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;->nb:Ljava/io/File;

    .line 50
    return-object v0
.end method

.method public static feh()Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;->feh:Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;->feh:Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;->feh:Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;->feh:Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;

    .line 28
    return-object v0
.end method

.method private fn()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;->uym:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;->cc:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    .line 22
    .line 23
    const-wide/32 v2, 0x927c0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;->uym()V

    .line 31
    :cond_0
    return-void
.end method

.method private icm()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/nb/feh/bme$1;

    .line 3
    .line 4
    const-string v1, "init"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/nb/feh/bme$1;-><init>(Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;Ljava/lang/String;)V

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/bjc/bjc;->feh(Lcom/bytedance/sdk/component/cc/feh/hkl;I)V

    .line 13
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;->hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public bjc()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/nb/feh/cc;->feh()Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;->cc()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;->nb(Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/nb/feh/cc;->bjc()V

    .line 23
    .line 24
    :cond_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;->bme:Z

    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public bme()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;->bme:Z

    return v0
.end method

.method public hkl()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;->icm()V

    .line 4
    return-void
.end method

.method public nb()Ljava/io/File;
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;->cc()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public nb(Z)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;->hkl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;->bjc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;->uym:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;->bjc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;->nb()Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;->hkl()Lcom/bytedance/sdk/component/adexpress/nb/nb/hkl;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/nb/nb/hkl;->bme()Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/nb/feh/cc;->feh()Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_e

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;->cc()Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_4

    .line 11
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/nb/feh/cc;->feh(Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;->bjc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;->cc:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    .line 14
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;->nb()Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;->hkl()Lcom/bytedance/sdk/component/adexpress/nb/nb/hkl;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;->nb()Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/nb/nb/nb;->hkl()Lcom/bytedance/sdk/component/adexpress/nb/nb/hkl;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/component/adexpress/nb/nb/hkl;->hkl()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/component/adexpress/nb/feh/bme$2;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/component/adexpress/nb/feh/bme$2;-><init>(Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_5
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/nb/feh/cc;->nb(Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;)V

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;->bme()Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb$feh;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;->bme()Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb$feh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb$feh;->nb()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;->bme()Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb$feh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb$feh;->nb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/nb/feh/hkl;->nb(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    :cond_6
    move v3, v2

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;->nb()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-eqz v4, :cond_8

    .line 20
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/nb/feh/hkl;->nb(Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    move v5, v0

    goto :goto_1

    :cond_7
    move v5, v2

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    move v5, v3

    :goto_1
    if-nez v3, :cond_c

    .line 21
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/nb/feh/hkl;->feh(Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;)Ljava/util/List;

    move-result-object v1

    if-eqz v4, :cond_9

    if-eqz v1, :cond_9

    .line 22
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_9
    move-object v4, v1

    :goto_2
    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    move v0, v2

    :goto_3
    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;->bjc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_b
    move v5, v0

    :cond_c
    if-eqz v5, :cond_d

    .line 24
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;->nb(Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/nb/feh/cc;->nb(Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;)V

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/nb/feh/cc;->hkl()V

    .line 27
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/adexpress/nb/feh/hkl;->feh(Ljava/util/List;)V

    .line 28
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;->bjc()V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;->bjc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;->cc:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;->fn()V

    return-void

    :cond_e
    :goto_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;->bjc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 p1, 0x6d

    .line 33
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/nb/feh/hkl;->nb(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;->nb()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/nb/feh/hkl;->nb(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;->bme()Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb$feh;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/nb/feh/hkl;->nb(Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb$feh;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;->on()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/nb/feh/hkl;->nb(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public on()Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/nb/feh/cc;->feh()Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public uym()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;->nb(Z)V

    .line 5
    return-void
.end method
