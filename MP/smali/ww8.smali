.class public abstract Lww8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/String;

.field public static c:Lcom/bytedance/sdk/component/wuh/ez/tk;


# direct methods
.method public static a()Lcom/bytedance/sdk/component/wuh/ez/tk;
    .locals 4

    .line 1
    sget-object v0, Lww8;->c:Lcom/bytedance/sdk/component/wuh/ez/tk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/wuh/ez/tk$ez;

    .line 6
    .line 7
    const-string v1, "v_config"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/wuh/ez/tk$ez;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x2710

    .line 13
    .line 14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/wuh/ez/tk$ez;->ez(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/wuh/ez/tk$ez;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/wuh/ez/tk$ez;->wuh(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/wuh/ez/tk$ez;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/wuh/ez/tk$ez;->hxw(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/wuh/ez/tk$ez;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wuh/ez/tk$ez;->ez()Lcom/bytedance/sdk/component/wuh/ez/tk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lww8;->c:Lcom/bytedance/sdk/component/wuh/ez/tk;

    .line 33
    .line 34
    :cond_0
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lww8;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    sget-object v1, Lww8;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "ttad_dir"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lww8;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object v1, v0

    .line 40
    const/16 v5, 0x28

    .line 41
    .line 42
    const-string v6, "63b85535a64c57888a642f3e5c4e137c"

    .line 43
    .line 44
    const-string v2, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOUE7U="

    .line 45
    .line 46
    const-string v3, "becpkAyfZsmGQ9A="

    .line 47
    .line 48
    const-string v4, "XOs5owq4bMikT9FcmR20HlLqKJontXs="

    .line 49
    .line 50
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    sget-object v0, Lww8;->b:Ljava/lang/String;

    .line 54
    .line 55
    return-object v0
.end method
