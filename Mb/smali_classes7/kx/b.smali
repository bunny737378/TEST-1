.class public Lkx/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static a:Lkx/b;

.field private static b:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b()Lkx/b;
    .locals 1

    .line 1
    sget-object v0, Lkx/b;->a:Lkx/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lkx/b;

    .line 7
    invoke-direct {v0}, Lkx/b;-><init>()V

    .line 10
    sput-object v0, Lkx/b;->a:Lkx/b;

    .line 12
    :cond_0
    sget-object v0, Lkx/b;->a:Lkx/b;

    .line 14
    return-object v0
.end method

.method private c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 9
    new-instance v3, Ljava/io/InputStreamReader;

    .line 11
    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 14
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    move-object v1, v2

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-object v1, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 35
    goto :goto_3

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    :goto_1
    if-eqz v1, :cond_1

    .line 39
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 42
    :catch_1
    :cond_1
    throw p1

    .line 43
    :catch_2
    :goto_2
    if-eqz v1, :cond_2

    .line 45
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 48
    :catch_3
    :cond_2
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-string v0, "alpha2"

    .line 3
    const-string v1, "mcc"

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    sget-object v3, Lkx/b;->b:Lorg/json/JSONArray;

    .line 12
    if-nez v3, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lkx/b;->d(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 17
    :cond_0
    sget-object p1, Lkx/b;->b:Lorg/json/JSONArray;

    .line 19
    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 24
    move-result p1

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, p1, :cond_3

    .line 28
    :try_start_0
    sget-object v4, Lkx/b;->b:Lorg/json/JSONArray;

    .line 30
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lcom/transsnet/loginapi/bean/Country;

    .line 36
    invoke-direct {v5}, Lcom/transsnet/loginapi/bean/Country;-><init>()V

    .line 39
    const-string v6, "cn"

    .line 41
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v5, v6}, Lcom/transsnet/loginapi/bean/Country;->setCountry(Ljava/lang/String;)V

    .line 48
    const-string v6, "pcc"

    .line 50
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v5, v6}, Lcom/transsnet/loginapi/bean/Country;->setCode(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 63
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v5, v6}, Lcom/transsnet/loginapi/bean/Country;->setMcc(Ljava/lang/String;)V

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 79
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v5, v4}, Lcom/transsnet/loginapi/bean/Country;->setCountry_s(Ljava/lang/String;)V

    .line 86
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_0

    .line 92
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    :cond_3
    return-object v2
.end method

.method public d(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 1

    .line 1
    sget-object v0, Lkx/b;->b:Lorg/json/JSONArray;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    const-string v0, "sdk_country_cc_mcc.json"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lkx/b;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    const-string p1, ""

    .line 26
    :goto_0
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    .line 28
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 31
    sput-object v0, Lkx/b;->b:Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    :cond_0
    :goto_1
    sget-object p1, Lkx/b;->b:Lorg/json/JSONArray;

    .line 40
    return-object p1
.end method
