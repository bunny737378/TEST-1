.class public Lcom/hisavana/mediation/config/ConfigContentProvider;
.super Landroid/content/ContentProvider;
.source "source.java"


# instance fields
.field public a:Landroid/content/UriMatcher;

.field public b:Ljava/lang/String;

.field public c:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/hisavana/mediation/config/ConfigContentProvider;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/UriMatcher;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hisavana/mediation/config/ConfigContentProvider;->a:Landroid/content/UriMatcher;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ".HisavanaConfigContentProvider"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/hisavana/mediation/config/ConfigContentProvider;->b:Ljava/lang/String;

    .line 38
    new-instance v0, Landroid/content/UriMatcher;

    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 44
    iput-object v0, p0, Lcom/hisavana/mediation/config/ConfigContentProvider;->a:Landroid/content/UriMatcher;

    .line 46
    iget-object v1, p0, Lcom/hisavana/mediation/config/ConfigContentProvider;->b:Ljava/lang/String;

    .line 48
    const-string v2, "config"

    .line 50
    const/16 v3, 0xc8

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 59
    move-result-object v0

    .line 60
    const-string v1, "ssp"

    .line 62
    const-string v2, "HSCoreUtil is not init now"

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hisavana/mediation/config/ConfigContentProvider;->a:Landroid/content/UriMatcher;

    .line 69
    return-object v0
.end method

.method public final b([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ConfigContentProvider"

    .line 4
    if-eqz p1, :cond_3

    .line 6
    :try_start_0
    array-length v2, p1

    .line 7
    if-nez v2, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    const-string v3, "("

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    array-length v4, p1

    .line 19
    if-ge v3, v4, :cond_2

    .line 21
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v6, "getCursorForProvider ***** "

    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    aget-object v6, p1, v3

    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v1, v5}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    array-length v4, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 50
    const-string v5, "\'"

    .line 52
    if-ne v3, v4, :cond_1

    .line 54
    :try_start_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    aget-object v4, p1, v3

    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_4

    .line 68
    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    aget-object v4, p1, v3

    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v4, "\',"

    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string p1, ")"

    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v3, "select * from cloudList where codeSeatId IN "

    .line 96
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    :goto_2
    const-string p1, "select * from cloudList"

    .line 113
    :goto_3
    invoke-virtual {p0}, Lcom/hisavana/mediation/config/ConfigContentProvider;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 116
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string v4, "getCursorForProvider sql "

    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v1, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v2, p0, Lcom/hisavana/mediation/config/ConfigContentProvider;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 142
    invoke-virtual {v2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 145
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    return-object p1

    .line 147
    :goto_4
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 150
    move-result-object v2

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v4, "getCursorForProvider e "

    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v2, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    return-object v0
.end method

.method public final declared-synchronized c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hisavana/mediation/config/ConfigContentProvider;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    :try_start_1
    new-instance v0, Lfe/d;

    .line 17
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lfe/d;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/hisavana/mediation/config/ConfigContentProvider;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_2
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v3, "openDB ex "

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    const-string v2, "ConfigContentProvider"

    .line 59
    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/hisavana/mediation/config/ConfigContentProvider;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return-object v0

    .line 66
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/mediation/config/ConfigContentProvider;->a()Landroid/content/UriMatcher;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/hisavana/mediation/config/ConfigContentProvider;->a:Landroid/content/UriMatcher;

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 14
    move-result p1

    .line 15
    const/16 v0, 0xc8

    .line 17
    if-ne p1, v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/hisavana/mediation/config/ConfigContentProvider;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 25
    move-result-object p1

    .line 26
    const-string v0, "delete "

    .line 28
    const-string v2, "ConfigContentProvider"

    .line 30
    invoke-virtual {p1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :try_start_0
    iget-object p1, p0, Lcom/hisavana/mediation/config/ConfigContentProvider;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    const-string v0, "cloudList"

    .line 37
    invoke-virtual {p1, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 46
    move-result-object p2

    .line 47
    new-instance p3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v0, "delete Exception:"

    .line 54
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, v2, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_1
    :goto_0
    return v1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 10

    .line 1
    const-string v0, "cloudList"

    .line 3
    const-string v1, "ConfigContentProvider"

    .line 5
    invoke-virtual {p0}, Lcom/hisavana/mediation/config/ConfigContentProvider;->a()Landroid/content/UriMatcher;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 12
    return-object v3

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/hisavana/mediation/config/ConfigContentProvider;->a:Landroid/content/UriMatcher;

    .line 15
    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 18
    move-result p1

    .line 19
    const/16 v2, 0xc8

    .line 21
    const-string v4, "config"

    .line 23
    const-string v5, "content://"

    .line 25
    const-string v6, "/"

    .line 27
    const/4 v7, 0x0

    .line 28
    if-ne p1, v2, :cond_8

    .line 30
    if-eqz p2, :cond_7

    .line 32
    invoke-virtual {p2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_7

    .line 38
    invoke-virtual {p2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 48
    goto/16 :goto_5

    .line 50
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/hisavana/mediation/config/ConfigContentProvider;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/hisavana/mediation/config/ConfigContentProvider;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 56
    if-nez p1, :cond_3

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object p2, p0, Lcom/hisavana/mediation/config/ConfigContentProvider;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object p2, p0, Lcom/hisavana/mediation/config/ConfigContentProvider;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 93
    if-eqz p2, :cond_2

    .line 95
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 98
    :cond_2
    return-object p1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto/16 :goto_4

    .line 102
    :catch_0
    move-exception p1

    .line 103
    goto/16 :goto_2

    .line 105
    :cond_3
    :try_start_1
    invoke-virtual {p2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 112
    move-result-object v2

    .line 113
    new-instance v8, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v9, "insert ids "

    .line 120
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v2, v1, v8}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object p1

    .line 142
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_4

    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Ljava/lang/String;

    .line 154
    invoke-virtual {p2, v8}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Ljava/lang/String;

    .line 160
    const-class v9, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 162
    invoke-static {v8, v9}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 168
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_0

    .line 172
    :cond_4
    iget-object p1, p0, Lcom/hisavana/mediation/config/ConfigContentProvider;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 174
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 177
    iget-object p1, p0, Lcom/hisavana/mediation/config/ConfigContentProvider;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 179
    invoke-virtual {p1, v0, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 182
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object p1

    .line 186
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_5

    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 198
    invoke-static {p2}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    new-instance v8, Landroid/content/ContentValues;

    .line 204
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 207
    const-string v9, "codeSeatId"

    .line 209
    invoke-virtual {p2}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getCodeSeatId()Ljava/lang/String;

    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {v8, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string p2, "json"

    .line 218
    invoke-virtual {v8, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object p2, p0, Lcom/hisavana/mediation/config/ConfigContentProvider;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 223
    invoke-virtual {p2, v0, v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 226
    goto :goto_1

    .line 227
    :cond_5
    const/4 v7, 0x1

    .line 228
    iget-object p1, p0, Lcom/hisavana/mediation/config/ConfigContentProvider;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 230
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    iget-object p1, p0, Lcom/hisavana/mediation/config/ConfigContentProvider;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 235
    if-eqz p1, :cond_8

    .line 237
    goto :goto_3

    .line 238
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 241
    move-result-object p2

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    const-string v2, "insert e "

    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p2, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    iget-object p1, p0, Lcom/hisavana/mediation/config/ConfigContentProvider;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 268
    if-eqz p1, :cond_8

    .line 270
    :goto_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 273
    goto :goto_6

    .line 274
    :goto_4
    iget-object p2, p0, Lcom/hisavana/mediation/config/ConfigContentProvider;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 276
    if-eqz p2, :cond_6

    .line 278
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 281
    :cond_6
    throw p1

    .line 282
    :cond_7
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 284
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    iget-object p2, p0, Lcom/hisavana/mediation/config/ConfigContentProvider;->b:Ljava/lang/String;

    .line 292
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :cond_8
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 318
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    iget-object p2, p0, Lcom/hisavana/mediation/config/ConfigContentProvider;->b:Ljava/lang/String;

    .line 326
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object p1

    .line 345
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 348
    move-result-object p1

    .line 349
    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string p3, "query "

    .line 3
    const-string p4, "ConfigContentProvider"

    .line 5
    const/4 p5, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, p4, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/hisavana/mediation/config/ConfigContentProvider;->a()Landroid/content/UriMatcher;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    return-object p5

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/hisavana/mediation/config/ConfigContentProvider;->a:Landroid/content/UriMatcher;

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 40
    move-result p1

    .line 41
    const/16 v0, 0xc8

    .line 43
    if-ne p1, v0, :cond_1

    .line 45
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p4, p3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, p2}, Lcom/hisavana/mediation/config/ConfigContentProvider;->b([Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 61
    move-result-object p2

    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v0, "query error: "

    .line 69
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p4, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_1
    return-object p5
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string p3, "ConfigContentProvider"

    .line 3
    invoke-virtual {p0}, Lcom/hisavana/mediation/config/ConfigContentProvider;->a()Landroid/content/UriMatcher;

    .line 6
    move-result-object p4

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p4, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p4, p0, Lcom/hisavana/mediation/config/ConfigContentProvider;->a:Landroid/content/UriMatcher;

    .line 13
    invoke-virtual {p4, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 16
    move-result p1

    .line 17
    const/16 p4, 0xc8

    .line 19
    if-ne p1, p4, :cond_7

    .line 21
    if-eqz p2, :cond_7

    .line 23
    invoke-virtual {p2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_7

    .line 29
    invoke-virtual {p2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    goto/16 :goto_5

    .line 41
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/hisavana/mediation/config/ConfigContentProvider;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    iget-object p1, p0, Lcom/hisavana/mediation/config/ConfigContentProvider;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-nez p1, :cond_3

    .line 48
    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 53
    :cond_2
    return v0

    .line 54
    :cond_3
    :try_start_1
    invoke-virtual {p2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 61
    move-result-object p4

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v2, "update id "

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p4, p3, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance p4, Ljava/util/ArrayList;

    .line 84
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p1

    .line 91
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 103
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 109
    const-class v2, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 111
    invoke-static {v1, v2}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 117
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto :goto_4

    .line 123
    :catch_0
    move-exception p1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object p1, p0, Lcom/hisavana/mediation/config/ConfigContentProvider;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 127
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 130
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object p1

    .line 134
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_5

    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 146
    invoke-static {p2}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object p4

    .line 150
    new-instance v1, Landroid/content/ContentValues;

    .line 152
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 155
    const-string v2, "codeSeatId"

    .line 157
    invoke-virtual {p2}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getCodeSeatId()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v2, "json"

    .line 166
    invoke-virtual {v1, v2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getCodeSeatId()Ljava/lang/String;

    .line 172
    move-result-object p2

    .line 173
    filled-new-array {p2}, [Ljava/lang/String;

    .line 176
    move-result-object p2

    .line 177
    iget-object p4, p0, Lcom/hisavana/mediation/config/ConfigContentProvider;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 179
    const-string v2, "cloudList"

    .line 181
    const-string v3, "codeSeatId=?"

    .line 183
    invoke-virtual {p4, v2, v1, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 186
    move-result v0

    .line 187
    goto :goto_1

    .line 188
    :cond_5
    iget-object p1, p0, Lcom/hisavana/mediation/config/ConfigContentProvider;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 190
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    iget-object p1, p0, Lcom/hisavana/mediation/config/ConfigContentProvider;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 195
    if-eqz p1, :cond_7

    .line 197
    goto :goto_3

    .line 198
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 201
    move-result-object p2

    .line 202
    new-instance p4, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    const-string v1, "update e "

    .line 209
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p2, p3, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    iget-object p1, p0, Lcom/hisavana/mediation/config/ConfigContentProvider;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 228
    if-eqz p1, :cond_7

    .line 230
    :goto_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 233
    goto :goto_5

    .line 234
    :goto_4
    iget-object p2, p0, Lcom/hisavana/mediation/config/ConfigContentProvider;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 236
    if-eqz p2, :cond_6

    .line 238
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 241
    :cond_6
    throw p1

    .line 242
    :cond_7
    :goto_5
    return v0
.end method
