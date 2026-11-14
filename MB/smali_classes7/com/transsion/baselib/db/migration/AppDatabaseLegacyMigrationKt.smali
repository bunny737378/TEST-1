.class public abstract Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final a:Ljava/util/List;

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "collectionId"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->a:Ljava/util/List;

    .line 8
    .line 9
    const-string v1, "ugcVideoId"

    .line 10
    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tableName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "columnName"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "columnDefinition"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->f(La4/d;Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "ALTER TABLE `"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "` ADD COLUMN `"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "` "

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p0, p1}, La4/d;->E(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public static final c(La4/d;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS home_preferences_interval_time (\n    id TEXT NOT NULL,\n    showTime INTEGER NOT NULL,\n    closeTime INTEGER NOT NULL,\n    chooseTime INTEGER NOT NULL,\n    showIntervalSeconds INTEGER NOT NULL,\n    closeIntervalSeconds INTEGER NOT NULL,\n    chooseIntervalSeconds INTEGER NOT NULL,\n    PRIMARY KEY(id)\n)"

    .line 7
    .line 8
    invoke-interface {p0, v0}, La4/d;->E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final d(La4/d;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "PRAGMA table_info(`"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "`)"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, La4/d;->i0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :try_start_0
    const-string p1, "name"

    .line 33
    .line 34
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v1, 0x0

    .line 39
    if-gez p1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "getString(...)"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method private static final e(La4/d;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "PRAGMA table_info(`"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "`)"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, La4/d;->i0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :try_start_0
    const-string p1, "name"

    .line 33
    .line 34
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-string v1, "pk"

    .line 39
    .line 40
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-ltz p1, :cond_3

    .line 46
    .line 47
    if-gez v1, :cond_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-lez v3, :cond_0

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt$getPrimaryKeyColumns$$inlined$sortedBy$1;

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt$getPrimaryKeyColumns$$inlined$sortedBy$1;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->J0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lkotlin/Pair;

    .line 122
    .line 123
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    return-object p1

    .line 134
    :cond_3
    :goto_2
    :try_start_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method private static final f(La4/d;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PRAGMA table_info(`"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "`)"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, La4/d;->i0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :try_start_0
    const-string p1, "name"

    .line 28
    .line 29
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-gez p1, :cond_0

    .line 36
    .line 37
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :goto_0
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :catchall_1
    move-exception p2

    .line 72
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p2
.end method

.method private static final g(La4/d;)V
    .locals 7

    .line 1
    const/16 v5, 0x8

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "download_table"

    .line 5
    .line 6
    const-string v2, "download_table_new"

    .line 7
    .line 8
    const-string v3, "CREATE TABLE IF NOT EXISTS `download_table_new` (\n    `url` TEXT NOT NULL,\n    `resourceId` TEXT,\n    `name` TEXT,\n    `cover` TEXT,\n    `size` INTEGER,\n    `postId` TEXT,\n    `sizeFormat` TEXT,\n    `path` TEXT,\n    `duration` INTEGER,\n    `updateTimeStamp` INTEGER,\n    `progress` INTEGER NOT NULL,\n    `supportRanges` INTEGER NOT NULL,\n    `status` INTEGER NOT NULL,\n    `type` INTEGER NOT NULL,\n    `readProgress` INTEGER NOT NULL,\n    `createAt` INTEGER NOT NULL,\n    `isRead` INTEGER NOT NULL,\n    `episode` INTEGER NOT NULL,\n    `ep` INTEGER NOT NULL,\n    `se` INTEGER NOT NULL,\n    `resolution` INTEGER NOT NULL,\n    `resourcePosition` INTEGER NOT NULL,\n    `multiresolution` INTEGER NOT NULL,\n    `videoWidth` INTEGER NOT NULL,\n    `videoHeight` INTEGER NOT NULL,\n    `downloadErrorCount` INTEGER NOT NULL,\n    `subtitleStarted` INTEGER NOT NULL,\n    `subjectId` TEXT,\n    `pageFrom` TEXT,\n    `lastPageFrom` TEXT,\n    `subjectName` TEXT,\n    `lastPlayTimeStamp` INTEGER NOT NULL,\n    `fileType` INTEGER NOT NULL,\n    `totalEpisode` INTEGER NOT NULL,\n    `uploadBy` TEXT,\n    `sourceUrl` TEXT,\n    `urlCreateAt` INTEGER NOT NULL,\n    `subtitleSelectId` TEXT,\n    `taskId` TEXT,\n    `sessionTime` INTEGER NOT NULL,\n    `reportStatus` INTEGER NOT NULL,\n    `downloadHeaderSize` INTEGER NOT NULL,\n    `rootPath` TEXT,\n    `rootPathType` INTEGER NOT NULL,\n    `thumbnail` TEXT,\n    `averageHueLight` TEXT,\n    `isTransferFailed` INTEGER NOT NULL,\n    `isClosedTransferFailed` INTEGER NOT NULL,\n    `subjectType` INTEGER NOT NULL,\n    `genre` TEXT,\n    `subjectDurationSeconds` INTEGER,\n    `currentDubLanName` TEXT,\n    `currentDubLanCode` TEXT,\n    `ops` TEXT,\n    `restrictLevel` TEXT,\n    `releaseDate` TEXT,\n    `countryName` TEXT,\n    `seNum` INTEGER,\n    `subtitles` TEXT,\n    `imdbRate` TEXT,\n    `lastAdStartTimeStamp` INTEGER,\n    `lastAdEndTimeStamp` INTEGER,\n    `subtitleIdType` TEXT,\n    `ugcVideoCollectionId` TEXT,\n    `ugcVideoId` TEXT,\n    `ugcVideoName` TEXT,\n    `ugcVideoCollectionName` TEXT,\n    `ugcVideoPosition` INTEGER,\n    `ugcVideoType` TEXT,\n    `ugcCateLev1Id` INTEGER,\n    `ugcCateLev2Id` INTEGER,\n    `ugcCateLev3Id` INTEGER,\n    `ugcCateLev4Id` INTEGER,\n    `ugcVideoTrackId` TEXT,\n    `ugcVideoParentVideoId` TEXT,\n    `ugcVideoParentTrackId` TEXT,\n    `ugcVideoEpTitle` TEXT,\n    `ugcVideoIsVertical` INTEGER NOT NULL,\n    `originData` TEXT,\n    `kidId` TEXT,\n    PRIMARY KEY(`url`)\n)"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->j(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final h(La4/d;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "download_table"

    .line 7
    .line 8
    const-string v1, "ugcVideoContentType"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->f(La4/d;Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->g(La4/d;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v0, "ugc_video_detail_play"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->e(La4/d;Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "ugcVideoIsVertical"

    .line 26
    .line 27
    invoke-static {p0, v0, v2}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->f(La4/d;Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v2, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "Unsupported legacy UGC primary keys: "

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->l(La4/d;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method private static final i(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DROP TABLE IF EXISTS `"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "`"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0}, La4/d;->E(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p3}, La4/d;->E(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->d(La4/d;Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p0, p2}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->d(La4/d;Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_2

    .line 76
    .line 77
    new-instance v8, Lxj/a;

    .line 78
    .line 79
    invoke-direct {v8}, Lxj/a;-><init>()V

    .line 80
    .line 81
    .line 82
    const/16 v9, 0x1e

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const-string v3, ","

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "INSERT OR REPLACE INTO `"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, "` ("

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, ") SELECT "

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p3, " FROM `"

    .line 125
    .line 126
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-interface {p0, p3}, La4/d;->E(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string p4, "DROP TABLE `"

    .line 151
    .line 152
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-interface {p0, p3}, La4/d;->E(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance p3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string p4, "ALTER TABLE `"

    .line 174
    .line 175
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p2, "` RENAME TO `"

    .line 182
    .line 183
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p0, p1}, La4/d;->E(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method static synthetic j(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p4, ""

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->i(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final k(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "`"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final l(La4/d;)V
    .locals 4

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `ugc_video_detail_play_new` (\n    `collectionId` TEXT NOT NULL,\n    `ugcVideoId` TEXT NOT NULL,\n    `progress` INTEGER NOT NULL,\n    `title` TEXT,\n    `coverUrl` TEXT,\n    `thumbnail` TEXT,\n    `position` INTEGER NOT NULL,\n    `type` TEXT,\n    `cateLev1Id` INTEGER,\n    `cateLev2Id` INTEGER,\n    `cateLev3Id` INTEGER,\n    `cateLev4Id` INTEGER,\n    `timeStamp` INTEGER NOT NULL,\n    `subtitleSelectId` TEXT,\n    `totalDuration` INTEGER,\n    `subjectDurationSeconds` INTEGER,\n    `averageHueLight` TEXT,\n    `subjectType` INTEGER,\n    `hasDelete` INTEGER NOT NULL,\n    `playMode` TEXT NOT NULL,\n    `downloadUrl` TEXT,\n    `downloadResid` TEXT,\n    `downloadFilePath` TEXT,\n    `downloadSize` INTEGER NOT NULL,\n    `lastAdStartTimeStamp` INTEGER,\n    `lastAdEndTimeStamp` INTEGER,\n    `rewardPlayed` INTEGER NOT NULL,\n    `rewardUnlock` INTEGER NOT NULL,\n    `rewardFree` INTEGER NOT NULL,\n    `ops` TEXT,\n    `uid` TEXT,\n    `userName` TEXT,\n    `userAvatar` TEXT,\n    `description` TEXT,\n    `videoStyle` TEXT,\n    `kidId` TEXT,\n    PRIMARY KEY(`collectionId`)\n)"

    .line 2
    .line 3
    const-string v1, " ORDER BY `timeStamp` ASC, rowid ASC"

    .line 4
    .line 5
    const-string v2, "ugc_video_detail_play"

    .line 6
    .line 7
    const-string v3, "ugc_video_detail_play_new"

    .line 8
    .line 9
    invoke-static {p0, v2, v3, v0, v1}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->i(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final m(La4/d;)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SHORT_TV_PLAY"

    .line 7
    .line 8
    const-string v1, "subtitleSelectId"

    .line 9
    .line 10
    const-string v2, "TEXT"

    .line 11
    .line 12
    invoke-static {p0, v0, v1, v2}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "VIDEO_DETAIL_PLAY"

    .line 16
    .line 17
    const-string v1, "ops"

    .line 18
    .line 19
    invoke-static {p0, v0, v1, v2}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ugcVideoCollectionId"

    .line 23
    .line 24
    const-string v1, "DOWNLOAD_TABLE"

    .line 25
    .line 26
    invoke-static {p0, v1, v0, v2}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "ugcVideoId"

    .line 30
    .line 31
    invoke-static {p0, v1, v0, v2}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "ugcVideoPosition"

    .line 35
    .line 36
    const-string v3, "INTEGER"

    .line 37
    .line 38
    invoke-static {p0, v1, v0, v3}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "ugcVideoType"

    .line 42
    .line 43
    invoke-static {p0, v1, v0, v2}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "ugcVideoName"

    .line 47
    .line 48
    invoke-static {p0, v1, v0, v2}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "ugcVideoCollectionName"

    .line 52
    .line 53
    invoke-static {p0, v1, v0, v2}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "subtitleIdType"

    .line 57
    .line 58
    invoke-static {p0, v1, v0, v2}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "ugcVideoTrackId"

    .line 62
    .line 63
    invoke-static {p0, v1, v0, v2}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "ugcVideoParentVideoId"

    .line 67
    .line 68
    invoke-static {p0, v1, v0, v2}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "ugcVideoParentTrackId"

    .line 72
    .line 73
    invoke-static {p0, v1, v0, v2}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "ugcVideoEpTitle"

    .line 77
    .line 78
    invoke-static {p0, v1, v0, v2}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "ugcVideoIsVertical"

    .line 82
    .line 83
    const-string v4, "INTEGER NOT NULL DEFAULT 0"

    .line 84
    .line 85
    invoke-static {p0, v1, v0, v4}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "originData"

    .line 89
    .line 90
    invoke-static {p0, v1, v0, v2}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "ugcCateLev1Id"

    .line 94
    .line 95
    invoke-static {p0, v1, v0, v3}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "ugcCateLev2Id"

    .line 99
    .line 100
    invoke-static {p0, v1, v0, v3}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "ugcCateLev3Id"

    .line 104
    .line 105
    invoke-static {p0, v1, v0, v3}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "ugcCateLev4Id"

    .line 109
    .line 110
    invoke-static {p0, v1, v0, v3}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "kidId"

    .line 114
    .line 115
    invoke-static {p0, v1, v0, v2}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "uid"

    .line 119
    .line 120
    const-string v4, "ugc_video_detail_play"

    .line 121
    .line 122
    invoke-static {p0, v4, v1, v2}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "userName"

    .line 126
    .line 127
    invoke-static {p0, v4, v1, v2}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "userAvatar"

    .line 131
    .line 132
    invoke-static {p0, v4, v1, v2}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "description"

    .line 136
    .line 137
    invoke-static {p0, v4, v1, v2}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "videoStyle"

    .line 141
    .line 142
    invoke-static {p0, v4, v1, v2}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "cateLev1Id"

    .line 146
    .line 147
    invoke-static {p0, v4, v1, v3}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "cateLev2Id"

    .line 151
    .line 152
    invoke-static {p0, v4, v1, v3}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "cateLev3Id"

    .line 156
    .line 157
    invoke-static {p0, v4, v1, v3}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "cateLev4Id"

    .line 161
    .line 162
    invoke-static {p0, v4, v1, v3}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v4, v0, v2}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->b(La4/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Lcom/transsion/baselib/db/migration/AppDatabaseLegacyMigrationKt;->c(La4/d;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
