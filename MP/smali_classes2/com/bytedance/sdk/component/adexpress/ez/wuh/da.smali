.class public Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static ez:I = 0x14

.field private static volatile wuh:Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;


# instance fields
.field private final agm:Ljava/lang/Object;

.field private da:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile egr:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/ez/hxw/hxw;",
            ">;"
        }
    .end annotation
.end field

.field private hxw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qva:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->agm:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->da:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da$1;

    .line 20
    .line 21
    sget v1, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->ez:I

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da$1;-><init>(Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->qva:Landroid/util/LruCache;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->hxw:Ljava/util/Set;

    .line 38
    .line 39
    return-void
.end method

.method private agm(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->qva:Landroid/util/LruCache;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->agm:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->qva:Landroid/util/LruCache;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0

    .line 30
    :cond_0
    return-void
.end method

.method public static ez()Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;
    .locals 2

    .line 321
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->wuh:Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;

    if-nez v0, :cond_1

    .line 322
    const-class v0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;

    monitor-enter v0

    .line 323
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->wuh:Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;

    if-nez v1, :cond_0

    .line 324
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->wuh:Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;

    .line 325
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 326
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->wuh:Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;

    return-object v0
.end method

.method public static ez(I)V
    .locals 0

    .line 358
    sput p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->ez:I

    return-void
.end method

.method public static hxw()Ljava/lang/String;
    .locals 1

    .line 71
    const-string v0, "CREATE TABLE IF NOT EXISTS template_diff_new (_id INTEGER PRIMARY KEY AUTOINCREMENT,rit TEXT ,id TEXT UNIQUE,md5 TEXT ,url TEXT , data TEXT , version TEXT , update_time TEXT)"

    return-object v0
.end method


# virtual methods
.method public ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;
    .locals 10

    .line 327
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->ez()Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->wuh()Lcom/bytedance/sdk/component/adexpress/ez/ez/wuh;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 328
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->agm:Ljava/lang/Object;

    monitor-enter v2

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->qva:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;

    .line 330
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_0

    return-object v0

    .line 331
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->ez()Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->wuh()Lcom/bytedance/sdk/component/adexpress/ez/ez/wuh;

    move-result-object v2

    const-string v3, "template_diff_new"

    const-string v5, "id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v9}, Lcom/bytedance/sdk/component/adexpress/ez/ez/wuh;->ez(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 332
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    :cond_1
    const-string v0, "rit"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 334
    const-string v2, "id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 335
    const-string v3, "md5"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 336
    const-string v4, "url"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 337
    const-string v5, "data"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 338
    const-string v6, "version"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 339
    const-string v7, "update_time"

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 340
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;

    invoke-direct {v8}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;-><init>()V

    .line 341
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;

    move-result-object v0

    .line 342
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;

    move-result-object v0

    .line 343
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;->hxw(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;

    move-result-object v0

    .line 344
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;->agm(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;

    move-result-object v0

    .line 345
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;->egr(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;

    move-result-object v0

    .line 346
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;->da(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;

    move-result-object v0

    .line 347
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;->ez(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;

    move-result-object v0

    .line 348
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->agm:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 349
    :try_start_2
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->qva:Landroid/util/LruCache;

    invoke-virtual {v4, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 351
    :try_start_3
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->hxw:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 352
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_1

    .line 353
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 354
    :try_start_4
    monitor-exit v3

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 355
    :try_start_5
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s="

    const-string v4, "b+M9mSe+QcKMWtJP"

    const-string v5, "XOs5oQaxecuBXtI="

    const-string v7, "fdbad4bf0f42d1505ead3d097bd2a5bd"

    const/16 v6, 0x7b

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 356
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p0

    :cond_3
    :goto_0
    return-object v1

    :catchall_3
    move-exception v0

    move-object p0, v0

    .line 357
    monitor-exit v2

    throw p0

    :cond_4
    return-object v1
.end method

.method public ez(Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;Z)V
    .locals 9

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->ez()Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->wuh()Lcom/bytedance/sdk/component/adexpress/ez/ez/wuh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;->wuh()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->ez()Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->wuh()Lcom/bytedance/sdk/component/adexpress/ez/ez/wuh;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "template_diff_new"

    .line 32
    .line 33
    const-string v4, "id=?"

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;->wuh()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-interface/range {v1 .. v8}, Lcom/bytedance/sdk/component/adexpress/ez/ez/wuh;->ez(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    :goto_0
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    const-string v3, "rit"

    .line 72
    .line 73
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object v3, v0

    .line 87
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s="

    .line 88
    .line 89
    const-string v5, "b+M9mSe+QcKMWtJP"

    .line 90
    .line 91
    const-string v6, "UuA+kBGoRtW1WtNcmBSULVb+IZQXuQ=="

    .line 92
    .line 93
    const/16 v7, 0x127

    .line 94
    .line 95
    const-string v8, "f13e08722e74b80ae4619696d32b2caa"

    .line 96
    .line 97
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    new-instance v0, Landroid/content/ContentValues;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "rit"

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;->ez()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v3, "id"

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;->wuh()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v3, "md5"

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;->hxw()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v3, "url"

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;->agm()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v3, "data"

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;->egr()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v3, "version"

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;->da()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v3, "update_time"

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;->qva()Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->ez()Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->wuh()Lcom/bytedance/sdk/component/adexpress/ez/ez/wuh;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v3, "template_diff_new"

    .line 179
    .line 180
    const-string v4, "id=?"

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;->wuh()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    filled-new-array {v5}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v1, v3, v0, v4, v5}, Lcom/bytedance/sdk/component/adexpress/ez/ez/wuh;->ez(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->ez()Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->wuh()Lcom/bytedance/sdk/component/adexpress/ez/ez/wuh;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v3, "template_diff_new"

    .line 203
    .line 204
    invoke-interface {v1, v3, v0}, Lcom/bytedance/sdk/component/adexpress/ez/ez/wuh;->ez(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->agm:Ljava/lang/Object;

    .line 208
    .line 209
    monitor-enter v1

    .line 210
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->qva:Landroid/util/LruCache;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;->wuh()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v0, v3, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->hxw:Ljava/util/Set;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;->wuh()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    if-nez p2, :cond_6

    .line 230
    .line 231
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->ez()Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->da()Lcom/bytedance/sdk/component/adexpress/ez/ez/egr;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    if-eqz p2, :cond_6

    .line 240
    .line 241
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->egr:Ljava/util/concurrent/ConcurrentHashMap;

    .line 242
    .line 243
    if-nez p2, :cond_4

    .line 244
    .line 245
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 246
    .line 247
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->egr:Ljava/util/concurrent/ConcurrentHashMap;

    .line 251
    .line 252
    :cond_4
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/ez/hxw/hxw;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;->ez()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;->wuh()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;->hxw()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-direct {p2, v0, v1, v3}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/hxw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->egr:Ljava/util/concurrent/ConcurrentHashMap;

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;->wuh()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p0, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    if-eqz v2, :cond_5

    .line 279
    .line 280
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->ez()Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->da()Lcom/bytedance/sdk/component/adexpress/ez/ez/egr;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/hxw;->wuh()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->ez()Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->da()Lcom/bytedance/sdk/component/adexpress/ez/ez/egr;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;->ez()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :catchall_1
    move-exception v0

    .line 302
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s="

    .line 303
    .line 304
    const-string v2, "b+M9mSe+QcKMWtJP"

    .line 305
    .line 306
    const-string v3, "UuA+kBGoRtW1WtNcmBSULVb+IZQXuQ=="

    .line 307
    .line 308
    const/16 v4, 0x14b

    .line 309
    .line 310
    const-string v5, "cc8735a13a19eac0c25bed975052d8ae"

    .line 311
    .line 312
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :catchall_2
    move-exception v0

    .line 317
    move-object p0, v0

    .line 318
    monitor-exit v1

    .line 319
    throw p0

    .line 320
    :cond_6
    :goto_3
    return-void
.end method

.method public ez(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 359
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->ez()Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->wuh()Lcom/bytedance/sdk/component/adexpress/ez/ez/wuh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 360
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 361
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 362
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 363
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->agm(Ljava/lang/String;)V

    .line 364
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->ez()Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->wuh()Lcom/bytedance/sdk/component/adexpress/ez/ez/wuh;

    move-result-object v1

    aget-object v2, p1, v0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "template_diff_new"

    const-string v4, "id=?"

    invoke-interface {v1, v3, v4, v2}, Lcom/bytedance/sdk/component/adexpress/ez/ez/wuh;->ez(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 365
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->hxw(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hxw(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->egr:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->egr:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->egr:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/ez/hxw/hxw;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/hxw;->ez()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->ez()Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->da()Lcom/bytedance/sdk/component/adexpress/ez/ez/egr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->ez()Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->da()Lcom/bytedance/sdk/component/adexpress/ez/ez/egr;

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->egr:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    const/16 v4, 0x18b

    .line 58
    .line 59
    const-string v5, "84df22b32feb21f60c981ba46982d8bd"

    .line 60
    .line 61
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s="

    .line 62
    .line 63
    const-string v2, "b+M9mSe+QcKMWtJP"

    .line 64
    .line 65
    const-string v3, "SesgmhW5XcKNWvNcmBA="

    .line 66
    .line 67
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public wuh()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->ez()Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->wuh()Lcom/bytedance/sdk/component/adexpress/ez/ez/wuh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->da:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->da:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->ez()Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->wuh()Lcom/bytedance/sdk/component/adexpress/ez/ez/wuh;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "template_diff_new"

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-interface/range {v4 .. v11}, Lcom/bytedance/sdk/component/adexpress/ez/ez/wuh;->ez(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const-string v4, "rit"

    .line 59
    .line 60
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "id"

    .line 69
    .line 70
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "md5"

    .line 79
    .line 80
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v7, "url"

    .line 89
    .line 90
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v8, "data"

    .line 99
    .line 100
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const-string v9, "version"

    .line 109
    .line 110
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const-string v10, "update_time"

    .line 119
    .line 120
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    new-instance v11, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;

    .line 133
    .line 134
    invoke-direct {v11}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v11, v5}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v11, v6}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;->hxw(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;->agm(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;->egr(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;->da(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;->ez(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->agm:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 171
    :try_start_1
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->qva:Landroid/util/LruCache;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    sub-int/2addr v9, v2

    .line 178
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v8, v5, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :try_start_2
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->hxw:Ljava/util/Set;

    .line 187
    .line 188
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    if-nez v0, :cond_1

    .line 192
    .line 193
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->ez()Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->da()Lcom/bytedance/sdk/component/adexpress/ez/ez/egr;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-eqz v7, :cond_1

    .line 202
    .line 203
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->egr:Ljava/util/concurrent/ConcurrentHashMap;

    .line 204
    .line 205
    if-nez v7, :cond_2

    .line 206
    .line 207
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 208
    .line 209
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v7, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->egr:Ljava/util/concurrent/ConcurrentHashMap;

    .line 213
    .line 214
    :cond_2
    if-eqz v5, :cond_1

    .line 215
    .line 216
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->egr:Ljava/util/concurrent/ConcurrentHashMap;

    .line 217
    .line 218
    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-nez v7, :cond_1

    .line 223
    .line 224
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->egr:Ljava/util/concurrent/ConcurrentHashMap;

    .line 225
    .line 226
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/ez/hxw/hxw;

    .line 227
    .line 228
    invoke-direct {v8, v4, v5, v6}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/hxw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :catchall_0
    move-exception v0

    .line 237
    move-object p0, v0

    .line 238
    monitor-exit v7

    .line 239
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    move-object p0, v0

    .line 242
    move-object v4, p0

    .line 243
    :try_start_3
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s="

    .line 244
    .line 245
    const-string v6, "b+M9mSe+QcKMWtJP"

    .line 246
    .line 247
    const-string v7, "XOs5tA+wXcKNWttcmBQ="

    .line 248
    .line 249
    const-string v9, "8a372000d02efeac9f64e562853e0eed"

    .line 250
    .line 251
    const/16 v8, 0x103

    .line 252
    .line 253
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 254
    .line 255
    .line 256
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    move-object p0, v0

    .line 262
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :cond_4
    return-object v1
.end method

.method public wuh(Ljava/lang/String;)Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 267
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->ez()Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->wuh()Lcom/bytedance/sdk/component/adexpress/ez/ez/wuh;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 268
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 269
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->ez()Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->wuh()Lcom/bytedance/sdk/component/adexpress/ez/ez/wuh;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "template_diff_new"

    const/4 v4, 0x0

    const-string v5, "rit=?"

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v9}, Lcom/bytedance/sdk/component/adexpress/ez/ez/wuh;->ez(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 270
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    :cond_0
    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 273
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 274
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 275
    :try_start_1
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s="

    const-string v4, "b+M9mSe+QcKMWtJP"

    const-string v5, "XOs5oQaxecuBXtJ0iDeyJ1bcJIE="

    const-string v7, "11fe14cf89dafce223fe86ff14f220fe"

    const/16 v6, 0xcc

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    const-string p0, "TmplDbHelper"

    const-string v0, ""

    invoke-static {p0, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p0

    :cond_2
    :goto_0
    return-object v1
.end method
