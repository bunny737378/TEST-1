.class public final Lcom/transsion/subroom/ver/VersionManager;
.super Ljava/lang/Object;
.source "VersionManager.java"

# static fields
.field private static final URL:Ljava/lang/String; = "https://h5-api.aoneroom.com/wefeed-h5api-bff/app/get-latest-app-pkgs?app_name=moviebox"

.field private static final CACHE_KEY:Ljava/lang/String; = "vm_ver_name"

.field private static final CACHE_KEY_CODE:Ljava/lang/String; = "vm_ver_code"

.field private static volatile name:Ljava/lang/String;

.field private static volatile code:I

.field private static volatile started:Z

.field private static volatile done:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static mmkv()Lcom/tencent/mmkv/MMKV;
    .locals 1

    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    return-object v0
.end method

.method private static cachedName()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/transsion/subroom/ver/VersionManager;->mmkv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "vm_ver_name"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method private static cachedCode()I
    .locals 3

    invoke-static {}, Lcom/transsion/subroom/ver/VersionManager;->mmkv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v2, "vm_ver_code"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;I)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public static name()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/transsion/subroom/ver/VersionManager;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/transsion/subroom/ver/VersionManager;->cachedName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    sput-object v0, Lcom/transsion/subroom/ver/VersionManager;->name:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/transsion/subroom/ver/VersionManager;->waitNet()V

    invoke-static {}, Lcom/transsion/subroom/ver/VersionManager;->cachedName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/transsion/subroom/ver/VersionManager;->name:Ljava/lang/String;

    return-object v0
.end method

.method public static code()I
    .locals 2

    sget v0, Lcom/transsion/subroom/ver/VersionManager;->code:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/transsion/subroom/ver/VersionManager;->cachedCode()I

    move-result v0

    if-lez v0, :cond_1

    sput v0, Lcom/transsion/subroom/ver/VersionManager;->code:I

    return v0

    :cond_1
    invoke-static {}, Lcom/transsion/subroom/ver/VersionManager;->waitNet()V

    invoke-static {}, Lcom/transsion/subroom/ver/VersionManager;->cachedCode()I

    move-result v0

    sput v0, Lcom/transsion/subroom/ver/VersionManager;->code:I

    return v0
.end method

.method public static clear()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/transsion/subroom/ver/VersionManager;->mmkv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "vm_ver_name"

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->M(Ljava/lang/String;)V

    const-string v1, "vm_ver_code"

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->M(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :catch_0
    const/4 v0, 0x0

    sput-object v0, Lcom/transsion/subroom/ver/VersionManager;->name:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lcom/transsion/subroom/ver/VersionManager;->code:I

    sput-boolean v1, Lcom/transsion/subroom/ver/VersionManager;->done:Z

    sput-boolean v1, Lcom/transsion/subroom/ver/VersionManager;->started:Z

    return-void
.end method

.method private static num(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    return v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method private static pad(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "0"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static cmp(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    invoke-static {v4}, Lcom/transsion/subroom/ver/VersionManager;->pad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v4, "0000"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static parse(Ljava/lang/String;)V
    .locals 12

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_arr

    return-void

    :cond_arr
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    :goto_loop
    if-ge v2, v1, :cond_done

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_obj

    goto :goto_next

    :cond_obj
    const-string v7, "versionName"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_named

    goto :goto_next

    :cond_named
    const-string v8, "versionCode"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lcom/transsion/subroom/ver/VersionManager;->cmp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_cmp

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    goto :goto_next

    :cond_cmp
    invoke-virtual {v9, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_cmp_eq

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    goto :goto_next

    :cond_cmp_eq
    if-nez v10, :cond_next

    invoke-static {v8}, Lcom/transsion/subroom/ver/VersionManager;->num(Ljava/lang/String;)I

    move-result v10

    invoke-static {v4}, Lcom/transsion/subroom/ver/VersionManager;->num(Ljava/lang/String;)I

    move-result v11

    if-le v10, v11, :cond_next

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    :cond_next
    :goto_next
    add-int/lit8 v2, v2, 0x1

    goto :goto_loop

    :cond_done
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_set

    return-void

    :cond_set
    sput-object v3, Lcom/transsion/subroom/ver/VersionManager;->name:Ljava/lang/String;

    invoke-static {v4}, Lcom/transsion/subroom/ver/VersionManager;->num(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_nocode

    sput v0, Lcom/transsion/subroom/ver/VersionManager;->code:I

    :cond_nocode
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method private static waitNet()V
    .locals 5

    sget-boolean v0, Lcom/transsion/subroom/ver/VersionManager;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/transsion/subroom/ver/VersionManager;->fetch()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_worker

    return-void

    :cond_worker
    :try_start_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x28

    if-lt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-boolean v2, Lcom/transsion/subroom/ver/VersionManager;->done:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x64

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :goto_1
    return-void
.end method

.method public static fetch()V
    .locals 3

    sget-boolean v0, Lcom/transsion/subroom/ver/VersionManager;->started:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/transsion/subroom/ver/VersionManager;->started:Z

    const/4 v1, 0x0

    sput-boolean v1, Lcom/transsion/subroom/ver/VersionManager;->done:Z

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/transsion/subroom/ver/a;

    invoke-direct {v1}, Lcom/transsion/subroom/ver/a;-><init>()V

    const-string v2, "vm-fetch"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static run()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/transsion/subroom/ver/VersionManager;->runNet()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/transsion/subroom/ver/VersionManager;->done:Z

    return-void
.end method

.method private static cache(Ljava/lang/String;I)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/transsion/subroom/ver/VersionManager;->mmkv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "vm_ver_name"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mmkv/MMKV;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "vm_ver_code"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static runNet()V
    .locals 7

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

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v4, v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/subroom/ver/VersionManager;->parse(Ljava/lang/String;)V

    sget-object v2, Lcom/transsion/subroom/ver/VersionManager;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    sget v3, Lcom/transsion/subroom/ver/VersionManager;->code:I

    invoke-static {v2, v3}, Lcom/transsion/subroom/ver/VersionManager;->cache(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public static ua()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.community.oneroom/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/transsion/subroom/ver/VersionManager;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/transsion/subroom/ver/VersionManager;->code()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (Linux; U; Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; en_US; "

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
