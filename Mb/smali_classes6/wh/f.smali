.class public final Lwh/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lwh/a;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/g;

.field private final c:Landroidx/room/e;

.field private final d:Landroidx/room/e;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwh/f;->a:Landroidx/room/RoomDatabase;

    .line 6
    new-instance p1, Lwh/f$a;

    .line 8
    invoke-direct {p1, p0}, Lwh/f$a;-><init>(Lwh/f;)V

    .line 11
    iput-object p1, p0, Lwh/f;->b:Landroidx/room/g;

    .line 13
    new-instance p1, Lwh/f$b;

    .line 15
    invoke-direct {p1, p0}, Lwh/f$b;-><init>(Lwh/f;)V

    .line 18
    iput-object p1, p0, Lwh/f;->c:Landroidx/room/e;

    .line 20
    new-instance p1, Lwh/f$c;

    .line 22
    invoke-direct {p1, p0}, Lwh/f$c;-><init>(Lwh/f;)V

    .line 25
    iput-object p1, p0, Lwh/f;->d:Landroidx/room/e;

    .line 27
    return-void
.end method

.method public static synthetic e(JLjava/lang/String;Ly3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwh/f;->m(JLjava/lang/String;Ly3/b;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lwh/f;Lcom/transsion/ad/db/pslink/AppInstalledBean;Ly3/b;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwh/f;->l(Lcom/transsion/ad/db/pslink/AppInstalledBean;Ly3/b;)Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(JLy3/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwh/f;->j(JLy3/b;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Ly3/b;)Lcom/transsion/ad/db/pslink/AppInstalledBean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwh/f;->k(Ljava/lang/String;Ly3/b;)Lcom/transsion/ad/db/pslink/AppInstalledBean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic j(JLy3/b;)Ljava/util/List;
    .locals 23

    .line 1
    const-string v0, "\n        SELECT * FROM app_installed\n        WHERE lastOpenTime IS NOT NULL\n        AND lastOpenTime >= ?\n    "

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-interface {v1, v0}, Ly3/b;->F0(Ljava/lang/String;)Ly3/e;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    move-wide/from16 v2, p0

    .line 12
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Ly3/e;->c(IJ)V

    .line 15
    const-string v0, "packageName"

    .line 17
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    const-string v2, "source"

    .line 23
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 26
    move-result v2

    .line 27
    const-string v3, "appName"

    .line 29
    invoke-static {v1, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 32
    move-result v3

    .line 33
    const-string v4, "versionName"

    .line 35
    invoke-static {v1, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 38
    move-result v4

    .line 39
    const-string v5, "versionCode"

    .line 41
    invoke-static {v1, v5}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 44
    move-result v5

    .line 45
    const-string v6, "horizontalImageUrl"

    .line 47
    invoke-static {v1, v6}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 50
    move-result v6

    .line 51
    const-string v7, "eCPM"

    .line 53
    invoke-static {v1, v7}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 56
    move-result v7

    .line 57
    const-string v8, "installTime"

    .line 59
    invoke-static {v1, v8}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 62
    move-result v8

    .line 63
    const-string v9, "lastOpenTime"

    .line 65
    invoke-static {v1, v9}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 68
    move-result v9

    .line 69
    new-instance v10, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 74
    :goto_0
    invoke-interface {v1}, Ly3/e;->C0()Z

    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_9

    .line 80
    invoke-interface {v1, v0}, Ly3/e;->isNull(I)Z

    .line 83
    move-result v11

    .line 84
    const/4 v12, 0x0

    .line 85
    if-eqz v11, :cond_0

    .line 87
    move-object v14, v12

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-interface {v1, v0}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 92
    move-result-object v11

    .line 93
    move-object v14, v11

    .line 94
    :goto_1
    invoke-interface {v1, v2}, Ly3/e;->isNull(I)Z

    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_1

    .line 100
    move-object v15, v12

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    invoke-interface {v1, v2}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 105
    move-result-object v11

    .line 106
    move-object v15, v11

    .line 107
    :goto_2
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_2

    .line 113
    move-object/from16 v16, v12

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 119
    move-result-object v11

    .line 120
    move-object/from16 v16, v11

    .line 122
    :goto_3
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_3

    .line 128
    move-object/from16 v17, v12

    .line 130
    goto :goto_4

    .line 131
    :cond_3
    invoke-interface {v1, v4}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 134
    move-result-object v11

    .line 135
    move-object/from16 v17, v11

    .line 137
    :goto_4
    invoke-interface {v1, v5}, Ly3/e;->isNull(I)Z

    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_4

    .line 143
    move-object/from16 v18, v12

    .line 145
    goto :goto_5

    .line 146
    :cond_4
    invoke-interface {v1, v5}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 149
    move-result-object v11

    .line 150
    move-object/from16 v18, v11

    .line 152
    :goto_5
    invoke-interface {v1, v6}, Ly3/e;->isNull(I)Z

    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_5

    .line 158
    move-object/from16 v19, v12

    .line 160
    goto :goto_6

    .line 161
    :cond_5
    invoke-interface {v1, v6}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 164
    move-result-object v11

    .line 165
    move-object/from16 v19, v11

    .line 167
    :goto_6
    invoke-interface {v1, v7}, Ly3/e;->isNull(I)Z

    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_6

    .line 173
    move-object/from16 v20, v12

    .line 175
    goto :goto_7

    .line 176
    :cond_6
    invoke-interface {v1, v7}, Ly3/e;->getDouble(I)D

    .line 179
    move-result-wide v20

    .line 180
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 183
    move-result-object v11

    .line 184
    move-object/from16 v20, v11

    .line 186
    :goto_7
    invoke-interface {v1, v8}, Ly3/e;->isNull(I)Z

    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_7

    .line 192
    move-object/from16 v21, v12

    .line 194
    goto :goto_8

    .line 195
    :cond_7
    invoke-interface {v1, v8}, Ly3/e;->getLong(I)J

    .line 198
    move-result-wide v21

    .line 199
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    move-result-object v11

    .line 203
    move-object/from16 v21, v11

    .line 205
    :goto_8
    invoke-interface {v1, v9}, Ly3/e;->isNull(I)Z

    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_8

    .line 211
    :goto_9
    move-object/from16 v22, v12

    .line 213
    goto :goto_a

    .line 214
    :cond_8
    invoke-interface {v1, v9}, Ly3/e;->getLong(I)J

    .line 217
    move-result-wide v11

    .line 218
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    move-result-object v12

    .line 222
    goto :goto_9

    .line 223
    :goto_a
    new-instance v11, Lcom/transsion/ad/db/pslink/AppInstalledBean;

    .line 225
    move-object v13, v11

    .line 226
    invoke-direct/range {v13 .. v22}, Lcom/transsion/ad/db/pslink/AppInstalledBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 229
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    goto/16 :goto_0

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    goto :goto_b

    .line 236
    :cond_9
    invoke-interface {v1}, Ly3/e;->close()V

    .line 239
    return-object v10

    .line 240
    :goto_b
    invoke-interface {v1}, Ly3/e;->close()V

    .line 243
    throw v0
.end method

.method private static synthetic k(Ljava/lang/String;Ly3/b;)Lcom/transsion/ad/db/pslink/AppInstalledBean;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "SELECT * FROM app_installed WHERE packageName = ? LIMIT 1"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-interface {v2, v1}, Ly3/b;->F0(Ljava/lang/String;)Ly3/e;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 14
    :try_start_0
    invoke-interface {v1, v2}, Ly3/e;->g(I)V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_b

    .line 21
    :cond_0
    invoke-interface {v1, v2, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 24
    :goto_0
    const-string v0, "packageName"

    .line 26
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    const-string v2, "source"

    .line 32
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 35
    move-result v2

    .line 36
    const-string v3, "appName"

    .line 38
    invoke-static {v1, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 41
    move-result v3

    .line 42
    const-string v4, "versionName"

    .line 44
    invoke-static {v1, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 47
    move-result v4

    .line 48
    const-string v5, "versionCode"

    .line 50
    invoke-static {v1, v5}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 53
    move-result v5

    .line 54
    const-string v6, "horizontalImageUrl"

    .line 56
    invoke-static {v1, v6}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 59
    move-result v6

    .line 60
    const-string v7, "eCPM"

    .line 62
    invoke-static {v1, v7}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 65
    move-result v7

    .line 66
    const-string v8, "installTime"

    .line 68
    invoke-static {v1, v8}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 71
    move-result v8

    .line 72
    const-string v9, "lastOpenTime"

    .line 74
    invoke-static {v1, v9}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 77
    move-result v9

    .line 78
    invoke-interface {v1}, Ly3/e;->C0()Z

    .line 81
    move-result v10

    .line 82
    const/4 v11, 0x0

    .line 83
    if-eqz v10, :cond_a

    .line 85
    invoke-interface {v1, v0}, Ly3/e;->isNull(I)Z

    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_1

    .line 91
    move-object v13, v11

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {v1, v0}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    move-object v13, v0

    .line 98
    :goto_1
    invoke-interface {v1, v2}, Ly3/e;->isNull(I)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 104
    move-object v14, v11

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-interface {v1, v2}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    move-object v14, v0

    .line 111
    :goto_2
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 117
    move-object v15, v11

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    move-object v15, v0

    .line 124
    :goto_3
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 130
    move-object/from16 v16, v11

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    invoke-interface {v1, v4}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    move-object/from16 v16, v0

    .line 139
    :goto_4
    invoke-interface {v1, v5}, Ly3/e;->isNull(I)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 145
    move-object/from16 v17, v11

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    invoke-interface {v1, v5}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    move-object/from16 v17, v0

    .line 154
    :goto_5
    invoke-interface {v1, v6}, Ly3/e;->isNull(I)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 160
    move-object/from16 v18, v11

    .line 162
    goto :goto_6

    .line 163
    :cond_6
    invoke-interface {v1, v6}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    move-object/from16 v18, v0

    .line 169
    :goto_6
    invoke-interface {v1, v7}, Ly3/e;->isNull(I)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 175
    move-object/from16 v19, v11

    .line 177
    goto :goto_7

    .line 178
    :cond_7
    invoke-interface {v1, v7}, Ly3/e;->getDouble(I)D

    .line 181
    move-result-wide v2

    .line 182
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 185
    move-result-object v0

    .line 186
    move-object/from16 v19, v0

    .line 188
    :goto_7
    invoke-interface {v1, v8}, Ly3/e;->isNull(I)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 194
    move-object/from16 v20, v11

    .line 196
    goto :goto_8

    .line 197
    :cond_8
    invoke-interface {v1, v8}, Ly3/e;->getLong(I)J

    .line 200
    move-result-wide v2

    .line 201
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    move-result-object v0

    .line 205
    move-object/from16 v20, v0

    .line 207
    :goto_8
    invoke-interface {v1, v9}, Ly3/e;->isNull(I)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_9

    .line 213
    :goto_9
    move-object/from16 v21, v11

    .line 215
    goto :goto_a

    .line 216
    :cond_9
    invoke-interface {v1, v9}, Ly3/e;->getLong(I)J

    .line 219
    move-result-wide v2

    .line 220
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    move-result-object v11

    .line 224
    goto :goto_9

    .line 225
    :goto_a
    new-instance v11, Lcom/transsion/ad/db/pslink/AppInstalledBean;

    .line 227
    move-object v12, v11

    .line 228
    invoke-direct/range {v12 .. v21}, Lcom/transsion/ad/db/pslink/AppInstalledBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :cond_a
    invoke-interface {v1}, Ly3/e;->close()V

    .line 234
    return-object v11

    .line 235
    :goto_b
    invoke-interface {v1}, Ly3/e;->close()V

    .line 238
    throw v0
.end method

.method private synthetic l(Lcom/transsion/ad/db/pslink/AppInstalledBean;Ly3/b;)Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/f;->b:Landroidx/room/g;

    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/room/g;->e(Ly3/b;Ljava/lang/Object;)J

    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private static synthetic m(JLjava/lang/String;Ly3/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "\n        UPDATE app_installed \n        SET lastOpenTime = ? \n        WHERE packageName = ?\n    "

    .line 3
    invoke-interface {p3, v0}, Ly3/b;->F0(Ljava/lang/String;)Ly3/e;

    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    invoke-interface {p3, v0, p0, p1}, Ly3/e;->c(IJ)V

    .line 11
    const/4 p0, 0x2

    .line 12
    if-nez p2, :cond_0

    .line 14
    invoke-interface {p3, p0}, Ly3/e;->g(I)V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {p3, p0, p2}, Ly3/e;->i(ILjava/lang/String;)V

    .line 23
    :goto_0
    invoke-interface {p3}, Ly3/e;->C0()Z

    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {p3}, Ly3/e;->close()V

    .line 31
    return-object p0

    .line 32
    :goto_1
    invoke-interface {p3}, Ly3/e;->close()V

    .line 35
    throw p0
.end method


# virtual methods
.method public a(Lcom/transsion/ad/db/pslink/AppInstalledBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lwh/f;->a:Landroidx/room/RoomDatabase;

    .line 6
    new-instance v1, Lwh/b;

    .line 8
    invoke-direct {v1, p0, p1}, Lwh/b;-><init>(Lwh/f;Lcom/transsion/ad/db/pslink/AppInstalledBean;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwh/f;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lwh/c;

    .line 5
    invoke-direct {v1, p1}, Lwh/c;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public c(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwh/f;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lwh/e;

    .line 5
    invoke-direct {v1, p2, p3, p1}, Lwh/e;-><init>(JLjava/lang/String;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {v0, p1, p2, v1, p4}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwh/f;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v1, Lwh/d;

    .line 5
    invoke-direct {v1, p1, p2}, Lwh/d;-><init>(J)V

    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {v0, p1, p2, v1, p3}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
