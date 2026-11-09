.class public final Lm2/Y0;
.super Lm2/X;
.source "SourceFile"


# instance fields
.field public volatile A:Ljava/lang/Boolean;

.field public final B:Lm2/Z0;

.field public final C:Lv0/j;

.field public final D:Ljava/util/ArrayList;

.field public final E:Lm2/Z0;

.field public final y:Lm2/g1;

.field public z:Lm2/G;


# direct methods
.method public constructor <init>(Lm2/k0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lm2/X;-><init>(Lm2/k0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm2/Y0;->D:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lv0/j;

    .line 12
    .line 13
    iget-object v1, p1, Lm2/k0;->J:Lb2/b;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lv0/j;-><init>(Lb2/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lm2/Y0;->C:Lv0/j;

    .line 19
    .line 20
    new-instance v0, Lm2/g1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lm2/g1;-><init>(Lm2/Y0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lm2/Y0;->y:Lm2/g1;

    .line 26
    .line 27
    new-instance v0, Lm2/Z0;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lm2/Z0;-><init>(Lm2/Y0;Lm2/w0;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lm2/Y0;->B:Lm2/Z0;

    .line 34
    .line 35
    new-instance v0, Lm2/Z0;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p1, v1}, Lm2/Z0;-><init>(Lm2/Y0;Lm2/w0;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lm2/Y0;->E:Lm2/Z0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final B(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lm2/A;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm2/Y0;->I()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lm2/Y0;->D:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    const-wide/16 v3, 0x3e8

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 32
    .line 33
    iget-object p1, p1, Lm2/N;->B:Lm2/P;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lm2/P;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lm2/Y0;->E:Lm2/Z0;

    .line 43
    .line 44
    const-wide/32 v0, 0xea60

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lm2/n;->b(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lm2/Y0;->G()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final C(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm2/A;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm2/X;->y()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lm2/Y0;->N(Z)Lm2/B1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LK/a;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v0, v2}, LK/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lm2/Y0;->B(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final D(Lm2/d;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lm2/A;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm2/X;->y()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lm2/A;->t()Lm2/I;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LL/i;->q()Lm2/K1;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lm2/K1;->g0(Landroid/os/Parcelable;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    const/high16 v3, 0x20000

    .line 20
    .line 21
    if-le v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LL/i;->f()Lm2/N;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 28
    .line 29
    iget-object v0, v0, Lm2/N;->C:Lm2/P;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lm2/P;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    move v4, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    invoke-virtual {v0, v2, v1}, Lm2/I;->C(I[B)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    new-instance v5, Lm2/d;

    .line 44
    .line 45
    invoke-direct {v5, p1}, Lm2/d;-><init>(Lm2/d;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Lm2/Y0;->N(Z)Lm2/B1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v0, Lm2/d1;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    move-object v2, p0

    .line 57
    move-object v6, p1

    .line 58
    invoke-direct/range {v1 .. v6}, Lm2/d1;-><init>(Lm2/Y0;Lm2/B1;ZLm2/d;Lm2/d;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lm2/Y0;->B(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final E(Lm2/G;LY1/a;Lm2/B1;)V
    .locals 28

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lm2/A;->r()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lm2/X;->y()V

    .line 11
    .line 12
    .line 13
    const/16 v4, 0x64

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move v0, v4

    .line 17
    move v6, v5

    .line 18
    :goto_0
    const/16 v7, 0x3e9

    .line 19
    .line 20
    if-ge v6, v7, :cond_1f

    .line 21
    .line 22
    if-ne v0, v4, :cond_1f

    .line 23
    .line 24
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lm2/A;->t()Lm2/I;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const-string v9, "Error reading entries from local database"

    .line 34
    .line 35
    invoke-virtual {v8}, Lm2/A;->r()V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v8, Lm2/I;->z:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    :goto_1
    move v15, v5

    .line 43
    move/from16 v18, v6

    .line 44
    .line 45
    :goto_2
    const/4 v11, 0x0

    .line 46
    goto/16 :goto_19

    .line 47
    .line 48
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, LL/i;->a()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v12, "google_app_measurement_local.db"

    .line 58
    .line 59
    invoke-virtual {v0, v12}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    move v15, v5

    .line 70
    move/from16 v18, v6

    .line 71
    .line 72
    goto/16 :goto_19

    .line 73
    .line 74
    :cond_2
    const/4 v12, 0x5

    .line 75
    move v13, v5

    .line 76
    move v14, v12

    .line 77
    :goto_3
    if-ge v13, v12, :cond_14

    .line 78
    .line 79
    const/4 v15, 0x1

    .line 80
    :try_start_0
    invoke-virtual {v8}, Lm2/I;->F()Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    .line 82
    .line 83
    move-result-object v12
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_13
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 84
    if-nez v12, :cond_3

    .line 85
    .line 86
    :try_start_1
    iput-boolean v15, v8, Lm2/I;->z:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    if-eqz v12, :cond_0

    .line 89
    .line 90
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    const/4 v10, 0x0

    .line 96
    goto/16 :goto_18

    .line 97
    .line 98
    :catch_0
    move-exception v0

    .line 99
    move v15, v5

    .line 100
    move/from16 v18, v6

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    goto/16 :goto_13

    .line 104
    .line 105
    :catch_1
    move v15, v5

    .line 106
    move/from16 v18, v6

    .line 107
    .line 108
    goto/16 :goto_12

    .line 109
    .line 110
    :catch_2
    move-exception v0

    .line 111
    move v15, v5

    .line 112
    move/from16 v18, v6

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    goto/16 :goto_16

    .line 116
    .line 117
    :cond_3
    :try_start_2
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 118
    .line 119
    .line 120
    invoke-static {v12}, Lm2/I;->B(Landroid/database/sqlite/SQLiteDatabase;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v16

    .line 124
    const-wide/16 v26, -0x1

    .line 125
    .line 126
    cmp-long v0, v16, v26

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    const-string v0, "rowid<?"

    .line 131
    .line 132
    new-array v10, v15, [Ljava/lang/String;

    .line 133
    .line 134
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    aput-object v16, v10, v5

    .line 139
    .line 140
    move-object/from16 v19, v0

    .line 141
    .line 142
    move-object/from16 v20, v10

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    :goto_4
    const-string v17, "messages"

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    new-array v10, v0, [Ljava/lang/String;

    .line 153
    .line 154
    const-string v16, "rowid"

    .line 155
    .line 156
    aput-object v16, v10, v5

    .line 157
    .line 158
    const-string v16, "type"

    .line 159
    .line 160
    aput-object v16, v10, v15

    .line 161
    .line 162
    const-string v16, "entry"

    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    aput-object v16, v10, v0

    .line 166
    .line 167
    const-string v23, "rowid asc"

    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v24

    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    move-object/from16 v16, v12

    .line 178
    .line 179
    move-object/from16 v18, v10

    .line 180
    .line 181
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 182
    .line 183
    .line 184
    move-result-object v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    :goto_5
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 186
    .line 187
    .line 188
    move-result v16
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    if-eqz v16, :cond_b

    .line 190
    .line 191
    :try_start_4
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v26

    .line 195
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 200
    .line 201
    .line 202
    move-result-object v15
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    if-nez v4, :cond_7

    .line 204
    .line 205
    :try_start_5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 206
    .line 207
    .line 208
    move-result-object v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 209
    :try_start_6
    array-length v0, v15

    .line 210
    invoke-virtual {v4, v15, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lm2/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 217
    .line 218
    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lm2/v;
    :try_end_6
    .catch LY1/b; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 223
    .line 224
    :try_start_7
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 225
    .line 226
    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    goto/16 :goto_18

    .line 235
    .line 236
    :catch_3
    move-exception v0

    .line 237
    move v15, v5

    .line 238
    move/from16 v18, v6

    .line 239
    .line 240
    goto/16 :goto_13

    .line 241
    .line 242
    :catch_4
    move v15, v5

    .line 243
    move/from16 v18, v6

    .line 244
    .line 245
    goto/16 :goto_14

    .line 246
    .line 247
    :catch_5
    move-exception v0

    .line 248
    move v15, v5

    .line 249
    move/from16 v18, v6

    .line 250
    .line 251
    goto/16 :goto_16

    .line 252
    .line 253
    :cond_5
    :goto_6
    move/from16 v18, v6

    .line 254
    .line 255
    const/4 v0, 0x2

    .line 256
    :cond_6
    :goto_7
    const/4 v5, 0x3

    .line 257
    goto/16 :goto_10

    .line 258
    .line 259
    :catchall_2
    move-exception v0

    .line 260
    goto :goto_8

    .line 261
    :catch_6
    :try_start_8
    invoke-virtual {v8}, LL/i;->f()Lm2/N;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v0, v0, Lm2/N;->B:Lm2/P;

    .line 266
    .line 267
    const-string v15, "Failed to load event from local database"

    .line 268
    .line 269
    invoke-virtual {v0, v15}, Lm2/P;->d(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 270
    .line 271
    .line 272
    :try_start_9
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :goto_8
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 277
    .line 278
    .line 279
    throw v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 280
    :cond_7
    const/4 v5, 0x1

    .line 281
    if-ne v4, v5, :cond_8

    .line 282
    .line 283
    :try_start_a
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 284
    .line 285
    .line 286
    move-result-object v4
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 287
    :try_start_b
    array-length v0, v15

    .line 288
    const/4 v5, 0x0

    .line 289
    invoke-virtual {v4, v15, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Lm2/G1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 296
    .line 297
    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lm2/G1;
    :try_end_b
    .catch LY1/b; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 302
    .line 303
    :try_start_c
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 304
    .line 305
    .line 306
    goto :goto_b

    .line 307
    :catch_7
    move-exception v0

    .line 308
    move/from16 v18, v6

    .line 309
    .line 310
    :goto_9
    const/4 v15, 0x0

    .line 311
    goto/16 :goto_13

    .line 312
    .line 313
    :catch_8
    move/from16 v18, v6

    .line 314
    .line 315
    :catch_9
    const/4 v15, 0x0

    .line 316
    goto/16 :goto_14

    .line 317
    .line 318
    :catch_a
    move-exception v0

    .line 319
    move/from16 v18, v6

    .line 320
    .line 321
    :goto_a
    const/4 v15, 0x0

    .line 322
    goto/16 :goto_16

    .line 323
    .line 324
    :catchall_3
    move-exception v0

    .line 325
    goto :goto_c

    .line 326
    :catch_b
    :try_start_d
    invoke-virtual {v8}, LL/i;->f()Lm2/N;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v0, v0, Lm2/N;->B:Lm2/P;

    .line 331
    .line 332
    const-string v5, "Failed to load user property from local database"

    .line 333
    .line 334
    invoke-virtual {v0, v5}, Lm2/P;->d(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 335
    .line 336
    .line 337
    :try_start_e
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    :goto_b
    if-eqz v0, :cond_5

    .line 342
    .line 343
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :goto_c
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_8
    const/4 v0, 0x2

    .line 352
    if-ne v4, v0, :cond_9

    .line 353
    .line 354
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 355
    .line 356
    .line 357
    move-result-object v4
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 358
    :try_start_f
    array-length v5, v15
    :try_end_f
    .catch LY1/b; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 359
    move/from16 v18, v6

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    :try_start_10
    invoke-virtual {v4, v15, v6, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 366
    .line 367
    .line 368
    sget-object v5, Lm2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 369
    .line 370
    invoke-interface {v5, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Lm2/d;
    :try_end_10
    .catch LY1/b; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 375
    .line 376
    :try_start_11
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 377
    .line 378
    .line 379
    goto :goto_d

    .line 380
    :catch_c
    move-exception v0

    .line 381
    goto :goto_9

    .line 382
    :catch_d
    move-exception v0

    .line 383
    goto :goto_a

    .line 384
    :catchall_4
    move-exception v0

    .line 385
    goto :goto_e

    .line 386
    :catchall_5
    move-exception v0

    .line 387
    move/from16 v18, v6

    .line 388
    .line 389
    goto :goto_e

    .line 390
    :catch_e
    move/from16 v18, v6

    .line 391
    .line 392
    :catch_f
    :try_start_12
    invoke-virtual {v8}, LL/i;->f()Lm2/N;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    iget-object v5, v5, Lm2/N;->B:Lm2/P;

    .line 397
    .line 398
    const-string v6, "Failed to load conditional user property from local database"

    .line 399
    .line 400
    invoke-virtual {v5, v6}, Lm2/P;->d(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 401
    .line 402
    .line 403
    :try_start_13
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 404
    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    :goto_d
    if-eqz v5, :cond_6

    .line 408
    .line 409
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto/16 :goto_7

    .line 413
    .line 414
    :goto_e
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_9
    move/from16 v18, v6

    .line 419
    .line 420
    const/4 v5, 0x3

    .line 421
    if-ne v4, v5, :cond_a

    .line 422
    .line 423
    invoke-virtual {v8}, LL/i;->f()Lm2/N;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    iget-object v4, v4, Lm2/N;->E:Lm2/P;

    .line 428
    .line 429
    const-string v6, "Skipping app launch break"

    .line 430
    .line 431
    :goto_f
    invoke-virtual {v4, v6}, Lm2/P;->d(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_10

    .line 435
    :cond_a
    invoke-virtual {v8}, LL/i;->f()Lm2/N;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    iget-object v4, v4, Lm2/N;->B:Lm2/P;

    .line 440
    .line 441
    const-string v6, "Unknown record type in local database"

    .line 442
    .line 443
    goto :goto_f

    .line 444
    :goto_10
    move/from16 v6, v18

    .line 445
    .line 446
    const/16 v4, 0x64

    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    const/4 v15, 0x1

    .line 450
    goto/16 :goto_5

    .line 451
    .line 452
    :catch_10
    move/from16 v18, v6

    .line 453
    .line 454
    move v15, v5

    .line 455
    goto/16 :goto_14

    .line 456
    .line 457
    :cond_b
    move/from16 v18, v6

    .line 458
    .line 459
    const-string v0, "messages"

    .line 460
    .line 461
    const-string v4, "rowid <= ?"

    .line 462
    .line 463
    const/4 v5, 0x1

    .line 464
    new-array v6, v5, [Ljava/lang/String;

    .line 465
    .line 466
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v5
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 470
    const/4 v15, 0x0

    .line 471
    :try_start_14
    aput-object v5, v6, v15

    .line 472
    .line 473
    invoke-virtual {v12, v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-ge v0, v4, :cond_c

    .line 482
    .line 483
    invoke-virtual {v8}, LL/i;->f()Lm2/N;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iget-object v0, v0, Lm2/N;->B:Lm2/P;

    .line 488
    .line 489
    const-string v4, "Fewer entries removed from local database than expected"

    .line 490
    .line 491
    invoke-virtual {v0, v4}, Lm2/P;->d(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto :goto_11

    .line 495
    :catch_11
    move-exception v0

    .line 496
    goto :goto_13

    .line 497
    :catch_12
    move-exception v0

    .line 498
    goto :goto_16

    .line 499
    :cond_c
    :goto_11
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14 .. :try_end_14} :catch_12
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14 .. :try_end_14} :catch_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_11
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 503
    .line 504
    .line 505
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_19

    .line 512
    .line 513
    :goto_12
    const/4 v10, 0x0

    .line 514
    goto :goto_14

    .line 515
    :catchall_6
    move-exception v0

    .line 516
    const/4 v10, 0x0

    .line 517
    const/4 v12, 0x0

    .line 518
    goto :goto_18

    .line 519
    :catch_13
    move-exception v0

    .line 520
    move v15, v5

    .line 521
    move/from16 v18, v6

    .line 522
    .line 523
    const/4 v10, 0x0

    .line 524
    const/4 v12, 0x0

    .line 525
    :goto_13
    if-eqz v12, :cond_d

    .line 526
    .line 527
    :try_start_15
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_d

    .line 532
    .line 533
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 534
    .line 535
    .line 536
    :cond_d
    invoke-virtual {v8}, LL/i;->f()Lm2/N;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    iget-object v4, v4, Lm2/N;->B:Lm2/P;

    .line 541
    .line 542
    invoke-virtual {v4, v0, v9}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const/4 v4, 0x1

    .line 546
    iput-boolean v4, v8, Lm2/I;->z:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 547
    .line 548
    if-eqz v10, :cond_e

    .line 549
    .line 550
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 551
    .line 552
    .line 553
    :cond_e
    if-eqz v12, :cond_11

    .line 554
    .line 555
    goto :goto_15

    .line 556
    :catch_14
    move v15, v5

    .line 557
    move/from16 v18, v6

    .line 558
    .line 559
    const/4 v10, 0x0

    .line 560
    const/4 v12, 0x0

    .line 561
    :catch_15
    :goto_14
    int-to-long v4, v14

    .line 562
    :try_start_16
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 563
    .line 564
    .line 565
    add-int/lit8 v14, v14, 0x14

    .line 566
    .line 567
    if-eqz v10, :cond_f

    .line 568
    .line 569
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 570
    .line 571
    .line 572
    :cond_f
    if-eqz v12, :cond_11

    .line 573
    .line 574
    :goto_15
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 575
    .line 576
    .line 577
    goto :goto_17

    .line 578
    :catch_16
    move-exception v0

    .line 579
    move v15, v5

    .line 580
    move/from16 v18, v6

    .line 581
    .line 582
    const/4 v10, 0x0

    .line 583
    const/4 v12, 0x0

    .line 584
    :goto_16
    :try_start_17
    invoke-virtual {v8}, LL/i;->f()Lm2/N;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    iget-object v4, v4, Lm2/N;->B:Lm2/P;

    .line 589
    .line 590
    invoke-virtual {v4, v0, v9}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    const/4 v4, 0x1

    .line 594
    iput-boolean v4, v8, Lm2/I;->z:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 595
    .line 596
    if-eqz v10, :cond_10

    .line 597
    .line 598
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 599
    .line 600
    .line 601
    :cond_10
    if-eqz v12, :cond_11

    .line 602
    .line 603
    goto :goto_15

    .line 604
    :cond_11
    :goto_17
    add-int/lit8 v13, v13, 0x1

    .line 605
    .line 606
    move v5, v15

    .line 607
    move/from16 v6, v18

    .line 608
    .line 609
    const/16 v4, 0x64

    .line 610
    .line 611
    const/4 v12, 0x5

    .line 612
    goto/16 :goto_3

    .line 613
    .line 614
    :goto_18
    if-eqz v10, :cond_12

    .line 615
    .line 616
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 617
    .line 618
    .line 619
    :cond_12
    if-eqz v12, :cond_13

    .line 620
    .line 621
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 622
    .line 623
    .line 624
    :cond_13
    throw v0

    .line 625
    :cond_14
    move v15, v5

    .line 626
    move/from16 v18, v6

    .line 627
    .line 628
    invoke-virtual {v8}, LL/i;->f()Lm2/N;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    const-string v4, "Failed to read events from database in reasonable time"

    .line 633
    .line 634
    iget-object v0, v0, Lm2/N;->E:Lm2/P;

    .line 635
    .line 636
    invoke-virtual {v0, v4}, Lm2/P;->d(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_2

    .line 640
    .line 641
    :goto_19
    if-eqz v11, :cond_15

    .line 642
    .line 643
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 644
    .line 645
    .line 646
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    move v4, v0

    .line 651
    goto :goto_1a

    .line 652
    :cond_15
    move v4, v15

    .line 653
    :goto_1a
    const/16 v5, 0x64

    .line 654
    .line 655
    if-eqz v2, :cond_16

    .line 656
    .line 657
    if-ge v4, v5, :cond_16

    .line 658
    .line 659
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    :cond_16
    invoke-virtual/range {p0 .. p0}, LL/i;->n()Lm2/e;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    sget-object v6, Lm2/w;->D0:Lm2/E;

    .line 667
    .line 668
    const/4 v8, 0x0

    .line 669
    invoke-virtual {v0, v8, v6}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    move v0, v15

    .line 678
    :goto_1b
    if-ge v0, v8, :cond_1e

    .line 679
    .line 680
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    add-int/lit8 v10, v0, 0x1

    .line 685
    .line 686
    check-cast v9, LY1/a;

    .line 687
    .line 688
    instance-of v0, v9, Lm2/v;

    .line 689
    .line 690
    move-object/from16 v13, p0

    .line 691
    .line 692
    if-eqz v0, :cond_1a

    .line 693
    .line 694
    iget-object v14, v13, LL/i;->w:Ljava/lang/Object;

    .line 695
    .line 696
    if-eqz v6, :cond_17

    .line 697
    .line 698
    :try_start_18
    move-object v0, v14

    .line 699
    check-cast v0, Lm2/k0;

    .line 700
    .line 701
    iget-object v0, v0, Lm2/k0;->J:Lb2/b;

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 707
    .line 708
    .line 709
    move-result-wide v16
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_18

    .line 710
    :try_start_19
    move-object v0, v14

    .line 711
    check-cast v0, Lm2/k0;

    .line 712
    .line 713
    iget-object v0, v0, Lm2/k0;->J:Lb2/b;

    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 719
    .line 720
    .line 721
    move-result-wide v19
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_17

    .line 722
    move-wide/from16 v26, v19

    .line 723
    .line 724
    goto :goto_1d

    .line 725
    :catch_17
    move-exception v0

    .line 726
    move-wide/from16 v22, v16

    .line 727
    .line 728
    :goto_1c
    const-wide/16 v26, 0x0

    .line 729
    .line 730
    goto :goto_1e

    .line 731
    :catch_18
    move-exception v0

    .line 732
    const-wide/16 v22, 0x0

    .line 733
    .line 734
    goto :goto_1c

    .line 735
    :cond_17
    const-wide/16 v16, 0x0

    .line 736
    .line 737
    const-wide/16 v26, 0x0

    .line 738
    .line 739
    :goto_1d
    :try_start_1a
    check-cast v9, Lm2/v;

    .line 740
    .line 741
    invoke-interface {v1, v9, v3}, Lm2/G;->l(Lm2/v;Lm2/B1;)V

    .line 742
    .line 743
    .line 744
    if-eqz v6, :cond_1d

    .line 745
    .line 746
    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    iget-object v0, v0, Lm2/N;->J:Lm2/P;

    .line 751
    .line 752
    const-string v9, "Logging telemetry for logEvent from database"

    .line 753
    .line 754
    invoke-virtual {v0, v9}, Lm2/P;->d(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    move-object v0, v14

    .line 758
    check-cast v0, Lm2/k0;

    .line 759
    .line 760
    sget-object v9, Lm2/M;->d:Lm2/M;

    .line 761
    .line 762
    if-nez v9, :cond_18

    .line 763
    .line 764
    new-instance v9, Lm2/M;

    .line 765
    .line 766
    iget-object v5, v0, Lm2/k0;->w:Landroid/content/Context;

    .line 767
    .line 768
    invoke-direct {v9, v5, v0}, Lm2/M;-><init>(Landroid/content/Context;Lm2/k0;)V

    .line 769
    .line 770
    .line 771
    sput-object v9, Lm2/M;->d:Lm2/M;

    .line 772
    .line 773
    :cond_18
    sget-object v19, Lm2/M;->d:Lm2/M;

    .line 774
    .line 775
    move-object v0, v14

    .line 776
    check-cast v0, Lm2/k0;

    .line 777
    .line 778
    iget-object v0, v0, Lm2/k0;->J:Lb2/b;

    .line 779
    .line 780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 784
    .line 785
    .line 786
    move-result-wide v24

    .line 787
    move-object v0, v14

    .line 788
    check-cast v0, Lm2/k0;

    .line 789
    .line 790
    iget-object v0, v0, Lm2/k0;->J:Lb2/b;

    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 796
    .line 797
    .line 798
    move-result-wide v20

    .line 799
    sub-long v11, v20, v26

    .line 800
    .line 801
    long-to-int v0, v11

    .line 802
    const/16 v20, 0x0

    .line 803
    .line 804
    move/from16 v21, v0

    .line 805
    .line 806
    move-wide/from16 v22, v16

    .line 807
    .line 808
    invoke-virtual/range {v19 .. v25}, Lm2/M;->a(IIJJ)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_19

    .line 809
    .line 810
    .line 811
    goto/16 :goto_20

    .line 812
    .line 813
    :catch_19
    move-exception v0

    .line 814
    move-wide/from16 v22, v16

    .line 815
    .line 816
    :goto_1e
    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    const-string v9, "Failed to send event to the service"

    .line 821
    .line 822
    iget-object v5, v5, Lm2/N;->B:Lm2/P;

    .line 823
    .line 824
    invoke-virtual {v5, v0, v9}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    if-eqz v6, :cond_1d

    .line 828
    .line 829
    const-wide/16 v11, 0x0

    .line 830
    .line 831
    cmp-long v0, v22, v11

    .line 832
    .line 833
    if-eqz v0, :cond_1d

    .line 834
    .line 835
    check-cast v14, Lm2/k0;

    .line 836
    .line 837
    sget-object v0, Lm2/M;->d:Lm2/M;

    .line 838
    .line 839
    if-nez v0, :cond_19

    .line 840
    .line 841
    new-instance v0, Lm2/M;

    .line 842
    .line 843
    iget-object v5, v14, Lm2/k0;->w:Landroid/content/Context;

    .line 844
    .line 845
    invoke-direct {v0, v5, v14}, Lm2/M;-><init>(Landroid/content/Context;Lm2/k0;)V

    .line 846
    .line 847
    .line 848
    sput-object v0, Lm2/M;->d:Lm2/M;

    .line 849
    .line 850
    :cond_19
    sget-object v19, Lm2/M;->d:Lm2/M;

    .line 851
    .line 852
    iget-object v0, v14, Lm2/k0;->J:Lb2/b;

    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 858
    .line 859
    .line 860
    move-result-wide v24

    .line 861
    iget-object v0, v14, Lm2/k0;->J:Lb2/b;

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 867
    .line 868
    .line 869
    move-result-wide v11

    .line 870
    sub-long v11, v11, v26

    .line 871
    .line 872
    long-to-int v0, v11

    .line 873
    const/16 v20, 0xd

    .line 874
    .line 875
    move/from16 v21, v0

    .line 876
    .line 877
    invoke-virtual/range {v19 .. v25}, Lm2/M;->a(IIJJ)V

    .line 878
    .line 879
    .line 880
    goto :goto_20

    .line 881
    :cond_1a
    instance-of v0, v9, Lm2/G1;

    .line 882
    .line 883
    if-eqz v0, :cond_1b

    .line 884
    .line 885
    :try_start_1b
    check-cast v9, Lm2/G1;

    .line 886
    .line 887
    invoke-interface {v1, v9, v3}, Lm2/G;->q(Lm2/G1;Lm2/B1;)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_1a

    .line 888
    .line 889
    .line 890
    goto :goto_20

    .line 891
    :catch_1a
    move-exception v0

    .line 892
    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    const-string v9, "Failed to send user property to the service"

    .line 897
    .line 898
    :goto_1f
    iget-object v5, v5, Lm2/N;->B:Lm2/P;

    .line 899
    .line 900
    invoke-virtual {v5, v0, v9}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    goto :goto_20

    .line 904
    :cond_1b
    instance-of v0, v9, Lm2/d;

    .line 905
    .line 906
    if-eqz v0, :cond_1c

    .line 907
    .line 908
    :try_start_1c
    check-cast v9, Lm2/d;

    .line 909
    .line 910
    invoke-interface {v1, v9, v3}, Lm2/G;->m(Lm2/d;Lm2/B1;)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_1c} :catch_1b

    .line 911
    .line 912
    .line 913
    goto :goto_20

    .line 914
    :catch_1b
    move-exception v0

    .line 915
    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    const-string v9, "Failed to send conditional user property to the service"

    .line 920
    .line 921
    goto :goto_1f

    .line 922
    :cond_1c
    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    const-string v5, "Discarding data. Unrecognized parcel type."

    .line 927
    .line 928
    iget-object v0, v0, Lm2/N;->B:Lm2/P;

    .line 929
    .line 930
    invoke-virtual {v0, v5}, Lm2/P;->d(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    :cond_1d
    :goto_20
    move v0, v10

    .line 934
    const/16 v5, 0x64

    .line 935
    .line 936
    goto/16 :goto_1b

    .line 937
    .line 938
    :cond_1e
    move-object/from16 v13, p0

    .line 939
    .line 940
    add-int/lit8 v6, v18, 0x1

    .line 941
    .line 942
    move v0, v4

    .line 943
    move v5, v15

    .line 944
    const/16 v4, 0x64

    .line 945
    .line 946
    goto/16 :goto_0

    .line 947
    .line 948
    :cond_1f
    move-object/from16 v13, p0

    .line 949
    .line 950
    return-void
.end method

.method public final F(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm2/A;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm2/X;->y()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/I3;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LL/i;->n()Lm2/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lm2/w;->W0:Lm2/E;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v1}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lm2/A;->t()Lm2/I;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lm2/I;->D()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lm2/Y0;->J()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lm2/Y0;->N(Z)Lm2/B1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lm2/b1;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-direct {v0, p0, p1, v1}, Lm2/b1;-><init>(Lm2/Y0;Lm2/B1;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lm2/Y0;->B(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final G()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lm2/A;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm2/X;->y()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lm2/Y0;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lm2/Y0;->K()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lm2/Y0;->y:Lm2/g1;

    .line 22
    .line 23
    iget-object v2, v0, Lm2/g1;->y:Lm2/Y0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lm2/A;->r()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lm2/g1;->y:Lm2/Y0;

    .line 29
    .line 30
    invoke-virtual {v2}, LL/i;->a()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-boolean v2, v0, Lm2/g1;->w:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lm2/g1;->y:Lm2/Y0;

    .line 40
    .line 41
    invoke-virtual {v1}, LL/i;->f()Lm2/N;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lm2/N;->J:Lm2/P;

    .line 46
    .line 47
    const-string v2, "Connection attempt already in progress"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lm2/P;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    monitor-exit v0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v2, v0, Lm2/g1;->x:Lm2/L;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, v0, Lm2/g1;->x:Lm2/L;

    .line 61
    .line 62
    invoke-virtual {v2}, LX1/f;->x()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    iget-object v2, v0, Lm2/g1;->x:Lm2/L;

    .line 69
    .line 70
    invoke-virtual {v2}, LX1/f;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    :cond_2
    iget-object v1, v0, Lm2/g1;->y:Lm2/Y0;

    .line 77
    .line 78
    invoke-virtual {v1}, LL/i;->f()Lm2/N;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Lm2/N;->J:Lm2/P;

    .line 83
    .line 84
    const-string v2, "Already awaiting connection attempt"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lm2/P;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance v11, Lm2/L;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v3}, LX1/P;->a(Landroid/content/Context;)LX1/P;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v6, LU1/f;->b:LU1/f;

    .line 101
    .line 102
    const/16 v7, 0x5d

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    move-object v2, v11

    .line 106
    move-object v8, v0

    .line 107
    move-object v9, v0

    .line 108
    invoke-direct/range {v2 .. v10}, LX1/f;-><init>(Landroid/content/Context;Landroid/os/Looper;LX1/P;LU1/f;ILX1/b;LX1/c;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v11, v0, Lm2/g1;->x:Lm2/L;

    .line 112
    .line 113
    iget-object v2, v0, Lm2/g1;->y:Lm2/Y0;

    .line 114
    .line 115
    invoke-virtual {v2}, LL/i;->f()Lm2/N;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v2, v2, Lm2/N;->J:Lm2/P;

    .line 120
    .line 121
    const-string v3, "Connecting to remote service"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lm2/P;->d(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v1, v0, Lm2/g1;->w:Z

    .line 127
    .line 128
    iget-object v1, v0, Lm2/g1;->x:Lm2/L;

    .line 129
    .line 130
    invoke-static {v1}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lm2/g1;->x:Lm2/L;

    .line 134
    .line 135
    invoke-virtual {v1}, LX1/f;->n()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :goto_1
    return-void

    .line 140
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw v1

    .line 142
    :cond_4
    invoke-virtual {p0}, LL/i;->n()Lm2/e;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lm2/e;->G()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {p0}, LL/i;->a()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v2, Landroid/content/Intent;

    .line 161
    .line 162
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, LL/i;->a()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 170
    .line 171
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/high16 v3, 0x10000

    .line 176
    .line 177
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    new-instance v0, Landroid/content/Intent;

    .line 190
    .line 191
    const-string v2, "com.google.android.gms.measurement.START"

    .line 192
    .line 193
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Landroid/content/ComponentName;

    .line 197
    .line 198
    invoke-virtual {p0}, LL/i;->a()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 203
    .line 204
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lm2/Y0;->y:Lm2/g1;

    .line 211
    .line 212
    iget-object v3, v2, Lm2/g1;->y:Lm2/Y0;

    .line 213
    .line 214
    invoke-virtual {v3}, Lm2/A;->r()V

    .line 215
    .line 216
    .line 217
    iget-object v3, v2, Lm2/g1;->y:Lm2/Y0;

    .line 218
    .line 219
    invoke-virtual {v3}, LL/i;->a()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {}, La2/a;->b()La2/a;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    monitor-enter v2

    .line 228
    :try_start_1
    iget-boolean v5, v2, Lm2/g1;->w:Z

    .line 229
    .line 230
    if-eqz v5, :cond_5

    .line 231
    .line 232
    iget-object v0, v2, Lm2/g1;->y:Lm2/Y0;

    .line 233
    .line 234
    invoke-virtual {v0}, LL/i;->f()Lm2/N;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, Lm2/N;->J:Lm2/P;

    .line 239
    .line 240
    const-string v1, "Connection attempt already in progress"

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lm2/P;->d(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_3
    monitor-exit v2

    .line 246
    goto :goto_4

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    goto :goto_5

    .line 249
    :cond_5
    iget-object v5, v2, Lm2/g1;->y:Lm2/Y0;

    .line 250
    .line 251
    invoke-virtual {v5}, LL/i;->f()Lm2/N;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget-object v5, v5, Lm2/N;->J:Lm2/P;

    .line 256
    .line 257
    const-string v6, "Using local app measurement service"

    .line 258
    .line 259
    invoke-virtual {v5, v6}, Lm2/P;->d(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iput-boolean v1, v2, Lm2/g1;->w:Z

    .line 263
    .line 264
    iget-object v1, v2, Lm2/g1;->y:Lm2/Y0;

    .line 265
    .line 266
    iget-object v1, v1, Lm2/Y0;->y:Lm2/g1;

    .line 267
    .line 268
    const/16 v5, 0x81

    .line 269
    .line 270
    invoke-virtual {v4, v3, v0, v1, v5}, La2/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :goto_4
    return-void

    .line 275
    :goto_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    throw v0

    .line 277
    :cond_6
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v0, v0, Lm2/N;->B:Lm2/P;

    .line 282
    .line 283
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lm2/P;->d(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_7
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm2/A;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm2/X;->y()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm2/Y0;->y:Lm2/g1;

    .line 8
    .line 9
    iget-object v1, v0, Lm2/g1;->x:Lm2/L;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lm2/g1;->x:Lm2/L;

    .line 14
    .line 15
    invoke-virtual {v1}, LX1/f;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lm2/g1;->x:Lm2/L;

    .line 22
    .line 23
    invoke-virtual {v1}, LX1/f;->x()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lm2/g1;->x:Lm2/L;

    .line 30
    .line 31
    invoke-virtual {v1}, LX1/f;->h()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lm2/g1;->x:Lm2/L;

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, La2/a;->b()La2/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, LL/i;->a()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lm2/Y0;->y:Lm2/g1;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, La2/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    iput-object v1, p0, Lm2/Y0;->z:Lm2/G;

    .line 51
    .line 52
    return-void
.end method

.method public final I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm2/A;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm2/X;->y()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm2/Y0;->z:Lm2/G;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final J()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm2/A;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm2/X;->y()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lm2/Y0;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, LL/i;->q()Lm2/K1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lm2/K1;->v0()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v2, Lm2/w;->s0:Lm2/E;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Lm2/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lt v0, v2, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final K()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lm2/A;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm2/X;->y()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm2/Y0;->A:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lm2/A;->r()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lm2/X;->y()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LL/i;->p()Lm2/Y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LL/i;->r()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lm2/Y;->A()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "use_service"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lm2/Y;->A()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lm2/A;->s()Lm2/J;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lm2/X;->y()V

    .line 67
    .line 68
    .line 69
    iget v4, v4, Lm2/J;->G:I

    .line 70
    .line 71
    if-ne v4, v1, :cond_2

    .line 72
    .line 73
    :goto_1
    move v3, v1

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v4, v4, Lm2/N;->J:Lm2/P;

    .line 81
    .line 82
    const-string v5, "Checking service availability"

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lm2/P;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, LL/i;->q()Lm2/K1;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v5, LU1/f;->b:LU1/f;

    .line 92
    .line 93
    invoke-virtual {v4}, LL/i;->a()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const v6, 0xbdfcb8

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4, v6}, LU1/f;->b(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_a

    .line 105
    .line 106
    if-eq v4, v1, :cond_9

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    if-eq v4, v5, :cond_6

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    if-eq v4, v0, :cond_5

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    if-eq v4, v0, :cond_4

    .line 117
    .line 118
    const/16 v0, 0x12

    .line 119
    .line 120
    if-eq v4, v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lm2/N;->E:Lm2/P;

    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v4, "Unexpected service status"

    .line 133
    .line 134
    invoke-virtual {v0, v1, v4}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    move v1, v3

    .line 138
    goto :goto_6

    .line 139
    :cond_3
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lm2/N;->E:Lm2/P;

    .line 144
    .line 145
    const-string v3, "Service updating"

    .line 146
    .line 147
    :goto_3
    invoke-virtual {v0, v3}, Lm2/P;->d(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Lm2/N;->E:Lm2/P;

    .line 156
    .line 157
    const-string v1, "Service invalid"

    .line 158
    .line 159
    :goto_4
    invoke-virtual {v0, v1}, Lm2/P;->d(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, Lm2/N;->E:Lm2/P;

    .line 168
    .line 169
    const-string v1, "Service disabled"

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v4, v4, Lm2/N;->I:Lm2/P;

    .line 177
    .line 178
    const-string v5, "Service container out of date"

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Lm2/P;->d(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, LL/i;->q()Lm2/K1;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Lm2/K1;->v0()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    const/16 v5, 0x4423

    .line 192
    .line 193
    if-ge v4, v5, :cond_7

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_7
    if-nez v0, :cond_8

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    move v1, v3

    .line 200
    :goto_5
    move v7, v3

    .line 201
    move v3, v1

    .line 202
    move v1, v7

    .line 203
    goto :goto_6

    .line 204
    :cond_9
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, Lm2/N;->J:Lm2/P;

    .line 209
    .line 210
    const-string v4, "Service missing"

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Lm2/P;->d(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v0, v0, Lm2/N;->J:Lm2/P;

    .line 221
    .line 222
    const-string v3, "Service available"

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :goto_6
    if-nez v3, :cond_b

    .line 226
    .line 227
    invoke-virtual {p0}, LL/i;->n()Lm2/e;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lm2/e;->G()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v0, v0, Lm2/N;->B:Lm2/P;

    .line 242
    .line 243
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lm2/P;->d(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_b
    if-eqz v1, :cond_c

    .line 250
    .line 251
    invoke-virtual {p0}, LL/i;->p()Lm2/Y;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, LL/i;->r()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lm2/Y;->A()Landroid/content/SharedPreferences;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 267
    .line 268
    .line 269
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 270
    .line 271
    .line 272
    :cond_c
    :goto_7
    move v1, v3

    .line 273
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Lm2/Y0;->A:Ljava/lang/Boolean;

    .line 278
    .line 279
    :cond_d
    iget-object v0, p0, Lm2/Y0;->A:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    return v0
.end method

.method public final L()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lm2/A;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lm2/Y0;->D:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v0, Lm2/N;->J:Lm2/P;

    .line 19
    .line 20
    const-string v3, "Processing queued up service tasks"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Runnable;

    .line 40
    .line 41
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "Task exception while flushing queue"

    .line 51
    .line 52
    iget-object v3, v3, Lm2/N;->B:Lm2/P;

    .line 53
    .line 54
    invoke-virtual {v3, v2, v4}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lm2/Y0;->E:Lm2/Z0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lm2/n;->a()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm2/A;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/Y0;->C:Lv0/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv0/j;->j()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lm2/w;->L:Lm2/E;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lm2/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, p0, Lm2/Y0;->B:Lm2/Z0;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lm2/n;->b(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final N(Z)Lm2/B1;
    .locals 45

    .line 1
    invoke-virtual/range {p0 .. p0}, Lm2/A;->s()Lm2/J;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz p1, :cond_8

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LL/i;->p()Lm2/Y;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v6, v6, Lm2/Y;->B:Lh1/d;

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    move-object v0, v5

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, LL/i;->p()Lm2/Y;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lm2/Y;->B:Lh1/d;

    .line 31
    .line 32
    iget-object v6, v0, Lh1/d;->x:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lm2/Y;

    .line 35
    .line 36
    invoke-virtual {v6}, LL/i;->r()V

    .line 37
    .line 38
    .line 39
    iget-object v6, v0, Lh1/d;->x:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lm2/Y;

    .line 42
    .line 43
    invoke-virtual {v6}, LL/i;->r()V

    .line 44
    .line 45
    .line 46
    iget-object v6, v0, Lh1/d;->x:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lm2/Y;

    .line 49
    .line 50
    invoke-virtual {v6}, Lm2/Y;->A()Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v7, v0, Lh1/d;->y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v6, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    cmp-long v8, v6, v2

    .line 63
    .line 64
    if-nez v8, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lh1/d;->f()V

    .line 67
    .line 68
    .line 69
    move-wide v6, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v8, v0, Lh1/d;->x:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Lm2/Y;

    .line 74
    .line 75
    invoke-virtual {v8}, LL/i;->h()Lb2/a;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lb2/b;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    sub-long/2addr v6, v8

    .line 89
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    :goto_1
    iget-wide v8, v0, Lh1/d;->w:J

    .line 94
    .line 95
    cmp-long v10, v6, v8

    .line 96
    .line 97
    if-gez v10, :cond_3

    .line 98
    .line 99
    :goto_2
    move-object v0, v5

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    shl-long/2addr v8, v4

    .line 102
    cmp-long v6, v6, v8

    .line 103
    .line 104
    if-lez v6, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Lh1/d;->f()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object v6, v0, Lh1/d;->x:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Lm2/Y;

    .line 113
    .line 114
    invoke-virtual {v6}, Lm2/Y;->A()Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v7, v0, Lh1/d;->A:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v7, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v7, v0, Lh1/d;->x:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v7, Lm2/Y;

    .line 129
    .line 130
    invoke-virtual {v7}, Lm2/Y;->A()Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-object v8, v0, Lh1/d;->z:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v7, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    invoke-virtual {v0}, Lh1/d;->f()V

    .line 143
    .line 144
    .line 145
    if-eqz v6, :cond_6

    .line 146
    .line 147
    cmp-long v0, v7, v2

    .line 148
    .line 149
    if-gtz v0, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    new-instance v0, Landroid/util/Pair;

    .line 153
    .line 154
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-direct {v0, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    :goto_3
    sget-object v0, Lm2/Y;->W:Landroid/util/Pair;

    .line 163
    .line 164
    :goto_4
    if-eqz v0, :cond_0

    .line 165
    .line 166
    sget-object v6, Lm2/Y;->W:Landroid/util/Pair;

    .line 167
    .line 168
    if-ne v0, v6, :cond_7

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_7
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/lang/String;

    .line 181
    .line 182
    new-instance v7, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v6, ":"

    .line 191
    .line 192
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_5
    move-object/from16 v17, v0

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_8
    move-object/from16 v17, v5

    .line 206
    .line 207
    :goto_6
    invoke-virtual {v1}, Lm2/A;->r()V

    .line 208
    .line 209
    .line 210
    new-instance v44, Lm2/B1;

    .line 211
    .line 212
    invoke-virtual {v1}, Lm2/J;->B()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v1}, Lm2/J;->C()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v1}, Lm2/X;->y()V

    .line 221
    .line 222
    .line 223
    iget-object v9, v1, Lm2/J;->z:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1}, Lm2/X;->y()V

    .line 226
    .line 227
    .line 228
    iget v0, v1, Lm2/J;->A:I

    .line 229
    .line 230
    int-to-long v10, v0

    .line 231
    invoke-virtual {v1}, Lm2/X;->y()V

    .line 232
    .line 233
    .line 234
    iget-object v0, v1, Lm2/J;->B:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v0}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v12, v1, Lm2/J;->B:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1}, Lm2/X;->y()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lm2/A;->r()V

    .line 245
    .line 246
    .line 247
    iget-wide v13, v1, Lm2/J;->C:J

    .line 248
    .line 249
    cmp-long v0, v13, v2

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    iget-object v13, v1, LL/i;->w:Ljava/lang/Object;

    .line 253
    .line 254
    if-nez v0, :cond_d

    .line 255
    .line 256
    move-object v0, v13

    .line 257
    check-cast v0, Lm2/k0;

    .line 258
    .line 259
    iget-object v14, v0, Lm2/k0;->H:Lm2/K1;

    .line 260
    .line 261
    invoke-static {v14}, Lm2/k0;->e(Lm2/x0;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, LL/i;->a()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1}, LL/i;->a()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    invoke-virtual {v14}, LL/i;->r()V

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v15}, Lt0/d;->g(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    invoke-static {}, Lm2/K1;->E0()Ljava/security/MessageDigest;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-wide/16 v20, -0x1

    .line 294
    .line 295
    if-nez v2, :cond_9

    .line 296
    .line 297
    invoke-virtual {v14}, LL/i;->f()Lm2/N;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-string v2, "Could not get MD5 instance"

    .line 302
    .line 303
    iget-object v0, v0, Lm2/N;->B:Lm2/P;

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Lm2/P;->d(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_7
    move-wide/from16 v2, v20

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_9
    if-eqz v16, :cond_c

    .line 312
    .line 313
    :try_start_0
    invoke-virtual {v14, v0, v15}, Lm2/K1;->n0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_b

    .line 318
    .line 319
    invoke-static {v0}, Ld2/c;->a(Landroid/content/Context;)Lp1/j;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v14}, LL/i;->a()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const/16 v15, 0x40

    .line 332
    .line 333
    invoke-virtual {v0, v15, v3}, Lp1/j;->g(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 338
    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    array-length v3, v0

    .line 342
    if-lez v3, :cond_a

    .line 343
    .line 344
    aget-object v0, v0, v6

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Lm2/K1;->z([B)J

    .line 355
    .line 356
    .line 357
    move-result-wide v2

    .line 358
    goto :goto_9

    .line 359
    :catch_0
    move-exception v0

    .line 360
    goto :goto_8

    .line 361
    :cond_a
    invoke-virtual {v14}, LL/i;->f()Lm2/N;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object v0, v0, Lm2/N;->E:Lm2/P;

    .line 366
    .line 367
    const-string v2, "Could not get signatures"

    .line 368
    .line 369
    invoke-virtual {v0, v2}, Lm2/P;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_b
    const-wide/16 v20, 0x0

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :goto_8
    invoke-virtual {v14}, LL/i;->f()Lm2/N;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const-string v3, "Package name not found"

    .line 381
    .line 382
    iget-object v2, v2, Lm2/N;->B:Lm2/P;

    .line 383
    .line 384
    invoke-virtual {v2, v0, v3}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_c
    const-wide/16 v2, 0x0

    .line 388
    .line 389
    :goto_9
    iput-wide v2, v1, Lm2/J;->C:J

    .line 390
    .line 391
    :cond_d
    iget-wide v2, v1, Lm2/J;->C:J

    .line 392
    .line 393
    check-cast v13, Lm2/k0;

    .line 394
    .line 395
    invoke-virtual {v13}, Lm2/k0;->j()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-virtual {v1}, LL/i;->p()Lm2/Y;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    iget-boolean v14, v14, Lm2/Y;->O:Z

    .line 404
    .line 405
    xor-int/lit8 v20, v14, 0x1

    .line 406
    .line 407
    invoke-virtual {v1}, Lm2/A;->r()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v13}, Lm2/k0;->j()Z

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    if-nez v14, :cond_e

    .line 415
    .line 416
    goto/16 :goto_c

    .line 417
    .line 418
    :cond_e
    sget-object v14, Lcom/google/android/gms/internal/measurement/V4;->x:Lcom/google/android/gms/internal/measurement/V4;

    .line 419
    .line 420
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/V4;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    check-cast v14, Lcom/google/android/gms/internal/measurement/U4;

    .line 425
    .line 426
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, LL/i;->n()Lm2/e;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    sget-object v15, Lm2/w;->q0:Lm2/E;

    .line 434
    .line 435
    invoke-virtual {v14, v5, v15}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    if-eqz v14, :cond_f

    .line 440
    .line 441
    invoke-virtual {v1}, LL/i;->f()Lm2/N;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    const-string v15, "Disabled IID for tests."

    .line 446
    .line 447
    iget-object v14, v14, Lm2/N;->J:Lm2/P;

    .line 448
    .line 449
    invoke-virtual {v14, v15}, Lm2/P;->d(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_f
    :try_start_1
    invoke-virtual {v1}, LL/i;->a()Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    invoke-virtual {v14}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    const-string v15, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 462
    .line 463
    invoke-virtual {v14, v15}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 467
    if-nez v14, :cond_10

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_10
    :try_start_2
    const-string v15, "getInstance"

    .line 471
    .line 472
    new-array v5, v4, [Ljava/lang/Class;

    .line 473
    .line 474
    const-class v21, Landroid/content/Context;

    .line 475
    .line 476
    aput-object v21, v5, v6

    .line 477
    .line 478
    invoke-virtual {v14, v15, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    new-array v15, v4, [Ljava/lang/Object;

    .line 483
    .line 484
    invoke-virtual {v1}, LL/i;->a()Landroid/content/Context;

    .line 485
    .line 486
    .line 487
    move-result-object v21

    .line 488
    aput-object v21, v15, v6

    .line 489
    .line 490
    const/4 v4, 0x0

    .line 491
    invoke-virtual {v5, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 495
    if-nez v5, :cond_11

    .line 496
    .line 497
    :catch_1
    :goto_a
    const/4 v5, 0x0

    .line 498
    goto :goto_c

    .line 499
    :cond_11
    :try_start_3
    const-string v4, "getFirebaseInstanceId"

    .line 500
    .line 501
    new-array v15, v6, [Ljava/lang/Class;

    .line 502
    .line 503
    invoke-virtual {v14, v4, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    new-array v14, v6, [Ljava/lang/Object;

    .line 508
    .line 509
    invoke-virtual {v4, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    check-cast v4, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 514
    .line 515
    move-object v5, v4

    .line 516
    goto :goto_c

    .line 517
    :catch_2
    invoke-virtual {v1}, LL/i;->f()Lm2/N;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    const-string v5, "Failed to retrieve Firebase Instance Id"

    .line 522
    .line 523
    iget-object v4, v4, Lm2/N;->G:Lm2/P;

    .line 524
    .line 525
    :goto_b
    invoke-virtual {v4, v5}, Lm2/P;->d(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto :goto_a

    .line 529
    :catch_3
    invoke-virtual {v1}, LL/i;->f()Lm2/N;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    const-string v5, "Failed to obtain Firebase Analytics instance"

    .line 534
    .line 535
    iget-object v4, v4, Lm2/N;->F:Lm2/P;

    .line 536
    .line 537
    goto :goto_b

    .line 538
    :goto_c
    iget-object v4, v13, Lm2/k0;->D:Lm2/Y;

    .line 539
    .line 540
    invoke-static {v4}, Lm2/k0;->e(Lm2/x0;)V

    .line 541
    .line 542
    .line 543
    iget-object v4, v4, Lm2/Y;->C:Lm2/Z;

    .line 544
    .line 545
    invoke-virtual {v4}, Lm2/Z;->a()J

    .line 546
    .line 547
    .line 548
    move-result-wide v14

    .line 549
    const-wide/16 v18, 0x0

    .line 550
    .line 551
    cmp-long v4, v14, v18

    .line 552
    .line 553
    move-object/from16 p1, v7

    .line 554
    .line 555
    iget-wide v6, v13, Lm2/k0;->d0:J

    .line 556
    .line 557
    if-nez v4, :cond_12

    .line 558
    .line 559
    :goto_d
    move-wide/from16 v23, v6

    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_12
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 563
    .line 564
    .line 565
    move-result-wide v6

    .line 566
    goto :goto_d

    .line 567
    :goto_e
    invoke-virtual {v1}, Lm2/X;->y()V

    .line 568
    .line 569
    .line 570
    iget v4, v1, Lm2/J;->G:I

    .line 571
    .line 572
    invoke-virtual {v1}, LL/i;->n()Lm2/e;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    const-string v7, "google_analytics_adid_collection_enabled"

    .line 577
    .line 578
    invoke-virtual {v6, v7}, Lm2/e;->B(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    if-eqz v6, :cond_14

    .line 583
    .line 584
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-eqz v6, :cond_13

    .line 589
    .line 590
    goto :goto_f

    .line 591
    :cond_13
    const/16 v25, 0x0

    .line 592
    .line 593
    goto :goto_10

    .line 594
    :cond_14
    :goto_f
    const/16 v25, 0x1

    .line 595
    .line 596
    :goto_10
    invoke-virtual {v1}, LL/i;->p()Lm2/Y;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-virtual {v6}, LL/i;->r()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6}, Lm2/Y;->A()Landroid/content/SharedPreferences;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    const-string v7, "deferred_analytics_collection"

    .line 608
    .line 609
    const/4 v13, 0x0

    .line 610
    invoke-interface {v6, v7, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 611
    .line 612
    .line 613
    move-result v26

    .line 614
    invoke-virtual {v1}, Lm2/X;->y()V

    .line 615
    .line 616
    .line 617
    iget-object v15, v1, Lm2/J;->I:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v1}, LL/i;->n()Lm2/e;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    const-string v7, "google_analytics_default_allow_ad_personalization_signals"

    .line 624
    .line 625
    invoke-virtual {v6, v7}, Lm2/e;->B(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    if-nez v6, :cond_15

    .line 630
    .line 631
    const/16 v27, 0x0

    .line 632
    .line 633
    goto :goto_11

    .line 634
    :cond_15
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    const/4 v13, 0x1

    .line 639
    xor-int/2addr v6, v13

    .line 640
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    move-object/from16 v27, v6

    .line 645
    .line 646
    :goto_11
    iget-object v6, v1, Lm2/J;->E:Ljava/util/List;

    .line 647
    .line 648
    invoke-virtual {v1}, LL/i;->p()Lm2/Y;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    invoke-virtual {v13}, Lm2/Y;->C()Lm2/z0;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    invoke-virtual {v13}, Lm2/z0;->m()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v31

    .line 660
    iget-object v13, v1, Lm2/J;->F:Ljava/lang/String;

    .line 661
    .line 662
    if-nez v13, :cond_16

    .line 663
    .line 664
    invoke-virtual {v1}, LL/i;->q()Lm2/K1;

    .line 665
    .line 666
    .line 667
    move-result-object v13

    .line 668
    invoke-virtual {v13}, Lm2/K1;->D0()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v13

    .line 672
    iput-object v13, v1, Lm2/J;->F:Ljava/lang/String;

    .line 673
    .line 674
    :cond_16
    iget-object v13, v1, Lm2/J;->F:Ljava/lang/String;

    .line 675
    .line 676
    invoke-static {}, Lcom/google/android/gms/internal/measurement/I3;->a()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, LL/i;->n()Lm2/e;

    .line 680
    .line 681
    .line 682
    move-result-object v14

    .line 683
    move-object/from16 v30, v6

    .line 684
    .line 685
    sget-object v6, Lm2/w;->W0:Lm2/E;

    .line 686
    .line 687
    move-object/from16 v28, v13

    .line 688
    .line 689
    const/4 v13, 0x0

    .line 690
    invoke-virtual {v14, v13, v6}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    if-eqz v6, :cond_17

    .line 695
    .line 696
    invoke-virtual {v1}, LL/i;->p()Lm2/Y;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-virtual {v6}, Lm2/Y;->C()Lm2/z0;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    sget-object v13, Lm2/y0;->y:Lm2/y0;

    .line 705
    .line 706
    invoke-virtual {v6, v13}, Lm2/z0;->i(Lm2/y0;)Z

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    if-nez v6, :cond_17

    .line 711
    .line 712
    move/from16 v33, v4

    .line 713
    .line 714
    move-object/from16 v32, v5

    .line 715
    .line 716
    const/4 v4, 0x0

    .line 717
    const-wide/16 v18, 0x0

    .line 718
    .line 719
    goto :goto_13

    .line 720
    :cond_17
    invoke-virtual {v1}, Lm2/A;->r()V

    .line 721
    .line 722
    .line 723
    iget-wide v13, v1, Lm2/J;->K:J

    .line 724
    .line 725
    const-wide/16 v18, 0x0

    .line 726
    .line 727
    cmp-long v6, v13, v18

    .line 728
    .line 729
    if-eqz v6, :cond_18

    .line 730
    .line 731
    invoke-virtual {v1}, LL/i;->h()Lb2/a;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    check-cast v6, Lb2/b;

    .line 736
    .line 737
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 741
    .line 742
    .line 743
    move-result-wide v13

    .line 744
    move/from16 v33, v4

    .line 745
    .line 746
    move-object/from16 v32, v5

    .line 747
    .line 748
    iget-wide v4, v1, Lm2/J;->K:J

    .line 749
    .line 750
    sub-long/2addr v13, v4

    .line 751
    iget-object v4, v1, Lm2/J;->J:Ljava/lang/String;

    .line 752
    .line 753
    if-eqz v4, :cond_19

    .line 754
    .line 755
    const-wide/32 v4, 0x5265c00

    .line 756
    .line 757
    .line 758
    cmp-long v4, v13, v4

    .line 759
    .line 760
    if-lez v4, :cond_19

    .line 761
    .line 762
    iget-object v4, v1, Lm2/J;->L:Ljava/lang/String;

    .line 763
    .line 764
    if-nez v4, :cond_19

    .line 765
    .line 766
    invoke-virtual {v1}, Lm2/J;->D()V

    .line 767
    .line 768
    .line 769
    goto :goto_12

    .line 770
    :cond_18
    move/from16 v33, v4

    .line 771
    .line 772
    move-object/from16 v32, v5

    .line 773
    .line 774
    :cond_19
    :goto_12
    iget-object v4, v1, Lm2/J;->J:Ljava/lang/String;

    .line 775
    .line 776
    if-nez v4, :cond_1a

    .line 777
    .line 778
    invoke-virtual {v1}, Lm2/J;->D()V

    .line 779
    .line 780
    .line 781
    :cond_1a
    iget-object v4, v1, Lm2/J;->J:Ljava/lang/String;

    .line 782
    .line 783
    :goto_13
    invoke-virtual {v1}, LL/i;->n()Lm2/e;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    const-string v6, "google_analytics_sgtm_upload_enabled"

    .line 788
    .line 789
    invoke-virtual {v5, v6}, Lm2/e;->B(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    if-nez v5, :cond_1b

    .line 794
    .line 795
    const/16 v34, 0x0

    .line 796
    .line 797
    goto :goto_14

    .line 798
    :cond_1b
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    move/from16 v34, v5

    .line 803
    .line 804
    :goto_14
    invoke-virtual {v1}, LL/i;->q()Lm2/K1;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    invoke-virtual {v1}, Lm2/J;->B()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    invoke-virtual {v5}, LL/i;->a()Landroid/content/Context;

    .line 813
    .line 814
    .line 815
    move-result-object v13

    .line 816
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 817
    .line 818
    .line 819
    move-result-object v13

    .line 820
    if-nez v13, :cond_1c

    .line 821
    .line 822
    move-wide/from16 v35, v18

    .line 823
    .line 824
    const/4 v14, 0x0

    .line 825
    goto :goto_16

    .line 826
    :cond_1c
    :try_start_4
    invoke-virtual {v5}, LL/i;->a()Landroid/content/Context;

    .line 827
    .line 828
    .line 829
    move-result-object v13

    .line 830
    invoke-static {v13}, Ld2/c;->a(Landroid/content/Context;)Lp1/j;

    .line 831
    .line 832
    .line 833
    move-result-object v13
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 834
    const/4 v14, 0x0

    .line 835
    :try_start_5
    invoke-virtual {v13, v14, v6}, Lp1/j;->f(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 836
    .line 837
    .line 838
    move-result-object v13

    .line 839
    if-eqz v13, :cond_1d

    .line 840
    .line 841
    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 842
    .line 843
    goto :goto_15

    .line 844
    :catch_4
    const/4 v14, 0x0

    .line 845
    :catch_5
    invoke-virtual {v5}, LL/i;->f()Lm2/N;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    const-string v13, "PackageManager failed to find running app: app_id"

    .line 850
    .line 851
    iget-object v5, v5, Lm2/N;->H:Lm2/P;

    .line 852
    .line 853
    invoke-virtual {v5, v6, v13}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    :cond_1d
    move v13, v14

    .line 857
    :goto_15
    int-to-long v5, v13

    .line 858
    move-wide/from16 v35, v5

    .line 859
    .line 860
    :goto_16
    invoke-virtual {v1}, LL/i;->p()Lm2/Y;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    invoke-virtual {v5}, Lm2/Y;->C()Lm2/z0;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    invoke-virtual {v1}, LL/i;->p()Lm2/Y;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    invoke-virtual {v6}, LL/i;->r()V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v6}, Lm2/Y;->A()Landroid/content/SharedPreferences;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    const-string v13, "dma_consent_settings"

    .line 880
    .line 881
    const/4 v14, 0x0

    .line 882
    invoke-interface {v6, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    invoke-static {v6}, Lm2/o;->c(Ljava/lang/String;)Lm2/o;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    iget-object v6, v6, Lm2/o;->b:Ljava/lang/String;

    .line 891
    .line 892
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J4;->a()V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1}, LL/i;->n()Lm2/e;

    .line 896
    .line 897
    .line 898
    move-result-object v13

    .line 899
    move-object/from16 v38, v6

    .line 900
    .line 901
    sget-object v6, Lm2/w;->H0:Lm2/E;

    .line 902
    .line 903
    invoke-virtual {v13, v14, v6}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 904
    .line 905
    .line 906
    move-result v13

    .line 907
    if-eqz v13, :cond_1f

    .line 908
    .line 909
    invoke-virtual {v1}, LL/i;->q()Lm2/K1;

    .line 910
    .line 911
    .line 912
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 913
    .line 914
    const/16 v14, 0x1e

    .line 915
    .line 916
    if-lt v13, v14, :cond_1e

    .line 917
    .line 918
    invoke-static {}, LN/G0;->a()I

    .line 919
    .line 920
    .line 921
    move-result v13

    .line 922
    const/4 v14, 0x3

    .line 923
    if-le v13, v14, :cond_1e

    .line 924
    .line 925
    invoke-static {}, LN/G0;->m()I

    .line 926
    .line 927
    .line 928
    move-result v13

    .line 929
    move/from16 v22, v13

    .line 930
    .line 931
    goto :goto_17

    .line 932
    :cond_1e
    const/16 v22, 0x0

    .line 933
    .line 934
    :goto_17
    move/from16 v39, v22

    .line 935
    .line 936
    goto :goto_18

    .line 937
    :cond_1f
    const/16 v39, 0x0

    .line 938
    .line 939
    :goto_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J4;->a()V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1}, LL/i;->n()Lm2/e;

    .line 943
    .line 944
    .line 945
    move-result-object v13

    .line 946
    const/4 v14, 0x0

    .line 947
    invoke-virtual {v13, v14, v6}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    if-eqz v6, :cond_20

    .line 952
    .line 953
    invoke-virtual {v1}, LL/i;->q()Lm2/K1;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    invoke-virtual {v6}, Lm2/K1;->A0()J

    .line 958
    .line 959
    .line 960
    move-result-wide v13

    .line 961
    move-wide/from16 v40, v13

    .line 962
    .line 963
    goto :goto_19

    .line 964
    :cond_20
    move-wide/from16 v40, v18

    .line 965
    .line 966
    :goto_19
    invoke-virtual {v1}, LL/i;->n()Lm2/e;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    iget-object v6, v6, Lm2/e;->y:Ljava/lang/String;

    .line 971
    .line 972
    invoke-virtual {v1}, LL/i;->n()Lm2/e;

    .line 973
    .line 974
    .line 975
    move-result-object v13

    .line 976
    const/4 v14, 0x1

    .line 977
    invoke-virtual {v13, v7, v14}, Lm2/e;->z(Ljava/lang/String;Z)Lm2/B0;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    invoke-static {v7}, Lm2/z0;->a(Lm2/B0;)C

    .line 982
    .line 983
    .line 984
    move-result v7

    .line 985
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v43

    .line 989
    const-wide/32 v13, 0x19e10

    .line 990
    .line 991
    .line 992
    move-object/from16 v42, v28

    .line 993
    .line 994
    iget-wide v13, v1, Lm2/J;->D:J

    .line 995
    .line 996
    move-wide/from16 v28, v13

    .line 997
    .line 998
    iget v1, v5, Lm2/z0;->b:I

    .line 999
    .line 1000
    move/from16 v37, v1

    .line 1001
    .line 1002
    move-object v13, v6

    .line 1003
    move-object/from16 v1, v30

    .line 1004
    .line 1005
    move-object/from16 v5, v38

    .line 1006
    .line 1007
    move-object/from16 v6, v44

    .line 1008
    .line 1009
    move-object/from16 v7, p1

    .line 1010
    .line 1011
    move-object v14, v15

    .line 1012
    move-wide v15, v2

    .line 1013
    move/from16 v18, v0

    .line 1014
    .line 1015
    move/from16 v19, v20

    .line 1016
    .line 1017
    move-object/from16 v20, v32

    .line 1018
    .line 1019
    move-wide/from16 v21, v23

    .line 1020
    .line 1021
    move/from16 v23, v33

    .line 1022
    .line 1023
    move/from16 v24, v25

    .line 1024
    .line 1025
    move/from16 v25, v26

    .line 1026
    .line 1027
    move-object/from16 v26, v14

    .line 1028
    .line 1029
    move-object/from16 v32, v42

    .line 1030
    .line 1031
    move-object/from16 v33, v4

    .line 1032
    .line 1033
    move-object/from16 v42, v13

    .line 1034
    .line 1035
    const-wide/32 v13, 0x19e10

    .line 1036
    .line 1037
    .line 1038
    invoke-direct/range {v6 .. v43}, Lm2/B1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    return-object v44
.end method
