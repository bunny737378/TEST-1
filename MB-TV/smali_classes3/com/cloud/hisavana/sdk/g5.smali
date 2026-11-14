.class public final Lcom/cloud/hisavana/sdk/g5;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/f5;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lcom/cloud/hisavana/sdk/j5;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h<",
            "Lcom/cloud/hisavana/sdk/j5;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/h0;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/g5;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lcom/cloud/hisavana/sdk/g5$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/cloud/hisavana/sdk/g5$a;-><init>(Lcom/cloud/hisavana/sdk/g5;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/g5;->b:Landroidx/room/h;

    .line 12
    .line 13
    new-instance v0, Lcom/cloud/hisavana/sdk/g5$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/cloud/hisavana/sdk/g5$b;-><init>(Lcom/cloud/hisavana/sdk/g5;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/g5;->c:Landroidx/room/h;

    .line 19
    .line 20
    new-instance v0, Lcom/cloud/hisavana/sdk/g5$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/cloud/hisavana/sdk/g5$c;-><init>(Lcom/cloud/hisavana/sdk/g5;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/g5;->d:Landroidx/room/h0;

    .line 26
    .line 27
    return-void
.end method

.method public static e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/g5;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/g5;->d:Landroidx/room/h0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/h0;->b()Ln4/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/g5;->a:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-interface {v0}, Ln4/h;->O()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/g5;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->e0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_2
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/g5;->a:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/g5;->d:Landroidx/room/h0;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroidx/room/h0;->h(Ln4/h;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    :try_start_3
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/g5;->a:Landroidx/room/RoomDatabase;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->t()V

    .line 43
    .line 44
    .line 45
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/g5;->d:Landroidx/room/h0;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroidx/room/h0;->h(Ln4/h;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public b()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/j5;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM attr_click_room"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Landroidx/room/f0;->c(Ljava/lang/String;I)Landroidx/room/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, Lcom/cloud/hisavana/sdk/g5;->a:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/cloud/hisavana/sdk/g5;->a:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/b;->g(Landroidx/room/RoomDatabase;Ln4/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    const-string v0, "_id"

    .line 23
    .line 24
    invoke-static {v2, v0}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v5, "ac_type"

    .line 29
    .line 30
    invoke-static {v2, v5}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "pkg"

    .line 35
    .line 36
    invoke-static {v2, v6}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "dl_type"

    .line 41
    .line 42
    invoke-static {v2, v7}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "codeSeatId"

    .line 47
    .line 48
    invoke-static {v2, v8}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "click_ts"

    .line 53
    .line 54
    invoke-static {v2, v9}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "ad_creative_id"

    .line 59
    .line 60
    invoke-static {v2, v10}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    new-instance v11, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-eqz v12, :cond_4

    .line 78
    .line 79
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_0

    .line 92
    .line 93
    move-object/from16 v16, v4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    move-object/from16 v16, v12

    .line 101
    .line 102
    :goto_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_1

    .line 107
    .line 108
    move-object/from16 v17, v4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    move-object/from16 v17, v12

    .line 116
    .line 117
    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_2

    .line 122
    .line 123
    move-object/from16 v18, v4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    move-object/from16 v18, v12

    .line 131
    .line 132
    :goto_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v19

    .line 136
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_3

    .line 141
    .line 142
    move-object/from16 v21, v4

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    move-object/from16 v21, v12

    .line 150
    .line 151
    :goto_4
    new-instance v12, Lcom/cloud/hisavana/sdk/j5;

    .line 152
    .line 153
    move-object v13, v12

    .line 154
    invoke-direct/range {v13 .. v21}, Lcom/cloud/hisavana/sdk/j5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto :goto_5

    .line 163
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Landroidx/room/f0;->j()V

    .line 167
    .line 168
    .line 169
    return-object v11

    .line 170
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Landroidx/room/f0;->j()V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public c(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/g5;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/room/util/m;->b()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "DELETE FROM attr_click_room WHERE _id IN ("

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Landroidx/room/util/m;->a(Ljava/lang/StringBuilder;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, ")"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/g5;->a:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->m(Ljava/lang/String;)Ln4/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ln4/f;->r(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-long v2, v2

    .line 65
    invoke-interface {v0, v1, v2, v3}, Ln4/f;->k(IJ)V

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/g5;->a:Landroidx/room/RoomDatabase;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->k()V

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-interface {v0}, Ln4/h;->O()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/g5;->a:Landroidx/room/RoomDatabase;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/g5;->a:Landroidx/room/RoomDatabase;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->t()V

    .line 88
    .line 89
    .line 90
    return p1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/g5;->a:Landroidx/room/RoomDatabase;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->t()V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public d(Lcom/cloud/hisavana/sdk/j5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/g5;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/g5;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/g5;->b:Landroidx/room/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/h;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/g5;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/g5;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->t()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/g5;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->t()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
