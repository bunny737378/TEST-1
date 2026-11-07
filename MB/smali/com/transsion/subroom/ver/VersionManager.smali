.class public final Lcom/transsion/subroom/ver/VersionManager;
.super Ljava/lang/Object;
.source "VersionManager.java"

# static fields
.field private static final CACHE_KEY:Ljava/lang/String; = "vm_ver_name"

.field private static final CACHE_KEY_CODE:Ljava/lang/String; = "vm_ver_code"

.field private static final URL:Ljava/lang/String; = "https://h5-api.aoneroom.com/wefeed-h5api-bff/app/get-latest-app-pkgs?app_name=moviebox"

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

.method public static name()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/transsion/subroom/ver/VersionManager;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/transsion/subroom/ver/VersionManager;->mmkv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "vm_ver_name"

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/transsion/subroom/ver/VersionManager;->name:Ljava/lang/String;

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/transsion/subroom/ver/VersionManager;->awaitName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static code()I
    .locals 3

    sget v0, Lcom/transsion/subroom/ver/VersionManager;->code:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/transsion/subroom/ver/VersionManager;->mmkv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "vm_ver_code"

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/transsion/subroom/ver/VersionManager;->code:I

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/transsion/subroom/ver/VersionManager;->awaitCode()I

    move-result v0

    :cond_1
    return v0
.end method

.method private static awaitName()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/transsion/subroom/ver/VersionManager;->waitNet()V

    invoke-static {}, Lcom/transsion/subroom/ver/VersionManager;->mmkv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "vm_ver_name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    sput-object v0, Lcom/transsion/subroom/ver/VersionManager;->name:Ljava/lang/String;

    return-object v0
.end method

.method private static awaitCode()I
    .locals 3

    invoke-static {}, Lcom/transsion/subroom/ver/VersionManager;->waitNet()V

    invoke-static {}, Lcom/transsion/subroom/ver/VersionManager;->mmkv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "vm_ver_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/transsion/subroom/ver/VersionManager;->code:I

    return v0
.end method

.method private static waitNet()V
    .locals 6

    sget-boolean v0, Lcom/transsion/subroom/ver/VersionManager;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/transsion/subroom/ver/VersionManager;->fetch()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-boolean v2, Lcom/transsion/subroom/ver/VersionManager;->done:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :goto_1
    return-void
.end method

.method public static clear()V
    .locals 3

    invoke-static {}, Lcom/transsion/subroom/ver/VersionManager;->mmkv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "vm_ver_name"

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->M(Ljava/lang/String;)V

    const-string v1, "vm_ver_code"

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->M(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/transsion/subroom/ver/VersionManager;->name:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lcom/transsion/subroom/ver/VersionManager;->code:I

    sput-boolean v1, Lcom/transsion/subroom/ver/VersionManager;->done:Z

    sput-boolean v1, Lcom/transsion/subroom/ver/VersionManager;->started:Z

    return-void
.end method

.method private static parse(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v9, ""

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "versionName"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v6}, Lcom/transsion/subroom/ver/VersionManager;->cmp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, Lcom/transsion/subroom/ver/VersionManager;->cmp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_3_skip

    :cond_3
    move-object v9, v6

    :cond_3_skip
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    return-object v9
.end method

.method private static cmp(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/transsion/subroom/ver/VersionManager;->pad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v4, "000"

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static pad(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static codeOf(Ljava/lang/String;)I
    .locals 4

    invoke-static {p0}, Lcom/transsion/subroom/ver/VersionManager;->cmp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
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

.method public static fetch()V
    .locals 2

    sget-boolean v0, Lcom/transsion/subroom/ver/VersionManager;->started:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/transsion/subroom/ver/VersionManager;->started:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/transsion/subroom/ver/VersionManager;->done:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/transsion/subroom/ver/a;

    invoke-direct {v1}, Lcom/transsion/subroom/ver/a;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

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
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/transsion/subroom/ver/VersionManager;->done:Z

    return-void
.end method

.method private static runNet()V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    const-string v2, "https://h5-api.aoneroom.com/wefeed-h5api-bff/app/get-latest-app-pkgs?app_name=moviebox"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const/16 v2, 0x4e20

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

    invoke-static {v2}, Lcom/transsion/subroom/ver/VersionManager;->parse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    invoke-static {v2}, Lcom/transsion/subroom/ver/VersionManager;->codeOf(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_3

    return-void

    :cond_3
    sput-object v2, Lcom/transsion/subroom/ver/VersionManager;->name:Ljava/lang/String;

    sput v3, Lcom/transsion/subroom/ver/VersionManager;->code:I

    invoke-static {}, Lcom/transsion/subroom/ver/VersionManager;->mmkv()Lcom/tencent/mmkv/MMKV;

    move-result-object v4

    const-string v5, "vm_ver_name"

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mmkv/MMKV;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "vm_ver_code"

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method
