.class public final Lcom/mod/VersionHelper;
.super Ljava/lang/Object;


# static fields
.field private static cachedUserAgent:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static compareVer([J[J)I
    .locals 9

    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :compare_loop
    if-ge v3, v2, :compare_lengths

    aget-wide v4, p0, v3

    aget-wide v6, p1, v3

    cmp-long v8, v4, v6

    if-eqz v8, :compare_next

    return v8

    :compare_next
    add-int/lit8 v3, v3, 0x1

    goto :compare_loop

    :compare_lengths
    sub-int v0, v0, v1

    return v0
.end method

.method private static fetchAndCacheUserAgent()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/net/URL;

    const-string v5, "https://h5-api.aoneroom.com/wefeed-h5api-bff/app/get-latest-app-pkgs?appName=MovieBoxTV"

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    const/16 v5, 0x1388

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v5, "GET"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :read_response
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :response_done

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :read_response

    :response_done
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "data"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v5, 0x0

    :entry_loop
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :entries_done

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "versionName"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "versionCode"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "pkgName"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :entry_next

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :entry_next

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :entry_next

    invoke-static {v8}, Lcom/mod/VersionHelper;->parseVer(Ljava/lang/String;)[J

    move-result-object v10

    if-eqz v3, :entry_select

    invoke-static {v10, v3}, Lcom/mod/VersionHelper;->compareVer([J[J)I

    move-result v4

    if-ltz v4, :entry_next

    :entry_select
    move-object v3, v10

    move-object v0, v8

    move-object v1, v9

    move-object v2, v7

    :entry_next
    add-int/lit8 v5, v5, 0x1

    goto :entry_loop

    :entries_done
    if-eqz v2, :empty_result

    invoke-static {v2, v0, v1}, Lcom/mod/VersionHelper;->writeVersionInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " (Linux; U; Android 9; en_US; 23078RKD5C; Build/PQ3A.190605.03081104; Cronet/135.0.7012.3)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mod/VersionHelper;->getCacheFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :fetch_success

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileWriter;->flush()V

    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V

    :fetch_success
    return-object v0

    :empty_result
    const-string v0, ""

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public static updateClientInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :client_info_unchanged

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :client_info_unchanged

    :try_start_client_info
    invoke-static {}, Lcom/mod/VersionHelper;->getVersionInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :client_info_unchanged

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "package_name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "version_name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "version_code"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "version_code"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_client_info
    .catch Ljava/lang/Exception; {:try_start_client_info .. :try_end_client_info} :catch_client_info

    :client_info_unchanged
    return-object p0

    :catch_client_info
    move-exception v0

    return-object p0
.end method

.method private static getVersionInfo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mod/VersionHelper;->readVersionInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :version_info_ready

    invoke-static {}, Lcom/mod/VersionHelper;->fetchAndCacheUserAgent()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mod/VersionHelper;->cachedUserAgent:Ljava/lang/String;

    :version_info_ready
    invoke-static {}, Lcom/mod/VersionHelper;->readVersionInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getVersionInfoFile()Ljava/io/File;
    .locals 3

    :try_start_version_file
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "tv_app_version_v1.json"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_version_file
    .catch Ljava/lang/Exception; {:try_start_version_file .. :try_end_version_file} :catch_version_file

    return-object v1

    :catch_version_file
    const/4 v0, 0x0

    return-object v0
.end method

.method private static readVersionInfo()Ljava/lang/String;
    .locals 3

    :try_start_read_version
    invoke-static {}, Lcom/mod/VersionHelper;->getVersionInfoFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :version_info_empty

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :version_info_read

    goto :version_info_empty

    :version_info_read
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :version_info_read_loop
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :version_info_read_done

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :version_info_read_loop

    :version_info_read_done
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_read_version
    .catch Ljava/lang/Exception; {:try_start_read_version .. :try_end_read_version} :catch_read_version

    return-object v0

    :catch_read_version
    :version_info_empty
    const-string v0, ""

    return-object v0
.end method

.method private static writeVersionInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_write_version
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "package_name"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "version_name"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "version_code"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mod/VersionHelper;->getVersionInfoFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :write_version_done

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileWriter;->flush()V

    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_write_version
    .catch Ljava/lang/Exception; {:try_start_write_version .. :try_end_write_version} :catch_write_version

    :write_version_done
    return-void

    :catch_write_version
    move-exception v0

    return-void
.end method

.method private static getCacheFile()Ljava/io/File;
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "tv_user_agent_v1.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized getUserAgent()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/mod/VersionHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mod/VersionHelper;->cachedUserAgent:Ljava/lang/String;

    if-eqz v1, :read_cache

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :read_cache

    monitor-exit v0

    return-object v1

    :read_cache
    invoke-static {}, Lcom/mod/VersionHelper;->readCache()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :fetch

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :fetch

    sput-object v1, Lcom/mod/VersionHelper;->cachedUserAgent:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :fetch
    invoke-static {}, Lcom/mod/VersionHelper;->fetchAndCacheUserAgent()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mod/VersionHelper;->cachedUserAgent:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static parseVer(Ljava/lang/String;)[J
    .locals 7

    :try_start_0
    const-string v0, "[0-9]+(\\.[0-9]+)*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :parse_empty

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    new-array v2, v1, [J

    const/4 v3, 0x0

    :parse_loop
    if-ge v3, v1, :parse_done

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :parse_loop

    :parse_done
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :parse_empty
    const/4 v0, 0x0

    new-array v0, v0, [J

    return-object v0
.end method

.method private static readCache()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/mod/VersionHelper;->getCacheFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :read_empty

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :read_file

    goto :read_empty

    :read_file
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :read_lines
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :read_done

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :read_lines

    :read_done
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :read_empty
    const-string v0, ""

    return-object v0
.end method
