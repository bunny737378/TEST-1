.class public final Lcom/smartdigimkt/h6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/smartdigimkt/h6/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h6/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/h6/b;->c:Lcom/smartdigimkt/h6/f;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/smartdigimkt/h6/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/smartdigimkt/h6/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h6/b;->c:Lcom/smartdigimkt/h6/f;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/h6/f;->a:Lcom/smartdigimkt/m6/p;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/h6/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/h6/b;->b:Ljava/lang/String;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    monitor-exit v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 23
    .line 24
    const-string v4, "offer_data"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m6/p;->a(Ljava/lang/String;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v2, "bid_id = ? "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    const-string v5, "offer_data_cache"

    .line 42
    .line 43
    .line 44
    filled-new-array {v1}, [Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit v0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    :cond_1
    monitor-exit v0

    .line 54
    :goto_0
    return-void

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw v1
.end method
