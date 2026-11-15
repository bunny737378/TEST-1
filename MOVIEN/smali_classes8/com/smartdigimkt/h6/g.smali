.class public final Lcom/smartdigimkt/h6/g;
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
    iput-object p1, p0, Lcom/smartdigimkt/h6/g;->b:Lcom/smartdigimkt/h6/k;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/h6/g;->a:Lcom/smartdigimkt/o6/b;

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
    iget-object v0, p0, Lcom/smartdigimkt/h6/g;->a:Lcom/smartdigimkt/o6/b;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/smartdigimkt/o6/b;->t0:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, v0, Lcom/smartdigimkt/o6/b;->u0:I

    .line 9
    .line 10
    iget-object v3, p0, Lcom/smartdigimkt/h6/g;->b:Lcom/smartdigimkt/h6/k;

    .line 11
    .line 12
    iget-object v3, v3, Lcom/smartdigimkt/h6/k;->b:Lcom/smartdigimkt/m6/h;

    .line 13
    monitor-enter v3

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v3}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    monitor-exit v3

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {v3, v1, v2}, Lcom/smartdigimkt/m6/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/h6/u;

    .line 27
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    :try_start_2
    new-instance v4, Landroid/content/ContentValues;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 35
    .line 36
    const-string v5, "dsp_id"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v1, "dsp_offer_id"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v1, "show_limit"

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    .line 55
    const-string v0, "show_count"

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    .line 65
    const-string v0, "create_time"

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    move-result-wide v1

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    .line 78
    const-string v0, "last_update_time"

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    move-result-wide v1

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    const-string v1, "dsp_offer_show_record"

    .line 96
    const/4 v2, 0x0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    monitor-exit v3

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    :cond_1
    monitor-exit v3

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    monitor-exit v3

    .line 107
    :goto_0
    return-void

    .line 108
    :goto_1
    monitor-exit v3

    .line 109
    throw v0
.end method
