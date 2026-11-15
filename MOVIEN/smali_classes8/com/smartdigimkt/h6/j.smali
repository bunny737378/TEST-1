.class public final Lcom/smartdigimkt/h6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/o6/b;

.field public final synthetic b:Lcom/smartdigimkt/h6/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h6/k;Lcom/smartdigimkt/o6/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/h6/j;->b:Lcom/smartdigimkt/h6/k;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/h6/j;->a:Lcom/smartdigimkt/o6/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h6/j;->b:Lcom/smartdigimkt/h6/k;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/h6/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/h6/j;->a:Lcom/smartdigimkt/o6/b;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/smartdigimkt/o6/b;->t0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v1, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->m:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/smartdigimkt/h6/k;->c:Lcom/smartdigimkt/m6/g;

    .line 15
    monitor-enter v0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Lcom/smartdigimkt/m6/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    :try_start_1
    new-instance v4, Landroid/content/ContentValues;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 33
    .line 34
    const-string v5, "dsp_id"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    const-string v3, "dsp_offer_id"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    const-string v2, "package_name"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    const-string v1, "last_update_time"

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    const-string v2, "dsp_offer_install_record"

    .line 67
    const/4 v3, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    monitor-exit v0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    :cond_0
    monitor-exit v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    monitor-exit v0

    .line 78
    :goto_0
    return-void

    .line 79
    :goto_1
    monitor-exit v0

    .line 80
    throw v1
.end method
