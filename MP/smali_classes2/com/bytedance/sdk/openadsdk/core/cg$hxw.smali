.class public Lcom/bytedance/sdk/openadsdk/core/cg$hxw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/agm/wuh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "hxw"
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/cg;

.field private wuh:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg$hxw;->ez:Lcom/bytedance/sdk/openadsdk/core/cg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg$hxw;->wuh:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    return-void
.end method

.method private declared-synchronized ez()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg;->wuh()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg$hxw;->wuh:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg$hxw;->ez:Lcom/bytedance/sdk/openadsdk/core/cg;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cg;->ez(Lcom/bytedance/sdk/openadsdk/core/cg;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/fsy;->ez(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cg$ez;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cg$hxw;->ez:Lcom/bytedance/sdk/openadsdk/core/cg;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/cg;->ez(Lcom/bytedance/sdk/openadsdk/core/cg;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "ttopensdk.db"

    .line 38
    .line 39
    invoke-direct {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/cg$ez;-><init>(Lcom/bytedance/sdk/openadsdk/core/cg;Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cg$ez;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cg$hxw;->ez:Lcom/bytedance/sdk/openadsdk/core/cg;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/cg;->ez(Lcom/bytedance/sdk/openadsdk/core/cg;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v5, "ttopensdk_"

    .line 54
    .line 55
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cg$hxw;->ez:Lcom/bytedance/sdk/openadsdk/core/cg;

    .line 59
    .line 60
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/cg;->ez(Lcom/bytedance/sdk/openadsdk/core/cg;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/fsy;->hxw(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v5, ".db"

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/cg$ez;-><init>(Lcom/bytedance/sdk/openadsdk/core/cg;Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg$hxw;->wuh:Landroid/database/sqlite/SQLiteDatabase;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->setLockingEnabled(Z)V

    .line 91
    .line 92
    .line 93
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_2
    monitor-exit v1

    .line 98
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object v1, v0

    .line 101
    :try_start_3
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 102
    .line 103
    const-string v3, "f8wFkA+sbNXEZ85uvT2pPF7KLIECvmjUhQ=="

    .line 104
    .line 105
    const-string v4, "WOYolgiYS+6TZcdYgg=="

    .line 106
    .line 107
    const-string v6, "0ea58515d4478c00050a303a7a179dc9"

    .line 108
    .line 109
    const/16 v5, 0x4b

    .line 110
    .line 111
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "DBHelper"

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cg$hxw;->wuh()Z

    .line 124
    .line 125
    .line 126
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :cond_3
    :try_start_4
    throw v1

    .line 132
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    throw v0

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    goto :goto_1
.end method

.method private declared-synchronized wuh()Z
    .locals 1

    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg$hxw;->wuh:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public da()Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cg$hxw;->ez()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cg$hxw;->wuh:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    return-object p0
.end method

.method public declared-synchronized ez(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    monitor-enter p0

    .line 145
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cg$hxw;->ez()V

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg$hxw;->wuh:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 147
    :try_start_1
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "f8wFkA+sbNXEZ85uvT2pPF7KLIECvmjUhQ=="

    const-string v3, "Tv4plBe5"

    const-string v5, "052acf167346216c1bbbb7d44aa0848a"

    const/16 v4, 0x86

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    const-string p1, "DBHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cg$hxw;->wuh()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 150
    :goto_0
    monitor-exit p0

    return p1

    .line 151
    :cond_0
    :try_start_2
    throw v0

    .line 152
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1
.end method

.method public declared-synchronized ez(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    monitor-enter p0

    .line 161
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cg$hxw;->ez()V

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg$hxw;->wuh:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 163
    :try_start_1
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "f8wFkA+sbNXEZ85uvT2pPF7KLIECvmjUhQ=="

    const-string v3, "X+shkBe5"

    const-string v5, "c398cc2052337a7c72082ab0a8f377c3"

    const/16 v4, 0xb9

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    const-string p1, "DBHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cg$hxw;->wuh()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 166
    :goto_0
    monitor-exit p0

    return p1

    .line 167
    :cond_0
    :try_start_2
    throw v0

    .line 168
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1
.end method

.method public declared-synchronized ez(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 6

    monitor-enter p0

    .line 153
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cg$hxw;->ez()V

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg$hxw;->wuh:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 155
    :try_start_1
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "f8wFkA+sbNXEZ85uvT2pPF7KLIECvmjUhQ=="

    const-string v3, "UuA+kBGo"

    const-string v5, "2e5192ddb96962e1672cf48b80b307d9"

    const/16 v4, 0x97

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    const-string p1, "DBHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cg$hxw;->wuh()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_0

    const-wide/16 p1, -0x1

    .line 158
    :goto_0
    monitor-exit p0

    return-wide p1

    .line 159
    :cond_0
    :try_start_2
    throw v0

    .line 160
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1
.end method

.method public declared-synchronized ez(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    monitor-enter p0

    .line 136
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cg$hxw;->ez()V

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg$hxw;->wuh:Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p2, p1

    .line 138
    :try_start_1
    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string p4, "f8wFkA+sbNXEZ85uvT2pPF7KLIECvmjUhQ=="

    const-string p5, "Svsohxo="

    const-string p7, "bff76228afcb96c86bc3c559b8733754"

    const/16 p6, 0x74

    invoke-static/range {p2 .. p7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    const-string p1, "DBHelper"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/cg$wuh;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/cg$hxw;->ez:Lcom/bytedance/sdk/openadsdk/core/cg;

    const/4 p4, 0x0

    invoke-direct {p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/cg$wuh;-><init>(Lcom/bytedance/sdk/openadsdk/core/cg;Lcom/bytedance/sdk/openadsdk/core/cg$1;)V

    .line 141
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cg$hxw;->wuh()Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p3, :cond_0

    .line 142
    :goto_0
    monitor-exit p0

    return-object p1

    .line 143
    :cond_0
    :try_start_2
    throw p2

    .line 144
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_1
.end method

.method public declared-synchronized wuh(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cg$hxw;->ez()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg$hxw;->wuh:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    :try_start_1
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 15
    .line 16
    const-string v2, "f8wFkA+sbNXEZ85uvT2pPF7KLIECvmjUhQ=="

    .line 17
    .line 18
    const-string v3, "UuA+kBGoRtWyT8dRjRKl"

    .line 19
    .line 20
    const-string v5, "45fb930925a126b107523c60fca7a290"

    .line 21
    .line 22
    const/16 v4, 0xa8

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "DBHelper"

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/cg$hxw;->wuh()Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    return-wide p1

    .line 46
    :cond_0
    :try_start_2
    throw v0

    .line 47
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    goto :goto_1
.end method
