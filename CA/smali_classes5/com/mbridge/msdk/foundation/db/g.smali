.class public Lcom/mbridge/msdk/foundation/db/g;
.super Lcom/mbridge/msdk/foundation/db/f;


# static fields
.field private static b:Lcom/mbridge/msdk/foundation/db/g;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/db/f;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;
    .locals 2

    const-class v0, Lcom/mbridge/msdk/foundation/db/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/db/g;->b:Lcom/mbridge/msdk/foundation/db/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mbridge/msdk/foundation/db/g;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/db/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mbridge/msdk/foundation/db/g;->b:Lcom/mbridge/msdk/foundation/db/g;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/mbridge/msdk/foundation/db/g;->b:Lcom/mbridge/msdk/foundation/db/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/16 v0, 0x556c

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/16 v0, 0x556d

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt21889()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-static {p1}, Lcom/mbridge/msdk/util/d;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/db/g;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method protected a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-static {p1}, Lcom/mbridge/msdk/util/d;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/db/g;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/db/g;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method protected b()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method

.method protected b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-static {p1}, Lcom/mbridge/msdk/util/d;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/db/g;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/db/g;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
