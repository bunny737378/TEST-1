.class public final Lcom/smartdigimkt/b0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/smartdigimkt/b0/c;


# instance fields
.field public final a:Lcom/smartdigimkt/b0/a;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b0/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/b0/c;->a:Lcom/smartdigimkt/b0/a;

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/smartdigimkt/b0/c;->b:Ljava/util/ArrayList;

    .line 13
    return-void
.end method

.method public static declared-synchronized a()Lcom/smartdigimkt/b0/c;
    .locals 3

    const-class v0, Lcom/smartdigimkt/b0/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smartdigimkt/b0/c;->c:Lcom/smartdigimkt/b0/c;

    if-nez v1, :cond_0

    .line 17
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lcom/smartdigimkt/s/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 19
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/smartdigimkt/s/a;->a:Landroid/content/Context;

    .line 21
    invoke-static {v1}, Lcom/smartdigimkt/o0/u;->a(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/smartdigimkt/b0/c;->c:Lcom/smartdigimkt/b0/c;

    if-nez v1, :cond_1

    const-string v1, "AnythinkDirManager"

    const-string v2, "mDirectoryManager == null"

    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v1, Lcom/smartdigimkt/b0/c;->c:Lcom/smartdigimkt/b0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static a(I)Ljava/io/File;
    .locals 3

    .line 24
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/b0/c;->a()Lcom/smartdigimkt/b0/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/smartdigimkt/b0/c;->a()Lcom/smartdigimkt/b0/c;

    move-result-object v0

    iget-object v0, v0, Lcom/smartdigimkt/b0/c;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/smartdigimkt/b0/c;->a()Lcom/smartdigimkt/b0/c;

    move-result-object v0

    iget-object v0, v0, Lcom/smartdigimkt/b0/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 25
    invoke-static {}, Lcom/smartdigimkt/b0/c;->a()Lcom/smartdigimkt/b0/c;

    move-result-object v0

    iget-object v0, v0, Lcom/smartdigimkt/b0/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/b0/b;

    .line 26
    iget v2, v1, Lcom/smartdigimkt/b0/b;->a:I

    invoke-static {v2, p0}, Lcom/smartdigimkt/a/c;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    iget-object p0, v1, Lcom/smartdigimkt/b0/b;->b:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/smartdigimkt/b0/c;->a(I)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/b0/d;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/smartdigimkt/b0/d;->c:Lcom/smartdigimkt/b0/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Lcom/smartdigimkt/b0/d;->b:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget v0, v0, Lcom/smartdigimkt/b0/d;->a:I

    .line 4
    invoke-static {v0}, Lcom/smartdigimkt/b0/c;->a(I)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v0, p1, Lcom/smartdigimkt/b0/d;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/b0/c;->b:Ljava/util/ArrayList;

    .line 11
    new-instance v3, Lcom/smartdigimkt/b0/b;

    .line 12
    iget v4, p1, Lcom/smartdigimkt/b0/d;->a:I

    .line 13
    invoke-direct {v3, v4, v2}, Lcom/smartdigimkt/b0/b;-><init>(ILjava/io/File;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p1, Lcom/smartdigimkt/b0/d;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/b0/d;

    .line 16
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/b0/c;->a(Lcom/smartdigimkt/b0/d;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method
