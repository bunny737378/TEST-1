.class public final Lcom/smartdigimkt/m6/i;
.super Lcom/smartdigimkt/m6/b;
.source "SourceFile"


# static fields
.field public static b:Lcom/smartdigimkt/m6/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m6/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/m6/b;-><init>(Lcom/smartdigimkt/m6/d;)V

    .line 4
    return-void
.end method

.method public static a(Lcom/smartdigimkt/m6/d;)Lcom/smartdigimkt/m6/i;
    .locals 2

    sget-object v0, Lcom/smartdigimkt/m6/i;->b:Lcom/smartdigimkt/m6/i;

    if-nez v0, :cond_1

    const-class v0, Lcom/smartdigimkt/m6/i;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smartdigimkt/m6/i;->b:Lcom/smartdigimkt/m6/i;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/smartdigimkt/m6/i;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/m6/i;-><init>(Lcom/smartdigimkt/m6/d;)V

    sput-object v1, Lcom/smartdigimkt/m6/i;->b:Lcom/smartdigimkt/m6/i;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/smartdigimkt/m6/i;->b:Lcom/smartdigimkt/m6/i;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/smartdigimkt/s6/d;)V
    .locals 3

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "request_info"

    const-string v2, "id=?"

    iget-object p1, p1, Lcom/smartdigimkt/s6/d;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/smartdigimkt/m6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "request_info"

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0

    .line 24
    :catch_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void
.end method

.method public final declared-synchronized d()Ljava/util/ArrayList;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/m6/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "request_info"

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    .line 15
    const-string v8, "time"

    .line 16
    .line 17
    const/16 v9, 0xa

    .line 18
    .line 19
    .line 20
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v9

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    new-instance v3, Lcom/smartdigimkt/s6/d;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3}, Lcom/smartdigimkt/s6/d;-><init>()V

    .line 50
    .line 51
    const-string v4, "id"

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    move-result v4

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    iput-object v4, v3, Lcom/smartdigimkt/s6/d;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-string v4, "req_type"

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    move-result v4

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    move-result v4

    .line 72
    .line 73
    iput v4, v3, Lcom/smartdigimkt/s6/d;->b:I

    .line 74
    .line 75
    const-string v4, "req_url"

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    move-result v4

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    iput-object v4, v3, Lcom/smartdigimkt/s6/d;->d:Ljava/lang/String;

    .line 86
    .line 87
    const-string v4, "req_head"

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 91
    move-result v4

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    iput-object v4, v3, Lcom/smartdigimkt/s6/d;->c:Ljava/lang/String;

    .line 98
    .line 99
    const-string v4, "req_content"

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 103
    move-result v4

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    iput-object v4, v3, Lcom/smartdigimkt/s6/d;->e:Ljava/lang/String;

    .line 110
    .line 111
    const-string v4, "time"

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 115
    move-result v4

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    move-result-wide v4

    .line 120
    .line 121
    iput-wide v4, v3, Lcom/smartdigimkt/s6/d;->f:J

    .line 122
    .line 123
    const-string v4, "extra"

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 127
    move-result v4

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    iput-object v4, v3, Lcom/smartdigimkt/s6/d;->g:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_0

    .line 138
    .line 139
    .line 140
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 141
    .line 142
    .line 143
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    monitor-exit p0

    .line 145
    return-object v2

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_1
    if-eqz v1, :cond_2

    .line 150
    .line 151
    .line 152
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    :cond_2
    monitor-exit p0

    .line 154
    return-object v0

    .line 155
    :catchall_1
    move-object v1, v0

    .line 156
    .line 157
    :catchall_2
    if-eqz v1, :cond_4

    .line 158
    goto :goto_1

    .line 159
    :catch_0
    move-object v1, v0

    .line 160
    .line 161
    .line 162
    :catch_1
    :try_start_4
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    goto :goto_1

    .line 166
    :catchall_3
    move-exception v0

    .line 167
    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    .line 171
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 172
    :cond_3
    throw v0

    .line 173
    :catch_2
    move-object v1, v0

    .line 174
    .line 175
    :catch_3
    if-eqz v1, :cond_4

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
    goto :goto_3

    .line 180
    :goto_2
    monitor-exit p0

    .line 181
    throw v0

    .line 182
    :cond_4
    :goto_3
    monitor-exit p0

    .line 183
    return-object v0
.end method
