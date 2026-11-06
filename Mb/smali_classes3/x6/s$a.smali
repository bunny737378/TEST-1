.class public abstract Lx6/s$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lx6/y;Lx6/z;)V
    .locals 14

    .line 1
    const-string v0, "entity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lx6/z;->getLayerId()J

    .line 9
    move-result-wide v0

    .line 10
    const-string v2, "SELECT * FROM hisavana_ab_room WHERE layer_id = ?"

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v2, v3}, Landroidx/room/i0;->f(Ljava/lang/String;I)Landroidx/room/i0;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v3, v0, v1}, Landroidx/room/i0;->c(IJ)V

    .line 20
    iget-object v0, p0, Lx6/y;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    .line 22
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    .line 25
    iget-object v0, p0, Lx6/y;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v0, v2, v1, v4}, Landroidx/room/util/b;->g(Landroidx/room/RoomDatabase;Lz3/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 32
    move-result-object v0

    .line 33
    :try_start_0
    const-string v1, "layer_id"

    .line 35
    invoke-static {v0, v1}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    move-result v1

    .line 39
    const-string v5, "request_time"

    .line 41
    invoke-static {v0, v5}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    move-result v5

    .line 45
    const-string v6, "ab_info"

    .line 47
    invoke-static {v0, v6}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v6

    .line 51
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 57
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 60
    move-result-wide v9

    .line 61
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 64
    move-result-wide v11

    .line 65
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 71
    :goto_0
    move-object v13, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    new-instance v4, Lx6/z;

    .line 80
    move-object v8, v4

    .line 81
    invoke-direct/range {v8 .. v13}, Lx6/z;-><init>(JJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto/16 :goto_5

    .line 88
    :cond_1
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 91
    invoke-virtual {v2}, Landroidx/room/i0;->release()V

    .line 94
    const-string v0, "ADSDK"

    .line 96
    const/4 v1, 0x3

    .line 97
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 103
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    const-string v2, "OnlineABDao Query whether the "

    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lx6/z;->getLayerId()J

    .line 117
    move-result-wide v5

    .line 118
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    const-string v2, " exists in the database = "

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    const-string v2, "ABTEST"

    .line 135
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_2
    if-eqz v4, :cond_3

    .line 140
    invoke-virtual {p1}, Lx6/z;->getLayerId()J

    .line 143
    move-result-wide v0

    .line 144
    invoke-virtual {p1}, Lx6/z;->getRequestTime()J

    .line 147
    move-result-wide v4

    .line 148
    iget-object p1, p0, Lx6/y;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    .line 150
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V

    .line 153
    iget-object p1, p0, Lx6/y;->e:Lx6/x;

    .line 155
    invoke-virtual {p1}, Landroidx/room/l0;->b()Lz3/h;

    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1, v3, v4, v5}, Lz3/f;->c(IJ)V

    .line 162
    const/4 v2, 0x2

    .line 163
    invoke-interface {p1, v2, v0, v1}, Lz3/f;->c(IJ)V

    .line 166
    :try_start_1
    iget-object v0, p0, Lx6/y;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    .line 168
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    :try_start_2
    invoke-interface {p1}, Lz3/h;->F()I

    .line 174
    iget-object v0, p0, Lx6/y;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    .line 176
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 179
    :try_start_3
    iget-object v0, p0, Lx6/y;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    .line 181
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->t()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    iget-object p0, p0, Lx6/y;->e:Lx6/x;

    .line 186
    invoke-virtual {p0, p1}, Landroidx/room/l0;->h(Lz3/h;)V

    .line 189
    goto :goto_4

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    goto :goto_3

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    :try_start_4
    iget-object v1, p0, Lx6/y;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    .line 195
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->t()V

    .line 198
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 199
    :goto_3
    iget-object p0, p0, Lx6/y;->e:Lx6/x;

    .line 201
    invoke-virtual {p0, p1}, Landroidx/room/l0;->h(Lz3/h;)V

    .line 204
    throw v0

    .line 205
    :cond_3
    invoke-virtual {p0, p1}, Lx6/y;->b(Lx6/z;)J

    .line 208
    :goto_4
    return-void

    .line 209
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 212
    invoke-virtual {v2}, Landroidx/room/i0;->release()V

    .line 215
    throw p0
.end method

.method public static b(Lx6/y;Lx6/z;)J
    .locals 5

    .line 1
    const-string v0, "entity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lx6/y;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    .line 11
    iget-object v0, p0, Lx6/y;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    .line 13
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 16
    :try_start_0
    iget-object v0, p0, Lx6/y;->b:Lx6/t;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/room/h;->m(Ljava/lang/Object;)J

    .line 21
    move-result-wide v0

    .line 22
    iget-object p1, p0, Lx6/y;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    .line 24
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 27
    iget-object p1, p0, Lx6/y;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    .line 29
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V

    .line 32
    const-string p1, "SELECT COUNT(*) FROM hisavana_ab_room"

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p1, v2}, Landroidx/room/i0;->f(Ljava/lang/String;I)Landroidx/room/i0;

    .line 38
    move-result-object p1

    .line 39
    iget-object v3, p0, Lx6/y;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    .line 41
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->j()V

    .line 44
    iget-object v3, p0, Lx6/y;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v3, p1, v2, v4}, Landroidx/room/util/b;->g(Landroidx/room/RoomDatabase;Lz3/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 50
    move-result-object v3

    .line 51
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 57
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_3

    .line 64
    :cond_0
    move v4, v2

    .line 65
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 68
    invoke-virtual {p1}, Landroidx/room/i0;->release()V

    .line 71
    const/16 p1, 0x14

    .line 73
    if-lt v4, p1, :cond_1

    .line 75
    add-int/lit8 v4, v4, -0xa

    .line 77
    iget-object p1, p0, Lx6/y;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    .line 79
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->j()V

    .line 82
    iget-object p1, p0, Lx6/y;->c:Lx6/v;

    .line 84
    invoke-virtual {p1}, Landroidx/room/l0;->b()Lz3/h;

    .line 87
    move-result-object p1

    .line 88
    int-to-long v2, v4

    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-interface {p1, v4, v2, v3}, Lz3/f;->c(IJ)V

    .line 93
    :try_start_2
    iget-object v2, p0, Lx6/y;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    .line 95
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    :try_start_3
    invoke-interface {p1}, Lz3/h;->F()I

    .line 101
    move-result v2

    .line 102
    iget-object v3, p0, Lx6/y;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    .line 104
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->e0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 107
    :try_start_4
    iget-object v3, p0, Lx6/y;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    .line 109
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->t()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    iget-object p0, p0, Lx6/y;->c:Lx6/v;

    .line 114
    invoke-virtual {p0, p1}, Landroidx/room/l0;->h(Lz3/h;)V

    .line 117
    goto :goto_2

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    goto :goto_1

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    :try_start_5
    iget-object v1, p0, Lx6/y;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    .line 123
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->t()V

    .line 126
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 127
    :goto_1
    iget-object p0, p0, Lx6/y;->c:Lx6/v;

    .line 129
    invoke-virtual {p0, p1}, Landroidx/room/l0;->h(Lz3/h;)V

    .line 132
    throw v0

    .line 133
    :cond_1
    :goto_2
    const-string p0, "ADSDK"

    .line 135
    const/4 p1, 0x3

    .line 136
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_2

    .line 142
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 145
    move-result-object p0

    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    const-string v3, "OnlineABDao delCount = "

    .line 150
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    const-string v2, " and upsertId = "

    .line 158
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    const-string v2, "ABTEST"

    .line 170
    invoke-virtual {p0, v2, p1}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_2
    return-wide v0

    .line 174
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 177
    invoke-virtual {p1}, Landroidx/room/i0;->release()V

    .line 180
    throw p0

    .line 181
    :catchall_3
    move-exception p1

    .line 182
    iget-object p0, p0, Lx6/y;->a:Lcom/cloud/hisavana/abtestkit/db/ABRoomDatabase_Impl;

    .line 184
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->t()V

    .line 187
    throw p1
.end method
