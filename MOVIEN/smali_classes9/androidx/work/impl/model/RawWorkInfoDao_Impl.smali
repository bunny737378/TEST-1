.class public final Landroidx/work/impl/model/RawWorkInfoDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/model/RawWorkInfoDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 6
    return-void
.end method

.method private __fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/work/Data;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    const/16 v2, 0x3e7

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-le v1, v2, :cond_4

    .line 21
    .line 22
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 29
    move-result v1

    .line 30
    move v4, v3

    .line 31
    move v5, v4

    .line 32
    .line 33
    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    check-cast v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    if-ne v5, v2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    .line 58
    .line 59
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 63
    move v5, v3

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    if-lez v5, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    .line 70
    :cond_3
    return-void

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 83
    move-result v2

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 87
    .line 88
    const-string v4, ")"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x1

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 122
    goto :goto_2

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v1, v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 126
    .line 127
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_6
    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 131
    const/4 v2, 0x0

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    :try_start_0
    const-string/jumbo v1, "work_spec_id"

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    const/4 v2, -0x1

    .line 144
    .line 145
    if-ne v1, v2, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 149
    return-void

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 153
    move-result v2

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-nez v2, :cond_7

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    check-cast v2, Ljava/util/ArrayList;

    .line 172
    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 177
    move-result-object v4

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    goto :goto_3

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    goto :goto_4

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 191
    return-void

    .line 192
    .line 193
    .line 194
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 195
    throw p1
.end method

.method private __fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    const/16 v2, 0x3e7

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-le v1, v2, :cond_4

    .line 21
    .line 22
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 29
    move-result v1

    .line 30
    move v4, v3

    .line 31
    move v5, v4

    .line 32
    .line 33
    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    check-cast v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    if-ne v5, v2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    .line 58
    .line 59
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 63
    move v5, v3

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    if-lez v5, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    .line 70
    :cond_3
    return-void

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 83
    move-result v2

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 87
    .line 88
    const-string v4, ")"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x1

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 122
    goto :goto_2

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v1, v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 126
    .line 127
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_6
    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 131
    const/4 v2, 0x0

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    :try_start_0
    const-string/jumbo v1, "work_spec_id"

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    const/4 v2, -0x1

    .line 144
    .line 145
    if-ne v1, v2, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 149
    return-void

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 153
    move-result v2

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-nez v2, :cond_7

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    check-cast v2, Ljava/util/ArrayList;

    .line 172
    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    goto :goto_3

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    goto :goto_4

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 187
    return-void

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 191
    throw p1
.end method

.method public static synthetic access$000(Landroidx/work/impl/model/RawWorkInfoDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getWorkInfoPojos(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    :try_start_0
    const-string v0, "id"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "state"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    move-result v1

    .line 27
    .line 28
    const-string v3, "output"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    move-result v3

    .line 33
    .line 34
    const-string v4, "run_attempt_count"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    move-result v4

    .line 39
    .line 40
    new-instance v5, Landroidx/collection/ArrayMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    .line 44
    .line 45
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 46
    .line 47
    .line 48
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    move-result v7

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 58
    move-result v7

    .line 59
    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v7}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    check-cast v8, Ljava/util/ArrayList;

    .line 71
    .line 72
    if-nez v8, :cond_1

    .line 73
    .line 74
    new-instance v8, Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v7, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 88
    move-result v7

    .line 89
    .line 90
    if-nez v7, :cond_0

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    check-cast v8, Ljava/util/ArrayList;

    .line 101
    .line 102
    if-nez v8, :cond_0

    .line 103
    .line 104
    new-instance v8, Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v7, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v7, -0x1

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v5}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v6}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    .line 122
    .line 123
    new-instance v8, Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 127
    move-result v9

    .line 128
    .line 129
    .line 130
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 134
    move-result v9

    .line 135
    .line 136
    if-eqz v9, :cond_b

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 140
    move-result v9

    .line 141
    .line 142
    if-nez v9, :cond_3

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v9

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v9}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v9

    .line 151
    .line 152
    check-cast v9, Ljava/util/ArrayList;

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    move-object v9, v2

    .line 155
    .line 156
    :goto_3
    if-nez v9, :cond_4

    .line 157
    .line 158
    new-instance v9, Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 165
    move-result v10

    .line 166
    .line 167
    if-nez v10, :cond_5

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v10

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v10}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v10

    .line 176
    .line 177
    check-cast v10, Ljava/util/ArrayList;

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    move-object v10, v2

    .line 180
    .line 181
    :goto_4
    if-nez v10, :cond_6

    .line 182
    .line 183
    new-instance v10, Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    :cond_6
    new-instance v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 189
    .line 190
    .line 191
    invoke-direct {v11}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>()V

    .line 192
    .line 193
    if-eq v0, v7, :cond_7

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object v12

    .line 198
    .line 199
    iput-object v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 200
    .line 201
    :cond_7
    if-eq v1, v7, :cond_8

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 205
    move-result v12

    .line 206
    .line 207
    .line 208
    invoke-static {v12}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 209
    move-result-object v12

    .line 210
    .line 211
    iput-object v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    .line 212
    .line 213
    :cond_8
    if-eq v3, v7, :cond_9

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 217
    move-result-object v12

    .line 218
    .line 219
    .line 220
    invoke-static {v12}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 221
    move-result-object v12

    .line 222
    .line 223
    iput-object v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    .line 224
    .line 225
    :cond_9
    if-eq v4, v7, :cond_a

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 229
    move-result v12

    .line 230
    .line 231
    iput v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 232
    .line 233
    :cond_a
    iput-object v9, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 234
    .line 235
    iput-object v10, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 236
    .line 237
    .line 238
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    goto :goto_2

    .line 240
    .line 241
    .line 242
    :cond_b
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 243
    return-object v8

    .line 244
    .line 245
    .line 246
    :goto_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 247
    throw v0
.end method

.method public getWorkInfoPojosLiveData(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "WorkProgress"

    .line 9
    .line 10
    const-string v2, "WorkSpec"

    .line 11
    .line 12
    const-string v3, "WorkTag"

    .line 13
    .line 14
    .line 15
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$1;-><init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/db/SupportSQLiteQuery;)V

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
