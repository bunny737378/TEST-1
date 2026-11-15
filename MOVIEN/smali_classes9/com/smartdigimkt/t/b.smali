.class public final Lcom/smartdigimkt/t/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/smartdigimkt/t/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/smartdigimkt/t/a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/t/a;-><init>(Lcom/smartdigimkt/t/b;Landroid/content/Context;)V

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/smartdigimkt/t/b;
    .locals 2

    sget-object v0, Lcom/smartdigimkt/t/b;->a:Lcom/smartdigimkt/t/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/smartdigimkt/t/b;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smartdigimkt/t/b;->a:Lcom/smartdigimkt/t/b;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/smartdigimkt/t/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/smartdigimkt/t/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/smartdigimkt/t/b;->a:Lcom/smartdigimkt/t/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/smartdigimkt/t/b;->a:Lcom/smartdigimkt/t/b;

    return-object p0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string v0, "DROP TABLE IF EXISTS \'campaign\'"

    .line 4
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS \'frequence\'"

    .line 5
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS \'campaignclick\'"

    .line 6
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS \'click_time\'"

    .line 7
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS \'load_stat\'"

    .line 8
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS \'fq_info\'"

    .line 9
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS \'dailyplaycap\'"

    .line 10
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS \'display_resource_type\'"

    .line 11
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS \'unit_id\'"

    .line 12
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS \'c_replace_temp\'"

    .line 13
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    sget-object p0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method
