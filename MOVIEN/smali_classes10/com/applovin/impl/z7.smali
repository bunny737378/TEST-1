.class public Lcom/applovin/impl/z7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/s4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/z7$a;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/z7$a;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/applovin/impl/q8;Lcom/applovin/impl/z7;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/z7;
    .locals 2

    if-eqz p0, :cond_8

    if-eqz p2, :cond_7

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance p1, Lcom/applovin/impl/z7;

    invoke-direct {p1}, Lcom/applovin/impl/z7;-><init>()V

    .line 4
    :goto_0
    iget-object v0, p1, Lcom/applovin/impl/z7;->b:Landroid/net/Uri;

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/applovin/impl/z7;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "StaticResource"

    .line 5
    invoke-static {p0, v0}, Lcom/applovin/impl/z7;->a(Lcom/applovin/impl/q8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iput-object p0, p1, Lcom/applovin/impl/z7;->b:Landroid/net/Uri;

    .line 8
    sget-object p0, Lcom/applovin/impl/z7$a;->b:Lcom/applovin/impl/z7$a;

    iput-object p0, p1, Lcom/applovin/impl/z7;->a:Lcom/applovin/impl/z7$a;

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    const-string v0, "IFrameResource"

    .line 9
    invoke-static {p0, v0}, Lcom/applovin/impl/z7;->a(Lcom/applovin/impl/q8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    sget-object p0, Lcom/applovin/impl/z7$a;->c:Lcom/applovin/impl/z7$a;

    iput-object p0, p1, Lcom/applovin/impl/z7;->a:Lcom/applovin/impl/z7$a;

    .line 12
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iput-object p0, p1, Lcom/applovin/impl/z7;->b:Landroid/net/Uri;

    goto :goto_1

    .line 14
    :cond_2
    iput-object v0, p1, Lcom/applovin/impl/z7;->c:Ljava/lang/String;

    :goto_1
    return-object p1

    :cond_3
    const-string v0, "HTMLResource"

    .line 15
    invoke-static {p0, v0}, Lcom/applovin/impl/z7;->a(Lcom/applovin/impl/q8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    sget-object v0, Lcom/applovin/impl/z7$a;->d:Lcom/applovin/impl/z7$a;

    iput-object v0, p1, Lcom/applovin/impl/z7;->a:Lcom/applovin/impl/z7$a;

    .line 18
    invoke-static {p0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iput-object p0, p1, Lcom/applovin/impl/z7;->b:Landroid/net/Uri;

    goto :goto_2

    .line 20
    :cond_4
    iput-object p0, p1, Lcom/applovin/impl/z7;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    return-object p1

    .line 21
    :goto_3
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    const-string v0, "VastNonVideoResource"

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    const-string v1, "Error occurred while initializing"

    invoke-virtual {p1, v0, v1, p0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_6
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    .line 23
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No sdk specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No node specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/z7;
    .locals 3

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "type"

    .line 27
    invoke-static {p0, v0, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p1

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0}, Lcom/applovin/impl/z7$a;->valueOf(Ljava/lang/String;)Lcom/applovin/impl/z7$a;

    move-result-object v0

    :goto_0
    const-string v1, "resource_uri"

    .line 29
    invoke-static {p0, v1, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, p1

    .line 31
    :goto_1
    new-instance v2, Lcom/applovin/impl/z7;

    invoke-direct {v2}, Lcom/applovin/impl/z7;-><init>()V

    iput-object v0, v2, Lcom/applovin/impl/z7;->a:Lcom/applovin/impl/z7$a;

    iput-object v1, v2, Lcom/applovin/impl/z7;->b:Landroid/net/Uri;

    const-string v0, "resource_contents"

    .line 32
    invoke-static {p0, v0, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/applovin/impl/z7;->c:Ljava/lang/String;

    return-object v2
.end method

.method private static a(Lcom/applovin/impl/q8;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/applovin/impl/q8;->c(Ljava/lang/String;)Lcom/applovin/impl/q8;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/applovin/impl/q8;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    .line 33
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/z7;->a:Lcom/applovin/impl/z7$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "type"

    .line 35
    invoke-static {v0, v3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/z7;->b:Landroid/net/Uri;

    if-nez v1, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v1, "resource_uri"

    .line 37
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/z7;->c:Ljava/lang/String;

    const-string v2, "resource_contents"

    .line 38
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/z7;->b:Landroid/net/Uri;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/z7;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/z7;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/z7;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Lcom/applovin/impl/z7$a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/z7;->a:Lcom/applovin/impl/z7$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/z7;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/applovin/impl/z7;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/impl/z7;->a:Lcom/applovin/impl/z7$a;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/applovin/impl/z7;->a:Lcom/applovin/impl/z7$a;

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/z7;->b:Landroid/net/Uri;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v3, p1, Lcom/applovin/impl/z7;->b:Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_3
    iget-object v1, p1, Lcom/applovin/impl/z7;->b:Landroid/net/Uri;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    :goto_0
    return v2

    .line 38
    .line 39
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/z7;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/applovin/impl/z7;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_5
    if-nez p1, :cond_6

    .line 51
    goto :goto_1

    .line 52
    :cond_6
    move v0, v2

    .line 53
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/z7;->a:Lcom/applovin/impl/z7$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/applovin/impl/z7;->b:Landroid/net/Uri;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v2, p0, Lcom/applovin/impl/z7;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v1

    .line 35
    :cond_2
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "VastNonVideoResource{type="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/z7;->a:Lcom/applovin/impl/z7$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", resourceUri="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/z7;->b:Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", resourceContents=\'"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/applovin/impl/z7;->c:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const/16 v1, 0x27

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const/16 v1, 0x7d

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
