.class public final synthetic LB1/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/b;
.implements LE1/p;
.implements Lg0/j;
.implements LH/I;
.implements LN/g0;
.implements LL6/c;
.implements LM4/j0;
.implements LJ1/g;
.implements Lm4/e;
.implements Lm4/c;
.implements LR6/b;
.implements Ls1/p;
.implements Ls3/f;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB1/P;->X:I

    iput-object p2, p0, LB1/P;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget-object v1, p0, LB1/P;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LV5/L;

    .line 2
    .line 3
    iget-object v0, p0, LB1/P;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LV5/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, LV5/M;->b:LA/u;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LA/u;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "encode(...)"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Session Event Type: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, LV5/L;->a:LV5/m;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "FirebaseSessions"

    .line 42
    .line 43
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    sget-object p1, Lx7/a;->a:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "getBytes(...)"

    .line 53
    .line 54
    invoke-static {v0, p1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public b(LH/z0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/P;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq2/C;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq2/C;->b(LH/z0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(LA/u;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    and-int/2addr p2, v2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object p2, p1, LA/u;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, LD0/h;

    .line 14
    .line 15
    invoke-interface {p2}, LD0/h;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, LA/u;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, LD0/h;

    .line 21
    .line 22
    invoke-interface {p2}, LD0/h;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/os/Parcelable;

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    new-instance p3, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    move-object p3, v1

    .line 42
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 43
    .line 44
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string p2, "InputConnectionCompat"

    .line 50
    .line 51
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 52
    .line 53
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 58
    .line 59
    iget-object v1, p1, LA/u;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LD0/h;

    .line 62
    .line 63
    invoke-interface {v1}, LD0/h;->getDescription()Landroid/content/ClipDescription;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Landroid/content/ClipData$Item;

    .line 68
    .line 69
    iget-object p1, p1, LA/u;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LD0/h;

    .line 72
    .line 73
    invoke-interface {p1}, LD0/h;->g()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, v1, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x1f

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    if-lt v0, v1, :cond_2

    .line 87
    .line 88
    new-instance v0, LB0/c;

    .line 89
    .line 90
    invoke-direct {v0, p2, v3}, LB0/c;-><init>(Landroid/content/ClipData;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    new-instance v0, LB0/e;

    .line 95
    .line 96
    invoke-direct {v0}, LB0/e;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p2, v0, LB0/e;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, LB0/e;->Z:I

    .line 102
    .line 103
    :goto_2
    invoke-interface {p1}, LD0/h;->q()Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {v0, p1}, LB0/d;->j(Landroid/net/Uri;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, p3}, LB0/d;->f(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, LB0/d;->b()LB0/g;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p2, p0, LB1/P;->Y:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Lm/q;

    .line 120
    .line 121
    invoke-static {p2, p1}, LB0/O;->f(Landroid/view/View;LB0/g;)LB0/g;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    return v2

    .line 128
    :cond_3
    :goto_3
    const/4 p1, 0x0

    .line 129
    return p1
.end method

.method public d()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LB1/P;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    iget v4, p0, LB1/P;->X:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LB3/l;

    .line 12
    .line 13
    iget-object v4, v3, LB3/l;->b:LC3/d;

    .line 14
    .line 15
    check-cast v4, LC3/h;

    .line 16
    .line 17
    new-instance v5, LB0/h;

    .line 18
    .line 19
    const/4 v6, 0x5

    .line 20
    invoke-direct {v5, v6}, LB0/h;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, LC3/h;->d(LC3/f;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lv3/i;

    .line 44
    .line 45
    iget-object v6, v3, LB3/l;->c:LB3/d;

    .line 46
    .line 47
    invoke-virtual {v6, v5, v0, v2}, LB3/d;->a(Lv3/i;IZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v1

    .line 52
    :pswitch_0
    check-cast v3, LB3/k;

    .line 53
    .line 54
    iget-object v0, v3, LB3/k;->i:LC3/c;

    .line 55
    .line 56
    check-cast v0, LC3/h;

    .line 57
    .line 58
    invoke-virtual {v0}, LC3/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    const-string v3, "DELETE FROM log_event_dropped"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, LC3/h;->Y:LE3/a;

    .line 82
    .line 83
    invoke-interface {v0}, LE3/a;->h()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :pswitch_1
    check-cast v3, LC3/d;

    .line 114
    .line 115
    check-cast v3, LC3/h;

    .line 116
    .line 117
    iget-object v1, v3, LC3/h;->Y:LE3/a;

    .line 118
    .line 119
    invoke-interface {v1}, LE3/a;->h()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    iget-object v1, v3, LC3/h;->g0:LC3/a;

    .line 124
    .line 125
    iget-wide v6, v1, LC3/a;->d:J

    .line 126
    .line 127
    sub-long/2addr v4, v6

    .line 128
    invoke-virtual {v3}, LC3/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 133
    .line 134
    .line 135
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    filled-new-array {v4}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v5, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 144
    .line 145
    invoke-virtual {v1, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 146
    .line 147
    .line 148
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    :goto_1
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_1

    .line 154
    .line 155
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    int-to-long v8, v6

    .line 164
    sget-object v6, Ly3/c;->MESSAGE_TOO_OLD:Ly3/c;

    .line 165
    .line 166
    invoke-virtual {v3, v8, v9, v6, v7}, LC3/h;->h(JLy3/c;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 171
    .line 172
    .line 173
    const-string v0, "events"

    .line 174
    .line 175
    const-string v2, "timestamp_ms < ?"

    .line 176
    .line 177
    invoke-virtual {v1, v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    goto :goto_2

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 196
    .line 197
    .line 198
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 199
    :goto_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :pswitch_2
    check-cast v3, LC3/c;

    .line 204
    .line 205
    check-cast v3, LC3/h;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget v0, Ly3/a;->e:I

    .line 211
    .line 212
    new-instance v0, LR5/A;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v1, v0, LR5/A;->Y:Ljava/lang/Object;

    .line 218
    .line 219
    new-instance v4, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v4, v0, LR5/A;->Z:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v1, v0, LR5/A;->g0:Ljava/lang/Object;

    .line 227
    .line 228
    const-string v1, ""

    .line 229
    .line 230
    iput-object v1, v0, LR5/A;->X:Ljava/lang/Object;

    .line 231
    .line 232
    new-instance v1, Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v4, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 238
    .line 239
    invoke-virtual {v3}, LC3/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 244
    .line 245
    .line 246
    :try_start_5
    new-array v2, v2, [Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v5, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-instance v4, LA3/b;

    .line 253
    .line 254
    const/4 v6, 0x4

    .line 255
    invoke-direct {v4, v3, v1, v0, v6}, LA3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v4}, LC3/h;->l(Landroid/database/Cursor;LC3/f;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ly3/a;

    .line 263
    .line 264
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :catchall_3
    move-exception v0

    .line 272
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILe1/S;[I)LM4/u0;
    .locals 8

    .line 1
    invoke-static {}, LM4/L;->m()LM4/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v5, v1

    .line 7
    :goto_0
    iget v1, p2, Le1/S;->a:I

    .line 8
    .line 9
    if-ge v5, v1, :cond_0

    .line 10
    .line 11
    new-instance v2, LE1/i;

    .line 12
    .line 13
    aget v7, p3, v5

    .line 14
    .line 15
    iget-object v1, p0, LB1/P;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, LE1/l;

    .line 19
    .line 20
    move v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v2 .. v7}, LE1/i;-><init>(ILe1/S;ILE1/l;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, LM4/E;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    move p1, v3

    .line 31
    move-object p2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, LM4/I;->f()LM4/u0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public f(J)J
    .locals 9

    .line 1
    iget-object v0, p0, LB1/P;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ1/t;

    .line 4
    .line 5
    iget v1, v0, LJ1/t;->e:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long/2addr p1, v1

    .line 9
    const-wide/32 v1, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v3, p1, v1

    .line 13
    .line 14
    iget-wide p1, v0, LJ1/t;->j:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    sub-long v7, p1, v0

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    invoke-static/range {v3 .. v8}, Lh1/I;->k(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    iget-object v0, p0, LB1/P;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LM4/o0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p2, Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, v0, LM4/o0;->i0:LA/u;

    .line 13
    .line 14
    new-instance v1, Landroid/support/v4/media/session/q;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v0, v2, p1}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1}, LM4/t;->u(Ljava/util/List;LL4/k;)Ljava/util/AbstractList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public h(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LB1/P;->X:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, LB1/P;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LV6/f;

    .line 11
    .line 12
    const-string v2, "AndroidMessage"

    .line 13
    .line 14
    iget-object v1, v1, LV6/f;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-le v0, v3, :cond_1

    .line 26
    .line 27
    new-instance v0, LV6/a;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 35
    .line 36
    invoke-static {v5, v4}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v5, v3}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v0, v4, v3, p1}, LV6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, v1}, LB/e;->w(LV6/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p1, ""

    .line 65
    .line 66
    const-string v0, "channel-error"

    .line 67
    .line 68
    const-string v3, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.AndroidMessage.pigeon_newInstance\'."

    .line 69
    .line 70
    invoke-static {v0, v3, p1, v2, v1}, LB/e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void

    .line 74
    :sswitch_0
    instance-of v0, p1, Ljava/util/List;

    .line 75
    .line 76
    iget-object v1, p0, LB1/P;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LJ5/k;

    .line 79
    .line 80
    const-string v2, "PigeonProxyApiRegistrar"

    .line 81
    .line 82
    const-string v3, "Failed to remove Dart strong reference with identifier: "

    .line 83
    .line 84
    iget-wide v4, v1, LJ5/k;->Y:J

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x1

    .line 95
    if-le v0, v1, :cond_3

    .line 96
    .line 97
    new-instance v0, LV6/a;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    .line 105
    .line 106
    invoke-static {v7, v6}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v7, v1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    const/4 v7, 0x2

    .line 121
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v0, v6, v1, p1}, LV6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Le4/e6;->a(Ljava/lang/Throwable;)LZ6/h;

    .line 131
    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    new-instance p1, LV6/a;

    .line 150
    .line 151
    const-string v0, ""

    .line 152
    .line 153
    const-string v1, "channel-error"

    .line 154
    .line 155
    const-string v6, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.PigeonInternalInstanceManager.removeStrongReference\'."

    .line 156
    .line 157
    invoke-direct {p1, v1, v6, v0}, LV6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Le4/e6;->a(Ljava/lang/Throwable;)LZ6/h;

    .line 161
    .line 162
    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_1
    return-void

    .line 179
    :sswitch_1
    const/4 v0, 0x0

    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    .line 183
    .line 184
    const-string v1, "handled"

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    goto :goto_2

    .line 191
    :catch_0
    move-exception p1

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v2, "Unable to unpack JSON message: "

    .line 195
    .line 196
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string v1, "KeyEventChannel"

    .line 207
    .line 208
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    :cond_4
    :goto_2
    iget-object p1, p0, LB1/P;->Y:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, LB1/P;

    .line 214
    .line 215
    iget-object p1, p1, LB1/P;->Y:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, LB6/D;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, LB6/D;->j(Z)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public i(LN/h0;)V
    .locals 3

    .line 1
    iget v0, p0, LB1/P;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "OnImageAvailableListener: mCurrentRequest ID = null, image.isNull = "

    .line 7
    .line 8
    iget-object v1, p0, LB1/P;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lf3/m;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "CaptureNode"

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, LN/h0;->acquireLatestImage()LH/h0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Le4/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Le4/M4;->a()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Le4/W;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    :cond_1
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, LB1/P;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LH/m0;

    .line 70
    .line 71
    iget-object v1, v0, LH/m0;->X:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_1
    iget v2, v0, LH/m0;->Z:I

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    iput v2, v0, LH/m0;->Z:I

    .line 79
    .line 80
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    invoke-virtual {v0, p1}, LH/m0;->d(LN/h0;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Lm4/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/P;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LB1/P;->X:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const/4 p1, 0x0

    .line 9
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast v0, LR5/L;

    .line 16
    .line 17
    iget-object p1, v0, LR5/L;->b:Lm4/k;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lm4/k;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast v0, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-static {v0}, LR5/J;->b(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    sget-object v1, LQ6/c;->Z:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p1}, Lm4/j;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    check-cast v0, LQ6/p;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lm4/j;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, LQ6/p;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lm4/j;->f()Ljava/lang/Exception;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, LQ6/p;->b(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_4
    sget-object v1, LQ6/c;->Z:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {p1}, Lm4/j;->j()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    check-cast v0, LQ6/q;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, LQ6/q;->d()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p1}, Lm4/j;->f()Ljava/lang/Exception;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v0, p1}, LQ6/q;->b(Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public p(Le1/y;)Ls1/o;
    .locals 0

    .line 1
    iget-object p1, p0, LB1/P;->Y:Ljava/lang/Object;

    check-cast p1, Ls1/f;

    return-object p1
.end method

.method public then(Lm4/j;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LB1/P;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v0, Ljava/io/IOException;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lm4/j;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    const-string v1, "registration_id"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const-string v1, "unregistered"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    const-string v1, "error"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "RST"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance p1, Ljava/io/IOException;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Unexpected response: "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "FirebaseMessaging"

    .line 80
    .line 81
    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljava/io/IOException;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 91
    .line 92
    const-string v0, "INSTANCE_ID_RESET"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public v(Lg0/i;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LB1/P;->X:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Le4/T4;->a()LR/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, LB1/P;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LR4/b;

    .line 14
    .line 15
    invoke-static {v1, v2, p1, v0}, LS/f;->e(ZLR4/b;Lg0/i;LR/a;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "nonCancellationPropagating["

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "]"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :sswitch_0
    iget-object v0, p0, LB1/P;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LN/N;

    .line 41
    .line 42
    iget-object v1, v0, LN/N;->a:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_0
    iput-object p1, v0, LN/N;->e:Lg0/i;

    .line 46
    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const-string p1, "CameraRepository-deinit"

    .line 49
    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1

    .line 54
    :sswitch_1
    iget-object v0, p0, LB1/P;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LH/x;

    .line 57
    .line 58
    iget-object v1, v0, LH/x;->n:LN/K;

    .line 59
    .line 60
    invoke-virtual {v1}, LN/K;->f()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, LH/x;->o:LZ6/k;

    .line 64
    .line 65
    invoke-virtual {v1}, LZ6/k;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v1, v0, LH/x;->o:LZ6/k;

    .line 72
    .line 73
    invoke-virtual {v1}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LH/v0;

    .line 78
    .line 79
    iget-object v2, v1, LH/v0;->a:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v2

    .line 82
    :try_start_2
    iget-object v3, v1, LH/v0;->b:LH/t0;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/OrientationEventListener;->disable()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, LH/v0;->c:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 90
    .line 91
    .line 92
    const/4 v3, -0x1

    .line 93
    iput v3, v1, LH/v0;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    monitor-exit v2

    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    monitor-exit v2

    .line 99
    throw p1

    .line 100
    :cond_0
    :goto_0
    iget-object v1, v0, LH/x;->a:LN/N;

    .line 101
    .line 102
    iget-object v2, v1, LN/N;->a:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v2

    .line 105
    :try_start_3
    iget-object v3, v1, LN/N;->b:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    iget-object v1, v1, LN/N;->d:LR4/b;

    .line 114
    .line 115
    if-nez v1, :cond_1

    .line 116
    .line 117
    sget-object v1, LS/h;->Z:LS/h;

    .line 118
    .line 119
    :cond_1
    monitor-exit v2

    .line 120
    goto :goto_2

    .line 121
    :catchall_2
    move-exception p1

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    iget-object v3, v1, LN/N;->d:LR4/b;

    .line 124
    .line 125
    if-nez v3, :cond_3

    .line 126
    .line 127
    new-instance v3, LB1/P;

    .line 128
    .line 129
    const/16 v4, 0xf

    .line 130
    .line 131
    invoke-direct {v3, v4, v1}, LB1/P;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Le4/R6;->a(Lg0/j;)Lg0/l;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, v1, LN/N;->d:LR4/b;

    .line 139
    .line 140
    :cond_3
    iget-object v4, v1, LN/N;->c:Ljava/util/HashSet;

    .line 141
    .line 142
    iget-object v5, v1, LN/N;->b:Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    iget-object v4, v1, LN/N;->b:Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, LN/F;

    .line 172
    .line 173
    invoke-interface {v5}, LN/F;->release()LR4/b;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    new-instance v7, LB1/C;

    .line 178
    .line 179
    const/16 v8, 0x14

    .line 180
    .line 181
    invoke-direct {v7, v1, v8, v5}, LB1/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Le4/T4;->a()LR/a;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-interface {v6, v7, v5}, LR4/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    iget-object v1, v1, LN/N;->b:Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 195
    .line 196
    .line 197
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 198
    move-object v1, v3

    .line 199
    :goto_2
    new-instance v2, LB1/C;

    .line 200
    .line 201
    const/4 v3, 0x6

    .line 202
    invoke-direct {v2, v0, v3, p1}, LB1/C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, v0, LH/x;->d:Ljava/util/concurrent/Executor;

    .line 206
    .line 207
    invoke-interface {v1, v2, p1}, LR4/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 208
    .line 209
    .line 210
    const-string p1, "CameraX shutdownInternal"

    .line 211
    .line 212
    return-object p1

    .line 213
    :goto_3
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 214
    throw p1

    .line 215
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method
