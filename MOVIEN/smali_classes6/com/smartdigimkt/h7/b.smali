.class public final Lcom/smartdigimkt/h7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/IMyOfferAdManager;


# static fields
.field public static volatile a:Lcom/smartdigimkt/h7/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final checkOffersOutOfCap(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e6/h;->a(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/u4/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/u4/d;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/smartdigimkt/b8/m;->a()Lcom/smartdigimkt/b8/m;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/b8/m;->a(Ljava/lang/String;)Lcom/smartdigimkt/c8/e;

    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    iget-object p2, p2, Lcom/smartdigimkt/c8/e;->D:Ljava/util/List;

    .line 35
    .line 36
    if-eqz p2, :cond_5

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-gtz v1, :cond_2

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lcom/smartdigimkt/r6/a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/u4/d;->a(Lcom/smartdigimkt/r6/a;)Lcom/smartdigimkt/j3/c;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    iget v1, v1, Lcom/smartdigimkt/r6/a;->p0:I

    .line 66
    const/4 v3, -0x1

    .line 67
    .line 68
    if-ne v1, v3, :cond_3

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_3
    iget v2, v2, Lcom/smartdigimkt/j3/c;->d:I

    .line 72
    .line 73
    if-lt v2, v1, :cond_5

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v0, 0x1

    .line 76
    :cond_5
    :goto_1
    return v0
.end method

.method public final getDefaultOfferId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e6/h;->a(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/u4/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/u4/b;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/smartdigimkt/b8/m;->a()Lcom/smartdigimkt/b8/m;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/b8/m;->a(Ljava/lang/String;)Lcom/smartdigimkt/c8/e;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_1
    iget-object v1, p2, Lcom/smartdigimkt/c8/e;->D:Ljava/util/List;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    move-result v3

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    move-result v3

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    :goto_0
    if-ltz v3, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    check-cast v4, Lcom/smartdigimkt/r6/a;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/smartdigimkt/b3/u;->a()Lcom/smartdigimkt/b3/u;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    iget v6, p2, Lcom/smartdigimkt/c8/e;->m:I

    .line 70
    .line 71
    iget-object v7, p2, Lcom/smartdigimkt/c8/e;->E:Lcom/smartdigimkt/r6/b;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v6, v7}, Lcom/smartdigimkt/f3/s;->a(Lcom/smartdigimkt/o6/c;ILcom/smartdigimkt/o6/d;)Z

    .line 78
    move-result v5

    .line 79
    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_3
    iget-object v5, p1, Lcom/smartdigimkt/u4/b;->a:Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Lcom/smartdigimkt/u4/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/u4/d;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lcom/smartdigimkt/u4/d;->a(Lcom/smartdigimkt/r6/a;)Lcom/smartdigimkt/j3/c;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result p1

    .line 105
    .line 106
    if-nez p1, :cond_5

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_5
    new-instance p1, Lcom/smartdigimkt/u4/a;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1}, Lcom/smartdigimkt/u4/a;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 116
    const/4 p1, 0x0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Lcom/smartdigimkt/j3/c;

    .line 123
    .line 124
    iget-object v0, p1, Lcom/smartdigimkt/j3/c;->a:Ljava/lang/String;

    .line 125
    :cond_6
    :goto_2
    return-object v0
.end method

.method public final getOutOfCapOfferIds(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e6/h;->a(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/u4/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/u4/d;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    iget-object v2, p1, Lcom/smartdigimkt/u4/d;->b:Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    new-instance v3, Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object p1, p1, Lcom/smartdigimkt/u4/d;->a:Landroid/content/Context;

    .line 38
    .line 39
    sget-object v1, Lcom/smartdigimkt/i3/a;->b:Lcom/smartdigimkt/i3/a;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Lcom/smartdigimkt/i3/a;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p1}, Lcom/smartdigimkt/i3/a;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    sput-object v1, Lcom/smartdigimkt/i3/a;->b:Lcom/smartdigimkt/i3/a;

    .line 49
    .line 50
    :cond_1
    sget-object p1, Lcom/smartdigimkt/i3/a;->b:Lcom/smartdigimkt/i3/a;

    .line 51
    monitor-enter p1

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    :try_start_0
    iget-object v2, p1, Lcom/smartdigimkt/i3/a;->a:Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/smartdigimkt/i3/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/i3/b;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/smartdigimkt/i3/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    const-string v4, "my_offer_cap_pacing"

    .line 65
    const/4 v5, 0x0

    .line 66
    .line 67
    const-string v6, "offer_cap <= show_num AND record_date = ? AND offer_cap  >= ?"

    .line 68
    const/4 v2, 0x2

    .line 69
    .line 70
    new-array v7, v2, [Ljava/lang/String;

    .line 71
    const/4 v2, 0x0

    .line 72
    .line 73
    aput-object v0, v7, v2

    .line 74
    .line 75
    const-string v0, "0"

    .line 76
    const/4 v2, 0x1

    .line 77
    .line 78
    aput-object v0, v7, v2

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 85
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    .line 90
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 91
    move-result v2

    .line 92
    .line 93
    if-lez v2, :cond_3

    .line 94
    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 102
    move-result v3

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    new-instance v3, Lcom/smartdigimkt/j3/c;

    .line 107
    .line 108
    .line 109
    invoke-direct {v3}, Lcom/smartdigimkt/j3/c;-><init>()V

    .line 110
    .line 111
    const-string v4, "offer_id"

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 115
    move-result v4

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    iput-object v4, v3, Lcom/smartdigimkt/j3/c;->a:Ljava/lang/String;

    .line 122
    .line 123
    const-string v4, "show_num"

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 127
    move-result v4

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 131
    move-result v4

    .line 132
    .line 133
    iput v4, v3, Lcom/smartdigimkt/j3/c;->d:I

    .line 134
    .line 135
    const-string v4, "show_time"

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 139
    move-result v4

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 143
    move-result-wide v4

    .line 144
    .line 145
    iput-wide v4, v3, Lcom/smartdigimkt/j3/c;->e:J

    .line 146
    .line 147
    const-string v4, "record_date"

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 151
    move-result v4

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    iput-object v4, v3, Lcom/smartdigimkt/j3/c;->f:Ljava/lang/String;

    .line 158
    .line 159
    const-string v4, "offer_cap"

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 163
    move-result v4

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 167
    move-result v4

    .line 168
    .line 169
    iput v4, v3, Lcom/smartdigimkt/j3/c;->b:I

    .line 170
    .line 171
    const-string v4, "offer_pacing"

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 175
    move-result v4

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 179
    move-result-wide v4

    .line 180
    .line 181
    iput-wide v4, v3, Lcom/smartdigimkt/j3/c;->c:J

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    goto :goto_0

    .line 186
    .line 187
    .line 188
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 189
    .line 190
    .line 191
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    monitor-exit p1

    .line 193
    move-object v1, v2

    .line 194
    goto :goto_4

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    goto :goto_2

    .line 197
    .line 198
    :cond_3
    if-eqz v0, :cond_5

    .line 199
    goto :goto_1

    .line 200
    :catchall_1
    move-object v0, v1

    .line 201
    .line 202
    :catchall_2
    if-eqz v0, :cond_5

    .line 203
    goto :goto_1

    .line 204
    :catch_0
    move-object v0, v1

    .line 205
    .line 206
    .line 207
    :catch_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    goto :goto_1

    .line 211
    :catchall_3
    move-exception v1

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    .line 216
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 217
    :cond_4
    throw v1

    .line 218
    :catch_2
    move-object v0, v1

    .line 219
    .line 220
    :catch_3
    if-eqz v0, :cond_5

    .line 221
    .line 222
    .line 223
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 224
    goto :goto_3

    .line 225
    :goto_2
    monitor-exit p1

    .line 226
    throw v0

    .line 227
    :cond_5
    :goto_3
    monitor-exit p1

    .line 228
    .line 229
    :goto_4
    new-instance p1, Lorg/json/JSONArray;

    .line 230
    .line 231
    .line 232
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 233
    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v1

    .line 243
    .line 244
    if-eqz v1, :cond_6

    .line 245
    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    check-cast v1, Lcom/smartdigimkt/j3/c;

    .line 251
    .line 252
    iget-object v1, v1, Lcom/smartdigimkt/j3/c;->a:Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 256
    goto :goto_5

    .line 257
    .line 258
    .line 259
    :cond_6
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 260
    move-result-object p1

    .line 261
    return-object p1
.end method

.method public final preloadTopOnOffer(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e6/h;->a(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/u4/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/u4/b;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/smartdigimkt/b8/m;->a()Lcom/smartdigimkt/b8/m;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/b8/m;->a(Ljava/lang/String;)Lcom/smartdigimkt/c8/e;

    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3}, Lcom/smartdigimkt/c8/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/smartdigimkt/c8/e;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/smartdigimkt/b8/m;->a()Lcom/smartdigimkt/b8/m;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p2, p1, v0}, Lcom/smartdigimkt/b8/m;->a(Ljava/lang/String;Lcom/smartdigimkt/c8/e;Lorg/json/JSONObject;)V

    .line 45
    .line 46
    :cond_1
    if-nez p1, :cond_2

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    iget-object p3, p1, Lcom/smartdigimkt/c8/e;->D:Ljava/util/List;

    .line 50
    .line 51
    if-nez p3, :cond_3

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_3
    iget-object p1, p1, Lcom/smartdigimkt/c8/e;->E:Lcom/smartdigimkt/r6/b;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-static {}, Lcom/smartdigimkt/b3/u;->a()Lcom/smartdigimkt/b3/u;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    .line 71
    :goto_0
    if-ge v2, v1, :cond_5

    .line 72
    .line 73
    new-instance v3, Lcom/smartdigimkt/n6/a;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3}, Lcom/smartdigimkt/n6/a;-><init>()V

    .line 77
    .line 78
    iput-object p1, v3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    const/4 v4, -0x1

    .line 87
    .line 88
    iput v4, v3, Lcom/smartdigimkt/n6/a;->l:I

    .line 89
    .line 90
    .line 91
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    check-cast v4, Lcom/smartdigimkt/o6/c;

    .line 95
    .line 96
    new-instance v5, Lcom/smartdigimkt/f3/q;

    .line 97
    const/4 v6, 0x1

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, p2, v6, v4, v3}, Lcom/smartdigimkt/f3/q;-><init>(Ljava/lang/String;ZLcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, Lcom/smartdigimkt/f3/q;->a(Lcom/smartdigimkt/f3/p;)V

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    :goto_1
    return-void
.end method
