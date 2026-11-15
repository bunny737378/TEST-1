.class public final Lcom/smartdigimkt/h6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Lcom/smartdigimkt/h6/a0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h6/a0;Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/h6/z;->f:Lcom/smartdigimkt/h6/a0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/h6/z;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/h6/z;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/smartdigimkt/h6/z;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/smartdigimkt/h6/z;->d:J

    .line 11
    .line 12
    iput p8, p0, Lcom/smartdigimkt/h6/z;->e:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h6/z;->f:Lcom/smartdigimkt/h6/a0;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/h6/a0;->b:Lcom/smartdigimkt/m6/q;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/h6/z;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/h6/z;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/smartdigimkt/h6/z;->c:J

    .line 11
    .line 12
    iget-wide v5, p0, Lcom/smartdigimkt/h6/z;->d:J

    .line 13
    .line 14
    iget v7, p0, Lcom/smartdigimkt/h6/z;->e:I

    .line 15
    monitor-enter v0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v8

    .line 20
    .line 21
    if-nez v8, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    :try_start_1
    new-instance v8, Landroid/content/ContentValues;

    .line 31
    .line 32
    .line 33
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 34
    .line 35
    const-string v9, "video_url"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v9, "file_path"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    const-string v2, "ready_rate"

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    .line 54
    const-string v2, "download_size"

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    const-string v2, "total_size"

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    const-string v2, "update_time"

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    move-result-wide v3

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m6/q;->b(Ljava/lang/String;)Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    const-string v2, "video_url = ? "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    const-string v4, "video_res_cache_info"

    .line 98
    .line 99
    .line 100
    filled-new-array {v1}, [Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4, v8, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v0}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    const-string v2, "video_res_cache_info"

    .line 112
    const/4 v3, 0x0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2, v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :catchall_0
    :goto_0
    monitor-exit v0

    .line 117
    goto :goto_2

    .line 118
    :catchall_1
    move-exception v1

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    :goto_1
    monitor-exit v0

    .line 121
    :goto_2
    return-void

    .line 122
    :goto_3
    monitor-exit v0

    .line 123
    throw v1
.end method
