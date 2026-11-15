.class public final Lcom/smartdigimkt/a7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/smartdigimkt/a7/t;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/a7/t;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/a7/q;->f:Lcom/smartdigimkt/a7/t;

    .line 3
    .line 4
    iput p2, p0, Lcom/smartdigimkt/a7/q;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/a7/q;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/a7/q;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/smartdigimkt/a7/q;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/smartdigimkt/a7/q;->e:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Lcom/smartdigimkt/a7/q;->a:I

    .line 5
    .line 6
    iget-object v2, v1, Lcom/smartdigimkt/a7/q;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v1, Lcom/smartdigimkt/a7/q;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v1, Lcom/smartdigimkt/a7/q;->d:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v5

    .line 15
    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    iget-object v8, v1, Lcom/smartdigimkt/a7/q;->b:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v8, v1, Lcom/smartdigimkt/a7/q;->d:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    iget-object v7, v1, Lcom/smartdigimkt/a7/q;->d:Ljava/lang/String;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const-string v7, ""

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v7}, Lcom/smartdigimkt/e8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    iget-object v8, v1, Lcom/smartdigimkt/a7/q;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, v1, Lcom/smartdigimkt/a7/q;->f:Lcom/smartdigimkt/a7/t;

    .line 52
    .line 53
    iget-object v9, v9, Lcom/smartdigimkt/a7/t;->a:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    iget-object v9, v9, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    invoke-static {v9}, Lcom/smartdigimkt/m6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/m6/d;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    .line 66
    invoke-static {v9}, Lcom/smartdigimkt/m6/i;->a(Lcom/smartdigimkt/m6/d;)Lcom/smartdigimkt/m6/i;

    .line 67
    move-result-object v9

    .line 68
    monitor-enter v9

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v9}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 72
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 73
    .line 74
    if-nez v10, :cond_1

    .line 75
    monitor-exit v9

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    :cond_1
    const/4 v10, 0x0

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v9}, Lcom/smartdigimkt/m6/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 82
    move-result-object v11

    .line 83
    .line 84
    const-string v12, "request_info"

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 97
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 101
    move-result v12

    .line 102
    .line 103
    const/16 v13, 0x3e8

    .line 104
    .line 105
    if-lt v12, v13, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Lcom/smartdigimkt/m6/i;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    goto :goto_3

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object v10, v11

    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    .line 115
    :goto_1
    if-eqz v10, :cond_2

    .line 116
    .line 117
    .line 118
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    goto :goto_2

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    goto :goto_5

    .line 122
    :catch_0
    :cond_2
    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    :catch_1
    move-object v11, v10

    .line 124
    .line 125
    :catch_2
    if-eqz v11, :cond_4

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_3
    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 129
    .line 130
    :catch_3
    :cond_4
    :try_start_6
    new-instance v11, Landroid/content/ContentValues;

    .line 131
    .line 132
    .line 133
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 134
    .line 135
    const-string v12, "id"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    const-string v7, "req_type"

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    .line 149
    const-string v0, "req_url"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    const-string v0, "req_head"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    const-string v0, "req_content"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    const-string v0, "time"

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 172
    .line 173
    const-string v0, "extra"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    const-string v2, "request_info"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 186
    monitor-exit v9

    .line 187
    goto :goto_4

    .line 188
    :catch_4
    monitor-exit v9

    .line 189
    :goto_4
    return-void

    .line 190
    :goto_5
    monitor-exit v9

    .line 191
    throw v0
.end method
