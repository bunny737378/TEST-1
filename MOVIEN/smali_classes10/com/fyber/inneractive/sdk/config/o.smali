.class public final Lcom/fyber/inneractive/sdk/config/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/o;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/o;->b:Ljava/util/HashMap;

    .line 18
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/o;
    .locals 8

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/config/o;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/o;-><init>()V

    const-string v1, "params"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "overrides"

    .line 4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    .line 6
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    if-ge v4, v5, :cond_1

    .line 7
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/config/o;->a:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_3

    .line 10
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    .line 11
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 12
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    .line 14
    new-instance v5, Lcom/fyber/inneractive/sdk/config/m;

    invoke-direct {v5, v4}, Lcom/fyber/inneractive/sdk/config/m;-><init>(Lorg/json/JSONObject;)V

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/config/o;->b:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)I
    .locals 1

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/l;
    .locals 3

    .line 21
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/o;->b:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/o;->b:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/m;

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/config/m;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/m;-><init>()V

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v1, Lcom/fyber/inneractive/sdk/config/l;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/l;-><init>()V

    .line 27
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/m;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/m;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/l;

    :cond_1
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/o;->a:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/config/o;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2
.end method

.method public final a(ZLjava/lang/String;)Z
    .locals 1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    :try_start_0
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return p1
.end method

.method public final b(Ljava/lang/String;II)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move p1, p2

    .line 15
    .line 16
    :goto_0
    if-lt p1, p3, :cond_0

    .line 17
    .line 18
    const/16 p3, 0x1e

    .line 19
    .line 20
    if-gt p1, p3, :cond_0

    .line 21
    return p1

    .line 22
    :cond_0
    return p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/fyber/inneractive/sdk/config/o;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/fyber/inneractive/sdk/config/o;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/o;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/config/o;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/o;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/o;->b:Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/o;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
