.class public Lcom/mgs/carparking/download/DownloadDao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/mgs/carparking/download/DownloadDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/mgs/carparking/download/DownloadDao;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mgs/carparking/download/DownloadDao;->a:Lcom/mgs/carparking/download/DownloadDao;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/mgs/carparking/download/DownloadDao;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/mgs/carparking/download/DownloadDao;->a:Lcom/mgs/carparking/download/DownloadDao;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/mgs/carparking/download/DownloadDao;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/mgs/carparking/download/DownloadDao;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/mgs/carparking/download/DownloadDao;->a:Lcom/mgs/carparking/download/DownloadDao;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/mgs/carparking/download/DownloadDao;->a:Lcom/mgs/carparking/download/DownloadDao;

    .line 28
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;IJJ)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Landroid/content/ContentValues;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 14
    .line 15
    const-string v2, "status"

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    .line 24
    const-string p3, "curr_position"

    .line 25
    .line 26
    .line 27
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object p4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    .line 33
    const-string p3, "length"

    .line 34
    .line 35
    .line 36
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object p4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    .line 42
    const-string p3, "file_name=? AND url=?"

    .line 43
    .line 44
    .line 45
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string p2, "download_history"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2, v1, p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "file_name=? AND url=?"

    .line 11
    .line 12
    .line 13
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string p2, "download_history"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method
