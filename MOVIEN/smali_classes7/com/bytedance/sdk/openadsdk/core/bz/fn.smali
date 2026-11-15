.class public Lcom/bytedance/sdk/openadsdk/core/bz/fn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bjc:Ljava/lang/String;

.field private final feh:Ljava/net/URL;

.field private final hkl:Ljava/lang/String;

.field private final nb:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bz/fn;->nb:Ljava/lang/String;

    .line 6
    .line 7
    new-instance p2, Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bz/fn;->feh:Ljava/net/URL;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bz/fn;->hkl:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bz/fn;->bjc:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/bz/fn;
    .locals 2

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bz/fn;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bz/fn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v1
.end method

.method public static nb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/bz/fn;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "apiFramework"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "javascriptResourceUrl"

    .line 6
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "omid"

    .line 7
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "vendorKey"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "verificationParameters"

    .line 9
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "verificationNotExecuted"

    .line 10
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/bz/fn;

    invoke-direct {v4, v2, v1, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/bz/fn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static nb(Lorg/json/JSONArray;)Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/HashSet<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/fn;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bz/fn;->nb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/bz/fn;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return-object v0
.end method

.method private nb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/bz/fn;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/bz/fn;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/fn;->nb:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/bz/fn;->nb:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bz/fn;->nb(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    return v1

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/fn;->feh:Ljava/net/URL;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/bz/fn;->feh:Ljava/net/URL;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bz/fn;->nb(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    return v1

    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/fn;->hkl:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/bz/fn;->hkl:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bz/fn;->nb(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    return v1

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/fn;->bjc:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bz/fn;->bjc:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bz/fn;->nb(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public feh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/fn;->hkl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/fn;->nb:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bz/fn;->feh:Ljava/net/URL;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/URL;->hashCode()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bz/fn;->hkl:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bz/fn;->bjc:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v1

    .line 44
    :cond_2
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public hkl()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/fn;->feh:Ljava/net/URL;

    return-object v0
.end method

.method public nb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/fn;->nb:Ljava/lang/String;

    return-object v0
.end method
