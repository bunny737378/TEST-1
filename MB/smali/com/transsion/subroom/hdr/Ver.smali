.class public final Lcom/transsion/subroom/hdr/Ver;
.super Ljava/lang/Object;
.source "Ver.java"


# static fields
.field private static final API:Ljava/lang/String;

.field private static final PKG:Ljava/lang/String;

.field private static vName:Ljava/lang/String;

.field private static vCode:I

.field private static ready:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "https://h5-api.aoneroom.com/wefeed-h5api-bff/app/get-latest-app-pkgs?app_name=moviebox"

    sput-object v0, Lcom/transsion/subroom/hdr/Ver;->API:Ljava/lang/String;

    const-string v0, "com.community.oneroom"

    sput-object v0, Lcom/transsion/subroom/hdr/Ver;->PKG:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/transsion/subroom/hdr/Ver;->vName:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/transsion/subroom/hdr/Ver;->vCode:I

    sput-boolean v0, Lcom/transsion/subroom/hdr/Ver;->ready:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public static name()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/transsion/subroom/hdr/Ver;->load()V

    sget-object v0, Lcom/transsion/subroom/hdr/Ver;->vName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :catch_null

    return-object v0

    :catch_null
    const-string v0, ""

    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    return-object v0
.end method

.method public static code()I
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/transsion/subroom/hdr/Ver;->load()V

    sget v0, Lcom/transsion/subroom/hdr/Ver;->vCode:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return v0
.end method

.method private static declared-synchronized load()V
    .locals 2

    :try_start_0
    sget-boolean v0, Lcom/transsion/subroom/hdr/Ver;->ready:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :do_work

    return-void

    :do_work
    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lcom/transsion/subroom/hdr/Ver;->fetchApi()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :after_api

    :catch_1
    move-exception v1

    const/4 v0, 0x0

    :after_api
    if-eqz v0, :mark

    invoke-static {}, Lcom/transsion/subroom/hdr/Ver;->fromPackage()V

    :mark
    const/4 v0, 0x1

    :try_start_2
    sput-boolean v0, Lcom/transsion/subroom/hdr/Ver;->ready:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method private static fromPackage()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v1, Lcom/transsion/subroom/hdr/Ver;->vCode:I

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    sput-object v0, Lcom/transsion/subroom/hdr/Ver;->vName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method private static fetchApi()Z
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    sget-object v3, Lcom/transsion/subroom/hdr/Ver;->API:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/net/HttpURLConnection;

    move-object v1, v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v4, 0x2710

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v4, "Accept"

    const-string v5, "application/json"

    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/transsion/subroom/hdr/Ver;->readAll(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "data"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :have_data

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    return v0

    :have_data
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    :goto_loop
    if-ge v7, v6, :found

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :next

    const-string v11, "pkgName"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/transsion/subroom/hdr/Ver;->PKG:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :next

    const-string v11, "versionCode"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/transsion/subroom/hdr/Ver;->toInt(Ljava/lang/String;)I

    move-result v11

    if-gt v11, v8, :next

    move v8, v11

    const-string v11, "versionName"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :next
    add-int/lit8 v7, v7, 0x1

    goto :goto_loop

    :found
    if-gtz v8, :skip_set

    sput v8, Lcom/transsion/subroom/hdr/Ver;->vCode:I

    sput-object v9, Lcom/transsion/subroom/hdr/Ver;->vName:Ljava/lang/String;

    const/4 v0, 0x1

    :skip_set
    if-eqz v1, :the_end

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :the_end
    return v0

    :catch_0
    move-exception v2

    if-eqz v1, :cond_end

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_end
    return v0
.end method

.method public static toInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :catch_null

    return v0

    :catch_null
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    return v0
.end method

.method private static readAll(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x1000

    new-array v2, v2, [B

    :goto_loop
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-gtz v3, :done

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_loop

    :done
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, ""

    return-object v0
.end method
