.class public final Lcom/smartdigimkt/h6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/h6/w;

.field public final synthetic b:Lcom/smartdigimkt/h6/a0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h6/a0;Lcom/smartdigimkt/h6/w;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/h6/y;->b:Lcom/smartdigimkt/h6/a0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/h6/y;->a:Lcom/smartdigimkt/h6/w;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/h6/y;->a:Lcom/smartdigimkt/h6/w;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/smartdigimkt/h6/w;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/h6/y;->b:Lcom/smartdigimkt/h6/a0;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/smartdigimkt/h6/a0;->b:Lcom/smartdigimkt/m6/q;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/h6/y;->a:Lcom/smartdigimkt/h6/w;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/smartdigimkt/h6/w;->a:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    :try_start_2
    iget-object v2, v0, Lcom/smartdigimkt/m6/b;->a:Lcom/smartdigimkt/m6/d;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/smartdigimkt/m6/d;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    :try_start_3
    monitor-exit v0

    .line 45
    .line 46
    const-string v0, "video_res_cache_info"

    .line 47
    .line 48
    const-string v3, "video_url=?"

    .line 49
    .line 50
    .line 51
    filled-new-array {v1}, [Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :catchall_2
    move-exception v1

    .line 60
    monitor-exit v0

    .line 61
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    :goto_1
    return-void
.end method
