.class public final Lcom/smartdigimkt/v4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v4/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v4/h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/v4/e;->a:Lcom/smartdigimkt/v4/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v4/e;->a:Lcom/smartdigimkt/v4/h;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/v4/h;->c:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    :try_start_0
    const-string v2, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    :try_start_1
    const-string v3, "mraid_js.txt"

    .line 10
    .line 11
    new-instance v4, Ljava/io/File;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/smartdigimkt/v4/h;->b:Ljava/io/File;

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lcom/smartdigimkt/e8/p;->c(Ljava/io/File;)Ljava/lang/String;

    .line 32
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    iput-object v2, v0, Lcom/smartdigimkt/v4/h;->a:Ljava/lang/String;

    .line 36
    return-void

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    throw v0
.end method
