.class public final Lcom/smartdigimkt/j6/c;
.super Lcom/smartdigimkt/j6/d;
.source "SourceFile"


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/j6/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/smartdigimkt/j6/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    iput-boolean p6, p0, Lcom/smartdigimkt/j6/c;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/smartdigimkt/j6/b;
    .locals 14

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/j6/c;->e:Z

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/smartdigimkt/j6/d;->d:J

    .line 9
    sub-long/2addr v1, v3

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/smartdigimkt/j6/k;->b()Lcom/smartdigimkt/j6/k;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    iget-wide v3, v3, Lcom/smartdigimkt/j6/k;->j:J

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-lez v1, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/j6/d;->b:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/smartdigimkt/j6/d;->a:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/smartdigimkt/e8/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/smartdigimkt/j6/d;->b:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/smartdigimkt/m6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/m6/d;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/smartdigimkt/m6/j;->a(Lcom/smartdigimkt/m6/d;)Lcom/smartdigimkt/m6/j;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/smartdigimkt/j6/d;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/smartdigimkt/j6/d;->a:Ljava/lang/String;

    .line 42
    monitor-enter v1

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v1}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const/4 v5, 0x1

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    monitor-exit v1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_0
    :try_start_1
    new-instance v4, Landroid/content/ContentValues;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 57
    .line 58
    const-string v6, "inspect_id"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    const-string v6, "inspect_name"

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lcom/smartdigimkt/e8/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    const-string v3, "inspect_result"

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    move v6, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v6, 0x2

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    .line 86
    const-string v3, "update_time"

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    move-result-wide v6

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/m6/j;->a(Ljava/lang/String;)Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    const-string v3, "inspect_id = ? "

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    const-string v7, "inspect_info"

    .line 112
    .line 113
    .line 114
    filled-new-array {v2}, [Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v7, v4, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    monitor-exit v1

    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_2

    .line 123
    .line 124
    .line 125
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    const-string v3, "inspect_info"

    .line 129
    const/4 v6, 0x0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    monitor-exit v1

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    monitor-exit v1

    .line 136
    :goto_1
    move v12, v0

    .line 137
    move v9, v5

    .line 138
    goto :goto_3

    .line 139
    :goto_2
    monitor-exit v1

    .line 140
    throw v0

    .line 141
    :cond_3
    const/4 v5, 0x0

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :goto_3
    new-instance v0, Lcom/smartdigimkt/j6/b;

    .line 145
    .line 146
    iget-object v7, p0, Lcom/smartdigimkt/j6/d;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v8, p0, Lcom/smartdigimkt/j6/d;->c:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v9, :cond_4

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    move-result-wide v1

    .line 155
    :goto_4
    move-wide v10, v1

    .line 156
    goto :goto_5

    .line 157
    .line 158
    :cond_4
    iget-wide v1, p0, Lcom/smartdigimkt/j6/d;->d:J

    .line 159
    goto :goto_4

    .line 160
    :goto_5
    const/4 v13, 0x0

    .line 161
    move-object v6, v0

    .line 162
    .line 163
    .line 164
    invoke-direct/range {v6 .. v13}, Lcom/smartdigimkt/j6/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;)V

    .line 165
    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
