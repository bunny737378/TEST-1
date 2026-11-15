.class public Lcom/bytedance/sdk/openadsdk/fq/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bjc:Landroid/content/Context;

.field private static final feh:[Ljava/lang/String;

.field private static final hkl:J

.field public static final nb:J


# instance fields
.field private final bme:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/fq/bjc;",
            ">;"
        }
    .end annotation
.end field

.field private cc:Ljava/lang/Boolean;

.field private fn:I

.field private final icm:Ljava/lang/Runnable;

.field private final mr:Ljava/lang/Runnable;

.field private on:Lcom/bytedance/sdk/openadsdk/fq/feh;

.field private uym:Lcom/bytedance/sdk/openadsdk/fq/hkl/nb;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/bjc/nb;->nb()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/fq/nb;->nb:J

    .line 7
    .line 8
    const-string v2, "_id"

    .line 9
    .line 10
    const-string v3, "sdk_version"

    .line 11
    .line 12
    const-string v4, "scene"

    .line 13
    .line 14
    const-string v5, "start_count"

    .line 15
    .line 16
    const-string v6, "success_count"

    .line 17
    .line 18
    const-string v7, "fail_count"

    .line 19
    .line 20
    const-string v8, "rit"

    .line 21
    .line 22
    const-string v9, "tag"

    .line 23
    .line 24
    const-string v10, "label"

    .line 25
    .line 26
    const-string v11, "timestamp"

    .line 27
    .line 28
    const-string v12, "mediation"

    .line 29
    .line 30
    const-string v13, "is_init"

    .line 31
    .line 32
    const-string v14, "extra"

    .line 33
    .line 34
    .line 35
    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lcom/bytedance/sdk/openadsdk/fq/nb;->feh:[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/fq/nb;->hkl:J

    .line 45
    return-void
.end method

.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/fq/feh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fq/nb;->bme:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fq/nb$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/fq/nb$1;-><init>(Lcom/bytedance/sdk/openadsdk/fq/nb;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fq/nb;->icm:Ljava/lang/Runnable;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/fq/nb;->fn:I

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fq/nb$4;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/fq/nb$4;-><init>(Lcom/bytedance/sdk/openadsdk/fq/nb;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fq/nb;->mr:Ljava/lang/Runnable;

    .line 28
    .line 29
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;-><init>(Lcom/bytedance/sdk/openadsdk/fq/feh;)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fq/nb;->on:Lcom/bytedance/sdk/openadsdk/fq/feh;

    .line 35
    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fq/hkl/nb;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/fq/feh;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/fq/hkl/nb;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fq/nb;->uym:Lcom/bytedance/sdk/openadsdk/fq/hkl/nb;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/fq/feh;->getContext()Landroid/content/Context;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    sput-object p1, Lcom/bytedance/sdk/openadsdk/fq/nb;->bjc:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/fq/nb;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/fq/nb;->fn:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/fq/nb;->fn:I

    return v0
.end method

.method private bjc()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fq/nb;->cc:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fq/nb;->on:Lcom/bytedance/sdk/openadsdk/fq/feh;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fq/feh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fq/nb;->on:Lcom/bytedance/sdk/openadsdk/fq/feh;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fq/feh;->isMonitorOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fq/nb;->on:Lcom/bytedance/sdk/openadsdk/fq/feh;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fq/feh;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fq/nb;->cc:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fq/nb;->cc:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic bme(Lcom/bytedance/sdk/openadsdk/fq/nb;)Lcom/bytedance/sdk/openadsdk/fq/hkl/nb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fq/nb;->uym:Lcom/bytedance/sdk/openadsdk/fq/hkl/nb;

    .line 3
    return-object p0
.end method

.method public static synthetic cc(Lcom/bytedance/sdk/openadsdk/fq/nb;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/fq/nb;->fn:I

    .line 3
    return p0
.end method

.method public static synthetic feh()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/fq/nb;->hkl:J

    return-wide v0
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/fq/nb;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fq/nb;->bme:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/fq/nb;)Ljava/lang/Runnable;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fq/nb;->icm:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic hkl()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/fq/nb;->feh:[Ljava/lang/String;

    return-object v0
.end method

.method public static nb()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/fq/nb;->bjc:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->getReflectContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/fq/feh;)Lcom/bytedance/sdk/openadsdk/fq/nb;
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fq/nb;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/fq/nb;-><init>(Lcom/bytedance/sdk/openadsdk/fq/feh;)V

    return-object v0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/fq/nb;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/fq/nb;->nb(Ljava/util/List;)V

    return-void
.end method

.method private nb(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/fq/bjc;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    if-eqz v0, :cond_b

    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/nb/nb;->nb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v10, :cond_9

    .line 12
    :try_start_1
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v11, 0x0

    move v12, v11

    .line 13
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_8

    .line 14
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/fq/bjc;

    if-eqz v2, :cond_7

    .line 15
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/fq/bjc;->nb()Lcom/bytedance/sdk/openadsdk/fq/feh/nb;

    move-result-object v13

    if-eqz v13, :cond_7

    const/16 v2, 0x9

    new-array v6, v2, [Ljava/lang/String;

    .line 16
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->feh()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v11

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->hkl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v6, v3

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->uym()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v6, v3

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->cc()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v6, v3

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->icm()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v6, v3

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->mr()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x5

    aput-object v2, v6, v14

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->ekn()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v6, v3

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->fn()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v6, v3

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->bz()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v6, v3

    const-string v3, "monitor_table"

    sget-object v4, Lcom/bytedance/sdk/openadsdk/fq/nb;->feh:[Ljava/lang/String;

    const-string v5, "sdk_version = ? AND scene = ? AND rit = ? AND tag = ? AND label = ? AND mediation = ? AND is_init = ? AND timestamp = ? AND extra = ?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    .line 17
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "fail_count"

    const-string v4, "success_count"

    const-string v5, "start_count"

    const-string v6, "_id"

    if-eqz v2, :cond_5

    .line 18
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 19
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_1

    .line 20
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 21
    invoke-virtual {v13, v7, v8}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->nb(J)V

    .line 22
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_2

    .line 23
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->bjc()I

    move-result v8

    add-int/2addr v7, v8

    .line 24
    invoke-virtual {v13, v7}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->nb(I)V

    .line 25
    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_3

    .line 26
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->bme()I

    move-result v8

    add-int/2addr v7, v8

    .line 27
    invoke-virtual {v13, v7}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->feh(I)V

    .line 28
    :cond_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_4

    .line 29
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->on()I

    move-result v8

    add-int/2addr v7, v8

    .line 30
    invoke-virtual {v13, v7}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->hkl(I)V

    .line 31
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 32
    :cond_5
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 33
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->nb()J

    move-result-wide v7

    const-wide/16 v15, 0x0

    cmp-long v7, v7, v15

    if-lez v7, :cond_6

    .line 34
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->nb()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    const-string v6, "sdk_version"

    .line 35
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->feh()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "scene"

    .line 36
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->hkl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->bjc()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->bme()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->on()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "rit"

    .line 40
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->uym()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tag"

    .line 41
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->cc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "label"

    .line 42
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->icm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "timestamp"

    .line 43
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->fn()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "mediation"

    .line 44
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->mr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_init"

    .line 45
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->ekn()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "extra"

    .line 46
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/fq/feh/nb;->bz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "monitor_table"

    .line 47
    invoke-virtual {v10, v3, v1, v2, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 48
    :cond_8
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v1, v10

    goto :goto_2

    :cond_9
    :goto_1
    if-eqz v10, :cond_a

    .line 49
    :try_start_3
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    nop

    :catchall_1
    :cond_a
    return-void

    :catchall_2
    :goto_2
    if-eqz v1, :cond_b

    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    nop

    :catchall_3
    :cond_b
    :goto_3
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/fq/nb;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/fq/nb;->bjc()Z

    move-result p0

    return p0
.end method

.method public static synthetic on(Lcom/bytedance/sdk/openadsdk/fq/nb;)Lcom/bytedance/sdk/openadsdk/fq/feh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fq/nb;->on:Lcom/bytedance/sdk/openadsdk/fq/feh;

    .line 3
    return-object p0
.end method

.method public static synthetic uym(Lcom/bytedance/sdk/openadsdk/fq/nb;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/fq/nb;->mr:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method


# virtual methods
.method public nb(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/fq/nb;->bjc()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fq/nb;->on:Lcom/bytedance/sdk/openadsdk/fq/feh;

    .line 6
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fq/feh;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/fq/nb$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/fq/nb$2;-><init>(Lcom/bytedance/sdk/openadsdk/fq/nb;Lcom/bytedance/sdk/openadsdk/fq/bjc;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fq/nb;->icm:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fq/nb;->icm:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public nb(Z)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fq/nb;->on:Lcom/bytedance/sdk/openadsdk/fq/feh;

    .line 50
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fq/feh;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fq/nb;->on:Lcom/bytedance/sdk/openadsdk/fq/feh;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 51
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/fq/feh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fq/nb;->uym:Lcom/bytedance/sdk/openadsdk/fq/hkl/nb;

    if-nez v1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/fq/nb;->bjc()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fq/nb;->on:Lcom/bytedance/sdk/openadsdk/fq/feh;

    .line 53
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/fq/feh;->getOnceLogInterval()I

    move-result v1

    const/16 v2, 0x2710

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 54
    new-instance v2, Lcom/bytedance/sdk/openadsdk/fq/nb$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/fq/nb$3;-><init>(Lcom/bytedance/sdk/openadsdk/fq/nb;ZLandroid/os/Handler;)V

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
