.class public Lcom/bytedance/sdk/component/adexpress/nb/feh/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static nb:Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;


# direct methods
.method public static bjc()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;->cc()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/nb/feh/cc;->feh()Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "temp_pkg_info.json"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/nb/feh/hkl;->feh(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/nb/feh/cc;->nb:Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;

    .line 17
    return-void
.end method

.method public static declared-synchronized feh()Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;
    .locals 2

    const-class v0, Lcom/bytedance/sdk/component/adexpress/nb/feh/cc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/nb/feh/cc;->nb:Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static feh(Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/nb/feh/cc;->feh()Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/nb/feh/hkl;->hkl(Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;)Z

    move-result p0

    return p0
.end method

.method public static hkl()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;->cc()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/nb/feh/cc;->feh()Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "temp_pkg_info.json"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/nb/feh/hkl;->nb(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static nb()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/nb/feh/bme;->cc()Ljava/io/File;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/io/File;

    const-string v3, "temp_pkg_info.json"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    new-array v1, v1, [B

    .line 6
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 8
    new-instance v0, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 9
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;->nb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/nb/feh/cc;->nb:Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/nb/feh/cc;->nb:Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;->hkl()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_1
    :goto_1
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

.method public static declared-synchronized nb(Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;)V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/component/adexpress/nb/feh/cc;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;->cc()Z

    move-result v1

    if-eqz v1, :cond_0

    sput-object p0, Lcom/bytedance/sdk/component/adexpress/nb/feh/cc;->nb:Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static nb(Ljava/lang/String;)Z
    .locals 1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/nb/feh/cc;->feh()Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/nb/feh/hkl;->nb(Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
