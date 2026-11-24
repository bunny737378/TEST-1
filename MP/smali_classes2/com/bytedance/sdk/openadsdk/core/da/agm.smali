.class public Lcom/bytedance/sdk/openadsdk/core/da/agm;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final ez:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/da/agm;->ez:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ez(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 9

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/da/agm;->ez(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 95
    monitor-enter v2

    .line 96
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/da/wuh;->wuh(Landroid/content/Context;)Lcom/bytedance/sdk/component/agm/wuh;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/agm/wuh;->ez(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v2

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    .line 97
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6i8="

    const-string v5, "b9oJtyK4aNeUT8VomBisOw=="

    const-string v6, "Tv4plBe5"

    const-string v8, "3a16b08e4a5396ce062a4e874e4bec45"

    const/16 v7, 0x44

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v1

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v2

    throw p0

    :cond_0
    return v1
.end method

.method public static ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 9

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 88
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/da/agm;->ez(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 89
    monitor-enter v2

    .line 90
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/da/wuh;->wuh(Landroid/content/Context;)Lcom/bytedance/sdk/component/agm/wuh;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/agm/wuh;->ez(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v2

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    .line 91
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6i8="

    const-string v5, "b9oJtyK4aNeUT8VomBisOw=="

    const-string v6, "X+shkBe5"

    const-string v8, "25290730c64d46fb588fd3589fc92159"

    const/16 v7, 0x36

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v1

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v2

    throw p0
.end method

.method private static ez(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 111
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/da/agm;->ez:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 112
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/da/agm;

    monitor-enter v1

    .line 113
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 114
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1
    return-object v1
.end method

.method public static ez(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 100
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/da/agm;->ez(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 101
    monitor-enter v2

    .line 102
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/da/wuh;->wuh(Landroid/content/Context;)Lcom/bytedance/sdk/component/agm/wuh;

    move-result-object p0

    invoke-interface/range {p0 .. p7}, Lcom/bytedance/sdk/component/agm/wuh;->ez(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/da/agm;->ez(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object p1, p0

    .line 103
    const-string p2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6i8="

    const-string p3, "b9oJtyK4aNeUT8VomBisOw=="

    const-string p4, "Svsohxo="

    const-string p6, "5c8aaa8d2fe9cc44bab6cb68bfefc33a"

    const/16 p5, 0x53

    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v2

    throw p0
.end method

.method public static ez(Landroid/database/Cursor;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_0

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    new-instance v5, Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v2, v0

    .line 70
    const/16 v6, 0x66

    .line 71
    .line 72
    const-string v7, "a16b0e400b8da2a37b5ca8bbf36cdca0"

    .line 73
    .line 74
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6i8="

    .line 75
    .line 76
    const-string v4, "b9oJtyK4aNeUT8VomBisOw=="

    .line 77
    .line 78
    const-string v5, "WPs/hgyuXcitS8c="

    .line 79
    .line 80
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-object v1
.end method

.method public static ez(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 8

    if-eqz p2, :cond_0

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/da/agm;->ez(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 107
    monitor-enter v1

    .line 108
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/da/wuh;->wuh(Landroid/content/Context;)Lcom/bytedance/sdk/component/agm/wuh;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/agm/wuh;->ez(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 109
    :try_start_1
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6i8="

    const-string v4, "b9oJtyK4aNeUT8VomBisOw=="

    const-string v5, "UuA+kBGo"

    const-string v7, "4a2eda54acee8a583788210fac4538fa"

    const/16 v6, 0x1a

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_0
    :goto_1
    return-void
.end method

.method public static wuh(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 10

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/da/agm;->ez(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/da/wuh;->wuh(Landroid/content/Context;)Lcom/bytedance/sdk/component/agm/wuh;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/agm/wuh;->wuh(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    monitor-exit v3

    .line 26
    return-wide p0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    move-object v4, p0

    .line 30
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6i8="

    .line 31
    .line 32
    const-string v6, "b9oJtyK4aNeUT8VomBisOw=="

    .line 33
    .line 34
    const-string v7, "UuA+kBGoRtW1WtNcmBQ="

    .line 35
    .line 36
    const-string v9, "3d97e83889abfa93b674bedcc9b01c71"

    .line 37
    .line 38
    const/16 v8, 0x27

    .line 39
    .line 40
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    return-wide v1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    monitor-exit v3

    .line 48
    throw p0

    .line 49
    :cond_0
    return-wide v1
.end method
