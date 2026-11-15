.class public Lcom/bytedance/sdk/openadsdk/bjc/gl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static feh()Ljava/lang/String;
    .locals 1

    const-string v0, "ALTER TABLE logstats ADD COLUMN encrypt INTEGER default 0"

    return-object v0
.end method

.method public static nb()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS logstats (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , encrypt INTEGER default 0 , retry INTEGER default 0)"

    return-object v0
.end method
