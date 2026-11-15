.class public final Lcom/smartdigimkt/v6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lcom/smartdigimkt/v6/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/smartdigimkt/v6/n;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/v6/n;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/smartdigimkt/v6/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/smartdigimkt/e8/p;->a(Landroid/content/Context;)Ljava/io/File;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/smartdigimkt/v6/n;->b:Ljava/io/File;

    .line 31
    return-void
.end method

.method public static a(I)J
    .locals 4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-wide/32 v0, 0x1900000

    return-wide v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/b8/d;->b:Lcom/smartdigimkt/c8/a;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/b8/d;->b:Lcom/smartdigimkt/c8/a;

    .line 7
    iget-wide v0, v0, Lcom/smartdigimkt/c8/a;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/smartdigimkt/b8/d;->b:Lcom/smartdigimkt/c8/a;

    .line 9
    iget-wide v0, p0, Lcom/smartdigimkt/c8/a;->s:J

    goto :goto_1

    :cond_2
    :goto_0
    const-wide/32 v0, 0x32000

    :goto_1
    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static a()Lcom/smartdigimkt/v6/n;
    .locals 2

    sget-object v0, Lcom/smartdigimkt/v6/n;->d:Lcom/smartdigimkt/v6/n;

    if-nez v0, :cond_1

    const-class v0, Lcom/smartdigimkt/v6/n;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smartdigimkt/v6/n;->d:Lcom/smartdigimkt/v6/n;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/smartdigimkt/v6/n;

    invoke-direct {v1}, Lcom/smartdigimkt/v6/n;-><init>()V

    sput-object v1, Lcom/smartdigimkt/v6/n;->d:Lcom/smartdigimkt/v6/n;

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
    sget-object v0, Lcom/smartdigimkt/v6/n;->d:Lcom/smartdigimkt/v6/n;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/io/File;)Lcom/smartdigimkt/v6/f;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/v6/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v6/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 52
    :try_start_1
    invoke-static {p1}, Lcom/smartdigimkt/v6/n;->a(I)J

    move-result-wide v1

    invoke-static {p2, v1, v2}, Lcom/smartdigimkt/v6/f;->a(Ljava/io/File;J)Lcom/smartdigimkt/v6/f;

    move-result-object v0

    iget-object p2, p0, Lcom/smartdigimkt/v6/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 54
    :try_start_2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/e6/h;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/smartdigimkt/v6/n;->a:Ljava/lang/String;

    const-string v1, "Create DiskCache error."

    .line 55
    invoke-static {p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final a(ILjava/lang/String;)Ljava/io/FileInputStream;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    .line 38
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/v6/n;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 40
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 43
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/smartdigimkt/v6/n;->a(ILjava/io/File;)Lcom/smartdigimkt/v6/f;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 44
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/v6/f;->b(Ljava/lang/String;)Lcom/smartdigimkt/v6/e;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 45
    iget-object p1, p1, Lcom/smartdigimkt/v6/e;->a:[Ljava/io/InputStream;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    if-eqz p1, :cond_2

    .line 46
    check-cast p1, Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-object v0

    .line 48
    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, p2}, Lcom/smartdigimkt/v6/n;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public final a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V
    .locals 2

    .line 10
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".html"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/smartdigimkt/v6/n;->b:Ljava/io/File;

    const-string v1, "sdm_internal_html_resouce"

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 58
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/smartdigimkt/v6/n;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/io/InputStream;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    if-nez p3, :cond_0

    goto/16 :goto_6

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/v6/n;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 19
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 22
    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/smartdigimkt/v6/n;->a(ILjava/io/File;)Lcom/smartdigimkt/v6/f;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/v6/f;->b(Ljava/lang/String;)Lcom/smartdigimkt/v6/e;

    move-result-object v2

    if-nez v2, :cond_4

    .line 24
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/v6/f;->a(Ljava/lang/String;)Lcom/smartdigimkt/v6/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    .line 25
    :try_start_1
    invoke-virtual {p1}, Lcom/smartdigimkt/v6/c;->b()Lcom/smartdigimkt/v6/b;

    move-result-object v1

    const/16 p2, 0x800

    new-array p2, p2, [B

    .line 26
    :goto_0
    invoke-virtual {p3, p2}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 27
    invoke-virtual {v1, p2, v0, v2}, Lcom/smartdigimkt/v6/b;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p2

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    goto :goto_2

    .line 28
    :cond_3
    invoke-virtual {p1}, Lcom/smartdigimkt/v6/c;->a()V

    .line 29
    invoke-virtual {v1}, Lcom/smartdigimkt/v6/b;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, v1

    goto :goto_2

    .line 30
    :cond_4
    :try_start_2
    iget-object p1, v2, Lcom/smartdigimkt/v6/e;->a:[Ljava/io/InputStream;

    aget-object p1, p1, v0

    .line 31
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_1
    const/4 v0, 0x1

    if-eqz v1, :cond_8

    goto :goto_4

    .line 32
    :goto_2
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_6

    .line 33
    :try_start_4
    iget-object p2, v1, Lcom/smartdigimkt/v6/c;->c:Lcom/smartdigimkt/v6/f;

    invoke-static {p2, v1, v0}, Lcom/smartdigimkt/v6/f;->a(Lcom/smartdigimkt/v6/f;Lcom/smartdigimkt/v6/c;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    goto :goto_5

    :catch_2
    move-exception p2

    .line 34
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_6
    :goto_3
    if-eqz p1, :cond_8

    move-object v1, p1

    .line 35
    :goto_4
    :try_start_6
    invoke-virtual {v1}, Lcom/smartdigimkt/v6/b;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    :goto_5
    if-eqz v1, :cond_7

    .line 36
    :try_start_7
    invoke-virtual {v1}, Lcom/smartdigimkt/v6/b;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 37
    :catch_3
    :cond_7
    throw p1

    :catch_4
    :cond_8
    :goto_6
    return v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const-string p1, "sdm_custom_resouce"

    goto :goto_0

    :cond_0
    const-string p1, "sdm_internal_html_template"

    goto :goto_0

    :cond_1
    const-string p1, "sdm_internal_video_resource"

    goto :goto_0

    :cond_2
    const-string p1, "sdm_internal_extra_resource"

    goto :goto_0

    :cond_3
    const-string p1, "sdm_internal_resouce"

    .line 8
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/smartdigimkt/v6/n;->b:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/v6/n;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const-string p1, ".0"

    .line 11
    invoke-static {p2, p1}, Lcom/smartdigimkt/o/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p1, ".zip"

    .line 12
    invoke-static {p2, p1}, Lcom/smartdigimkt/o/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1
    invoke-static {p1}, Lcom/smartdigimkt/e8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    .line 2
    invoke-virtual {p0, v1, p1}, Lcom/smartdigimkt/v6/n;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "index.html"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    return-object p1

    :catchall_0
    return-object v0
.end method
