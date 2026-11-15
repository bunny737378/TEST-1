.class public final Lcom/smartdigimkt/h6/h;
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
    iput-object p1, p0, Lcom/smartdigimkt/h6/h;->b:Lcom/smartdigimkt/h6/k;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/h6/h;->a:Lcom/smartdigimkt/o6/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h6/h;->a:Lcom/smartdigimkt/o6/b;

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
    iget-object v3, p0, Lcom/smartdigimkt/h6/h;->b:Lcom/smartdigimkt/h6/k;

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
    if-eqz v4, :cond_1

    .line 30
    .line 31
    :try_start_2
    new-instance v5, Landroid/content/ContentValues;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 35
    .line 36
    const-string v6, "dsp_id"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v6, "dsp_offer_id"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v6, "show_limit"

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    .line 55
    const-string v0, "show_count"

    .line 56
    .line 57
    iget v4, v4, Lcom/smartdigimkt/h6/u;->c:I

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    .line 68
    const-string v0, "last_update_time"

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    move-result-wide v6

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    const-string v0, "dsp_id = ? and dsp_offer_id = ? "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    const-string v6, "dsp_offer_show_record"

    .line 88
    .line 89
    .line 90
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v6, v5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    monitor-exit v3

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    :cond_1
    monitor-exit v3

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    monitor-exit v3

    .line 102
    :goto_0
    return-void

    .line 103
    :goto_1
    monitor-exit v3

    .line 104
    throw v0
.end method
