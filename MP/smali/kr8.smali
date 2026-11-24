.class public final Lkr8;
.super Lcom/bytedance/sdk/component/agm/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Laz8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll09;Ldw8;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/agm/ez;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ldw8;->agm()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lvw8;->b:I

    .line 9
    .line 10
    const-string v0, "events_"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "_"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lv95;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lzoa;->s()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lkr8;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3}, Ldw8;->qva()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lkr8;->b:Z

    .line 44
    .line 45
    iget-object p1, p2, Ll09;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    iput-object p1, p0, Lkr8;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final agm()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final egr()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkr8;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final ez()Ljava/lang/String;
    .locals 0

    .line 59
    const-string p0, "AppLoggerDBOpenHelperV2"

    return-object p0
.end method

.method public final ez(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 56
    sget p0, Lvw8;->b:I

    .line 57
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 58
    const-string p0, "PRAGMA synchronous = NORMAL;"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final ez(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 p3, 0x2

    .line 2
    if-ge p2, p3, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lkr8;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lbt8;

    .line 25
    .line 26
    iget-object p2, p2, Lbt8;->c:Lk09;

    .line 27
    .line 28
    invoke-virtual {p2}, Lk09;->egr()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "ALTER TABLE "

    .line 35
    .line 36
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, " ADD COLUMN cypher_type INTEGER DEFAULT 0;"

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public final getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/agm/ez;->qva()Landroid/database/sqlite/SQLiteOpenHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/agm/ez;->qva()Landroid/database/sqlite/SQLiteOpenHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final hxw()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr8;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final wuh()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lkr8;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final wuh(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkr8;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lvw8;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
