.class public final Lcom/smartdigimkt/h6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/smartdigimkt/h6/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h6/f;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/h6/c;->c:Lcom/smartdigimkt/h6/f;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/h6/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/h6/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h6/c;->c:Lcom/smartdigimkt/h6/f;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/h6/f;->a:Lcom/smartdigimkt/m6/p;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/h6/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/smartdigimkt/m6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/m6/d;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/smartdigimkt/m6/p;->a(Lcom/smartdigimkt/m6/d;)Lcom/smartdigimkt/m6/p;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, v0, Lcom/smartdigimkt/h6/f;->a:Lcom/smartdigimkt/m6/p;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/h6/c;->c:Lcom/smartdigimkt/h6/f;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/h6/f;->a:Lcom/smartdigimkt/m6/p;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/smartdigimkt/h6/c;->b:Ljava/lang/String;

    .line 29
    monitor-enter v0

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const-string v2, "bid_id = ? "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    const-string v4, "offer_data_cache"

    .line 44
    .line 45
    .line 46
    filled-new-array {v1}, [Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    .line 54
    :try_start_1
    const-string v2, "Error_SQL_DELETE"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/smartdigimkt/e6/h;->f()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    const-string v4, ""

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1, v3, v4}, Lcom/smartdigimkt/a7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :cond_1
    :goto_0
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    monitor-exit v0

    .line 76
    throw v1
.end method
