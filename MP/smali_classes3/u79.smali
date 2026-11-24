.class public final Lu79;
.super Lirc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/HashSet;

.field public f:Ldv;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;


# virtual methods
.method public final w1(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;
    .locals 42

    move-object/from16 v1, p0

    .line 1
    invoke-static/range {p1 .. p1}, Ljr1;->o(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p2 .. p2}, Ljr1;->r(Ljava/lang/Object;)V

    .line 3
    invoke-static/range {p3 .. p3}, Ljr1;->r(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v1, Lu79;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lu79;->e:Ljava/util/HashSet;

    .line 5
    new-instance v0, Ldv;

    .line 6
    invoke-direct {v0}, Ltw6;-><init>()V

    .line 7
    iput-object v0, v1, Lu79;->f:Ldv;

    move-object/from16 v0, p4

    iput-object v0, v1, Lu79;->g:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v1, Lu79;->h:Ljava/lang/Long;

    iget-object v0, v1, Lfa9;->a:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lwcc;

    .line 8
    iget-object v0, v8, Lwcc;->d:Lsh9;

    iget-object v9, v8, Lwcc;->d:Lsh9;

    .line 9
    sget-object v2, Lvlb;->o1:Lglb;

    const/4 v10, 0x0

    .line 10
    invoke-virtual {v0, v10, v2}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    move-result v2

    const-string v11, "events"

    const-string v12, "current_results"

    const-string v13, "Failed to merge filter. appId"

    const-string v14, "Database error querying filters. appId"

    const-string v15, "data"

    const-string v3, "audience_id"

    iget-object v5, v1, Lyqc;->b:Lisc;

    if-nez v2, :cond_28

    .line 11
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyjc;

    .line 12
    invoke-virtual {v7}, Lyjc;->y()Ljava/lang/String;

    move-result-object v7

    const-string v10, "_s"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-static {}, Lhf9;->a()V

    .line 14
    iget-object v7, v1, Lu79;->d:Ljava/lang/String;

    sget-object v10, Lvlb;->C0:Lglb;

    .line 15
    invoke-virtual {v0, v7, v10}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    move-result v10

    .line 16
    invoke-static {}, Lhf9;->a()V

    .line 17
    iget-object v7, v1, Lu79;->d:Ljava/lang/String;

    const/16 p1, 0x0

    sget-object v4, Lvlb;->B0:Lglb;

    .line 18
    invoke-virtual {v0, v7, v4}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    move-result v16

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v5}, Lisc;->e0()Lhbb;

    move-result-object v4

    iget-object v7, v1, Lu79;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v4}, Lirc;->u1()V

    .line 21
    invoke-virtual {v4}, Lfa9;->g1()V

    .line 22
    invoke-static {v7}, Ljr1;->o(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    .line 23
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "current_session_count"

    move/from16 p5, v2

    .line 24
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    :try_start_0
    invoke-virtual {v4}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v6, "app_id = ?"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v17, v5

    :try_start_1
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {v2, v11, v0, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v17, v5

    .line 27
    :goto_1
    iget-object v2, v4, Lfa9;->a:Ljava/lang/Object;

    check-cast v2, Lwcc;

    .line 28
    invoke-virtual {v2}, Lwcc;->c0()Ljvb;

    move-result-object v2

    .line 29
    iget-object v2, v2, Ljvb;->f:Lytb;

    .line 30
    invoke-static {v7}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    move-result-object v4

    const-string v5, "Error resetting session-scoped event counts. appId"

    .line 31
    invoke-virtual {v2, v4, v0, v5}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move/from16 p5, v2

    move-object/from16 v17, v5

    .line 32
    :goto_2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    if-eqz v16, :cond_7

    if-eqz v10, :cond_7

    .line 33
    invoke-virtual/range {v17 .. v17}, Lisc;->e0()Lhbb;

    move-result-object v2

    iget-object v4, v2, Lfa9;->a:Ljava/lang/Object;

    check-cast v4, Lwcc;

    iget-object v5, v1, Lu79;->d:Ljava/lang/String;

    .line 34
    invoke-static {v5}, Ljr1;->o(Ljava/lang/String;)V

    new-instance v6, Ldv;

    .line 35
    invoke-direct {v6}, Ltw6;-><init>()V

    .line 36
    invoke-virtual {v2}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    :try_start_2
    const-string v19, "event_filters"

    filled-new-array {v3, v15}, [Ljava/lang/String;

    move-result-object v20

    const-string v21, "app_id=?"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    .line 37
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_6

    :goto_3
    const/4 v7, 0x1

    .line 39
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :try_start_4
    invoke-static {}, Ldyb;->F()Lqxb;

    move-result-object v7

    invoke-static {v7, v0}, Lpsc;->d2(Lra9;[B)Lra9;

    move-result-object v0

    check-cast v0, Lqxb;

    invoke-virtual {v0}, Lra9;->g()Lva9;

    move-result-object v0

    check-cast v0, Ldyb;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    :try_start_5
    invoke-virtual {v0}, Ldyb;->z()Z

    move-result v7

    if-nez v7, :cond_3

    move-object/from16 v19, v2

    goto :goto_5

    :cond_3
    move/from16 v7, p1

    .line 42
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 43
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/List;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v18, :cond_4

    move-object/from16 v19, v2

    :try_start_6
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {v6, v7, v2}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move-object/from16 v19, v2

    move-object/from16 v2, v18

    .line 46
    :goto_4
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v19, v2

    .line 47
    invoke-virtual {v4}, Lwcc;->c0()Ljvb;

    move-result-object v2

    .line 48
    iget-object v2, v2, Ljvb;->f:Lytb;

    .line 49
    invoke-static {v5}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    move-result-object v7

    .line 50
    invoke-virtual {v2, v7, v0, v13}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    :goto_5
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v0, :cond_5

    .line 52
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    move-object v2, v6

    goto :goto_a

    :cond_5
    move-object/from16 v2, v19

    const/16 p1, 0x0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_7

    :cond_6
    move-object/from16 v19, v2

    :goto_6
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    :cond_7
    move-object v2, v0

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object/from16 v19, v2

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v19, v2

    goto :goto_7

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    goto :goto_9

    :catch_5
    move-exception v0

    const/16 v19, 0x0

    .line 53
    :goto_7
    :try_start_7
    invoke-virtual {v4}, Lwcc;->c0()Ljvb;

    move-result-object v2

    .line 54
    iget-object v2, v2, Ljvb;->f:Lytb;

    .line 55
    invoke-static {v5}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    move-result-object v4

    .line 56
    invoke-virtual {v2, v4, v0, v14}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v19, :cond_7

    goto :goto_6

    :catchall_2
    move-exception v0

    :goto_8
    move-object/from16 v10, v19

    :goto_9
    if-eqz v10, :cond_8

    .line 58
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 59
    :cond_8
    throw v0

    .line 60
    :goto_a
    invoke-virtual/range {v17 .. v17}, Lisc;->e0()Lhbb;

    move-result-object v0

    iget-object v4, v0, Lfa9;->a:Ljava/lang/Object;

    check-cast v4, Lwcc;

    iget-object v5, v1, Lu79;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {v0}, Lirc;->u1()V

    .line 62
    invoke-virtual {v0}, Lfa9;->g1()V

    .line 63
    invoke-static {v5}, Ljr1;->o(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    :try_start_8
    const-string v19, "audience_filter_values"

    filled-new-array {v3, v12}, [Ljava/lang/String;

    move-result-object v20

    const-string v21, "app_id=?"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    .line 65
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 66
    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_a

    .line 67
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 68
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move-object/from16 v18, v3

    :cond_9
    :goto_b
    move-object v3, v0

    goto/16 :goto_12

    .line 69
    :cond_a
    :try_start_a
    new-instance v7, Ldv;

    .line 70
    invoke-direct {v7}, Ltw6;-><init>()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object/from16 v18, v3

    :goto_c
    const/4 v3, 0x0

    .line 71
    :try_start_b
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const/4 v3, 0x1

    .line 72
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 73
    :try_start_c
    invoke-static {}, Lrlc;->B()Lplc;

    move-result-object v3

    invoke-static {v3, v0}, Lpsc;->d2(Lra9;[B)Lra9;

    move-result-object v0

    check-cast v0, Lplc;

    invoke-virtual {v0}, Lra9;->g()Lva9;

    move-result-object v0

    check-cast v0, Lrlc;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 74
    :try_start_d
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3, v0}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    goto :goto_d

    :catch_6
    move-exception v0

    .line 75
    invoke-virtual {v4}, Lwcc;->c0()Ljvb;

    move-result-object v3

    .line 76
    iget-object v3, v3, Ljvb;->f:Lytb;
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object/from16 v20, v4

    .line 77
    :try_start_e
    const-string v4, "Failed to merge filter results. appId, audienceId, error"
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-object/from16 v21, v5

    :try_start_f
    invoke-static/range {v21 .. v21}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    move-result-object v5
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-object/from16 v22, v6

    .line 78
    :try_start_10
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 79
    invoke-virtual {v3, v4, v5, v6, v0}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    :goto_d
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-nez v0, :cond_b

    .line 81
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    move-object v3, v7

    goto :goto_12

    :cond_b
    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    goto :goto_c

    :catch_7
    move-exception v0

    goto :goto_11

    :catch_8
    move-exception v0

    :goto_e
    move-object/from16 v22, v6

    goto :goto_11

    :catch_9
    move-exception v0

    :goto_f
    move-object/from16 v21, v5

    goto :goto_e

    :catch_a
    move-exception v0

    :goto_10
    move-object/from16 v20, v4

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object/from16 v22, v6

    goto/16 :goto_27

    :catch_b
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_10

    :catchall_4
    move-exception v0

    const/4 v10, 0x0

    goto/16 :goto_28

    :catch_c
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    const/16 v22, 0x0

    .line 82
    :goto_11
    :try_start_11
    invoke-virtual/range {v20 .. v20}, Lwcc;->c0()Ljvb;

    move-result-object v3

    .line 83
    iget-object v3, v3, Ljvb;->f:Lytb;

    .line 84
    const-string v4, "Database error querying filter results. appId"

    invoke-static/range {v21 .. v21}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    move-result-object v5

    .line 85
    invoke-virtual {v3, v5, v0, v4}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    if-eqz v22, :cond_9

    .line 87
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    goto/16 :goto_b

    .line 88
    :goto_12
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v25, v8

    move-object/from16 v23, v12

    :cond_c
    move-object/from16 v19, v14

    move-object/from16 v21, v17

    move-object/from16 v8, v18

    goto/16 :goto_29

    .line 89
    :cond_d
    new-instance v4, Ljava/util/HashSet;

    .line 90
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz p5, :cond_1a

    iget-object v5, v1, Lu79;->d:Ljava/lang/String;

    .line 91
    invoke-virtual/range {v17 .. v17}, Lisc;->e0()Lhbb;

    move-result-object v6

    iget-object v7, v1, Lu79;->d:Ljava/lang/String;

    .line 92
    invoke-virtual {v6}, Lirc;->u1()V

    .line 93
    invoke-virtual {v6}, Lfa9;->g1()V

    .line 94
    invoke-static {v7}, Ljr1;->o(Ljava/lang/String;)V

    new-instance v0, Ldv;

    .line 95
    invoke-direct {v0}, Ltw6;-><init>()V

    move-object/from16 p5, v4

    .line 96
    invoke-virtual {v6}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    move-object/from16 v19, v5

    :try_start_12
    const-string v5, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    move/from16 v20, v10

    :try_start_13
    filled-new-array {v7, v7}, [Ljava/lang/String;

    move-result-object v10

    .line 97
    invoke-virtual {v4, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 98
    :try_start_14
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_16

    .line 99
    :goto_13
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 100
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/util/List;

    if-nez v21, :cond_e

    new-instance v5, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-virtual {v0, v10, v5}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    const/4 v10, 0x1

    goto :goto_15

    :cond_e
    move-object/from16 v5, v21

    goto :goto_14

    .line 103
    :goto_15
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 104
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_10

    :goto_16
    const/4 v5, 0x0

    goto :goto_13

    .line 106
    :cond_f
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    goto :goto_19

    :catch_d
    move-exception v0

    goto :goto_18

    :catch_e
    move-exception v0

    goto :goto_17

    :catchall_5
    move-exception v0

    const/4 v10, 0x0

    goto/16 :goto_1e

    :catch_f
    move-exception v0

    move/from16 v20, v10

    :goto_17
    const/4 v4, 0x0

    .line 107
    :goto_18
    :try_start_15
    iget-object v5, v6, Lfa9;->a:Ljava/lang/Object;

    check-cast v5, Lwcc;

    .line 108
    invoke-virtual {v5}, Lwcc;->c0()Ljvb;

    move-result-object v5

    .line 109
    iget-object v5, v5, Ljvb;->f:Lytb;

    .line 110
    const-string v6, "Database error querying scoped filters. appId"

    invoke-static {v7}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    move-result-object v7

    .line 111
    invoke-virtual {v5, v7, v0, v6}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    if-eqz v4, :cond_11

    .line 113
    :cond_10
    :goto_19
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 114
    :cond_11
    invoke-static/range {v19 .. v19}, Ljr1;->o(Ljava/lang/String;)V

    .line 115
    new-instance v4, Ldv;

    .line 116
    invoke-direct {v4}, Ltw6;-><init>()V

    .line 117
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_18

    .line 118
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrlc;

    .line 120
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_17

    .line 121
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_17

    move-object/from16 v19, v0

    .line 122
    invoke-virtual/range {v17 .. v17}, Lisc;->h0()Lpsc;

    move-result-object v0

    .line 123
    invoke-virtual {v7}, Lrlc;->v()Ljava/util/List;

    move-result-object v21

    move-object/from16 v22, v5

    move-object/from16 v5, v21

    check-cast v5, Ljb9;

    invoke-virtual {v0, v5, v10}, Lpsc;->Z1(Ljb9;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_16

    .line 125
    invoke-virtual {v7}, Lva9;->k()Lra9;

    move-result-object v5

    check-cast v5, Lplc;

    invoke-virtual {v5}, Lplc;->l()V

    check-cast v0, Ljava/util/List;

    .line 126
    invoke-virtual {v5}, Lra9;->e()V

    move-object/from16 v21, v0

    iget-object v0, v5, Lra9;->b:Lva9;

    .line 127
    check-cast v0, Lrlc;

    move-object/from16 v23, v12

    move-object/from16 v12, v21

    check-cast v12, Ljava/util/List;

    invoke-virtual {v0, v12}, Lrlc;->F(Ljava/util/List;)V

    .line 128
    invoke-virtual/range {v17 .. v17}, Lisc;->h0()Lpsc;

    move-result-object v0

    .line 129
    invoke-virtual {v7}, Lrlc;->t()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljb9;

    invoke-virtual {v0, v12, v10}, Lpsc;->Z1(Ljb9;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 130
    invoke-virtual {v5}, Lplc;->k()V

    check-cast v0, Ljava/util/List;

    .line 131
    invoke-virtual {v5}, Lra9;->e()V

    iget-object v12, v5, Lra9;->b:Lva9;

    .line 132
    check-cast v12, Lrlc;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v12, v0}, Lrlc;->D(Ljava/util/List;)V

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-virtual {v7}, Lrlc;->x()Llb9;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v24, v12

    move-object/from16 v12, v21

    check-cast v12, Ltjc;

    .line 136
    invoke-virtual {v12}, Ltjc;->u()I

    move-result v21

    move-object/from16 v25, v8

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 137
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v12, v24

    move-object/from16 v8, v25

    goto :goto_1b

    :cond_13
    move-object/from16 v25, v8

    .line 138
    invoke-virtual {v5}, Lplc;->m()V

    .line 139
    invoke-virtual {v5}, Lra9;->e()V

    iget-object v8, v5, Lra9;->b:Lva9;

    .line 140
    check-cast v8, Lrlc;

    invoke-virtual {v8, v0}, Lrlc;->H(Ljava/util/ArrayList;)V

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-virtual {v7}, Lrlc;->z()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwlc;

    .line 144
    invoke-virtual {v8}, Lwlc;->u()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    .line 145
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 146
    :cond_15
    invoke-virtual {v5}, Lplc;->n()V

    .line 147
    invoke-virtual {v5}, Lra9;->e()V

    iget-object v7, v5, Lra9;->b:Lva9;

    .line 148
    check-cast v7, Lrlc;

    invoke-virtual {v7, v0}, Lrlc;->J(Ljava/util/List;)V

    .line 149
    invoke-virtual {v5}, Lra9;->g()Lva9;

    move-result-object v0

    check-cast v0, Lrlc;

    invoke-virtual {v4, v6, v0}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    move-object/from16 v0, v19

    move-object/from16 v5, v22

    move-object/from16 v12, v23

    move-object/from16 v8, v25

    goto/16 :goto_1a

    :cond_16
    move-object/from16 v0, v19

    move-object/from16 v5, v22

    goto/16 :goto_1a

    :cond_17
    move-object/from16 v19, v0

    move-object/from16 v22, v5

    move-object/from16 v25, v8

    move-object/from16 v23, v12

    .line 150
    invoke-virtual {v4, v6, v7}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_18
    move-object/from16 v25, v8

    move-object/from16 v23, v12

    move-object v8, v4

    goto :goto_1f

    :catchall_6
    move-exception v0

    move-object v10, v4

    :goto_1e
    if-eqz v10, :cond_19

    .line 151
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 152
    :cond_19
    throw v0

    :cond_1a
    move-object/from16 p5, v4

    move-object/from16 v25, v8

    move/from16 v20, v10

    move-object/from16 v23, v12

    move-object v8, v3

    .line 153
    :goto_1f
    invoke-virtual/range {p5 .. p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlc;

    new-instance v4, Ljava/util/BitSet;

    .line 155
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    new-instance v5, Ljava/util/BitSet;

    .line 156
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Ldv;

    .line 157
    invoke-direct {v6}, Ltw6;-><init>()V

    if-eqz v0, :cond_1d

    .line 158
    invoke-virtual {v0}, Lrlc;->y()I

    move-result v7

    if-eqz v7, :cond_1d

    .line 159
    invoke-virtual {v0}, Lrlc;->x()Llb9;

    move-result-object v7

    .line 160
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1b
    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ltjc;

    .line 161
    invoke-virtual/range {v19 .. v19}, Ltjc;->t()Z

    move-result v21

    if-eqz v21, :cond_1b

    .line 162
    invoke-virtual/range {v19 .. v19}, Ltjc;->u()I

    move-result v21

    move-object/from16 p5, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 163
    invoke-virtual/range {v19 .. v19}, Ltjc;->v()Z

    move-result v21

    if-eqz v21, :cond_1c

    .line 164
    invoke-virtual/range {v19 .. v19}, Ltjc;->w()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v41, v19

    move-object/from16 v19, v7

    move-object/from16 v7, v41

    goto :goto_22

    :cond_1c
    move-object/from16 v19, v7

    const/4 v7, 0x0

    .line 165
    :goto_22
    invoke-virtual {v6, v0, v7}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v7, v19

    goto :goto_21

    :cond_1d
    move-object/from16 p5, v0

    .line 166
    new-instance v7, Ldv;

    .line 167
    invoke-direct {v7}, Ltw6;-><init>()V

    if-eqz p5, :cond_1f

    .line 168
    invoke-virtual/range {p5 .. p5}, Lrlc;->A()I

    move-result v0

    if-eqz v0, :cond_1f

    .line 169
    invoke-virtual/range {p5 .. p5}, Lrlc;->z()Ljava/util/List;

    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v21, v0

    move-object/from16 v0, v19

    check-cast v0, Lwlc;

    .line 171
    invoke-virtual {v0}, Lwlc;->t()Z

    move-result v19

    if-eqz v19, :cond_1e

    invoke-virtual {v0}, Lwlc;->w()I

    move-result v19

    if-lez v19, :cond_1e

    .line 172
    invoke-virtual {v0}, Lwlc;->u()I

    move-result v19

    move-object/from16 v22, v8

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 173
    invoke-virtual {v0}, Lwlc;->w()I

    move-result v19

    move-object/from16 v24, v10

    add-int/lit8 v10, v19, -0x1

    invoke-virtual {v0, v10}, Lwlc;->x(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 174
    invoke-virtual {v7, v8, v0}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    move-object/from16 v8, v22

    move-object/from16 v10, v24

    goto :goto_23

    :cond_1e
    move-object/from16 v0, v21

    goto :goto_23

    :cond_1f
    move-object/from16 v22, v8

    move-object/from16 v24, v10

    if-eqz p5, :cond_22

    const/4 v0, 0x0

    .line 175
    :goto_24
    invoke-virtual/range {p5 .. p5}, Lrlc;->u()I

    move-result v8

    shl-int/lit8 v8, v8, 0x6

    if-ge v0, v8, :cond_22

    invoke-virtual/range {p5 .. p5}, Lrlc;->t()Ljava/util/List;

    move-result-object v8

    .line 176
    check-cast v8, Ljb9;

    invoke-static {v8, v0}, Lpsc;->X1(Ljb9;I)Z

    move-result v8

    if-eqz v8, :cond_20

    .line 177
    invoke-virtual/range {v25 .. v25}, Lwcc;->c0()Ljvb;

    move-result-object v8

    .line 178
    iget-object v8, v8, Ljvb;->n:Lytb;

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v19, v14

    const-string v14, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v8, v12, v10, v14}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual/range {p5 .. p5}, Lrlc;->v()Ljava/util/List;

    move-result-object v8

    .line 181
    check-cast v8, Ljb9;

    invoke-static {v8, v0}, Lpsc;->X1(Ljb9;I)Z

    move-result v8

    if-eqz v8, :cond_21

    .line 182
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_25

    :cond_20
    move-object/from16 v19, v14

    .line 183
    :cond_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ltw6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_25
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v14, v19

    goto :goto_24

    :cond_22
    move-object/from16 v19, v14

    .line 184
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlc;

    if-eqz v16, :cond_26

    if-eqz v20, :cond_26

    .line 185
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_26

    iget-object v10, v1, Lu79;->h:Ljava/lang/Long;

    if-eqz v10, :cond_26

    iget-object v10, v1, Lu79;->g:Ljava/lang/Long;

    if-eqz v10, :cond_26

    .line 186
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldyb;

    .line 187
    invoke-virtual {v10}, Ldyb;->u()I

    move-result v14

    move-object/from16 p5, v0

    iget-object v0, v1, Lu79;->h:Ljava/lang/Long;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    const-wide/16 v28, 0x3e8

    div-long v26, v26, v28

    .line 189
    invoke-virtual {v10}, Ldyb;->C()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v1, Lu79;->g:Ljava/lang/Long;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    div-long v26, v26, v28

    .line 191
    :cond_23
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ltw6;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_24

    .line 192
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v0, v10}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_24
    invoke-virtual {v7, v0}, Ltw6;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_25

    .line 194
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v0, v10}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    move-object/from16 v0, p5

    goto :goto_26

    :cond_26
    move-object/from16 p5, v0

    .line 195
    new-instance v0, Lq1d;

    move-object v8, v2

    iget-object v2, v1, Lu79;->d:Ljava/lang/String;

    move-object v14, v8

    move-object/from16 v21, v17

    move-object/from16 v17, v3

    move-object/from16 v3, p5

    .line 196
    invoke-direct/range {v0 .. v7}, Lq1d;-><init>(Lu79;Ljava/lang/String;Lrlc;Ljava/util/BitSet;Ljava/util/BitSet;Ldv;Ldv;)V

    iget-object v2, v1, Lu79;->f:Ldv;

    .line 197
    invoke-virtual {v2, v12, v0}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v14

    move-object/from16 v3, v17

    move-object/from16 v14, v19

    move-object/from16 v17, v21

    move-object/from16 v8, v22

    move-object/from16 v10, v24

    goto/16 :goto_20

    :catchall_7
    move-exception v0

    :goto_27
    move-object/from16 v10, v22

    :goto_28
    if-eqz v10, :cond_27

    .line 198
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 199
    :cond_27
    throw v0

    :cond_28
    move-object/from16 v21, v5

    move-object/from16 v25, v8

    move-object/from16 v23, v12

    move-object/from16 v19, v14

    move-object v8, v3

    .line 200
    :goto_29
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v6, "Skipping failed audience ID"

    if-nez v0, :cond_36

    .line 201
    new-instance v7, Lqc2;

    .line 202
    invoke-direct {v7, v1}, Lqc2;-><init>(Lu79;)V

    new-instance v12, Ldv;

    .line 203
    invoke-direct {v12}, Ltw6;-><init>()V

    .line 204
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_29
    :goto_2a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjc;

    iget-object v2, v1, Lu79;->d:Ljava/lang/String;

    .line 205
    invoke-virtual {v7, v2, v0}, Lqc2;->e(Ljava/lang/String;Lyjc;)Lyjc;

    move-result-object v29

    if-eqz v29, :cond_29

    .line 206
    invoke-virtual/range {v21 .. v21}, Lisc;->e0()Lhbb;

    move-result-object v2

    iget-object v3, v1, Lu79;->d:Ljava/lang/String;

    invoke-virtual/range {v29 .. v29}, Lyjc;->y()Ljava/lang/String;

    move-result-object v4

    .line 207
    invoke-virtual {v2, v3, v0, v4}, Lhbb;->f2(Ljava/lang/String;Lyjc;Ljava/lang/String;)Lsn9;

    move-result-object v2

    .line 208
    invoke-virtual/range {v21 .. v21}, Lisc;->e0()Lhbb;

    move-result-object v0

    .line 209
    invoke-virtual {v0, v11, v2}, Lhbb;->R1(Ljava/lang/String;Lsn9;)V

    .line 210
    sget-object v0, Lvlb;->o1:Lglb;

    const/4 v3, 0x0

    .line 211
    invoke-virtual {v9, v3, v0}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    move-result v0

    if-nez v0, :cond_29

    if-nez p6, :cond_29

    iget-wide v3, v2, Lsn9;->c:J

    invoke-virtual/range {v29 .. v29}, Lyjc;->y()Ljava/lang/String;

    move-result-object v5

    .line 212
    invoke-virtual {v12, v5}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2f

    .line 213
    invoke-virtual/range {v21 .. v21}, Lisc;->e0()Lhbb;

    move-result-object v0

    iget-object v10, v0, Lfa9;->a:Ljava/lang/Object;

    check-cast v10, Lwcc;

    move-object/from16 v32, v2

    iget-object v2, v1, Lu79;->d:Ljava/lang/String;

    .line 214
    invoke-virtual {v0}, Lirc;->u1()V

    .line 215
    invoke-virtual {v0}, Lfa9;->g1()V

    .line 216
    invoke-static {v2}, Ljr1;->o(Ljava/lang/String;)V

    .line 217
    invoke-static {v5}, Ljr1;->o(Ljava/lang/String;)V

    move-wide/from16 v30, v3

    new-instance v3, Ldv;

    .line 218
    invoke-direct {v3}, Ltw6;-><init>()V

    .line 219
    invoke-virtual {v0}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v33

    :try_start_16
    const-string v34, "event_filters"

    filled-new-array {v8, v15}, [Ljava/lang/String;

    move-result-object v35

    const-string v36, "app_id=? AND event_name=?"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v37

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v38, 0x0

    .line 220
    invoke-virtual/range {v33 .. v40}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_14
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 221
    :try_start_17
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_13
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    if-eqz v0, :cond_2c

    move-object/from16 v17, v2

    :goto_2b
    const/4 v2, 0x1

    .line 222
    :try_start_18
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_11
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 223
    :try_start_19
    invoke-static {}, Ldyb;->F()Lqxb;

    move-result-object v2

    invoke-static {v2, v0}, Lpsc;->d2(Lra9;[B)Lra9;

    move-result-object v0

    check-cast v0, Lqxb;

    invoke-virtual {v0}, Lra9;->g()Lva9;

    move-result-object v0

    check-cast v0, Ldyb;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_11
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    const/4 v2, 0x0

    .line 224
    :try_start_1a
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 225
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/List;
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_11
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    if-nez v20, :cond_2a

    move-object/from16 p1, v4

    :try_start_1b
    new-instance v4, Ljava/util/ArrayList;

    .line 226
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 227
    invoke-virtual {v3, v2, v4}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_2a
    move-object/from16 p1, v4

    move-object/from16 v4, v20

    .line 228
    :goto_2c
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :catch_10
    move-exception v0

    move-object/from16 p1, v4

    .line 229
    invoke-virtual {v10}, Lwcc;->c0()Ljvb;

    move-result-object v2

    .line 230
    iget-object v2, v2, Ljvb;->f:Lytb;

    .line 231
    invoke-static/range {v17 .. v17}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    move-result-object v4

    .line 232
    invoke-virtual {v2, v4, v0, v13}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    :goto_2d
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_12
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    if-nez v0, :cond_2b

    .line 234
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    move-object v0, v3

    :goto_2e
    move-object/from16 v10, v19

    goto :goto_33

    :cond_2b
    move-object/from16 v4, p1

    goto :goto_2b

    :catch_11
    move-exception v0

    :goto_2f
    move-object/from16 p1, v4

    goto :goto_31

    :cond_2c
    move-object/from16 v17, v2

    move-object/from16 p1, v4

    .line 235
    :try_start_1c
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_12
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 236
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    goto :goto_2e

    :catchall_8
    move-exception v0

    goto :goto_30

    :catch_12
    move-exception v0

    goto :goto_31

    :catchall_9
    move-exception v0

    move-object/from16 p1, v4

    :goto_30
    move-object/from16 v10, p1

    goto :goto_34

    :catch_13
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_2f

    :goto_31
    move-object/from16 v2, p1

    goto :goto_32

    :catchall_a
    move-exception v0

    const/4 v10, 0x0

    goto :goto_34

    :catch_14
    move-exception v0

    move-object/from16 v17, v2

    const/4 v2, 0x0

    .line 237
    :goto_32
    :try_start_1d
    invoke-virtual {v10}, Lwcc;->c0()Ljvb;

    move-result-object v3

    .line 238
    iget-object v3, v3, Ljvb;->f:Lytb;

    .line 239
    invoke-static/range {v17 .. v17}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    move-result-object v4

    move-object/from16 v10, v19

    .line 240
    invoke-virtual {v3, v4, v0, v10}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    if-eqz v2, :cond_2d

    .line 242
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 243
    :cond_2d
    :goto_33
    invoke-virtual {v12, v5, v0}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    :catchall_b
    move-exception v0

    move-object v10, v2

    :goto_34
    if-eqz v10, :cond_2e

    .line 244
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 245
    :cond_2e
    throw v0

    :cond_2f
    move-object/from16 v32, v2

    move-wide/from16 v30, v3

    move-object/from16 v10, v19

    .line 246
    :goto_35
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_36
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v1, Lu79;->e:Ljava/util/HashSet;

    .line 247
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 248
    invoke-virtual/range {v25 .. v25}, Lwcc;->c0()Ljvb;

    move-result-object v3

    .line 249
    iget-object v3, v3, Ljvb;->n:Lytb;

    .line 250
    invoke-virtual {v3, v2, v6}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_36

    .line 251
    :cond_30
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 252
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v4, 0x1

    :goto_37
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldyb;

    new-instance v26, Lp49;

    move-object v5, v2

    iget-object v2, v1, Lu79;->d:Ljava/lang/String;

    move-object/from16 v20, v5

    const/4 v5, 0x0

    move-object/from16 p1, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v0

    move-object/from16 v0, v26

    .line 253
    invoke-direct/range {v0 .. v5}, Lp49;-><init>(Lu79;Ljava/lang/String;ILva9;B)V

    iget-object v0, v1, Lu79;->g:Ljava/lang/Long;

    iget-object v2, v1, Lu79;->h:Ljava/lang/Long;

    .line 254
    invoke-virtual {v4}, Ldyb;->u()I

    move-result v4

    .line 255
    iget-object v5, v1, Lu79;->f:Ldv;

    invoke-virtual {v5, v7}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq1d;

    if-nez v5, :cond_31

    const/16 v33, 0x0

    :goto_38
    move-object/from16 v27, v0

    move-object/from16 v28, v2

    goto :goto_39

    .line 256
    :cond_31
    iget-object v5, v5, Lq1d;->d:Ljava/util/BitSet;

    .line 257
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    move/from16 v33, v4

    goto :goto_38

    .line 258
    :goto_39
    invoke-virtual/range {v26 .. v33}, Lp49;->a(Ljava/lang/Long;Ljava/lang/Long;Lyjc;JLsn9;Z)Z

    move-result v4

    move-object/from16 v0, v26

    if-eqz v4, :cond_32

    .line 259
    invoke-virtual {v1, v7}, Lu79;->x1(Ljava/lang/Integer;)Lq1d;

    move-result-object v2

    .line 260
    invoke-virtual {v2, v0}, Lq1d;->a(Lp49;)V

    move-object v2, v7

    move-object/from16 v0, v20

    move-object/from16 v7, p1

    goto :goto_37

    :cond_32
    iget-object v0, v1, Lu79;->e:Ljava/util/HashSet;

    .line 261
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_33
    move-object/from16 v20, v0

    move-object/from16 p1, v7

    move-object v7, v2

    :goto_3a
    if-nez v4, :cond_34

    iget-object v0, v1, Lu79;->e:Ljava/util/HashSet;

    .line 262
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_34
    move-object/from16 v7, p1

    move-object/from16 v0, v20

    goto/16 :goto_36

    :cond_35
    move-object/from16 v19, v10

    goto/16 :goto_2a

    :cond_36
    move-object/from16 v10, v19

    .line 263
    sget-object v0, Lvlb;->o1:Lglb;

    const/4 v3, 0x0

    .line 264
    invoke-virtual {v9, v3, v0}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    move-result v0

    if-nez v0, :cond_4a

    if-nez p6, :cond_4a

    .line 265
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    .line 266
    new-instance v2, Ldv;

    .line 267
    invoke-direct {v2}, Ltw6;-><init>()V

    .line 268
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lomc;

    .line 269
    invoke-virtual {v4}, Lomc;->v()Ljava/lang/String;

    move-result-object v5

    .line 270
    invoke-virtual {v2, v5}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_3c

    .line 271
    invoke-virtual/range {v21 .. v21}, Lisc;->e0()Lhbb;

    move-result-object v0

    iget-object v7, v0, Lfa9;->a:Ljava/lang/Object;

    check-cast v7, Lwcc;

    iget-object v9, v1, Lu79;->d:Ljava/lang/String;

    .line 272
    invoke-virtual {v0}, Lirc;->u1()V

    .line 273
    invoke-virtual {v0}, Lfa9;->g1()V

    .line 274
    invoke-static {v9}, Ljr1;->o(Ljava/lang/String;)V

    .line 275
    invoke-static {v5}, Ljr1;->o(Ljava/lang/String;)V

    new-instance v11, Ldv;

    .line 276
    invoke-direct {v11}, Ltw6;-><init>()V

    .line 277
    invoke-virtual {v0}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v26

    :try_start_1e
    const-string v27, "property_filters"

    filled-new-array {v8, v15}, [Ljava/lang/String;

    move-result-object v28

    const-string v29, "app_id=? AND property_name=?"

    filled-new-array {v9, v5}, [Ljava/lang/String;

    move-result-object v30

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v31, 0x0

    .line 278
    invoke-virtual/range {v26 .. v33}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_18
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 279
    :try_start_1f
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_39

    :goto_3c
    const/4 v13, 0x1

    .line 280
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_17
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 281
    :try_start_20
    invoke-static {}, Lj2c;->B()Lx1c;

    move-result-object v14

    invoke-static {v14, v0}, Lpsc;->d2(Lra9;[B)Lra9;

    move-result-object v0

    check-cast v0, Lx1c;

    invoke-virtual {v0}, Lra9;->g()Lva9;

    move-result-object v0

    check-cast v0, Lj2c;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_17
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    const/4 v14, 0x0

    .line 282
    :try_start_21
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 283
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-nez v16, :cond_37

    new-instance v14, Ljava/util/ArrayList;

    .line 284
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 285
    invoke-virtual {v11, v13, v14}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d

    :cond_37
    move-object/from16 v14, v16

    .line 286
    :goto_3d
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v3

    goto :goto_3e

    :catch_15
    move-exception v0

    .line 287
    invoke-virtual {v7}, Lwcc;->c0()Ljvb;

    move-result-object v13

    .line 288
    iget-object v13, v13, Ljvb;->f:Lytb;

    .line 289
    const-string v14, "Failed to merge filter"
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_17
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    move-object/from16 v16, v3

    :try_start_22
    invoke-static {v9}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    move-result-object v3

    invoke-virtual {v13, v3, v0, v14}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    :goto_3e
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_16
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    if-nez v0, :cond_38

    .line 291
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    move-object v0, v11

    goto :goto_41

    :cond_38
    move-object/from16 v3, v16

    goto :goto_3c

    :cond_39
    move-object/from16 v16, v3

    .line 292
    :try_start_23
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_16
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 293
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_41

    :catch_16
    move-exception v0

    goto :goto_3f

    :catchall_c
    move-exception v0

    move-object v10, v12

    goto :goto_42

    :catch_17
    move-exception v0

    move-object/from16 v16, v3

    :goto_3f
    move-object v3, v12

    goto :goto_40

    :catchall_d
    move-exception v0

    const/4 v10, 0x0

    goto :goto_42

    :catch_18
    move-exception v0

    move-object/from16 v16, v3

    const/4 v3, 0x0

    .line 294
    :goto_40
    :try_start_24
    invoke-virtual {v7}, Lwcc;->c0()Ljvb;

    move-result-object v7

    .line 295
    iget-object v7, v7, Ljvb;->f:Lytb;

    .line 296
    invoke-static {v9}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    move-result-object v9

    .line 297
    invoke-virtual {v7, v9, v0, v10}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    if-eqz v3, :cond_3a

    .line 299
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 300
    :cond_3a
    :goto_41
    invoke-virtual {v2, v5, v0}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_43

    :catchall_e
    move-exception v0

    move-object v10, v3

    :goto_42
    if-eqz v10, :cond_3b

    .line 301
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 302
    :cond_3b
    throw v0

    :cond_3c
    move-object/from16 v16, v3

    .line 303
    :goto_43
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v9, v1, Lu79;->e:Ljava/util/HashSet;

    .line 304
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3e

    .line 305
    invoke-virtual/range {v25 .. v25}, Lwcc;->c0()Ljvb;

    move-result-object v0

    .line 306
    iget-object v0, v0, Ljvb;->n:Lytb;

    .line 307
    invoke-virtual {v0, v5, v6}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3d
    move-object/from16 v3, v16

    goto/16 :goto_3b

    .line 308
    :cond_3e
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 309
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x1

    :goto_45
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_45

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj2c;

    .line 310
    invoke-virtual/range {v25 .. v25}, Lwcc;->c0()Ljvb;

    move-result-object v12

    .line 311
    invoke-virtual {v12}, Ljvb;->zzn()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    invoke-static {v12, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_40

    .line 312
    invoke-virtual/range {v25 .. v25}, Lwcc;->c0()Ljvb;

    move-result-object v12

    .line 313
    iget-object v12, v12, Ljvb;->n:Lytb;

    .line 314
    invoke-virtual {v11}, Lj2c;->t()Z

    move-result v13

    if-eqz v13, :cond_3f

    invoke-virtual {v11}, Lj2c;->u()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_46
    move-object/from16 v19, v0

    move-object/from16 v14, v25

    goto :goto_47

    :cond_3f
    const/4 v13, 0x0

    goto :goto_46

    .line 315
    :goto_47
    iget-object v0, v14, Lwcc;->j:Lmqb;

    move-object/from16 v20, v2

    .line 316
    invoke-virtual {v11}, Lj2c;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmqb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Evaluating filter. audience, filter, property"

    .line 317
    invoke-virtual {v12, v2, v5, v13, v0}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    invoke-virtual {v14}, Lwcc;->c0()Ljvb;

    move-result-object v0

    .line 319
    iget-object v0, v0, Ljvb;->n:Lytb;

    .line 320
    invoke-virtual/range {v21 .. v21}, Lisc;->h0()Lpsc;

    move-result-object v2

    .line 321
    invoke-virtual {v2, v11}, Lpsc;->U1(Lj2c;)Ljava/lang/String;

    move-result-object v2

    const-string v12, "Filter definition"

    invoke-virtual {v0, v2, v12}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_48

    :cond_40
    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v14, v25

    .line 322
    :goto_48
    invoke-virtual {v11}, Lj2c;->t()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v11}, Lj2c;->u()I

    move-result v0

    const/16 v2, 0x100

    if-gt v0, v2, :cond_43

    .line 323
    new-instance v0, Lp49;

    iget-object v2, v1, Lu79;->d:Ljava/lang/String;

    const/4 v12, 0x1

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v7

    move-object/from16 p5, v11

    move/from16 p6, v12

    .line 324
    invoke-direct/range {p1 .. p6}, Lp49;-><init>(Lu79;Ljava/lang/String;ILva9;B)V

    move-object/from16 v2, p1

    move/from16 v0, p4

    iget-object v7, v1, Lu79;->g:Ljava/lang/Long;

    iget-object v12, v1, Lu79;->h:Ljava/lang/Long;

    .line 325
    invoke-virtual {v11}, Lj2c;->u()I

    move-result v11

    .line 326
    iget-object v13, v1, Lu79;->f:Ldv;

    invoke-virtual {v13, v5}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq1d;

    if-nez v13, :cond_41

    const/4 v11, 0x0

    goto :goto_49

    .line 327
    :cond_41
    iget-object v13, v13, Lq1d;->d:Ljava/util/BitSet;

    .line 328
    invoke-virtual {v13, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    .line 329
    :goto_49
    invoke-virtual {v2, v7, v12, v4, v11}, Lp49;->b(Ljava/lang/Long;Ljava/lang/Long;Lomc;Z)Z

    move-result v11

    if-eqz v11, :cond_42

    .line 330
    invoke-virtual {v1, v5}, Lu79;->x1(Ljava/lang/Integer;)Lq1d;

    move-result-object v7

    .line 331
    invoke-virtual {v7, v2}, Lq1d;->a(Lp49;)V

    move v7, v0

    move-object/from16 v25, v14

    move-object/from16 v0, v19

    move-object/from16 v2, v20

    goto/16 :goto_45

    :cond_42
    iget-object v0, v1, Lu79;->e:Ljava/util/HashSet;

    .line 332
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    .line 333
    :cond_43
    invoke-virtual {v14}, Lwcc;->c0()Ljvb;

    move-result-object v0

    .line 334
    iget-object v0, v0, Ljvb;->i:Lytb;

    .line 335
    iget-object v2, v1, Lu79;->d:Ljava/lang/String;

    invoke-static {v2}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    move-result-object v2

    .line 336
    invoke-virtual {v11}, Lj2c;->t()Z

    move-result v7

    if-eqz v7, :cond_44

    invoke-virtual {v11}, Lj2c;->u()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4a

    :cond_44
    const/4 v7, 0x0

    :goto_4a
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Invalid property filter ID. appId, id"

    .line 337
    invoke-virtual {v0, v2, v7, v9}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4c

    :cond_45
    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v14, v25

    :goto_4b
    if-nez v11, :cond_46

    :goto_4c
    iget-object v0, v1, Lu79;->e:Ljava/util/HashSet;

    .line 338
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_46
    move-object/from16 v25, v14

    move-object/from16 v0, v19

    move-object/from16 v2, v20

    goto/16 :goto_44

    .line 339
    :cond_47
    new-instance v2, Ljava/util/ArrayList;

    .line 340
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lu79;->f:Ldv;

    .line 341
    invoke-virtual {v0}, Ldv;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v3, v1, Lu79;->e:Ljava/util/HashSet;

    .line 342
    check-cast v0, Lav;

    invoke-virtual {v0, v3}, Lav;->removeAll(Ljava/util/Collection;)Z

    .line 343
    invoke-virtual {v0}, Lav;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v1, Lu79;->f:Ldv;

    .line 344
    invoke-virtual {v5, v0}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq1d;

    .line 345
    invoke-static {v5}, Ljr1;->r(Ljava/lang/Object;)V

    .line 346
    invoke-virtual {v5, v4}, Lq1d;->b(I)Lzic;

    move-result-object v4

    .line 347
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    invoke-virtual/range {v21 .. v21}, Lisc;->e0()Lhbb;

    move-result-object v5

    iget-object v6, v5, Lfa9;->a:Ljava/lang/Object;

    check-cast v6, Lwcc;

    iget-object v7, v1, Lu79;->d:Ljava/lang/String;

    .line 349
    invoke-virtual {v4}, Lzic;->v()Lrlc;

    move-result-object v4

    .line 350
    invoke-virtual {v5}, Lirc;->u1()V

    .line 351
    invoke-virtual {v5}, Lfa9;->g1()V

    .line 352
    invoke-static {v7}, Ljr1;->o(Ljava/lang/String;)V

    .line 353
    invoke-static {v4}, Ljr1;->r(Ljava/lang/Object;)V

    .line 354
    invoke-virtual {v4}, Lz89;->a()[B

    move-result-object v4

    new-instance v9, Landroid/content/ContentValues;

    .line 355
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    .line 356
    invoke-virtual {v9, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-virtual {v9, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v10, v23

    .line 358
    invoke-virtual {v9, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 359
    :try_start_25
    invoke-virtual {v5}, Lhbb;->i2()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "audience_filter_values"

    const/4 v5, 0x5

    const/4 v11, 0x0

    .line 360
    invoke-virtual {v0, v4, v11, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    const-wide/16 v12, -0x1

    cmp-long v0, v4, v12

    if-nez v0, :cond_48

    .line 361
    invoke-virtual {v6}, Lwcc;->c0()Ljvb;

    move-result-object v0

    .line 362
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 363
    const-string v4, "Failed to insert filter results (got -1). appId"

    invoke-static {v7}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    move-result-object v5

    .line 364
    invoke-virtual {v0, v5, v4}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_19

    :cond_48
    :goto_4e
    move-object/from16 v23, v10

    goto :goto_4d

    :catch_19
    move-exception v0

    .line 365
    invoke-virtual {v6}, Lwcc;->c0()Ljvb;

    move-result-object v4

    .line 366
    iget-object v4, v4, Ljvb;->f:Lytb;

    .line 367
    invoke-static {v7}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    move-result-object v5

    const-string v6, "Error storing filter results. appId"

    .line 368
    invoke-virtual {v4, v5, v0, v6}, Lytb;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4e

    :cond_49
    return-object v2

    .line 369
    :cond_4a
    new-instance v0, Ljava/util/ArrayList;

    .line 370
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final x1(Ljava/lang/Integer;)Lq1d;
    .locals 2

    .line 1
    iget-object v0, p0, Lu79;->f:Ldv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltw6;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lu79;->f:Ldv;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lq1d;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lq1d;

    .line 19
    .line 20
    iget-object v1, p0, Lu79;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lq1d;-><init>(Lu79;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lu79;->f:Ldv;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
