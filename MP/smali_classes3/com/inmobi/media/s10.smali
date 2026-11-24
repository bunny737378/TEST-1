.class public final Lcom/inmobi/media/s10;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/l00;

.field public final synthetic c:I

.field public final synthetic d:Lg76;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/l00;ILg76;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/s10;->b:Lcom/inmobi/media/l00;

    .line 2
    .line 3
    iput p2, p0, Lcom/inmobi/media/s10;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/s10;->d:Lg76;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/s10;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/s10;->b:Lcom/inmobi/media/l00;

    .line 4
    .line 5
    iget v2, p0, Lcom/inmobi/media/s10;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/s10;->d:Lg76;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/inmobi/media/s10;-><init>(Lcom/inmobi/media/l00;ILg76;Lge1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/s10;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/media/ul;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/s10;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/s10;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/s10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/s10;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/inmobi/media/ul;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/ul;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    sget-object v0, Lj38;->a:Lj38;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const-string v1, "INSERT OR IGNORE INTO pings (id, url, headers, allow_redirects, priority, ack_required, time_created, owner, retry_count, retryAfter, telemetry_metadata, status) SELECT ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ? WHERE (SELECT COUNT(*) FROM pings) < ?"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/inmobi/media/s10;->b:Lcom/inmobi/media/l00;

    .line 23
    .line 24
    iget v2, p0, Lcom/inmobi/media/s10;->c:I

    .line 25
    .line 26
    iget-object p0, p0, Lcom/inmobi/media/s10;->d:Lg76;

    .line 27
    .line 28
    :try_start_0
    invoke-static {v1}, Lcom/inmobi/media/w10;->a(Lcom/inmobi/media/l00;)Landroid/content/ContentValues;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "id"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {p1, v4, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "url"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-virtual {p1, v5, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "headers"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v5, 0x3

    .line 59
    invoke-virtual {p1, v5, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "allow_redirects"

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v5, 0x4

    .line 69
    invoke-virtual {p1, v5, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "priority"

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v5, 0x5

    .line 79
    invoke-virtual {p1, v5, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "ack_required"

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v5, 0x6

    .line 89
    invoke-virtual {p1, v5, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "time_created"

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    const/4 v3, 0x7

    .line 106
    invoke-virtual {p1, v3, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 107
    .line 108
    .line 109
    const-string v3, "owner"

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/16 v5, 0x8

    .line 116
    .line 117
    invoke-virtual {p1, v5, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v3, "retry_count"

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    const/16 v3, 0x9

    .line 134
    .line 135
    invoke-virtual {p1, v3, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 136
    .line 137
    .line 138
    const-string v3, "retryAfter"

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    const/16 v3, 0xa

    .line 152
    .line 153
    invoke-virtual {p1, v3, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 154
    .line 155
    .line 156
    const-string v3, "telemetry_metadata"

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/16 v5, 0xb

    .line 163
    .line 164
    if-eqz v3, :cond_0

    .line 165
    .line 166
    invoke-virtual {p1, v5, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 171
    .line 172
    .line 173
    :goto_0
    const-string v3, "status"

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v3, 0xc

    .line 180
    .line 181
    invoke-virtual {p1, v3, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    int-to-long v1, v2

    .line 185
    const/16 v3, 0xd

    .line 186
    .line 187
    invoke-virtual {p1, v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    const-wide/16 v5, -0x1

    .line 195
    .line 196
    cmp-long v1, v1, v5

    .line 197
    .line 198
    if-nez v1, :cond_1

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    :cond_1
    iput-boolean v4, p0, Lg76;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :catchall_0
    move-exception p0

    .line 208
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    invoke-static {p1, p0}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_2
    return-object v0
.end method
