.class public final Landroidx/work/impl/model/WorkSpecDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/model/WorkSpecDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfWorkSpec:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfIncrementWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfMarkWorkSpecScheduled:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfResetScheduledState:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfResetWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfSetOutput:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfSetPeriodStartTime:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 6
    .line 7
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$1;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__insertionAdapterOfWorkSpec:Landroidx/room/EntityInsertionAdapter;

    .line 13
    .line 14
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$2;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    .line 20
    .line 21
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$3;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$3;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:Landroidx/room/SharedSQLiteStatement;

    .line 27
    .line 28
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$4;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$4;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetPeriodStartTime:Landroidx/room/SharedSQLiteStatement;

    .line 34
    .line 35
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$5;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$5;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    .line 41
    .line 42
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$6;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$6;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    .line 48
    .line 49
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$7;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$7;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfMarkWorkSpecScheduled:Landroidx/room/SharedSQLiteStatement;

    .line 55
    .line 56
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$8;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$8;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 60
    .line 61
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:Landroidx/room/SharedSQLiteStatement;

    .line 62
    .line 63
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$9;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$9;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 67
    .line 68
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:Landroidx/room/SharedSQLiteStatement;

    .line 69
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
    invoke-direct {p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

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
    invoke-direct {p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

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
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

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
    invoke-direct {p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

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
    invoke-direct {p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

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
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

.method public static synthetic access$000(Landroidx/work/impl/model/WorkSpecDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    .line 4
    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 57
    throw p1
.end method

.method public getAllEligibleWorkSpecsForScheduling(I)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    move/from16 v0, p1

    .line 12
    int-to-long v4, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 16
    .line 17
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 21
    .line 22
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3, v5, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    :try_start_0
    const-string v0, "required_network_type"

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    const-string v6, "requires_charging"

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v6

    .line 41
    .line 42
    const-string v7, "requires_device_idle"

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v7

    .line 47
    .line 48
    const-string v8, "requires_battery_not_low"

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v8

    .line 53
    .line 54
    const-string v9, "requires_storage_not_low"

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v9

    .line 59
    .line 60
    .line 61
    const-string/jumbo v10, "trigger_content_update_delay"

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    move-result v10

    .line 66
    .line 67
    .line 68
    const-string/jumbo v11, "trigger_max_content_delay"

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    move-result v11

    .line 73
    .line 74
    const-string v12, "content_uri_triggers"

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    move-result v12

    .line 79
    .line 80
    const-string v13, "id"

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    move-result v13

    .line 85
    .line 86
    .line 87
    const-string/jumbo v14, "state"

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    move-result v14

    .line 92
    .line 93
    .line 94
    const-string/jumbo v15, "worker_class_name"

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    move-result v15

    .line 99
    .line 100
    const-string v2, "input_merger_class_name"

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    move-result v2

    .line 105
    .line 106
    const-string v5, "input"

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    move-result v5

    .line 111
    .line 112
    const-string v1, "output"

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    .line 118
    move-object/from16 v16, v3

    .line 119
    .line 120
    :try_start_1
    const-string v3, "initial_delay"

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    move-result v3

    .line 125
    .line 126
    move/from16 v17, v3

    .line 127
    .line 128
    const-string v3, "interval_duration"

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    move-result v3

    .line 133
    .line 134
    move/from16 v18, v3

    .line 135
    .line 136
    const-string v3, "flex_duration"

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    move-result v3

    .line 141
    .line 142
    move/from16 v19, v3

    .line 143
    .line 144
    const-string v3, "run_attempt_count"

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    move-result v3

    .line 149
    .line 150
    move/from16 v20, v3

    .line 151
    .line 152
    const-string v3, "backoff_policy"

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    move-result v3

    .line 157
    .line 158
    move/from16 v21, v3

    .line 159
    .line 160
    const-string v3, "backoff_delay_duration"

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    move-result v3

    .line 165
    .line 166
    move/from16 v22, v3

    .line 167
    .line 168
    const-string v3, "period_start_time"

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    move-result v3

    .line 173
    .line 174
    move/from16 v23, v3

    .line 175
    .line 176
    const-string v3, "minimum_retention_duration"

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    move-result v3

    .line 181
    .line 182
    move/from16 v24, v3

    .line 183
    .line 184
    const-string v3, "schedule_requested_at"

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    move-result v3

    .line 189
    .line 190
    move/from16 v25, v3

    .line 191
    .line 192
    const-string v3, "run_in_foreground"

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    move-result v3

    .line 197
    .line 198
    move/from16 v26, v3

    .line 199
    .line 200
    const-string v3, "out_of_quota_policy"

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    move-result v3

    .line 205
    .line 206
    move/from16 v27, v3

    .line 207
    .line 208
    new-instance v3, Ljava/util/ArrayList;

    .line 209
    .line 210
    move/from16 v28, v1

    .line 211
    .line 212
    .line 213
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 214
    move-result v1

    .line 215
    .line 216
    .line 217
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 221
    move-result v1

    .line 222
    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    .line 226
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    move/from16 v29, v13

    .line 230
    .line 231
    .line 232
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 233
    move-result-object v13

    .line 234
    .line 235
    move/from16 v30, v15

    .line 236
    .line 237
    new-instance v15, Landroidx/work/Constraints;

    .line 238
    .line 239
    .line 240
    invoke-direct {v15}, Landroidx/work/Constraints;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 244
    move-result v31

    .line 245
    .line 246
    move/from16 v32, v0

    .line 247
    .line 248
    .line 249
    invoke-static/range {v31 .. v31}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiredNetworkType(Landroidx/work/NetworkType;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 257
    move-result v0

    .line 258
    .line 259
    if-eqz v0, :cond_0

    .line 260
    const/4 v0, 0x1

    .line 261
    goto :goto_1

    .line 262
    :cond_0
    const/4 v0, 0x0

    .line 263
    .line 264
    .line 265
    :goto_1
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiresCharging(Z)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    move-result v0

    .line 270
    .line 271
    if-eqz v0, :cond_1

    .line 272
    const/4 v0, 0x1

    .line 273
    goto :goto_2

    .line 274
    :cond_1
    const/4 v0, 0x0

    .line 275
    .line 276
    .line 277
    :goto_2
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiresDeviceIdle(Z)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 281
    move-result v0

    .line 282
    .line 283
    if-eqz v0, :cond_2

    .line 284
    const/4 v0, 0x1

    .line 285
    goto :goto_3

    .line 286
    :cond_2
    const/4 v0, 0x0

    .line 287
    .line 288
    .line 289
    :goto_3
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiresBatteryNotLow(Z)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 293
    move-result v0

    .line 294
    .line 295
    if-eqz v0, :cond_3

    .line 296
    const/4 v0, 0x1

    .line 297
    goto :goto_4

    .line 298
    :cond_3
    const/4 v0, 0x0

    .line 299
    .line 300
    .line 301
    :goto_4
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiresStorageNotLow(Z)V

    .line 302
    move v0, v6

    .line 303
    .line 304
    move/from16 v31, v7

    .line 305
    .line 306
    .line 307
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 308
    move-result-wide v6

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15, v6, v7}, Landroidx/work/Constraints;->setTriggerContentUpdateDelay(J)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 315
    move-result-wide v6

    .line 316
    .line 317
    .line 318
    invoke-virtual {v15, v6, v7}, Landroidx/work/Constraints;->setTriggerMaxContentDelay(J)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 322
    move-result-object v6

    .line 323
    .line 324
    .line 325
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToContentUriTriggers([B)Landroidx/work/ContentUriTriggers;

    .line 326
    move-result-object v6

    .line 327
    .line 328
    .line 329
    invoke-virtual {v15, v6}, Landroidx/work/Constraints;->setContentUriTriggers(Landroidx/work/ContentUriTriggers;)V

    .line 330
    .line 331
    new-instance v6, Landroidx/work/impl/model/WorkSpec;

    .line 332
    .line 333
    .line 334
    invoke-direct {v6, v1, v13}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 338
    move-result v1

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    iput-object v1, v6, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 345
    .line 346
    .line 347
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    iput-object v1, v6, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 354
    move-result-object v1

    .line 355
    .line 356
    .line 357
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    iput-object v1, v6, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 361
    .line 362
    move/from16 v1, v28

    .line 363
    .line 364
    .line 365
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 366
    move-result-object v7

    .line 367
    .line 368
    .line 369
    invoke-static {v7}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 370
    move-result-object v7

    .line 371
    .line 372
    iput-object v7, v6, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 373
    move v13, v0

    .line 374
    .line 375
    move/from16 v28, v1

    .line 376
    .line 377
    move/from16 v7, v17

    .line 378
    .line 379
    .line 380
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 381
    move-result-wide v0

    .line 382
    .line 383
    iput-wide v0, v6, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 384
    .line 385
    move/from16 v17, v2

    .line 386
    .line 387
    move/from16 v0, v18

    .line 388
    .line 389
    .line 390
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 391
    move-result-wide v1

    .line 392
    .line 393
    iput-wide v1, v6, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 394
    .line 395
    move/from16 v18, v7

    .line 396
    move v2, v8

    .line 397
    .line 398
    move/from16 v1, v19

    .line 399
    .line 400
    .line 401
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 402
    move-result-wide v7

    .line 403
    .line 404
    iput-wide v7, v6, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 405
    .line 406
    move/from16 v7, v20

    .line 407
    .line 408
    .line 409
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 410
    move-result v8

    .line 411
    .line 412
    iput v8, v6, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 413
    .line 414
    move/from16 v8, v21

    .line 415
    .line 416
    .line 417
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 418
    move-result v19

    .line 419
    .line 420
    move/from16 v20, v0

    .line 421
    .line 422
    .line 423
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    iput-object v0, v6, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 427
    .line 428
    move/from16 v19, v1

    .line 429
    .line 430
    move/from16 v21, v2

    .line 431
    .line 432
    move/from16 v0, v22

    .line 433
    .line 434
    .line 435
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 436
    move-result-wide v1

    .line 437
    .line 438
    iput-wide v1, v6, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 439
    move v2, v7

    .line 440
    .line 441
    move/from16 v22, v8

    .line 442
    .line 443
    move/from16 v1, v23

    .line 444
    .line 445
    .line 446
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 447
    move-result-wide v7

    .line 448
    .line 449
    iput-wide v7, v6, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 450
    move v8, v0

    .line 451
    .line 452
    move/from16 v23, v1

    .line 453
    .line 454
    move/from16 v7, v24

    .line 455
    .line 456
    .line 457
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 458
    move-result-wide v0

    .line 459
    .line 460
    iput-wide v0, v6, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 461
    .line 462
    move/from16 v24, v2

    .line 463
    .line 464
    move/from16 v0, v25

    .line 465
    .line 466
    .line 467
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 468
    move-result-wide v1

    .line 469
    .line 470
    iput-wide v1, v6, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 471
    .line 472
    move/from16 v1, v26

    .line 473
    .line 474
    .line 475
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 476
    move-result v2

    .line 477
    .line 478
    if-eqz v2, :cond_4

    .line 479
    const/4 v2, 0x1

    .line 480
    goto :goto_5

    .line 481
    :cond_4
    const/4 v2, 0x0

    .line 482
    .line 483
    :goto_5
    iput-boolean v2, v6, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 484
    .line 485
    move/from16 v2, v27

    .line 486
    .line 487
    .line 488
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 489
    move-result v25

    .line 490
    .line 491
    move/from16 v26, v0

    .line 492
    .line 493
    .line 494
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    iput-object v0, v6, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 498
    .line 499
    iput-object v15, v6, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 500
    .line 501
    .line 502
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 503
    .line 504
    move/from16 v27, v2

    .line 505
    move v6, v13

    .line 506
    .line 507
    move/from16 v2, v17

    .line 508
    .line 509
    move/from16 v17, v18

    .line 510
    .line 511
    move/from16 v18, v20

    .line 512
    .line 513
    move/from16 v20, v24

    .line 514
    .line 515
    move/from16 v25, v26

    .line 516
    .line 517
    move/from16 v13, v29

    .line 518
    .line 519
    move/from16 v15, v30

    .line 520
    .line 521
    move/from16 v0, v32

    .line 522
    .line 523
    move/from16 v26, v1

    .line 524
    .line 525
    move/from16 v24, v7

    .line 526
    .line 527
    move/from16 v7, v31

    .line 528
    .line 529
    move/from16 v33, v22

    .line 530
    .line 531
    move/from16 v22, v8

    .line 532
    .line 533
    move/from16 v8, v21

    .line 534
    .line 535
    move/from16 v21, v33

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    :catchall_0
    move-exception v0

    .line 539
    goto :goto_6

    .line 540
    .line 541
    .line 542
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 546
    return-object v3

    .line 547
    :catchall_1
    move-exception v0

    .line 548
    .line 549
    move-object/from16 v16, v3

    .line 550
    .line 551
    .line 552
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 556
    throw v0
.end method

.method public getAllUnfinishedWork()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 51
    return-object v3

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 58
    throw v1
.end method

.method public getAllWorkSpecIds()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT id FROM workspec"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 51
    return-object v3

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 58
    throw v1
.end method

.method public getAllWorkSpecIdsLiveData()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT id FROM workspec"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "workspec"

    .line 17
    .line 18
    .line 19
    filled-new-array {v2}, [Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$10;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$10;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v0, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public getEligibleWorkForScheduling(I)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    move/from16 v0, p1

    .line 12
    int-to-long v4, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 16
    .line 17
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 21
    .line 22
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3, v5, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    :try_start_0
    const-string v0, "required_network_type"

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    const-string v6, "requires_charging"

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v6

    .line 41
    .line 42
    const-string v7, "requires_device_idle"

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v7

    .line 47
    .line 48
    const-string v8, "requires_battery_not_low"

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v8

    .line 53
    .line 54
    const-string v9, "requires_storage_not_low"

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v9

    .line 59
    .line 60
    .line 61
    const-string/jumbo v10, "trigger_content_update_delay"

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    move-result v10

    .line 66
    .line 67
    .line 68
    const-string/jumbo v11, "trigger_max_content_delay"

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    move-result v11

    .line 73
    .line 74
    const-string v12, "content_uri_triggers"

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    move-result v12

    .line 79
    .line 80
    const-string v13, "id"

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    move-result v13

    .line 85
    .line 86
    .line 87
    const-string/jumbo v14, "state"

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    move-result v14

    .line 92
    .line 93
    .line 94
    const-string/jumbo v15, "worker_class_name"

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    move-result v15

    .line 99
    .line 100
    const-string v2, "input_merger_class_name"

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    move-result v2

    .line 105
    .line 106
    const-string v5, "input"

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    move-result v5

    .line 111
    .line 112
    const-string v1, "output"

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    .line 118
    move-object/from16 v16, v3

    .line 119
    .line 120
    :try_start_1
    const-string v3, "initial_delay"

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    move-result v3

    .line 125
    .line 126
    move/from16 v17, v3

    .line 127
    .line 128
    const-string v3, "interval_duration"

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    move-result v3

    .line 133
    .line 134
    move/from16 v18, v3

    .line 135
    .line 136
    const-string v3, "flex_duration"

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    move-result v3

    .line 141
    .line 142
    move/from16 v19, v3

    .line 143
    .line 144
    const-string v3, "run_attempt_count"

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    move-result v3

    .line 149
    .line 150
    move/from16 v20, v3

    .line 151
    .line 152
    const-string v3, "backoff_policy"

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    move-result v3

    .line 157
    .line 158
    move/from16 v21, v3

    .line 159
    .line 160
    const-string v3, "backoff_delay_duration"

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    move-result v3

    .line 165
    .line 166
    move/from16 v22, v3

    .line 167
    .line 168
    const-string v3, "period_start_time"

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    move-result v3

    .line 173
    .line 174
    move/from16 v23, v3

    .line 175
    .line 176
    const-string v3, "minimum_retention_duration"

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    move-result v3

    .line 181
    .line 182
    move/from16 v24, v3

    .line 183
    .line 184
    const-string v3, "schedule_requested_at"

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    move-result v3

    .line 189
    .line 190
    move/from16 v25, v3

    .line 191
    .line 192
    const-string v3, "run_in_foreground"

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    move-result v3

    .line 197
    .line 198
    move/from16 v26, v3

    .line 199
    .line 200
    const-string v3, "out_of_quota_policy"

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    move-result v3

    .line 205
    .line 206
    move/from16 v27, v3

    .line 207
    .line 208
    new-instance v3, Ljava/util/ArrayList;

    .line 209
    .line 210
    move/from16 v28, v1

    .line 211
    .line 212
    .line 213
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 214
    move-result v1

    .line 215
    .line 216
    .line 217
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 221
    move-result v1

    .line 222
    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    .line 226
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    move/from16 v29, v13

    .line 230
    .line 231
    .line 232
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 233
    move-result-object v13

    .line 234
    .line 235
    move/from16 v30, v15

    .line 236
    .line 237
    new-instance v15, Landroidx/work/Constraints;

    .line 238
    .line 239
    .line 240
    invoke-direct {v15}, Landroidx/work/Constraints;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 244
    move-result v31

    .line 245
    .line 246
    move/from16 v32, v0

    .line 247
    .line 248
    .line 249
    invoke-static/range {v31 .. v31}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiredNetworkType(Landroidx/work/NetworkType;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 257
    move-result v0

    .line 258
    .line 259
    if-eqz v0, :cond_0

    .line 260
    const/4 v0, 0x1

    .line 261
    goto :goto_1

    .line 262
    :cond_0
    const/4 v0, 0x0

    .line 263
    .line 264
    .line 265
    :goto_1
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiresCharging(Z)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    move-result v0

    .line 270
    .line 271
    if-eqz v0, :cond_1

    .line 272
    const/4 v0, 0x1

    .line 273
    goto :goto_2

    .line 274
    :cond_1
    const/4 v0, 0x0

    .line 275
    .line 276
    .line 277
    :goto_2
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiresDeviceIdle(Z)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 281
    move-result v0

    .line 282
    .line 283
    if-eqz v0, :cond_2

    .line 284
    const/4 v0, 0x1

    .line 285
    goto :goto_3

    .line 286
    :cond_2
    const/4 v0, 0x0

    .line 287
    .line 288
    .line 289
    :goto_3
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiresBatteryNotLow(Z)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 293
    move-result v0

    .line 294
    .line 295
    if-eqz v0, :cond_3

    .line 296
    const/4 v0, 0x1

    .line 297
    goto :goto_4

    .line 298
    :cond_3
    const/4 v0, 0x0

    .line 299
    .line 300
    .line 301
    :goto_4
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiresStorageNotLow(Z)V

    .line 302
    move v0, v6

    .line 303
    .line 304
    move/from16 v31, v7

    .line 305
    .line 306
    .line 307
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 308
    move-result-wide v6

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15, v6, v7}, Landroidx/work/Constraints;->setTriggerContentUpdateDelay(J)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 315
    move-result-wide v6

    .line 316
    .line 317
    .line 318
    invoke-virtual {v15, v6, v7}, Landroidx/work/Constraints;->setTriggerMaxContentDelay(J)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 322
    move-result-object v6

    .line 323
    .line 324
    .line 325
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToContentUriTriggers([B)Landroidx/work/ContentUriTriggers;

    .line 326
    move-result-object v6

    .line 327
    .line 328
    .line 329
    invoke-virtual {v15, v6}, Landroidx/work/Constraints;->setContentUriTriggers(Landroidx/work/ContentUriTriggers;)V

    .line 330
    .line 331
    new-instance v6, Landroidx/work/impl/model/WorkSpec;

    .line 332
    .line 333
    .line 334
    invoke-direct {v6, v1, v13}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 338
    move-result v1

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    iput-object v1, v6, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 345
    .line 346
    .line 347
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    iput-object v1, v6, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 354
    move-result-object v1

    .line 355
    .line 356
    .line 357
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    iput-object v1, v6, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 361
    .line 362
    move/from16 v1, v28

    .line 363
    .line 364
    .line 365
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 366
    move-result-object v7

    .line 367
    .line 368
    .line 369
    invoke-static {v7}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 370
    move-result-object v7

    .line 371
    .line 372
    iput-object v7, v6, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 373
    move v13, v0

    .line 374
    .line 375
    move/from16 v28, v1

    .line 376
    .line 377
    move/from16 v7, v17

    .line 378
    .line 379
    .line 380
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 381
    move-result-wide v0

    .line 382
    .line 383
    iput-wide v0, v6, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 384
    .line 385
    move/from16 v17, v2

    .line 386
    .line 387
    move/from16 v0, v18

    .line 388
    .line 389
    .line 390
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 391
    move-result-wide v1

    .line 392
    .line 393
    iput-wide v1, v6, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 394
    .line 395
    move/from16 v18, v7

    .line 396
    move v2, v8

    .line 397
    .line 398
    move/from16 v1, v19

    .line 399
    .line 400
    .line 401
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 402
    move-result-wide v7

    .line 403
    .line 404
    iput-wide v7, v6, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 405
    .line 406
    move/from16 v7, v20

    .line 407
    .line 408
    .line 409
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 410
    move-result v8

    .line 411
    .line 412
    iput v8, v6, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 413
    .line 414
    move/from16 v8, v21

    .line 415
    .line 416
    .line 417
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 418
    move-result v19

    .line 419
    .line 420
    move/from16 v20, v0

    .line 421
    .line 422
    .line 423
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    iput-object v0, v6, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 427
    .line 428
    move/from16 v19, v1

    .line 429
    .line 430
    move/from16 v21, v2

    .line 431
    .line 432
    move/from16 v0, v22

    .line 433
    .line 434
    .line 435
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 436
    move-result-wide v1

    .line 437
    .line 438
    iput-wide v1, v6, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 439
    move v2, v7

    .line 440
    .line 441
    move/from16 v22, v8

    .line 442
    .line 443
    move/from16 v1, v23

    .line 444
    .line 445
    .line 446
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 447
    move-result-wide v7

    .line 448
    .line 449
    iput-wide v7, v6, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 450
    move v8, v0

    .line 451
    .line 452
    move/from16 v23, v1

    .line 453
    .line 454
    move/from16 v7, v24

    .line 455
    .line 456
    .line 457
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 458
    move-result-wide v0

    .line 459
    .line 460
    iput-wide v0, v6, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 461
    .line 462
    move/from16 v24, v2

    .line 463
    .line 464
    move/from16 v0, v25

    .line 465
    .line 466
    .line 467
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 468
    move-result-wide v1

    .line 469
    .line 470
    iput-wide v1, v6, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 471
    .line 472
    move/from16 v1, v26

    .line 473
    .line 474
    .line 475
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 476
    move-result v2

    .line 477
    .line 478
    if-eqz v2, :cond_4

    .line 479
    const/4 v2, 0x1

    .line 480
    goto :goto_5

    .line 481
    :cond_4
    const/4 v2, 0x0

    .line 482
    .line 483
    :goto_5
    iput-boolean v2, v6, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 484
    .line 485
    move/from16 v2, v27

    .line 486
    .line 487
    .line 488
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 489
    move-result v25

    .line 490
    .line 491
    move/from16 v26, v0

    .line 492
    .line 493
    .line 494
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    iput-object v0, v6, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 498
    .line 499
    iput-object v15, v6, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 500
    .line 501
    .line 502
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 503
    .line 504
    move/from16 v27, v2

    .line 505
    move v6, v13

    .line 506
    .line 507
    move/from16 v2, v17

    .line 508
    .line 509
    move/from16 v17, v18

    .line 510
    .line 511
    move/from16 v18, v20

    .line 512
    .line 513
    move/from16 v20, v24

    .line 514
    .line 515
    move/from16 v25, v26

    .line 516
    .line 517
    move/from16 v13, v29

    .line 518
    .line 519
    move/from16 v15, v30

    .line 520
    .line 521
    move/from16 v0, v32

    .line 522
    .line 523
    move/from16 v26, v1

    .line 524
    .line 525
    move/from16 v24, v7

    .line 526
    .line 527
    move/from16 v7, v31

    .line 528
    .line 529
    move/from16 v33, v22

    .line 530
    .line 531
    move/from16 v22, v8

    .line 532
    .line 533
    move/from16 v8, v21

    .line 534
    .line 535
    move/from16 v21, v33

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    :catchall_0
    move-exception v0

    .line 539
    goto :goto_6

    .line 540
    .line 541
    .line 542
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 546
    return-object v3

    .line 547
    :catchall_1
    move-exception v0

    .line 548
    .line 549
    move-object/from16 v16, v3

    .line 550
    .line 551
    .line 552
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 556
    throw v0
.end method

.method public getInputsFromPrerequisites(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/Data;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 65
    return-object v1

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 72
    throw v1
.end method

.method public getRecentlyCompletedWork(J)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    move-wide/from16 v4, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 15
    .line 16
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3, v5, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    :try_start_0
    const-string v0, "required_network_type"

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    const-string v6, "requires_charging"

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v6

    .line 40
    .line 41
    const-string v7, "requires_device_idle"

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v7

    .line 46
    .line 47
    const-string v8, "requires_battery_not_low"

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v8

    .line 52
    .line 53
    const-string v9, "requires_storage_not_low"

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v9

    .line 58
    .line 59
    .line 60
    const-string/jumbo v10, "trigger_content_update_delay"

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    move-result v10

    .line 65
    .line 66
    .line 67
    const-string/jumbo v11, "trigger_max_content_delay"

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    move-result v11

    .line 72
    .line 73
    const-string v12, "content_uri_triggers"

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    move-result v12

    .line 78
    .line 79
    const-string v13, "id"

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    move-result v13

    .line 84
    .line 85
    .line 86
    const-string/jumbo v14, "state"

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    move-result v14

    .line 91
    .line 92
    .line 93
    const-string/jumbo v15, "worker_class_name"

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    move-result v15

    .line 98
    .line 99
    const-string v2, "input_merger_class_name"

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    move-result v2

    .line 104
    .line 105
    const-string v5, "input"

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    move-result v5

    .line 110
    .line 111
    const-string v1, "output"

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    .line 117
    move-object/from16 v16, v3

    .line 118
    .line 119
    :try_start_1
    const-string v3, "initial_delay"

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 123
    move-result v3

    .line 124
    .line 125
    move/from16 p2, v3

    .line 126
    .line 127
    const-string v3, "interval_duration"

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 131
    move-result v3

    .line 132
    .line 133
    move/from16 v17, v3

    .line 134
    .line 135
    const-string v3, "flex_duration"

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    move-result v3

    .line 140
    .line 141
    move/from16 v18, v3

    .line 142
    .line 143
    const-string v3, "run_attempt_count"

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    move-result v3

    .line 148
    .line 149
    move/from16 v19, v3

    .line 150
    .line 151
    const-string v3, "backoff_policy"

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 155
    move-result v3

    .line 156
    .line 157
    move/from16 v20, v3

    .line 158
    .line 159
    const-string v3, "backoff_delay_duration"

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 163
    move-result v3

    .line 164
    .line 165
    move/from16 v21, v3

    .line 166
    .line 167
    const-string v3, "period_start_time"

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    move-result v3

    .line 172
    .line 173
    move/from16 v22, v3

    .line 174
    .line 175
    const-string v3, "minimum_retention_duration"

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    move-result v3

    .line 180
    .line 181
    move/from16 v23, v3

    .line 182
    .line 183
    const-string v3, "schedule_requested_at"

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    move-result v3

    .line 188
    .line 189
    move/from16 v24, v3

    .line 190
    .line 191
    const-string v3, "run_in_foreground"

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    move-result v3

    .line 196
    .line 197
    move/from16 v25, v3

    .line 198
    .line 199
    const-string v3, "out_of_quota_policy"

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    move-result v3

    .line 204
    .line 205
    move/from16 v26, v3

    .line 206
    .line 207
    new-instance v3, Ljava/util/ArrayList;

    .line 208
    .line 209
    move/from16 v27, v1

    .line 210
    .line 211
    .line 212
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 213
    move-result v1

    .line 214
    .line 215
    .line 216
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 220
    move-result v1

    .line 221
    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    .line 225
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    move/from16 v28, v13

    .line 229
    .line 230
    .line 231
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 232
    move-result-object v13

    .line 233
    .line 234
    move/from16 v29, v15

    .line 235
    .line 236
    new-instance v15, Landroidx/work/Constraints;

    .line 237
    .line 238
    .line 239
    invoke-direct {v15}, Landroidx/work/Constraints;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 243
    move-result v30

    .line 244
    .line 245
    move/from16 v31, v0

    .line 246
    .line 247
    .line 248
    invoke-static/range {v30 .. v30}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiredNetworkType(Landroidx/work/NetworkType;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 256
    move-result v0

    .line 257
    .line 258
    if-eqz v0, :cond_0

    .line 259
    const/4 v0, 0x1

    .line 260
    goto :goto_1

    .line 261
    :cond_0
    const/4 v0, 0x0

    .line 262
    .line 263
    .line 264
    :goto_1
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiresCharging(Z)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 268
    move-result v0

    .line 269
    .line 270
    if-eqz v0, :cond_1

    .line 271
    const/4 v0, 0x1

    .line 272
    goto :goto_2

    .line 273
    :cond_1
    const/4 v0, 0x0

    .line 274
    .line 275
    .line 276
    :goto_2
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiresDeviceIdle(Z)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    move-result v0

    .line 281
    .line 282
    if-eqz v0, :cond_2

    .line 283
    const/4 v0, 0x1

    .line 284
    goto :goto_3

    .line 285
    :cond_2
    const/4 v0, 0x0

    .line 286
    .line 287
    .line 288
    :goto_3
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiresBatteryNotLow(Z)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 292
    move-result v0

    .line 293
    .line 294
    if-eqz v0, :cond_3

    .line 295
    const/4 v0, 0x1

    .line 296
    goto :goto_4

    .line 297
    :cond_3
    const/4 v0, 0x0

    .line 298
    .line 299
    .line 300
    :goto_4
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiresStorageNotLow(Z)V

    .line 301
    move v0, v6

    .line 302
    .line 303
    move/from16 v30, v7

    .line 304
    .line 305
    .line 306
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 307
    move-result-wide v6

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15, v6, v7}, Landroidx/work/Constraints;->setTriggerContentUpdateDelay(J)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 314
    move-result-wide v6

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15, v6, v7}, Landroidx/work/Constraints;->setTriggerMaxContentDelay(J)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 321
    move-result-object v6

    .line 322
    .line 323
    .line 324
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToContentUriTriggers([B)Landroidx/work/ContentUriTriggers;

    .line 325
    move-result-object v6

    .line 326
    .line 327
    .line 328
    invoke-virtual {v15, v6}, Landroidx/work/Constraints;->setContentUriTriggers(Landroidx/work/ContentUriTriggers;)V

    .line 329
    .line 330
    new-instance v6, Landroidx/work/impl/model/WorkSpec;

    .line 331
    .line 332
    .line 333
    invoke-direct {v6, v1, v13}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 337
    move-result v1

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    iput-object v1, v6, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 344
    .line 345
    .line 346
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    iput-object v1, v6, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 353
    move-result-object v1

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 357
    move-result-object v1

    .line 358
    .line 359
    iput-object v1, v6, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 360
    .line 361
    move/from16 v1, v27

    .line 362
    .line 363
    .line 364
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 365
    move-result-object v7

    .line 366
    .line 367
    .line 368
    invoke-static {v7}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 369
    move-result-object v7

    .line 370
    .line 371
    iput-object v7, v6, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 372
    .line 373
    move/from16 v7, p2

    .line 374
    .line 375
    move/from16 p2, v0

    .line 376
    .line 377
    move/from16 v27, v1

    .line 378
    .line 379
    .line 380
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 381
    move-result-wide v0

    .line 382
    .line 383
    iput-wide v0, v6, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 384
    move v13, v2

    .line 385
    .line 386
    move/from16 v0, v17

    .line 387
    .line 388
    .line 389
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 390
    move-result-wide v1

    .line 391
    .line 392
    iput-wide v1, v6, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 393
    .line 394
    move/from16 v17, v7

    .line 395
    move v2, v8

    .line 396
    .line 397
    move/from16 v1, v18

    .line 398
    .line 399
    .line 400
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 401
    move-result-wide v7

    .line 402
    .line 403
    iput-wide v7, v6, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 404
    .line 405
    move/from16 v7, v19

    .line 406
    .line 407
    .line 408
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 409
    move-result v8

    .line 410
    .line 411
    iput v8, v6, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 412
    .line 413
    move/from16 v8, v20

    .line 414
    .line 415
    .line 416
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 417
    move-result v18

    .line 418
    .line 419
    move/from16 v19, v0

    .line 420
    .line 421
    .line 422
    invoke-static/range {v18 .. v18}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    iput-object v0, v6, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 426
    .line 427
    move/from16 v18, v1

    .line 428
    .line 429
    move/from16 v20, v2

    .line 430
    .line 431
    move/from16 v0, v21

    .line 432
    .line 433
    .line 434
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 435
    move-result-wide v1

    .line 436
    .line 437
    iput-wide v1, v6, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 438
    move v2, v7

    .line 439
    .line 440
    move/from16 v21, v8

    .line 441
    .line 442
    move/from16 v1, v22

    .line 443
    .line 444
    .line 445
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 446
    move-result-wide v7

    .line 447
    .line 448
    iput-wide v7, v6, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 449
    move v8, v0

    .line 450
    .line 451
    move/from16 v22, v1

    .line 452
    .line 453
    move/from16 v7, v23

    .line 454
    .line 455
    .line 456
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 457
    move-result-wide v0

    .line 458
    .line 459
    iput-wide v0, v6, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 460
    .line 461
    move/from16 v23, v2

    .line 462
    .line 463
    move/from16 v0, v24

    .line 464
    .line 465
    .line 466
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 467
    move-result-wide v1

    .line 468
    .line 469
    iput-wide v1, v6, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 470
    .line 471
    move/from16 v1, v25

    .line 472
    .line 473
    .line 474
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 475
    move-result v2

    .line 476
    .line 477
    if-eqz v2, :cond_4

    .line 478
    const/4 v2, 0x1

    .line 479
    goto :goto_5

    .line 480
    :cond_4
    const/4 v2, 0x0

    .line 481
    .line 482
    :goto_5
    iput-boolean v2, v6, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 483
    .line 484
    move/from16 v2, v26

    .line 485
    .line 486
    .line 487
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 488
    move-result v24

    .line 489
    .line 490
    move/from16 v25, v0

    .line 491
    .line 492
    .line 493
    invoke-static/range {v24 .. v24}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    iput-object v0, v6, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 497
    .line 498
    iput-object v15, v6, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 499
    .line 500
    .line 501
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 502
    .line 503
    move/from16 v6, p2

    .line 504
    .line 505
    move/from16 v26, v2

    .line 506
    move v2, v13

    .line 507
    .line 508
    move/from16 p2, v17

    .line 509
    .line 510
    move/from16 v17, v19

    .line 511
    .line 512
    move/from16 v19, v23

    .line 513
    .line 514
    move/from16 v24, v25

    .line 515
    .line 516
    move/from16 v13, v28

    .line 517
    .line 518
    move/from16 v15, v29

    .line 519
    .line 520
    move/from16 v0, v31

    .line 521
    .line 522
    move/from16 v25, v1

    .line 523
    .line 524
    move/from16 v23, v7

    .line 525
    .line 526
    move/from16 v7, v30

    .line 527
    .line 528
    move/from16 v32, v21

    .line 529
    .line 530
    move/from16 v21, v8

    .line 531
    .line 532
    move/from16 v8, v20

    .line 533
    .line 534
    move/from16 v20, v32

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    :catchall_0
    move-exception v0

    .line 538
    goto :goto_6

    .line 539
    .line 540
    .line 541
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 545
    return-object v3

    .line 546
    :catchall_1
    move-exception v0

    .line 547
    .line 548
    move-object/from16 v16, v3

    .line 549
    .line 550
    .line 551
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 555
    throw v0
.end method

.method public getRunningWork()Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    :try_start_0
    const-string v0, "required_network_type"

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    const-string v5, "requires_charging"

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result v5

    .line 34
    .line 35
    const-string v6, "requires_device_idle"

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v6

    .line 40
    .line 41
    const-string v7, "requires_battery_not_low"

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v7

    .line 46
    .line 47
    const-string v8, "requires_storage_not_low"

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v8

    .line 52
    .line 53
    .line 54
    const-string/jumbo v9, "trigger_content_update_delay"

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v9

    .line 59
    .line 60
    .line 61
    const-string/jumbo v10, "trigger_max_content_delay"

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    move-result v10

    .line 66
    .line 67
    const-string v11, "content_uri_triggers"

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    move-result v11

    .line 72
    .line 73
    const-string v12, "id"

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    move-result v12

    .line 78
    .line 79
    .line 80
    const-string/jumbo v13, "state"

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    move-result v13

    .line 85
    .line 86
    .line 87
    const-string/jumbo v14, "worker_class_name"

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    move-result v14

    .line 92
    .line 93
    const-string v15, "input_merger_class_name"

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    move-result v15

    .line 98
    .line 99
    const-string v2, "input"

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    move-result v2

    .line 104
    .line 105
    const-string v1, "output"

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    .line 111
    move-object/from16 v16, v3

    .line 112
    .line 113
    :try_start_1
    const-string v3, "initial_delay"

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    move-result v3

    .line 118
    .line 119
    move/from16 v17, v3

    .line 120
    .line 121
    const-string v3, "interval_duration"

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    move-result v3

    .line 126
    .line 127
    move/from16 v18, v3

    .line 128
    .line 129
    const-string v3, "flex_duration"

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    move-result v3

    .line 134
    .line 135
    move/from16 v19, v3

    .line 136
    .line 137
    const-string v3, "run_attempt_count"

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    move-result v3

    .line 142
    .line 143
    move/from16 v20, v3

    .line 144
    .line 145
    const-string v3, "backoff_policy"

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    move-result v3

    .line 150
    .line 151
    move/from16 v21, v3

    .line 152
    .line 153
    const-string v3, "backoff_delay_duration"

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    move-result v3

    .line 158
    .line 159
    move/from16 v22, v3

    .line 160
    .line 161
    const-string v3, "period_start_time"

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    move-result v3

    .line 166
    .line 167
    move/from16 v23, v3

    .line 168
    .line 169
    const-string v3, "minimum_retention_duration"

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    move-result v3

    .line 174
    .line 175
    move/from16 v24, v3

    .line 176
    .line 177
    const-string v3, "schedule_requested_at"

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    move-result v3

    .line 182
    .line 183
    move/from16 v25, v3

    .line 184
    .line 185
    const-string v3, "run_in_foreground"

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    move-result v3

    .line 190
    .line 191
    move/from16 v26, v3

    .line 192
    .line 193
    const-string v3, "out_of_quota_policy"

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    move-result v3

    .line 198
    .line 199
    move/from16 v27, v3

    .line 200
    .line 201
    new-instance v3, Ljava/util/ArrayList;

    .line 202
    .line 203
    move/from16 v28, v1

    .line 204
    .line 205
    .line 206
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 207
    move-result v1

    .line 208
    .line 209
    .line 210
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 214
    move-result v1

    .line 215
    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    .line 219
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    move/from16 v29, v12

    .line 223
    .line 224
    .line 225
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    move-result-object v12

    .line 227
    .line 228
    move/from16 v30, v14

    .line 229
    .line 230
    new-instance v14, Landroidx/work/Constraints;

    .line 231
    .line 232
    .line 233
    invoke-direct {v14}, Landroidx/work/Constraints;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 237
    move-result v31

    .line 238
    .line 239
    move/from16 v32, v0

    .line 240
    .line 241
    .line 242
    invoke-static/range {v31 .. v31}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v0}, Landroidx/work/Constraints;->setRequiredNetworkType(Landroidx/work/NetworkType;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    move-result v0

    .line 251
    .line 252
    const/16 v31, 0x1

    .line 253
    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    move/from16 v0, v31

    .line 257
    goto :goto_1

    .line 258
    :cond_0
    const/4 v0, 0x0

    .line 259
    .line 260
    .line 261
    :goto_1
    invoke-virtual {v14, v0}, Landroidx/work/Constraints;->setRequiresCharging(Z)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 265
    move-result v0

    .line 266
    .line 267
    if-eqz v0, :cond_1

    .line 268
    .line 269
    move/from16 v0, v31

    .line 270
    goto :goto_2

    .line 271
    :cond_1
    const/4 v0, 0x0

    .line 272
    .line 273
    .line 274
    :goto_2
    invoke-virtual {v14, v0}, Landroidx/work/Constraints;->setRequiresDeviceIdle(Z)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 278
    move-result v0

    .line 279
    .line 280
    if-eqz v0, :cond_2

    .line 281
    .line 282
    move/from16 v0, v31

    .line 283
    goto :goto_3

    .line 284
    :cond_2
    const/4 v0, 0x0

    .line 285
    .line 286
    .line 287
    :goto_3
    invoke-virtual {v14, v0}, Landroidx/work/Constraints;->setRequiresBatteryNotLow(Z)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 291
    move-result v0

    .line 292
    .line 293
    if-eqz v0, :cond_3

    .line 294
    .line 295
    move/from16 v0, v31

    .line 296
    goto :goto_4

    .line 297
    :cond_3
    const/4 v0, 0x0

    .line 298
    .line 299
    .line 300
    :goto_4
    invoke-virtual {v14, v0}, Landroidx/work/Constraints;->setRequiresStorageNotLow(Z)V

    .line 301
    move v0, v5

    .line 302
    .line 303
    move/from16 v33, v6

    .line 304
    .line 305
    .line 306
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 307
    move-result-wide v5

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14, v5, v6}, Landroidx/work/Constraints;->setTriggerContentUpdateDelay(J)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 314
    move-result-wide v5

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14, v5, v6}, Landroidx/work/Constraints;->setTriggerMaxContentDelay(J)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 321
    move-result-object v5

    .line 322
    .line 323
    .line 324
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToContentUriTriggers([B)Landroidx/work/ContentUriTriggers;

    .line 325
    move-result-object v5

    .line 326
    .line 327
    .line 328
    invoke-virtual {v14, v5}, Landroidx/work/Constraints;->setContentUriTriggers(Landroidx/work/ContentUriTriggers;)V

    .line 329
    .line 330
    new-instance v5, Landroidx/work/impl/model/WorkSpec;

    .line 331
    .line 332
    .line 333
    invoke-direct {v5, v1, v12}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 337
    move-result v1

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    iput-object v1, v5, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 344
    .line 345
    .line 346
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    iput-object v1, v5, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 353
    move-result-object v1

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 357
    move-result-object v1

    .line 358
    .line 359
    iput-object v1, v5, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 360
    .line 361
    move/from16 v1, v28

    .line 362
    .line 363
    .line 364
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 365
    move-result-object v6

    .line 366
    .line 367
    .line 368
    invoke-static {v6}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 369
    move-result-object v6

    .line 370
    .line 371
    iput-object v6, v5, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 372
    move v12, v0

    .line 373
    .line 374
    move/from16 v28, v1

    .line 375
    .line 376
    move/from16 v6, v17

    .line 377
    .line 378
    .line 379
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 380
    move-result-wide v0

    .line 381
    .line 382
    iput-wide v0, v5, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 383
    .line 384
    move/from16 v17, v2

    .line 385
    .line 386
    move/from16 v0, v18

    .line 387
    .line 388
    .line 389
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 390
    move-result-wide v1

    .line 391
    .line 392
    iput-wide v1, v5, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 393
    .line 394
    move/from16 v18, v6

    .line 395
    move v2, v7

    .line 396
    .line 397
    move/from16 v1, v19

    .line 398
    .line 399
    .line 400
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 401
    move-result-wide v6

    .line 402
    .line 403
    iput-wide v6, v5, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 404
    .line 405
    move/from16 v6, v20

    .line 406
    .line 407
    .line 408
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 409
    move-result v7

    .line 410
    .line 411
    iput v7, v5, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 412
    .line 413
    move/from16 v7, v21

    .line 414
    .line 415
    .line 416
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 417
    move-result v19

    .line 418
    .line 419
    move/from16 v20, v0

    .line 420
    .line 421
    .line 422
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    iput-object v0, v5, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 426
    .line 427
    move/from16 v19, v1

    .line 428
    .line 429
    move/from16 v21, v2

    .line 430
    .line 431
    move/from16 v0, v22

    .line 432
    .line 433
    .line 434
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 435
    move-result-wide v1

    .line 436
    .line 437
    iput-wide v1, v5, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 438
    move v2, v6

    .line 439
    .line 440
    move/from16 v22, v7

    .line 441
    .line 442
    move/from16 v1, v23

    .line 443
    .line 444
    .line 445
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 446
    move-result-wide v6

    .line 447
    .line 448
    iput-wide v6, v5, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 449
    move v7, v0

    .line 450
    .line 451
    move/from16 v23, v1

    .line 452
    .line 453
    move/from16 v6, v24

    .line 454
    .line 455
    .line 456
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 457
    move-result-wide v0

    .line 458
    .line 459
    iput-wide v0, v5, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 460
    .line 461
    move/from16 v24, v2

    .line 462
    .line 463
    move/from16 v0, v25

    .line 464
    .line 465
    .line 466
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 467
    move-result-wide v1

    .line 468
    .line 469
    iput-wide v1, v5, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 470
    .line 471
    move/from16 v1, v26

    .line 472
    .line 473
    .line 474
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 475
    move-result v2

    .line 476
    .line 477
    if-eqz v2, :cond_4

    .line 478
    .line 479
    move/from16 v2, v31

    .line 480
    goto :goto_5

    .line 481
    :cond_4
    const/4 v2, 0x0

    .line 482
    .line 483
    :goto_5
    iput-boolean v2, v5, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 484
    .line 485
    move/from16 v2, v27

    .line 486
    .line 487
    .line 488
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 489
    move-result v25

    .line 490
    .line 491
    move/from16 v26, v0

    .line 492
    .line 493
    .line 494
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    iput-object v0, v5, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 498
    .line 499
    iput-object v14, v5, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 500
    .line 501
    .line 502
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 503
    .line 504
    move/from16 v27, v2

    .line 505
    move v5, v12

    .line 506
    .line 507
    move/from16 v2, v17

    .line 508
    .line 509
    move/from16 v17, v18

    .line 510
    .line 511
    move/from16 v18, v20

    .line 512
    .line 513
    move/from16 v20, v24

    .line 514
    .line 515
    move/from16 v25, v26

    .line 516
    .line 517
    move/from16 v12, v29

    .line 518
    .line 519
    move/from16 v14, v30

    .line 520
    .line 521
    move/from16 v0, v32

    .line 522
    .line 523
    move/from16 v26, v1

    .line 524
    .line 525
    move/from16 v24, v6

    .line 526
    .line 527
    move/from16 v6, v33

    .line 528
    .line 529
    move/from16 v34, v22

    .line 530
    .line 531
    move/from16 v22, v7

    .line 532
    .line 533
    move/from16 v7, v21

    .line 534
    .line 535
    move/from16 v21, v34

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    :catchall_0
    move-exception v0

    .line 539
    goto :goto_6

    .line 540
    .line 541
    .line 542
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 546
    return-object v3

    .line 547
    :catchall_1
    move-exception v0

    .line 548
    .line 549
    move-object/from16 v16, v3

    .line 550
    .line 551
    .line 552
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 556
    throw v0
.end method

.method public getScheduleRequestedAtLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT schedule_requested_at FROM workspec WHERE id=?"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "workspec"

    .line 26
    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    new-instance v2, Landroidx/work/impl/model/WorkSpecDao_Impl$14;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$14;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v0, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public getScheduledWork()Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    :try_start_0
    const-string v0, "required_network_type"

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    const-string v5, "requires_charging"

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result v5

    .line 34
    .line 35
    const-string v6, "requires_device_idle"

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v6

    .line 40
    .line 41
    const-string v7, "requires_battery_not_low"

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v7

    .line 46
    .line 47
    const-string v8, "requires_storage_not_low"

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v8

    .line 52
    .line 53
    .line 54
    const-string/jumbo v9, "trigger_content_update_delay"

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v9

    .line 59
    .line 60
    .line 61
    const-string/jumbo v10, "trigger_max_content_delay"

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    move-result v10

    .line 66
    .line 67
    const-string v11, "content_uri_triggers"

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    move-result v11

    .line 72
    .line 73
    const-string v12, "id"

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    move-result v12

    .line 78
    .line 79
    .line 80
    const-string/jumbo v13, "state"

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    move-result v13

    .line 85
    .line 86
    .line 87
    const-string/jumbo v14, "worker_class_name"

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    move-result v14

    .line 92
    .line 93
    const-string v15, "input_merger_class_name"

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    move-result v15

    .line 98
    .line 99
    const-string v2, "input"

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    move-result v2

    .line 104
    .line 105
    const-string v1, "output"

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    .line 111
    move-object/from16 v16, v3

    .line 112
    .line 113
    :try_start_1
    const-string v3, "initial_delay"

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    move-result v3

    .line 118
    .line 119
    move/from16 v17, v3

    .line 120
    .line 121
    const-string v3, "interval_duration"

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    move-result v3

    .line 126
    .line 127
    move/from16 v18, v3

    .line 128
    .line 129
    const-string v3, "flex_duration"

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    move-result v3

    .line 134
    .line 135
    move/from16 v19, v3

    .line 136
    .line 137
    const-string v3, "run_attempt_count"

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    move-result v3

    .line 142
    .line 143
    move/from16 v20, v3

    .line 144
    .line 145
    const-string v3, "backoff_policy"

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    move-result v3

    .line 150
    .line 151
    move/from16 v21, v3

    .line 152
    .line 153
    const-string v3, "backoff_delay_duration"

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    move-result v3

    .line 158
    .line 159
    move/from16 v22, v3

    .line 160
    .line 161
    const-string v3, "period_start_time"

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    move-result v3

    .line 166
    .line 167
    move/from16 v23, v3

    .line 168
    .line 169
    const-string v3, "minimum_retention_duration"

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    move-result v3

    .line 174
    .line 175
    move/from16 v24, v3

    .line 176
    .line 177
    const-string v3, "schedule_requested_at"

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    move-result v3

    .line 182
    .line 183
    move/from16 v25, v3

    .line 184
    .line 185
    const-string v3, "run_in_foreground"

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    move-result v3

    .line 190
    .line 191
    move/from16 v26, v3

    .line 192
    .line 193
    const-string v3, "out_of_quota_policy"

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    move-result v3

    .line 198
    .line 199
    move/from16 v27, v3

    .line 200
    .line 201
    new-instance v3, Ljava/util/ArrayList;

    .line 202
    .line 203
    move/from16 v28, v1

    .line 204
    .line 205
    .line 206
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 207
    move-result v1

    .line 208
    .line 209
    .line 210
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 214
    move-result v1

    .line 215
    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    .line 219
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    move/from16 v29, v12

    .line 223
    .line 224
    .line 225
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    move-result-object v12

    .line 227
    .line 228
    move/from16 v30, v14

    .line 229
    .line 230
    new-instance v14, Landroidx/work/Constraints;

    .line 231
    .line 232
    .line 233
    invoke-direct {v14}, Landroidx/work/Constraints;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 237
    move-result v31

    .line 238
    .line 239
    move/from16 v32, v0

    .line 240
    .line 241
    .line 242
    invoke-static/range {v31 .. v31}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v0}, Landroidx/work/Constraints;->setRequiredNetworkType(Landroidx/work/NetworkType;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    move-result v0

    .line 251
    .line 252
    const/16 v31, 0x1

    .line 253
    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    move/from16 v0, v31

    .line 257
    goto :goto_1

    .line 258
    :cond_0
    const/4 v0, 0x0

    .line 259
    .line 260
    .line 261
    :goto_1
    invoke-virtual {v14, v0}, Landroidx/work/Constraints;->setRequiresCharging(Z)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 265
    move-result v0

    .line 266
    .line 267
    if-eqz v0, :cond_1

    .line 268
    .line 269
    move/from16 v0, v31

    .line 270
    goto :goto_2

    .line 271
    :cond_1
    const/4 v0, 0x0

    .line 272
    .line 273
    .line 274
    :goto_2
    invoke-virtual {v14, v0}, Landroidx/work/Constraints;->setRequiresDeviceIdle(Z)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 278
    move-result v0

    .line 279
    .line 280
    if-eqz v0, :cond_2

    .line 281
    .line 282
    move/from16 v0, v31

    .line 283
    goto :goto_3

    .line 284
    :cond_2
    const/4 v0, 0x0

    .line 285
    .line 286
    .line 287
    :goto_3
    invoke-virtual {v14, v0}, Landroidx/work/Constraints;->setRequiresBatteryNotLow(Z)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 291
    move-result v0

    .line 292
    .line 293
    if-eqz v0, :cond_3

    .line 294
    .line 295
    move/from16 v0, v31

    .line 296
    goto :goto_4

    .line 297
    :cond_3
    const/4 v0, 0x0

    .line 298
    .line 299
    .line 300
    :goto_4
    invoke-virtual {v14, v0}, Landroidx/work/Constraints;->setRequiresStorageNotLow(Z)V

    .line 301
    move v0, v5

    .line 302
    .line 303
    move/from16 v33, v6

    .line 304
    .line 305
    .line 306
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 307
    move-result-wide v5

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14, v5, v6}, Landroidx/work/Constraints;->setTriggerContentUpdateDelay(J)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 314
    move-result-wide v5

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14, v5, v6}, Landroidx/work/Constraints;->setTriggerMaxContentDelay(J)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 321
    move-result-object v5

    .line 322
    .line 323
    .line 324
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToContentUriTriggers([B)Landroidx/work/ContentUriTriggers;

    .line 325
    move-result-object v5

    .line 326
    .line 327
    .line 328
    invoke-virtual {v14, v5}, Landroidx/work/Constraints;->setContentUriTriggers(Landroidx/work/ContentUriTriggers;)V

    .line 329
    .line 330
    new-instance v5, Landroidx/work/impl/model/WorkSpec;

    .line 331
    .line 332
    .line 333
    invoke-direct {v5, v1, v12}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 337
    move-result v1

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    iput-object v1, v5, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 344
    .line 345
    .line 346
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    iput-object v1, v5, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 353
    move-result-object v1

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 357
    move-result-object v1

    .line 358
    .line 359
    iput-object v1, v5, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 360
    .line 361
    move/from16 v1, v28

    .line 362
    .line 363
    .line 364
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 365
    move-result-object v6

    .line 366
    .line 367
    .line 368
    invoke-static {v6}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 369
    move-result-object v6

    .line 370
    .line 371
    iput-object v6, v5, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 372
    move v12, v0

    .line 373
    .line 374
    move/from16 v28, v1

    .line 375
    .line 376
    move/from16 v6, v17

    .line 377
    .line 378
    .line 379
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 380
    move-result-wide v0

    .line 381
    .line 382
    iput-wide v0, v5, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 383
    .line 384
    move/from16 v17, v2

    .line 385
    .line 386
    move/from16 v0, v18

    .line 387
    .line 388
    .line 389
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 390
    move-result-wide v1

    .line 391
    .line 392
    iput-wide v1, v5, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 393
    .line 394
    move/from16 v18, v6

    .line 395
    move v2, v7

    .line 396
    .line 397
    move/from16 v1, v19

    .line 398
    .line 399
    .line 400
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 401
    move-result-wide v6

    .line 402
    .line 403
    iput-wide v6, v5, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 404
    .line 405
    move/from16 v6, v20

    .line 406
    .line 407
    .line 408
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 409
    move-result v7

    .line 410
    .line 411
    iput v7, v5, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 412
    .line 413
    move/from16 v7, v21

    .line 414
    .line 415
    .line 416
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 417
    move-result v19

    .line 418
    .line 419
    move/from16 v20, v0

    .line 420
    .line 421
    .line 422
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    iput-object v0, v5, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 426
    .line 427
    move/from16 v19, v1

    .line 428
    .line 429
    move/from16 v21, v2

    .line 430
    .line 431
    move/from16 v0, v22

    .line 432
    .line 433
    .line 434
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 435
    move-result-wide v1

    .line 436
    .line 437
    iput-wide v1, v5, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 438
    move v2, v6

    .line 439
    .line 440
    move/from16 v22, v7

    .line 441
    .line 442
    move/from16 v1, v23

    .line 443
    .line 444
    .line 445
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 446
    move-result-wide v6

    .line 447
    .line 448
    iput-wide v6, v5, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 449
    move v7, v0

    .line 450
    .line 451
    move/from16 v23, v1

    .line 452
    .line 453
    move/from16 v6, v24

    .line 454
    .line 455
    .line 456
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 457
    move-result-wide v0

    .line 458
    .line 459
    iput-wide v0, v5, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 460
    .line 461
    move/from16 v24, v2

    .line 462
    .line 463
    move/from16 v0, v25

    .line 464
    .line 465
    .line 466
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 467
    move-result-wide v1

    .line 468
    .line 469
    iput-wide v1, v5, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 470
    .line 471
    move/from16 v1, v26

    .line 472
    .line 473
    .line 474
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 475
    move-result v2

    .line 476
    .line 477
    if-eqz v2, :cond_4

    .line 478
    .line 479
    move/from16 v2, v31

    .line 480
    goto :goto_5

    .line 481
    :cond_4
    const/4 v2, 0x0

    .line 482
    .line 483
    :goto_5
    iput-boolean v2, v5, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 484
    .line 485
    move/from16 v2, v27

    .line 486
    .line 487
    .line 488
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 489
    move-result v25

    .line 490
    .line 491
    move/from16 v26, v0

    .line 492
    .line 493
    .line 494
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    iput-object v0, v5, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 498
    .line 499
    iput-object v14, v5, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 500
    .line 501
    .line 502
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 503
    .line 504
    move/from16 v27, v2

    .line 505
    move v5, v12

    .line 506
    .line 507
    move/from16 v2, v17

    .line 508
    .line 509
    move/from16 v17, v18

    .line 510
    .line 511
    move/from16 v18, v20

    .line 512
    .line 513
    move/from16 v20, v24

    .line 514
    .line 515
    move/from16 v25, v26

    .line 516
    .line 517
    move/from16 v12, v29

    .line 518
    .line 519
    move/from16 v14, v30

    .line 520
    .line 521
    move/from16 v0, v32

    .line 522
    .line 523
    move/from16 v26, v1

    .line 524
    .line 525
    move/from16 v24, v6

    .line 526
    .line 527
    move/from16 v6, v33

    .line 528
    .line 529
    move/from16 v34, v22

    .line 530
    .line 531
    move/from16 v22, v7

    .line 532
    .line 533
    move/from16 v7, v21

    .line 534
    .line 535
    move/from16 v21, v34

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    :catchall_0
    move-exception v0

    .line 539
    goto :goto_6

    .line 540
    .line 541
    .line 542
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 546
    return-object v3

    .line 547
    :catchall_1
    move-exception v0

    .line 548
    .line 549
    move-object/from16 v16, v3

    .line 550
    .line 551
    .line 552
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 556
    throw v0
.end method

.method public getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
    .locals 4

    .line 1
    .line 2
    const-string v0, "SELECT state FROM workspec WHERE id=?"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 43
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 53
    return-object v2

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 60
    throw v1
.end method

.method public getUnfinishedWorkWithName(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 61
    return-object v1

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 68
    throw v1
.end method

.method public getUnfinishedWorkWithTag(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 61
    return-object v1

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 68
    throw v1
.end method

.method public getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?"

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 21
    .line 22
    :goto_0
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 26
    .line 27
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    :try_start_0
    const-string v0, "required_network_type"

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    .line 41
    const-string v7, "requires_charging"

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v7

    .line 46
    .line 47
    const-string v8, "requires_device_idle"

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v8

    .line 52
    .line 53
    const-string v9, "requires_battery_not_low"

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v9

    .line 58
    .line 59
    const-string v10, "requires_storage_not_low"

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v10

    .line 64
    .line 65
    .line 66
    const-string/jumbo v11, "trigger_content_update_delay"

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    move-result v11

    .line 71
    .line 72
    .line 73
    const-string/jumbo v12, "trigger_max_content_delay"

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    move-result v12

    .line 78
    .line 79
    const-string v13, "content_uri_triggers"

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    move-result v13

    .line 84
    .line 85
    const-string v14, "id"

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    move-result v14

    .line 90
    .line 91
    .line 92
    const-string/jumbo v15, "state"

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    move-result v15

    .line 97
    .line 98
    .line 99
    const-string/jumbo v3, "worker_class_name"

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    move-result v3

    .line 104
    .line 105
    const-string v4, "input_merger_class_name"

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    move-result v4

    .line 110
    .line 111
    const-string v5, "input"

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 115
    move-result v5

    .line 116
    .line 117
    const-string v1, "output"

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    .line 123
    move-object/from16 v16, v2

    .line 124
    .line 125
    :try_start_1
    const-string v2, "initial_delay"

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    move-result v2

    .line 130
    .line 131
    move/from16 v17, v2

    .line 132
    .line 133
    const-string v2, "interval_duration"

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    move-result v2

    .line 138
    .line 139
    move/from16 v18, v2

    .line 140
    .line 141
    const-string v2, "flex_duration"

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    move-result v2

    .line 146
    .line 147
    move/from16 v19, v2

    .line 148
    .line 149
    const-string v2, "run_attempt_count"

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    move-result v2

    .line 154
    .line 155
    move/from16 v20, v2

    .line 156
    .line 157
    const-string v2, "backoff_policy"

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    move-result v2

    .line 162
    .line 163
    move/from16 v21, v2

    .line 164
    .line 165
    const-string v2, "backoff_delay_duration"

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    move-result v2

    .line 170
    .line 171
    move/from16 v22, v2

    .line 172
    .line 173
    const-string v2, "period_start_time"

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    move-result v2

    .line 178
    .line 179
    move/from16 v23, v2

    .line 180
    .line 181
    const-string v2, "minimum_retention_duration"

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    move-result v2

    .line 186
    .line 187
    move/from16 v24, v2

    .line 188
    .line 189
    const-string v2, "schedule_requested_at"

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    move-result v2

    .line 194
    .line 195
    move/from16 v25, v2

    .line 196
    .line 197
    const-string v2, "run_in_foreground"

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 201
    move-result v2

    .line 202
    .line 203
    move/from16 v26, v2

    .line 204
    .line 205
    const-string v2, "out_of_quota_policy"

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 209
    move-result v2

    .line 210
    .line 211
    .line 212
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 213
    move-result v27

    .line 214
    .line 215
    if-eqz v27, :cond_6

    .line 216
    .line 217
    .line 218
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v14

    .line 220
    .line 221
    .line 222
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    move/from16 v27, v2

    .line 226
    .line 227
    new-instance v2, Landroidx/work/Constraints;

    .line 228
    .line 229
    .line 230
    invoke-direct {v2}, Landroidx/work/Constraints;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 234
    move-result v0

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Landroidx/work/Constraints;->setRequiredNetworkType(Landroidx/work/NetworkType;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 245
    move-result v0

    .line 246
    .line 247
    if-eqz v0, :cond_1

    .line 248
    const/4 v0, 0x1

    .line 249
    goto :goto_1

    .line 250
    :cond_1
    const/4 v0, 0x0

    .line 251
    .line 252
    .line 253
    :goto_1
    invoke-virtual {v2, v0}, Landroidx/work/Constraints;->setRequiresCharging(Z)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 257
    move-result v0

    .line 258
    .line 259
    if-eqz v0, :cond_2

    .line 260
    const/4 v0, 0x1

    .line 261
    goto :goto_2

    .line 262
    :cond_2
    const/4 v0, 0x0

    .line 263
    .line 264
    .line 265
    :goto_2
    invoke-virtual {v2, v0}, Landroidx/work/Constraints;->setRequiresDeviceIdle(Z)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    move-result v0

    .line 270
    .line 271
    if-eqz v0, :cond_3

    .line 272
    const/4 v0, 0x1

    .line 273
    goto :goto_3

    .line 274
    :cond_3
    const/4 v0, 0x0

    .line 275
    .line 276
    .line 277
    :goto_3
    invoke-virtual {v2, v0}, Landroidx/work/Constraints;->setRequiresBatteryNotLow(Z)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 281
    move-result v0

    .line 282
    .line 283
    if-eqz v0, :cond_4

    .line 284
    const/4 v0, 0x1

    .line 285
    goto :goto_4

    .line 286
    :cond_4
    const/4 v0, 0x0

    .line 287
    .line 288
    .line 289
    :goto_4
    invoke-virtual {v2, v0}, Landroidx/work/Constraints;->setRequiresStorageNotLow(Z)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 293
    move-result-wide v7

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v7, v8}, Landroidx/work/Constraints;->setTriggerContentUpdateDelay(J)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 300
    move-result-wide v7

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v7, v8}, Landroidx/work/Constraints;->setTriggerMaxContentDelay(J)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToContentUriTriggers([B)Landroidx/work/ContentUriTriggers;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v0}, Landroidx/work/Constraints;->setContentUriTriggers(Landroidx/work/ContentUriTriggers;)V

    .line 315
    .line 316
    new-instance v0, Landroidx/work/impl/model/WorkSpec;

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, v14, v3}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 323
    move-result v3

    .line 324
    .line 325
    .line 326
    invoke-static {v3}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 327
    move-result-object v3

    .line 328
    .line 329
    iput-object v3, v0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 330
    .line 331
    .line 332
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 333
    move-result-object v3

    .line 334
    .line 335
    iput-object v3, v0, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 339
    move-result-object v3

    .line 340
    .line 341
    .line 342
    invoke-static {v3}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 343
    move-result-object v3

    .line 344
    .line 345
    iput-object v3, v0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 346
    .line 347
    .line 348
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 349
    move-result-object v1

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    iput-object v1, v0, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 356
    .line 357
    move/from16 v1, v17

    .line 358
    .line 359
    .line 360
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 361
    move-result-wide v3

    .line 362
    .line 363
    iput-wide v3, v0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 364
    .line 365
    move/from16 v1, v18

    .line 366
    .line 367
    .line 368
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 369
    move-result-wide v3

    .line 370
    .line 371
    iput-wide v3, v0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 372
    .line 373
    move/from16 v1, v19

    .line 374
    .line 375
    .line 376
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 377
    move-result-wide v3

    .line 378
    .line 379
    iput-wide v3, v0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 380
    .line 381
    move/from16 v1, v20

    .line 382
    .line 383
    .line 384
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 385
    move-result v1

    .line 386
    .line 387
    iput v1, v0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 388
    .line 389
    move/from16 v1, v21

    .line 390
    .line 391
    .line 392
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 393
    move-result v1

    .line 394
    .line 395
    .line 396
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 397
    move-result-object v1

    .line 398
    .line 399
    iput-object v1, v0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 400
    .line 401
    move/from16 v1, v22

    .line 402
    .line 403
    .line 404
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 405
    move-result-wide v3

    .line 406
    .line 407
    iput-wide v3, v0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 408
    .line 409
    move/from16 v1, v23

    .line 410
    .line 411
    .line 412
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 413
    move-result-wide v3

    .line 414
    .line 415
    iput-wide v3, v0, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 416
    .line 417
    move/from16 v1, v24

    .line 418
    .line 419
    .line 420
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 421
    move-result-wide v3

    .line 422
    .line 423
    iput-wide v3, v0, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 424
    .line 425
    move/from16 v1, v25

    .line 426
    .line 427
    .line 428
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 429
    move-result-wide v3

    .line 430
    .line 431
    iput-wide v3, v0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 432
    .line 433
    move/from16 v1, v26

    .line 434
    .line 435
    .line 436
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 437
    move-result v1

    .line 438
    .line 439
    if-eqz v1, :cond_5

    .line 440
    const/4 v3, 0x1

    .line 441
    goto :goto_5

    .line 442
    :cond_5
    const/4 v3, 0x0

    .line 443
    .line 444
    :goto_5
    iput-boolean v3, v0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 445
    .line 446
    move/from16 v1, v27

    .line 447
    .line 448
    .line 449
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 450
    move-result v1

    .line 451
    .line 452
    .line 453
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 454
    move-result-object v1

    .line 455
    .line 456
    iput-object v1, v0, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 457
    .line 458
    iput-object v2, v0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    move-object v5, v0

    .line 460
    goto :goto_6

    .line 461
    :catchall_0
    move-exception v0

    .line 462
    goto :goto_7

    .line 463
    :cond_6
    const/4 v5, 0x0

    .line 464
    .line 465
    .line 466
    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 470
    return-object v5

    .line 471
    :catchall_1
    move-exception v0

    .line 472
    .line 473
    move-object/from16 v16, v2

    .line 474
    .line 475
    .line 476
    :goto_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 480
    throw v0
.end method

.method public getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$IdAndState;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    :try_start_0
    const-string v1, "id"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "state"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    move-result v2

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 48
    move-result v4

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    new-instance v4, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4}, Landroidx/work/impl/model/WorkSpec$IdAndState;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    iput-object v5, v4, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    move-result v5

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    iput-object v5, v4, Landroidx/work/impl/model/WorkSpec$IdAndState;->state:Landroidx/work/WorkInfo$State;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 91
    return-object v3

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 98
    throw v1
.end method

.method public getWorkSpecs(Ljava/util/List;)[Landroidx/work/impl/model/WorkSpec;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Landroidx/work/impl/model/WorkSpec;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v2, "SELECT "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "*"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, " FROM workspec WHERE id IN ("

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 29
    .line 30
    const-string v3, ")"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    const/4 v4, 0x1

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v5

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 68
    .line 69
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 76
    .line 77
    iget-object v0, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v5, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    :try_start_0
    const-string v0, "required_network_type"

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    move-result v0

    .line 90
    .line 91
    const-string v6, "requires_charging"

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    move-result v6

    .line 96
    .line 97
    const-string v7, "requires_device_idle"

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    move-result v7

    .line 102
    .line 103
    const-string v8, "requires_battery_not_low"

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    move-result v8

    .line 108
    .line 109
    const-string v9, "requires_storage_not_low"

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    move-result v9

    .line 114
    .line 115
    .line 116
    const-string/jumbo v10, "trigger_content_update_delay"

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    move-result v10

    .line 121
    .line 122
    .line 123
    const-string/jumbo v11, "trigger_max_content_delay"

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    move-result v11

    .line 128
    .line 129
    const-string v12, "content_uri_triggers"

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    move-result v12

    .line 134
    .line 135
    const-string v13, "id"

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    move-result v13

    .line 140
    .line 141
    .line 142
    const-string/jumbo v14, "state"

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 146
    move-result v14

    .line 147
    .line 148
    .line 149
    const-string/jumbo v15, "worker_class_name"

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    move-result v15

    .line 154
    .line 155
    const-string v3, "input_merger_class_name"

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    move-result v3

    .line 160
    .line 161
    const-string v5, "input"

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    move-result v5

    .line 166
    .line 167
    const-string v1, "output"

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 171
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 172
    .line 173
    move-object/from16 v16, v2

    .line 174
    .line 175
    :try_start_1
    const-string v2, "initial_delay"

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 179
    move-result v2

    .line 180
    .line 181
    move/from16 v17, v2

    .line 182
    .line 183
    const-string v2, "interval_duration"

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 187
    move-result v2

    .line 188
    .line 189
    move/from16 v18, v2

    .line 190
    .line 191
    const-string v2, "flex_duration"

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 195
    move-result v2

    .line 196
    .line 197
    move/from16 v19, v2

    .line 198
    .line 199
    const-string v2, "run_attempt_count"

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 203
    move-result v2

    .line 204
    .line 205
    move/from16 v20, v2

    .line 206
    .line 207
    const-string v2, "backoff_policy"

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 211
    move-result v2

    .line 212
    .line 213
    move/from16 v21, v2

    .line 214
    .line 215
    const-string v2, "backoff_delay_duration"

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 219
    move-result v2

    .line 220
    .line 221
    move/from16 v22, v2

    .line 222
    .line 223
    const-string v2, "period_start_time"

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 227
    move-result v2

    .line 228
    .line 229
    move/from16 v23, v2

    .line 230
    .line 231
    const-string v2, "minimum_retention_duration"

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 235
    move-result v2

    .line 236
    .line 237
    move/from16 v24, v2

    .line 238
    .line 239
    const-string v2, "schedule_requested_at"

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 243
    move-result v2

    .line 244
    .line 245
    move/from16 v25, v2

    .line 246
    .line 247
    const-string v2, "run_in_foreground"

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 251
    move-result v2

    .line 252
    .line 253
    move/from16 v26, v2

    .line 254
    .line 255
    const-string v2, "out_of_quota_policy"

    .line 256
    .line 257
    .line 258
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 259
    move-result v2

    .line 260
    .line 261
    move/from16 v27, v2

    .line 262
    .line 263
    .line 264
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 265
    move-result v2

    .line 266
    .line 267
    new-array v2, v2, [Landroidx/work/impl/model/WorkSpec;

    .line 268
    .line 269
    const/16 v28, 0x0

    .line 270
    .line 271
    .line 272
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 273
    move-result v29

    .line 274
    .line 275
    if-eqz v29, :cond_7

    .line 276
    .line 277
    move-object/from16 v29, v2

    .line 278
    .line 279
    .line 280
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    move/from16 v30, v13

    .line 284
    .line 285
    .line 286
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    move-result-object v13

    .line 288
    .line 289
    move/from16 v31, v15

    .line 290
    .line 291
    new-instance v15, Landroidx/work/Constraints;

    .line 292
    .line 293
    .line 294
    invoke-direct {v15}, Landroidx/work/Constraints;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 298
    move-result v32

    .line 299
    .line 300
    move/from16 v33, v0

    .line 301
    .line 302
    .line 303
    invoke-static/range {v32 .. v32}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiredNetworkType(Landroidx/work/NetworkType;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 311
    move-result v0

    .line 312
    .line 313
    if-eqz v0, :cond_2

    .line 314
    const/4 v0, 0x1

    .line 315
    goto :goto_3

    .line 316
    :cond_2
    const/4 v0, 0x0

    .line 317
    .line 318
    .line 319
    :goto_3
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiresCharging(Z)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 323
    move-result v0

    .line 324
    .line 325
    if-eqz v0, :cond_3

    .line 326
    const/4 v0, 0x1

    .line 327
    goto :goto_4

    .line 328
    :cond_3
    const/4 v0, 0x0

    .line 329
    .line 330
    .line 331
    :goto_4
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiresDeviceIdle(Z)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 335
    move-result v0

    .line 336
    .line 337
    if-eqz v0, :cond_4

    .line 338
    const/4 v0, 0x1

    .line 339
    goto :goto_5

    .line 340
    :cond_4
    const/4 v0, 0x0

    .line 341
    .line 342
    .line 343
    :goto_5
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiresBatteryNotLow(Z)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 347
    move-result v0

    .line 348
    .line 349
    if-eqz v0, :cond_5

    .line 350
    const/4 v0, 0x1

    .line 351
    goto :goto_6

    .line 352
    :cond_5
    const/4 v0, 0x0

    .line 353
    .line 354
    .line 355
    :goto_6
    invoke-virtual {v15, v0}, Landroidx/work/Constraints;->setRequiresStorageNotLow(Z)V

    .line 356
    move v0, v6

    .line 357
    .line 358
    move/from16 v32, v7

    .line 359
    .line 360
    .line 361
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 362
    move-result-wide v6

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15, v6, v7}, Landroidx/work/Constraints;->setTriggerContentUpdateDelay(J)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 369
    move-result-wide v6

    .line 370
    .line 371
    .line 372
    invoke-virtual {v15, v6, v7}, Landroidx/work/Constraints;->setTriggerMaxContentDelay(J)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 376
    move-result-object v6

    .line 377
    .line 378
    .line 379
    invoke-static {v6}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToContentUriTriggers([B)Landroidx/work/ContentUriTriggers;

    .line 380
    move-result-object v6

    .line 381
    .line 382
    .line 383
    invoke-virtual {v15, v6}, Landroidx/work/Constraints;->setContentUriTriggers(Landroidx/work/ContentUriTriggers;)V

    .line 384
    .line 385
    new-instance v6, Landroidx/work/impl/model/WorkSpec;

    .line 386
    .line 387
    .line 388
    invoke-direct {v6, v2, v13}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    move-result v2

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 396
    move-result-object v2

    .line 397
    .line 398
    iput-object v2, v6, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 399
    .line 400
    .line 401
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 402
    move-result-object v2

    .line 403
    .line 404
    iput-object v2, v6, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 408
    move-result-object v2

    .line 409
    .line 410
    .line 411
    invoke-static {v2}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 412
    move-result-object v2

    .line 413
    .line 414
    iput-object v2, v6, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 415
    .line 416
    .line 417
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 418
    move-result-object v2

    .line 419
    .line 420
    .line 421
    invoke-static {v2}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 422
    move-result-object v2

    .line 423
    .line 424
    iput-object v2, v6, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 425
    move v13, v0

    .line 426
    move v7, v1

    .line 427
    .line 428
    move/from16 v2, v17

    .line 429
    .line 430
    .line 431
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 432
    move-result-wide v0

    .line 433
    .line 434
    iput-wide v0, v6, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 435
    .line 436
    move/from16 v17, v2

    .line 437
    .line 438
    move/from16 v0, v18

    .line 439
    .line 440
    .line 441
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 442
    move-result-wide v1

    .line 443
    .line 444
    iput-wide v1, v6, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 445
    .line 446
    move/from16 v18, v3

    .line 447
    .line 448
    move/from16 v1, v19

    .line 449
    .line 450
    .line 451
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 452
    move-result-wide v2

    .line 453
    .line 454
    iput-wide v2, v6, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 455
    .line 456
    move/from16 v2, v20

    .line 457
    .line 458
    .line 459
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 460
    move-result v3

    .line 461
    .line 462
    iput v3, v6, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 463
    .line 464
    move/from16 v3, v21

    .line 465
    .line 466
    .line 467
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 468
    move-result v19

    .line 469
    .line 470
    move/from16 v20, v0

    .line 471
    .line 472
    .line 473
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    iput-object v0, v6, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 477
    .line 478
    move/from16 v19, v1

    .line 479
    .line 480
    move/from16 v21, v2

    .line 481
    .line 482
    move/from16 v0, v22

    .line 483
    .line 484
    .line 485
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 486
    move-result-wide v1

    .line 487
    .line 488
    iput-wide v1, v6, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 489
    .line 490
    move/from16 v22, v3

    .line 491
    .line 492
    move/from16 v1, v23

    .line 493
    .line 494
    .line 495
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 496
    move-result-wide v2

    .line 497
    .line 498
    iput-wide v2, v6, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 499
    move v3, v0

    .line 500
    .line 501
    move/from16 v23, v1

    .line 502
    .line 503
    move/from16 v2, v24

    .line 504
    .line 505
    .line 506
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 507
    move-result-wide v0

    .line 508
    .line 509
    iput-wide v0, v6, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 510
    .line 511
    move/from16 v24, v2

    .line 512
    .line 513
    move/from16 v0, v25

    .line 514
    .line 515
    .line 516
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 517
    move-result-wide v1

    .line 518
    .line 519
    iput-wide v1, v6, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 520
    .line 521
    move/from16 v1, v26

    .line 522
    .line 523
    .line 524
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 525
    move-result v2

    .line 526
    .line 527
    if-eqz v2, :cond_6

    .line 528
    const/4 v2, 0x1

    .line 529
    goto :goto_7

    .line 530
    :cond_6
    const/4 v2, 0x0

    .line 531
    .line 532
    :goto_7
    iput-boolean v2, v6, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 533
    .line 534
    move/from16 v2, v27

    .line 535
    .line 536
    .line 537
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 538
    move-result v25

    .line 539
    .line 540
    move/from16 v26, v0

    .line 541
    .line 542
    .line 543
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    iput-object v0, v6, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:Landroidx/work/OutOfQuotaPolicy;

    .line 547
    .line 548
    iput-object v15, v6, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 549
    .line 550
    aput-object v6, v29, v28
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 551
    .line 552
    add-int/lit8 v28, v28, 0x1

    .line 553
    .line 554
    move/from16 v27, v2

    .line 555
    move v6, v13

    .line 556
    .line 557
    move/from16 v25, v26

    .line 558
    .line 559
    move-object/from16 v2, v29

    .line 560
    .line 561
    move/from16 v13, v30

    .line 562
    .line 563
    move/from16 v15, v31

    .line 564
    .line 565
    move/from16 v0, v33

    .line 566
    .line 567
    move/from16 v26, v1

    .line 568
    move v1, v7

    .line 569
    .line 570
    move/from16 v7, v32

    .line 571
    .line 572
    move/from16 v34, v22

    .line 573
    .line 574
    move/from16 v22, v3

    .line 575
    .line 576
    move/from16 v3, v18

    .line 577
    .line 578
    move/from16 v18, v20

    .line 579
    .line 580
    move/from16 v20, v21

    .line 581
    .line 582
    move/from16 v21, v34

    .line 583
    .line 584
    goto/16 :goto_2

    .line 585
    :catchall_0
    move-exception v0

    .line 586
    goto :goto_8

    .line 587
    .line 588
    :cond_7
    move-object/from16 v29, v2

    .line 589
    .line 590
    .line 591
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 595
    return-object v29

    .line 596
    :catchall_1
    move-exception v0

    .line 597
    .line 598
    move-object/from16 v16, v2

    .line 599
    .line 600
    .line 601
    :goto_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 605
    throw v0
.end method

.method public getWorkStatusPojoForId(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    .locals 10

    .line 1
    .line 2
    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id=?"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    :try_start_1
    const-string v1, "id"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, "state"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v3

    .line 47
    .line 48
    const-string v4, "output"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v4

    .line 53
    .line 54
    const-string v5, "run_attempt_count"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v5

    .line 59
    .line 60
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 61
    .line 62
    .line 63
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 64
    .line 65
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 66
    .line 67
    .line 68
    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    move-result v8

    .line 73
    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 78
    move-result v8

    .line 79
    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    check-cast v9, Ljava/util/ArrayList;

    .line 91
    .line 92
    if-nez v9, :cond_2

    .line 93
    .line 94
    new-instance v9, Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 108
    move-result v8

    .line 109
    .line 110
    if-nez v8, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v8

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v9

    .line 119
    .line 120
    check-cast v9, Ljava/util/ArrayList;

    .line 121
    .line 122
    if-nez v9, :cond_1

    .line 123
    .line 124
    new-instance v9, Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const/4 v8, -0x1

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v7}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 145
    move-result v8

    .line 146
    .line 147
    if-eqz v8, :cond_8

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 151
    move-result v8

    .line 152
    .line 153
    if-nez v8, :cond_4

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object v8

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    check-cast v6, Ljava/util/ArrayList;

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move-object v6, v2

    .line 166
    .line 167
    :goto_3
    if-nez v6, :cond_5

    .line 168
    .line 169
    new-instance v6, Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 176
    move-result v8

    .line 177
    .line 178
    if-nez v8, :cond_6

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    check-cast v2, Ljava/util/ArrayList;

    .line 189
    .line 190
    :cond_6
    if-nez v2, :cond_7

    .line 191
    .line 192
    new-instance v2, Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    :cond_7
    new-instance v7, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 198
    .line 199
    .line 200
    invoke-direct {v7}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    iput-object v1, v7, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 210
    move-result v1

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    iput-object v1, v7, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    iput-object v1, v7, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    .line 227
    .line 228
    .line 229
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    move-result v1

    .line 231
    .line 232
    iput v1, v7, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 233
    .line 234
    iput-object v6, v7, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 235
    .line 236
    iput-object v2, v7, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 237
    move-object v2, v7

    .line 238
    .line 239
    :cond_8
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    .line 244
    .line 245
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 249
    .line 250
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 254
    return-object v2

    .line 255
    :catchall_1
    move-exception p1

    .line 256
    goto :goto_5

    .line 257
    .line 258
    .line 259
    :goto_4
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 263
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 264
    .line 265
    :goto_5
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 269
    throw p1
.end method

.method public getWorkStatusPojoForIds(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN ("

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17
    .line 18
    const-string v2, ")"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x1

    .line 35
    move v2, v1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 57
    .line 58
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 70
    .line 71
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 72
    const/4 v2, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 76
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    :try_start_1
    const-string v1, "id"

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    const-string/jumbo v3, "state"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    move-result v3

    .line 90
    .line 91
    const-string v4, "output"

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    move-result v4

    .line 96
    .line 97
    const-string v5, "run_attempt_count"

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    move-result v5

    .line 102
    .line 103
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 104
    .line 105
    .line 106
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 107
    .line 108
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 109
    .line 110
    .line 111
    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 115
    move-result v8

    .line 116
    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 121
    move-result v8

    .line 122
    .line 123
    if-nez v8, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v9

    .line 132
    .line 133
    check-cast v9, Ljava/util/ArrayList;

    .line 134
    .line 135
    if-nez v9, :cond_3

    .line 136
    .line 137
    new-instance v9, Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    goto :goto_3

    .line 145
    :catchall_0
    move-exception v1

    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 151
    move-result v8

    .line 152
    .line 153
    if-nez v8, :cond_2

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object v8

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v9

    .line 162
    .line 163
    check-cast v9, Ljava/util/ArrayList;

    .line 164
    .line 165
    if-nez v9, :cond_2

    .line 166
    .line 167
    new-instance v9, Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    const/4 v8, -0x1

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v7}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    .line 185
    .line 186
    new-instance v8, Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 190
    move-result v9

    .line 191
    .line 192
    .line 193
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 197
    move-result v9

    .line 198
    .line 199
    if-eqz v9, :cond_9

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 203
    move-result v9

    .line 204
    .line 205
    if-nez v9, :cond_5

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 209
    move-result-object v9

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v9}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v9

    .line 214
    .line 215
    check-cast v9, Ljava/util/ArrayList;

    .line 216
    goto :goto_5

    .line 217
    :cond_5
    move-object v9, v2

    .line 218
    .line 219
    :goto_5
    if-nez v9, :cond_6

    .line 220
    .line 221
    new-instance v9, Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 228
    move-result v10

    .line 229
    .line 230
    if-nez v10, :cond_7

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 234
    move-result-object v10

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v10}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v10

    .line 239
    .line 240
    check-cast v10, Ljava/util/ArrayList;

    .line 241
    goto :goto_6

    .line 242
    :cond_7
    move-object v10, v2

    .line 243
    .line 244
    :goto_6
    if-nez v10, :cond_8

    .line 245
    .line 246
    new-instance v10, Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    :cond_8
    new-instance v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 252
    .line 253
    .line 254
    invoke-direct {v11}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 258
    move-result-object v12

    .line 259
    .line 260
    iput-object v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 264
    move-result v12

    .line 265
    .line 266
    .line 267
    invoke-static {v12}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 268
    move-result-object v12

    .line 269
    .line 270
    iput-object v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    .line 271
    .line 272
    .line 273
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 274
    move-result-object v12

    .line 275
    .line 276
    .line 277
    invoke-static {v12}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 278
    move-result-object v12

    .line 279
    .line 280
    iput-object v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    .line 281
    .line 282
    .line 283
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 284
    move-result v12

    .line 285
    .line 286
    iput v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 287
    .line 288
    iput-object v9, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 289
    .line 290
    iput-object v10, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 291
    .line 292
    .line 293
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    goto :goto_4

    .line 295
    .line 296
    :cond_9
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    .line 301
    .line 302
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 306
    .line 307
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 311
    return-object v8

    .line 312
    :catchall_1
    move-exception p1

    .line 313
    goto :goto_8

    .line 314
    .line 315
    .line 316
    :goto_7
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 320
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 321
    .line 322
    :goto_8
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 326
    throw p1
.end method

.method public getWorkStatusPojoForName(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    :try_start_1
    const-string v1, "id"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, "state"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v3

    .line 47
    .line 48
    const-string v4, "output"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v4

    .line 53
    .line 54
    const-string v5, "run_attempt_count"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v5

    .line 59
    .line 60
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 61
    .line 62
    .line 63
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 64
    .line 65
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 66
    .line 67
    .line 68
    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    move-result v8

    .line 73
    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 78
    move-result v8

    .line 79
    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    check-cast v9, Ljava/util/ArrayList;

    .line 91
    .line 92
    if-nez v9, :cond_2

    .line 93
    .line 94
    new-instance v9, Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 108
    move-result v8

    .line 109
    .line 110
    if-nez v8, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v8

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v9

    .line 119
    .line 120
    check-cast v9, Ljava/util/ArrayList;

    .line 121
    .line 122
    if-nez v9, :cond_1

    .line 123
    .line 124
    new-instance v9, Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const/4 v8, -0x1

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v7}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    .line 142
    .line 143
    new-instance v8, Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 147
    move-result v9

    .line 148
    .line 149
    .line 150
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 154
    move-result v9

    .line 155
    .line 156
    if-eqz v9, :cond_8

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 160
    move-result v9

    .line 161
    .line 162
    if-nez v9, :cond_4

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v9

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v9}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v9

    .line 171
    .line 172
    check-cast v9, Ljava/util/ArrayList;

    .line 173
    goto :goto_4

    .line 174
    :cond_4
    move-object v9, v2

    .line 175
    .line 176
    :goto_4
    if-nez v9, :cond_5

    .line 177
    .line 178
    new-instance v9, Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 185
    move-result v10

    .line 186
    .line 187
    if-nez v10, :cond_6

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 191
    move-result-object v10

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v10}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v10

    .line 196
    .line 197
    check-cast v10, Ljava/util/ArrayList;

    .line 198
    goto :goto_5

    .line 199
    :cond_6
    move-object v10, v2

    .line 200
    .line 201
    :goto_5
    if-nez v10, :cond_7

    .line 202
    .line 203
    new-instance v10, Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    :cond_7
    new-instance v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 209
    .line 210
    .line 211
    invoke-direct {v11}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    move-result-object v12

    .line 216
    .line 217
    iput-object v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 221
    move-result v12

    .line 222
    .line 223
    .line 224
    invoke-static {v12}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 225
    move-result-object v12

    .line 226
    .line 227
    iput-object v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 231
    move-result-object v12

    .line 232
    .line 233
    .line 234
    invoke-static {v12}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 235
    move-result-object v12

    .line 236
    .line 237
    iput-object v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 241
    move-result v12

    .line 242
    .line 243
    iput v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 244
    .line 245
    iput-object v9, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 246
    .line 247
    iput-object v10, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 248
    .line 249
    .line 250
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    goto :goto_3

    .line 252
    .line 253
    :cond_8
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    .line 258
    .line 259
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 263
    .line 264
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 268
    return-object v8

    .line 269
    :catchall_1
    move-exception p1

    .line 270
    goto :goto_7

    .line 271
    .line 272
    .line 273
    :goto_6
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 277
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 278
    .line 279
    :goto_7
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 283
    throw p1
.end method

.method public getWorkStatusPojoForTag(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    :try_start_1
    const-string v1, "id"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, "state"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v3

    .line 47
    .line 48
    const-string v4, "output"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v4

    .line 53
    .line 54
    const-string v5, "run_attempt_count"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v5

    .line 59
    .line 60
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 61
    .line 62
    .line 63
    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    .line 64
    .line 65
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 66
    .line 67
    .line 68
    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    move-result v8

    .line 73
    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 78
    move-result v8

    .line 79
    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    check-cast v9, Ljava/util/ArrayList;

    .line 91
    .line 92
    if-nez v9, :cond_2

    .line 93
    .line 94
    new-instance v9, Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 108
    move-result v8

    .line 109
    .line 110
    if-nez v8, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v8

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v8}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v9

    .line 119
    .line 120
    check-cast v9, Ljava/util/ArrayList;

    .line 121
    .line 122
    if-nez v9, :cond_1

    .line 123
    .line 124
    new-instance v9, Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v8, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const/4 v8, -0x1

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v6}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v7}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    .line 142
    .line 143
    new-instance v8, Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 147
    move-result v9

    .line 148
    .line 149
    .line 150
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 154
    move-result v9

    .line 155
    .line 156
    if-eqz v9, :cond_8

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 160
    move-result v9

    .line 161
    .line 162
    if-nez v9, :cond_4

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v9

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v9}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v9

    .line 171
    .line 172
    check-cast v9, Ljava/util/ArrayList;

    .line 173
    goto :goto_4

    .line 174
    :cond_4
    move-object v9, v2

    .line 175
    .line 176
    :goto_4
    if-nez v9, :cond_5

    .line 177
    .line 178
    new-instance v9, Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 185
    move-result v10

    .line 186
    .line 187
    if-nez v10, :cond_6

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 191
    move-result-object v10

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v10}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v10

    .line 196
    .line 197
    check-cast v10, Ljava/util/ArrayList;

    .line 198
    goto :goto_5

    .line 199
    :cond_6
    move-object v10, v2

    .line 200
    .line 201
    :goto_5
    if-nez v10, :cond_7

    .line 202
    .line 203
    new-instance v10, Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    :cond_7
    new-instance v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    .line 209
    .line 210
    .line 211
    invoke-direct {v11}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    move-result-object v12

    .line 216
    .line 217
    iput-object v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->id:Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 221
    move-result v12

    .line 222
    .line 223
    .line 224
    invoke-static {v12}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 225
    move-result-object v12

    .line 226
    .line 227
    iput-object v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->state:Landroidx/work/WorkInfo$State;

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 231
    move-result-object v12

    .line 232
    .line 233
    .line 234
    invoke-static {v12}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 235
    move-result-object v12

    .line 236
    .line 237
    iput-object v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->output:Landroidx/work/Data;

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 241
    move-result v12

    .line 242
    .line 243
    iput v12, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->runAttemptCount:I

    .line 244
    .line 245
    iput-object v9, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->tags:Ljava/util/List;

    .line 246
    .line 247
    iput-object v10, v11, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->progress:Ljava/util/List;

    .line 248
    .line 249
    .line 250
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    goto :goto_3

    .line 252
    .line 253
    :cond_8
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    .line 258
    .line 259
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 263
    .line 264
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 268
    return-object v8

    .line 269
    :catchall_1
    move-exception p1

    .line 270
    goto :goto_7

    .line 271
    .line 272
    .line 273
    :goto_6
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 277
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 278
    .line 279
    :goto_7
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 283
    throw p1
.end method

.method public getWorkStatusPojoLiveDataForIds(Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN ("

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 17
    .line 18
    const-string v2, ")"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x1

    .line 35
    move v2, v1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 57
    .line 58
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    const-string v2, "WorkProgress"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v3, "workspec"

    .line 71
    .line 72
    const-string v4, "WorkTag"

    .line 73
    .line 74
    .line 75
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$11;

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$11;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2, v1, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public getWorkStatusPojoLiveDataForName(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "workspec"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v3, "workname"

    .line 29
    .line 30
    const-string v4, "WorkTag"

    .line 31
    .line 32
    const-string v5, "WorkProgress"

    .line 33
    .line 34
    .line 35
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$13;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$13;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2, v1, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public getWorkStatusPojoLiveDataForTag(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "workspec"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v3, "worktag"

    .line 29
    .line 30
    const-string v4, "WorkTag"

    .line 31
    .line 32
    const-string v5, "WorkProgress"

    .line 33
    .line 34
    .line 35
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$12;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, p0, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$12;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2, v1, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public hasUnfinishedWork()Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 42
    return v1

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 49
    throw v1
.end method

.method public incrementWorkSpecRunAttemptCount(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 30
    move-result p1

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 58
    throw p1
.end method

.method public insertWorkSpec(Landroidx/work/impl/model/WorkSpec;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__insertionAdapterOfWorkSpec:Landroidx/room/EntityInsertionAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33
    throw p1
.end method

.method public markWorkSpecScheduled(Ljava/lang/String;J)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfMarkWorkSpecScheduled:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 16
    const/4 p2, 0x2

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 34
    move-result p1

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 45
    .line 46
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfMarkWorkSpecScheduled:Landroidx/room/SharedSQLiteStatement;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 50
    return p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    .line 53
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfMarkWorkSpecScheduled:Landroidx/room/SharedSQLiteStatement;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 62
    throw p1
.end method

.method public pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:Landroidx/room/SharedSQLiteStatement;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfPruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast:Landroidx/room/SharedSQLiteStatement;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 47
    throw v1
.end method

.method public resetScheduledState()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:Landroidx/room/SharedSQLiteStatement;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 36
    return v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:Landroidx/room/SharedSQLiteStatement;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 48
    throw v1
.end method

.method public resetWorkSpecRunAttemptCount(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 30
    move-result p1

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecRunAttemptCount:Landroidx/room/SharedSQLiteStatement;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 58
    throw p1
.end method

.method public setOutput(Ljava/lang/String;Landroidx/work/Data;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroidx/work/Data;->toByteArrayInternal(Landroidx/work/Data;)[B

    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 26
    :goto_0
    const/4 p2, 0x2

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 36
    .line 37
    :goto_1
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:Landroidx/room/SharedSQLiteStatement;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    .line 62
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 66
    .line 67
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:Landroidx/room/SharedSQLiteStatement;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 71
    throw p1
.end method

.method public setPeriodStartTime(Ljava/lang/String;J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetPeriodStartTime:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 16
    const/4 p2, 0x2

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetPeriodStartTime:Landroidx/room/SharedSQLiteStatement;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    .line 52
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 56
    .line 57
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetPeriodStartTime:Landroidx/room/SharedSQLiteStatement;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 61
    throw p1
.end method

.method public varargs setState(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "UPDATE workspec SET state="

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "?"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, " WHERE id IN ("

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    array-length v1, p2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroidx/work/impl/model/WorkTypeConverters;->stateToInt(Landroidx/work/WorkInfo$State;)I

    .line 47
    move-result p1

    .line 48
    int-to-long v1, p1

    .line 49
    const/4 p1, 0x1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 53
    array-length p1, p2

    .line 54
    const/4 v1, 0x2

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    :goto_0
    if-ge v2, p1, :cond_1

    .line 58
    .line 59
    aget-object v3, p2, v2

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-interface {v0, v1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 69
    .line 70
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 82
    move-result p1

    .line 83
    .line 84
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 93
    return p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    .line 96
    iget-object p2, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 100
    throw p1
.end method
