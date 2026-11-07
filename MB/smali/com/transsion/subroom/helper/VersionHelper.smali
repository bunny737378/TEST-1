.class public final Lcom/transsion/subroom/helper/VersionHelper;
.super Ljava/lang/Object;
.source "VersionHelper.java"


# static fields
.field private static final API:Ljava/lang/String; = "https://h5-api.aoneroom.com/wefeed-h5api-bff/app/get-latest-app-pkgs?app_name=moviebox"

.field private static final CACHE_FILE:Ljava/lang/String; = "vh_version.txt"

.field private static final CACHE_GRAPH:Ljava/lang/String; = "vh_ver_graph"

.field private static volatile vName:Ljava/lang/String; = ""

.field private static volatile vCode:I = 0x0

.field private static volatile graph:Ljava/lang/String; = ""

.field private static volatile ready:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static app()Landroid/app/Application;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :catch_0
    :try_start_1
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static cacheFile()Ljava/io/File;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/transsion/subroom/helper/VersionHelper;->app()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "vh_version.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static loadFile()V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/transsion/subroom/helper/VersionHelper;->cacheFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    sput-object v0, Lcom/transsion/subroom/helper/VersionHelper;->vName:Ljava/lang/String;

    invoke-static {v2}, Lcom/transsion/subroom/helper/VersionHelper;->toInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/transsion/subroom/helper/VersionHelper;->vCode:I

    if-eqz v3, :cond_3

    sput-object v3, Lcom/transsion/subroom/helper/VersionHelper;->graph:Ljava/lang/String;

    :cond_3
    const/4 v1, 0x1

    sput-boolean v1, Lcom/transsion/subroom/helper/VersionHelper;->ready:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static saveFile(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/transsion/subroom/helper/VersionHelper;->cacheFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileWriter;->flush()V

    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static toInt(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

# pick max_by(.versionCode) from the API payload -> "name|code"
.method private static parseMax(Ljava/lang/String;)V
    .locals 11

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, ""

    :goto_loop
    if-ge v2, v1, :cond_done

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "versionCode"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/transsion/subroom/helper/VersionHelper;->toInt(Ljava/lang/String;)I

    move-result v7

    if-le v7, v3, :cond_next

    const-string v8, "versionName"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_take

    goto :goto_next

    :cond_take
    move v3, v7

    move-object v4, v8

    :cond_next
    :goto_next
    add-int/lit8 v2, v2, 0x1

    goto :goto_loop

    :cond_done
    if-gez v3, :cond_ret

    return-void

    :cond_ret
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_store

    return-void

    :cond_store
    sput-object v4, Lcom/transsion/subroom/helper/VersionHelper;->vName:Ljava/lang/String;

    sput v3, Lcom/transsion/subroom/helper/VersionHelper;->vCode:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

# blocking HTTP GET -> parse. Only ever called from a worker thread or the splash thread.
.method private static fetchNow()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    const-string v2, "https://h5-api.aoneroom.com/wefeed-h5api-bff/app/get-latest-app-pkgs?app_name=moviebox"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const/16 v2, 0x3a98

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "Accept"

    const-string v3, "application/json"

    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_read
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_eof

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_read

    :cond_eof
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/subroom/helper/VersionHelper;->parseMax(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static graphKey()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/transsion/subroom/helper/VersionHelper;->graph:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

# Splash entry point. Never blocks: fetch happens on a worker thread.
.method public static boot()V
    .locals 3

    sget-boolean v0, Lcom/transsion/subroom/helper/VersionHelper;->ready:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/transsion/subroom/helper/VersionHelper;->loadFile()V

    :cond_0
    sget-boolean v0, Lcom/transsion/subroom/helper/VersionHelper;->ready:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/transsion/subroom/helper/VersionHelper$1;

    invoke-direct {v1}, Lcom/transsion/subroom/helper/VersionHelper$1;-><init>()V

    const-string v2, "vh-boot"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

# worker body
.method public static bootTask()V
    .locals 4

    invoke-static {}, Lcom/transsion/subroom/helper/VersionHelper;->fetchNow()V

    sget v0, Lcom/transsion/subroom/helper/VersionHelper;->vCode:I

    const/4 v1, 0x1

    sput-boolean v1, Lcom/transsion/subroom/helper/VersionHelper;->ready:Z

    if-lez v0, :cond_0

    sget-object v1, Lcom/transsion/subroom/helper/VersionHelper;->vName:Ljava/lang/String;

    sget-object v2, Lcom/transsion/subroom/helper/VersionHelper;->graph:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/transsion/subroom/helper/VersionHelper;->saveFile(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

# waits (bounded) for the version; callers that build headers use this
.method private static await()V
    .locals 5

    sget-boolean v0, Lcom/transsion/subroom/helper/VersionHelper;->ready:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/transsion/subroom/helper/VersionHelper;->loadFile()V

    :cond_1
    sget v0, Lcom/transsion/subroom/helper/VersionHelper;->vCode:I

    if-gtz v0, :cond_2

    :try_start_0
    const/16 v0, 0x14

    move v1, v0

    :goto_w
    const/16 v2, 0x28

    if-lt v1, v2, :cond_w

    goto :goto_done

    :cond_w
    sget v2, Lcom/transsion/subroom/helper/VersionHelper;->vCode:I

    if-lez v2, :cond_sleep

    goto :goto_done

    :cond_sleep
    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_w

    :catch_0
    :goto_done
    :cond_2
    return-void
.end method

.method public static versionName()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/transsion/subroom/helper/VersionHelper;->await()V

    sget-object v0, Lcom/transsion/subroom/helper/VersionHelper;->vName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static versionCode()I
    .locals 1

    invoke-static {}, Lcom/transsion/subroom/helper/VersionHelper;->await()V

    sget v0, Lcom/transsion/subroom/helper/VersionHelper;->vCode:I

    return v0
.end method

.method private static locale()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "en_US"

    return-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "en_US"

    return-object v0
.end method

.method public static userAgent()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.community.oneroom/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/transsion/subroom/helper/VersionHelper;->versionCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (Linux; U; Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/transsion/subroom/helper/VersionHelper;->locale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; Build/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; Cronet/135.0.7012.3)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
