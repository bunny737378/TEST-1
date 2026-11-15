.class public Landroidx/room/util/TableInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/util/TableInfo$Index;,
        Landroidx/room/util/TableInfo$ForeignKeyWithSequence;,
        Landroidx/room/util/TableInfo$ForeignKey;,
        Landroidx/room/util/TableInfo$Column;
    }
.end annotation


# static fields
.field public static final CREATED_FROM_DATABASE:I = 0x2

.field public static final CREATED_FROM_ENTITY:I = 0x1

.field public static final CREATED_FROM_UNKNOWN:I


# instance fields
.field public final columns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/room/util/TableInfo$Column;",
            ">;"
        }
    .end annotation
.end field

.field public final foreignKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/room/util/TableInfo$ForeignKey;",
            ">;"
        }
    .end annotation
.end field

.field public final indices:Ljava/util/Set;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/room/util/TableInfo$Index;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/room/util/TableInfo$Column;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/room/util/TableInfo$ForeignKey;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/room/util/TableInfo$Column;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/room/util/TableInfo$ForeignKey;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/room/util/TableInfo$Index;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    .line 3
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/room/util/TableInfo;->indices:Ljava/util/Set;

    return-void
.end method

.method public static read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/room/util/TableInfo;->readColumns(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/room/util/TableInfo;->readForeignKeys(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/room/util/TableInfo;->readIndices(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v2, Landroidx/room/util/TableInfo;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p1, v0, v1, p0}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 18
    return-object v2
.end method

.method private static readColumns(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/room/util/TableInfo$Column;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "PRAGMA table_info(`"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p1, "`)"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "name"

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "type"

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    move-result v1

    .line 51
    .line 52
    const-string v2, "notnull"

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    move-result v2

    .line 57
    .line 58
    const-string v3, "pk"

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    move-result v3

    .line 63
    .line 64
    const-string v4, "dflt_value"

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    move-result v4

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 86
    move-result v6

    .line 87
    .line 88
    if-eqz v6, :cond_0

    .line 89
    const/4 v6, 0x1

    .line 90
    :goto_1
    move v9, v6

    .line 91
    goto :goto_2

    .line 92
    :cond_0
    const/4 v6, 0x0

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    move-result v10

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v11

    .line 102
    .line 103
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 104
    const/4 v12, 0x2

    .line 105
    move-object v6, v13

    .line 106
    move-object v7, v5

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_3

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 119
    return-object p1

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 123
    throw p1
.end method

.method private static readForeignKeyFieldMappings(Landroid/database/Cursor;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Landroidx/room/util/TableInfo$ForeignKeyWithSequence;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "seq"

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    const-string v2, "from"

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "to"

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 29
    move-result v4

    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    :goto_0
    if-ge v6, v4, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 41
    .line 42
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 46
    move-result v8

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 50
    move-result v9

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v10

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v11

    .line 59
    .line 60
    .line 61
    invoke-direct {v7, v8, v9, v10, v11}, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 71
    return-object v5
.end method

.method private static readForeignKeys(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/room/util/TableInfo$ForeignKey;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "PRAGMA foreign_key_list(`"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "`)"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    move-object/from16 v2, p0

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    :try_start_0
    const-string v2, "id"

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    move-result v2

    .line 42
    .line 43
    const-string v3, "seq"

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    move-result v3

    .line 48
    .line 49
    .line 50
    const-string/jumbo v4, "table"

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    move-result v4

    .line 55
    .line 56
    const-string v5, "on_delete"

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    move-result v5

    .line 61
    .line 62
    const-string v6, "on_update"

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    move-result v6

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Landroidx/room/util/TableInfo;->readForeignKeyFieldMappings(Landroid/database/Cursor;)Ljava/util/List;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 74
    move-result v8

    .line 75
    const/4 v9, 0x0

    .line 76
    .line 77
    :goto_0
    if-ge v9, v8, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 84
    move-result v10

    .line 85
    .line 86
    if-eqz v10, :cond_0

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 91
    move-result v10

    .line 92
    .line 93
    new-instance v15, Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    new-instance v14, Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v11

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v12

    .line 110
    .line 111
    if-eqz v12, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v12

    .line 116
    .line 117
    check-cast v12, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;

    .line 118
    .line 119
    iget v13, v12, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->mId:I

    .line 120
    .line 121
    if-ne v13, v10, :cond_1

    .line 122
    .line 123
    iget-object v13, v12, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->mFrom:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    iget-object v12, v12, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->mTo:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_2
    new-instance v10, Landroidx/room/util/TableInfo$ForeignKey;

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object v12

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object v13

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v16

    .line 149
    move-object v11, v10

    .line 150
    .line 151
    move-object/from16 v17, v14

    .line 152
    .line 153
    move-object/from16 v14, v16

    .line 154
    .line 155
    move-object/from16 v16, v17

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v11 .. v16}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 164
    goto :goto_0

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 168
    return-object v0

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 172
    throw v0
.end method

.method private static readIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Z)Landroidx/room/util/TableInfo$Index;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "PRAGMA index_xinfo(`"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "`)"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    :try_start_0
    const-string v0, "seqno"

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    .line 34
    const-string v1, "cid"

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    move-result v1

    .line 39
    .line 40
    const-string v2, "name"

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    move-result v2

    .line 45
    const/4 v3, -0x1

    .line 46
    .line 47
    if-eq v0, v3, :cond_3

    .line 48
    .line 49
    if-eq v1, v3, :cond_3

    .line 50
    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_0
    new-instance v3, Ljava/util/TreeMap;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 67
    move-result v4

    .line 68
    .line 69
    if-gez v4, :cond_1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    move-result v4

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    .line 94
    move-result v1

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    new-instance v1, Landroidx/room/util/TableInfo$Index;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p1, p2, v0}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 113
    return-object v1

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 117
    const/4 p0, 0x0

    .line 118
    return-object p0

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 122
    throw p1
.end method

.method private static readIndices(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/room/util/TableInfo$Index;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "PRAGMA index_list(`"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p1, "`)"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    :try_start_0
    const-string v0, "name"

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    .line 34
    const-string v1, "origin"

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, "unique"

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, -0x1

    .line 48
    .line 49
    if-eq v0, v4, :cond_5

    .line 50
    .line 51
    if-eq v1, v4, :cond_5

    .line 52
    .line 53
    if-ne v2, v4, :cond_0

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    move-result v5

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    const-string v6, "c"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v5

    .line 76
    .line 77
    if-nez v5, :cond_1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 86
    move-result v6

    .line 87
    const/4 v7, 0x1

    .line 88
    .line 89
    if-ne v6, v7, :cond_2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v7, 0x0

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static {p0, v5, v7}, Landroidx/room/util/TableInfo;->readIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Z)Landroidx/room/util/TableInfo$Index;

    .line 95
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    if-nez v5, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 101
    return-object v3

    .line 102
    .line 103
    .line 104
    :cond_3
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    goto :goto_3

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 111
    return-object v4

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 115
    return-object v3

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 119
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_4

    .line 19
    .line 20
    :cond_1
    check-cast p1, Landroidx/room/util/TableInfo;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    iget-object v2, p1, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    :goto_0
    return v1

    .line 39
    .line 40
    :cond_3
    iget-object v2, p0, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object v3, p1, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_4
    iget-object v2, p1, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    :goto_1
    return v1

    .line 57
    .line 58
    :cond_5
    iget-object v2, p0, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    iget-object v3, p1, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-nez v2, :cond_7

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_6
    iget-object v2, p1, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    :goto_2
    return v1

    .line 75
    .line 76
    :cond_7
    iget-object v1, p0, Landroidx/room/util/TableInfo;->indices:Ljava/util/Set;

    .line 77
    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    iget-object p1, p1, Landroidx/room/util/TableInfo;->indices:Ljava/util/Set;

    .line 81
    .line 82
    if-nez p1, :cond_8

    .line 83
    goto :goto_3

    .line 84
    .line 85
    .line 86
    :cond_8
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_9
    :goto_3
    return v0

    .line 90
    :cond_a
    :goto_4
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    .line 34
    move-result v1

    .line 35
    :cond_2
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "TableInfo{name=\'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x27

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, ", columns="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ", foreignKeys="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, ", indices="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/room/util/TableInfo;->indices:Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const/16 v1, 0x7d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
