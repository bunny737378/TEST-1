.class public final Lm2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public final synthetic c:Lm2/i;


# direct methods
.method public constructor <init>(Lm2/i;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/l;->c:Lm2/i;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lm2/l;->b:J

    .line 9
    .line 10
    invoke-static {p2}, Lt0/d;->g(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lm2/l;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lm2/l;->c:Lm2/i;

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v7, "app_id = ? and rowid > ?"

    .line 11
    .line 12
    iget-wide v4, v1, Lm2/l;->b:J

    .line 13
    .line 14
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v13, v1, Lm2/l;->a:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v13, v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    :try_start_0
    invoke-virtual {v2}, Lm2/i;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "raw_events"

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    new-array v6, v0, [Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "rowid"

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    aput-object v0, v6, v15

    .line 37
    .line 38
    const-string v0, "name"

    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    aput-object v0, v6, v12

    .line 42
    .line 43
    const-string v0, "timestamp"

    .line 44
    .line 45
    const/4 v11, 0x2

    .line 46
    aput-object v0, v6, v11

    .line 47
    .line 48
    const-string v0, "metadata_fingerprint"

    .line 49
    .line 50
    const/4 v10, 0x3

    .line 51
    aput-object v0, v6, v10

    .line 52
    .line 53
    const-string v0, "data"

    .line 54
    .line 55
    const/4 v9, 0x4

    .line 56
    aput-object v0, v6, v9

    .line 57
    .line 58
    const-string v0, "realtime"

    .line 59
    .line 60
    const/4 v14, 0x5

    .line 61
    aput-object v0, v6, v14

    .line 62
    .line 63
    const-string v0, "rowid"

    .line 64
    .line 65
    const-string v17, "1000"

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    move-object/from16 v9, v18

    .line 72
    .line 73
    move v14, v10

    .line 74
    move-object/from16 v10, v19

    .line 75
    .line 76
    move-object v11, v0

    .line 77
    move-object/from16 v12, v17

    .line 78
    .line 79
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 80
    .line 81
    .line 82
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object v14, v4

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :catch_0
    move-exception v0

    .line 102
    move-object v14, v4

    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    const/4 v12, 0x5

    .line 114
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    const-wide/16 v16, 0x1

    .line 119
    .line 120
    cmp-long v0, v10, v16

    .line 121
    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    :goto_1
    const/4 v11, 0x4

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    move v10, v15

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-wide v11, v1, Lm2/l;->b:J

    .line 134
    .line 135
    cmp-long v5, v6, v11

    .line 136
    .line 137
    if-lez v5, :cond_2

    .line 138
    .line 139
    iput-wide v6, v1, Lm2/l;->b:J
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r1;->C()Lcom/google/android/gms/internal/measurement/q1;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5, v0}, Lm2/H1;->F(Lcom/google/android/gms/internal/measurement/H2;[B)Lcom/google/android/gms/internal/measurement/H2;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/google/android/gms/internal/measurement/q1;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    .line 151
    const/4 v12, 0x1

    .line 152
    :try_start_4
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-eqz v5, :cond_3

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    const-string v5, ""

    .line 160
    .line 161
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    .line 162
    .line 163
    .line 164
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 165
    .line 166
    check-cast v11, Lcom/google/android/gms/internal/measurement/r1;

    .line 167
    .line 168
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/measurement/r1;->x(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v11, 0x2

    .line 172
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v14

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    .line 177
    .line 178
    .line 179
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 180
    .line 181
    check-cast v5, Lcom/google/android/gms/internal/measurement/r1;

    .line 182
    .line 183
    invoke-static {v14, v15, v5}, Lcom/google/android/gms/internal/measurement/r1;->z(JLcom/google/android/gms/internal/measurement/r1;)V

    .line 184
    .line 185
    .line 186
    new-instance v14, Lm2/j;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/google/android/gms/internal/measurement/r1;

    .line 193
    .line 194
    move-object v5, v14

    .line 195
    move v15, v11

    .line 196
    const/16 v16, 0x4

    .line 197
    .line 198
    move-object v11, v0

    .line 199
    invoke-direct/range {v5 .. v11}, Lm2/j;-><init>(JJZLcom/google/android/gms/internal/measurement/r1;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :catch_1
    move-exception v0

    .line 207
    const/4 v12, 0x1

    .line 208
    const/4 v15, 0x2

    .line 209
    const/16 v16, 0x4

    .line 210
    .line 211
    invoke-virtual {v2}, LL/i;->f()Lm2/N;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iget-object v5, v5, Lm2/N;->B:Lm2/P;

    .line 216
    .line 217
    const-string v6, "Data loss. Failed to merge raw event. appId"

    .line 218
    .line 219
    invoke-static {v13}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v5, v7, v0, v6}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 230
    if-nez v0, :cond_4

    .line 231
    .line 232
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_4
    const/4 v14, 0x3

    .line 237
    const/4 v15, 0x0

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :catchall_1
    move-exception v0

    .line 241
    const/4 v14, 0x0

    .line 242
    goto :goto_7

    .line 243
    :catch_2
    move-exception v0

    .line 244
    const/4 v14, 0x0

    .line 245
    :goto_5
    :try_start_5
    invoke-virtual {v2}, LL/i;->f()Lm2/N;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v2, v2, Lm2/N;->B:Lm2/P;

    .line 250
    .line 251
    const-string v4, "Data loss. Error querying raw events batch. appId"

    .line 252
    .line 253
    invoke-static {v13}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v2, v5, v0, v4}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 258
    .line 259
    .line 260
    if-eqz v14, :cond_5

    .line 261
    .line 262
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 263
    .line 264
    .line 265
    :cond_5
    :goto_6
    return-object v3

    .line 266
    :catchall_2
    move-exception v0

    .line 267
    :goto_7
    if-eqz v14, :cond_6

    .line 268
    .line 269
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 270
    .line 271
    .line 272
    :cond_6
    throw v0
.end method
