.class public Lcom/bytedance/sdk/openadsdk/core/da/ez;
.super Lcom/bytedance/sdk/component/agm/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static volatile ez:Lcom/bytedance/sdk/openadsdk/core/da/ez;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/agm/ez;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ez(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/da/ez;
    .locals 3

    .line 77
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/da/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/da/ez;

    if-nez v0, :cond_3

    .line 78
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/da/ez;

    monitor-enter v0

    .line 79
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/da/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/da/ez;

    if-nez v1, :cond_2

    if-nez p0, :cond_0

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object p0

    .line 81
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 82
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/da/ez;

    if-eqz v1, :cond_1

    move-object p0, v1

    :cond_1
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/da/ez;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/da/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/da/ez;

    .line 83
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 84
    :cond_3
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/da/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/da/ez;

    return-object p0
.end method


# virtual methods
.method public agm()I
    .locals 0

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    return p0
.end method

.method public ez()Ljava/lang/String;
    .locals 0

    .line 76
    const-string p0, "DBHelper"

    return-object p0
.end method

.method public ez(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6

    .line 1
    const/4 p3, 0x2

    .line 2
    const-string v0, "DROP TABLE IF EXISTS \'ad_video_info\';"

    .line 3
    .line 4
    if-ge p2, p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p3, 0x3

    .line 10
    if-ge p2, p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p3, 0x7

    .line 16
    if-ge p2, p3, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/agm;->wuh()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/component/agm/ez;->ez(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/tk;->agm()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/component/agm/ez;->ez(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ux;->wuh()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/component/agm/ez;->ez(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/fvk;->wuh()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/component/agm/ez;->ez(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/16 p3, 0xb

    .line 47
    .line 48
    if-ge p2, p3, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;->agm()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/agm/ez;->ez(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/uzo/wuh;->ez(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    const/16 v4, 0x5c

    .line 63
    .line 64
    const-string v5, "a61f767cd16e00c23d2d697a8d8b2224"

    .line 65
    .line 66
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6i8="

    .line 67
    .line 68
    const-string v2, "f8wFkA+sbNW2GA=="

    .line 69
    .line 70
    const-string v3, "VOAYhQSuaMOFfthymQWlOg=="

    .line 71
    .line 72
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public wuh()Ljava/lang/String;
    .locals 0

    .line 65
    const-string p0, "ttopensdk"

    return-object p0
.end method

.method public wuh(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/agm;->ez()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/tk;->hxw()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ux;->ez()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/fvk;->ez()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uzo/wuh;->ez()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ka;->hxw()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/wuh;->hxw()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppv/ez/hxw;->hxw()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/rek;->ez()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
