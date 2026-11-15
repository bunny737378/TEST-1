.class public final Lcom/smartdigimkt/v4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/smartdigimkt/v4/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v4/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/v4/l;->c:Lcom/smartdigimkt/v4/m;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/v4/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/v4/l;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v4/l;->c:Lcom/smartdigimkt/v4/m;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/v4/m;->k:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/v4/l;->c:Lcom/smartdigimkt/v4/m;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/smartdigimkt/v4/m;->h:Ljava/io/File;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/v4/l;->c:Lcom/smartdigimkt/v4/m;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/smartdigimkt/v4/m;->h:Ljava/io/File;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/smartdigimkt/v4/l;->c:Lcom/smartdigimkt/v4/m;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/smartdigimkt/v4/m;->h:Ljava/io/File;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/smartdigimkt/v4/l;->a:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/v4/l;->b:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1}, Lcom/smartdigimkt/e8/p;->a([BLjava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    :try_start_1
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    throw v1
.end method
