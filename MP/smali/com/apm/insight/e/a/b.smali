.class public final Lcom/apm/insight/e/a/b;
.super Lcom/apm/insight/e/a/a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apm/insight/e/a/a<",
        "Lcom/apm/insight/d/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "duplicatelog"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/apm/insight/e/a/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 2

    .line 60
    check-cast p1, Lcom/apm/insight/d/a;

    .line 61
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 62
    const-string v0, "path"

    iget-object v1, p1, Lcom/apm/insight/d/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-wide v0, p1, Lcom/apm/insight/d/a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "insert_time"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final a()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    const-string p0, "insert_time"

    const-string v0, "INTEGER"

    .line 65
    const-string v1, "path"

    const-string v2, "TEXT"

    invoke-static {v1, v2, p0, v0}, Lfp7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    .line 66
    const-string v0, "ext1"

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v0, "ext2"

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;Lcom/apm/insight/d/a;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p2, Lcom/apm/insight/d/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/apm/insight/e/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/apm/insight/e/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "delete from "

    .line 17
    .line 18
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/apm/insight/e/a/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " where _id in (select _id from "

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/apm/insight/e/a/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " order by insert_time desc limit 1000 offset 500)"

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p0

    .line 50
    invoke-static {p0}, Lcom/apm/insight/a;->b(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p2, Lcom/apm/insight/d/a;

    invoke-virtual {p0, p1, p2}, Lcom/apm/insight/e/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/apm/insight/d/a;)V

    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 10

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :try_start_0
    iget-object v3, p0, Lcom/apm/insight/e/a/a;->a:Ljava/lang/String;

    const-string v5, "path=?"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 57
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    move p1, v1

    .line 59
    :goto_0
    invoke-static {p0}, Lcom/apm/insight/a;->b(Ljava/lang/Throwable;)V

    :goto_1
    if-lez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
