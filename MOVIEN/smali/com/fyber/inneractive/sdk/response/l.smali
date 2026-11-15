.class public final Lcom/fyber/inneractive/sdk/response/l;
.super Lcom/fyber/inneractive/sdk/response/b;
.source "SourceFile"


# instance fields
.field public e:Lcom/fyber/inneractive/sdk/response/nativead/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/response/b;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/response/nativead/i;
    .locals 15

    if-eqz p0, :cond_17

    const-string v0, "assets"

    .line 42
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "link"

    .line 43
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "ErrorNoMainLink"

    if-eqz v2, :cond_15

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 44
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    .line 46
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v5, v8, :cond_12

    .line 47
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_1

    goto/16 :goto_5

    .line 48
    :cond_1
    new-instance v9, Lcom/fyber/inneractive/sdk/response/nativead/f;

    invoke-direct {v9}, Lcom/fyber/inneractive/sdk/response/nativead/f;-><init>()V

    const-string v10, "id"

    .line 49
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/fyber/inneractive/sdk/response/nativead/f;->a:I

    const-string v10, "required"

    .line 50
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 51
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10}, Lcom/fyber/inneractive/sdk/response/nativead/parser/c;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/response/nativead/h;

    move-result-object v10

    iput-object v10, v9, Lcom/fyber/inneractive/sdk/response/nativead/f;->f:Lcom/fyber/inneractive/sdk/response/nativead/h;

    const-string/jumbo v10, "title"

    .line 52
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 53
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 54
    new-instance v10, Lcom/fyber/inneractive/sdk/response/nativead/d;

    invoke-direct {v10}, Lcom/fyber/inneractive/sdk/response/nativead/d;-><init>()V

    if-eqz v8, :cond_2

    const-string/jumbo v11, "text"

    .line 55
    invoke-static {v8, v11}, Lcom/fyber/inneractive/sdk/util/v;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/fyber/inneractive/sdk/response/nativead/d;->a:Ljava/lang/String;

    const-string v11, "len"

    .line 56
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_2
    iput-object v10, v9, Lcom/fyber/inneractive/sdk/response/nativead/f;->b:Lcom/fyber/inneractive/sdk/response/nativead/d;

    goto/16 :goto_4

    :cond_3
    const-string/jumbo v10, "video"

    .line 57
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_6

    if-eqz v6, :cond_4

    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 59
    new-instance v8, Lcom/fyber/inneractive/sdk/response/nativead/e;

    invoke-direct {v8}, Lcom/fyber/inneractive/sdk/response/nativead/e;-><init>()V

    if-eqz v6, :cond_5

    const-string/jumbo v10, "vasttag"

    .line 60
    invoke-static {v6, v10}, Lcom/fyber/inneractive/sdk/util/v;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lcom/fyber/inneractive/sdk/response/nativead/e;->a:Ljava/lang/String;

    :cond_5
    iput-object v8, v9, Lcom/fyber/inneractive/sdk/response/nativead/f;->c:Lcom/fyber/inneractive/sdk/response/nativead/e;

    iget-object v6, v8, Lcom/fyber/inneractive/sdk/response/nativead/e;->a:Ljava/lang/String;

    .line 61
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v12

    goto/16 :goto_4

    :cond_6
    const-string v10, "img"

    .line 62
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    iget v11, v9, Lcom/fyber/inneractive/sdk/response/nativead/f;->a:I

    const/4 v13, 0x2

    if-ne v11, v13, :cond_7

    move v14, v12

    goto :goto_1

    :cond_7
    move v14, v4

    :goto_1
    if-eqz v14, :cond_8

    if-nez v6, :cond_9

    :cond_8
    if-nez v14, :cond_a

    if-eqz v7, :cond_a

    :cond_9
    :goto_2
    const/4 v9, 0x0

    goto :goto_4

    .line 63
    :cond_a
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 64
    new-instance v10, Lcom/fyber/inneractive/sdk/response/nativead/c;

    invoke-direct {v10}, Lcom/fyber/inneractive/sdk/response/nativead/c;-><init>()V

    if-eqz v8, :cond_b

    const-string/jumbo v14, "width"

    .line 65
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v14, "height"

    .line 66
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string/jumbo v14, "url"

    .line 67
    invoke-static {v8, v14}, Lcom/fyber/inneractive/sdk/util/v;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Lcom/fyber/inneractive/sdk/response/nativead/c;->a:Ljava/lang/String;

    :cond_b
    if-ne v11, v13, :cond_c

    iget-object v6, v10, Lcom/fyber/inneractive/sdk/response/nativead/c;->a:Ljava/lang/String;

    .line 68
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v12

    goto :goto_3

    :cond_c
    const/4 v8, 0x4

    if-ne v11, v8, :cond_d

    iget-object v7, v10, Lcom/fyber/inneractive/sdk/response/nativead/c;->a:Ljava/lang/String;

    .line 69
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v12

    :cond_d
    :goto_3
    iput-object v10, v9, Lcom/fyber/inneractive/sdk/response/nativead/f;->d:Lcom/fyber/inneractive/sdk/response/nativead/c;

    goto :goto_4

    :cond_e
    const-string v10, "data"

    .line 70
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 71
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 72
    new-instance v10, Lcom/fyber/inneractive/sdk/response/nativead/b;

    invoke-direct {v10}, Lcom/fyber/inneractive/sdk/response/nativead/b;-><init>()V

    if-eqz v8, :cond_f

    const-string/jumbo v11, "value"

    .line 73
    invoke-static {v8, v11}, Lcom/fyber/inneractive/sdk/util/v;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Lcom/fyber/inneractive/sdk/response/nativead/b;->a:Ljava/lang/String;

    :cond_f
    iput-object v10, v9, Lcom/fyber/inneractive/sdk/response/nativead/f;->e:Lcom/fyber/inneractive/sdk/response/nativead/b;

    :cond_10
    :goto_4
    if-eqz v9, :cond_11

    .line 74
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_12
    if-eqz v6, :cond_14

    .line 75
    :goto_6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/response/nativead/parser/c;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/response/nativead/h;

    move-result-object v0

    .line 76
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/response/nativead/h;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "jstracker"

    .line 77
    invoke-static {p0, v1}, Lcom/fyber/inneractive/sdk/util/v;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "privacy"

    .line 78
    invoke-static {p0, v3}, Lcom/fyber/inneractive/sdk/util/v;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "imptrackers"

    .line 79
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 80
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/response/nativead/parser/b;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "eventtrackers"

    .line 81
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 82
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/response/nativead/parser/a;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p0

    .line 83
    new-instance v4, Lcom/fyber/inneractive/sdk/response/nativead/i;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/response/nativead/i;-><init>()V

    iput-object v2, v4, Lcom/fyber/inneractive/sdk/response/nativead/i;->a:Ljava/util/ArrayList;

    iput-object v0, v4, Lcom/fyber/inneractive/sdk/response/nativead/i;->b:Lcom/fyber/inneractive/sdk/response/nativead/h;

    iput-object v1, v4, Lcom/fyber/inneractive/sdk/response/nativead/i;->d:Ljava/lang/String;

    iput-object v3, v4, Lcom/fyber/inneractive/sdk/response/nativead/i;->c:Ljava/util/ArrayList;

    iput-object p0, v4, Lcom/fyber/inneractive/sdk/response/nativead/i;->e:Ljava/util/ArrayList;

    return-object v4

    .line 84
    :cond_13
    new-instance p0, Lcom/fyber/inneractive/sdk/response/nativead/a;

    const-string v0, "Missing url in main link object"

    invoke-direct {p0, v0, v3}, Lcom/fyber/inneractive/sdk/response/nativead/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 85
    :cond_14
    new-instance p0, Lcom/fyber/inneractive/sdk/response/nativead/a;

    const-string v0, "Missing valid main asset (video/image)"

    const-string v1, "ErrorNoMainAsset"

    invoke-direct {p0, v0, v1}, Lcom/fyber/inneractive/sdk/response/nativead/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 86
    :cond_15
    new-instance p0, Lcom/fyber/inneractive/sdk/response/nativead/a;

    const-string v0, "Missing main link object"

    invoke-direct {p0, v0, v3}, Lcom/fyber/inneractive/sdk/response/nativead/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 87
    :cond_16
    new-instance p0, Lcom/fyber/inneractive/sdk/response/nativead/a;

    const-string v0, "Missing assets"

    const-string v1, "ErrorNoAssets"

    invoke-direct {p0, v0, v1}, Lcom/fyber/inneractive/sdk/response/nativead/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 88
    :cond_17
    new-instance p0, Lcom/fyber/inneractive/sdk/response/nativead/a;

    const-string v0, "Empty native body"

    const-string v1, "ErrorNoNativeBody"

    invoke-direct {p0, v0, v1}, Lcom/fyber/inneractive/sdk/response/nativead/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/response/e;
    .locals 1

    .line 89
    new-instance v0, Lcom/fyber/inneractive/sdk/response/nativead/j;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/response/nativead/j;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/response/l;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/response/nativead/j;Lcom/fyber/inneractive/sdk/config/r0;)V
    .locals 2

    .line 34
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/nativead/j;->R:Lcom/fyber/inneractive/sdk/response/nativead/k;

    .line 35
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/response/nativead/k;->c()Lcom/fyber/inneractive/sdk/response/nativead/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/nativead/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    new-instance v0, Lcom/fyber/inneractive/sdk/response/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/response/d;-><init>(Z)V

    .line 39
    new-instance v1, Lcom/fyber/inneractive/sdk/response/g;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/response/g;-><init>()V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/response/l;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/response/d;->e:Lcom/fyber/inneractive/sdk/response/g;

    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/response/d;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/r0;)V

    return-void

    .line 41
    :cond_1
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/h;

    const-string p2, "Missing vast content"

    const-string v0, "VastErrorInvalidFile"

    invoke-direct {p1, p2, v0}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/r0;)V
    .locals 4

    const-string v0, "%s: parsing native ad response: error: %s"

    const-string v1, "NativeAdResponseParser"

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/response/l;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "ErrorConfigurationMismatch"

    .line 1
    iput-object p1, v2, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    return-void

    .line 2
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "native"

    .line 3
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 4
    :try_start_0
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/response/l;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/response/nativead/i;

    move-result-object p1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/response/l;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    .line 6
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/nativead/j;->R:Lcom/fyber/inneractive/sdk/response/nativead/k;

    .line 7
    iput-object p1, v2, Lcom/fyber/inneractive/sdk/response/nativead/k;->L:Lcom/fyber/inneractive/sdk/response/nativead/i;

    .line 8
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/response/nativead/k;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/response/l;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/response/l;->a(Lcom/fyber/inneractive/sdk/response/nativead/j;Lcom/fyber/inneractive/sdk/config/r0;)V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/response/nativead/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/fyber/inneractive/sdk/flow/vast/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    return-void

    :goto_1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/l;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    iput-object v2, p2, Lcom/fyber/inneractive/sdk/response/e;->j:Ljava/lang/String;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/l;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    const-string v2, "ErrorInvalidNativeOrtbObject"

    .line 12
    iput-object v2, p2, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    .line 13
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/response/e;->x:Ljava/lang/Exception;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    sget p2, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    :cond_3
    throw p1

    .line 18
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/l;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 20
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/l;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/response/e;->j:Ljava/lang/String;

    .line 23
    throw p1

    .line 24
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/l;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 26
    iput-object v2, p2, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    :cond_5
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/l;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 28
    iput-object v2, p2, Lcom/fyber/inneractive/sdk/response/e;->j:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    throw p1

    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/response/l;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    const-string p2, "ErrorInvalidJsonResponse"

    .line 31
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    .line 32
    new-instance p1, Lcom/fyber/inneractive/sdk/response/nativead/a;

    const-string v0, "Missing native ad object"

    invoke-direct {p1, v0, p2}, Lcom/fyber/inneractive/sdk/response/nativead/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_7
    :goto_4
    new-instance p1, Ljava/lang/Exception;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    if-nez p2, :cond_8

    const-string p2, "data"

    goto :goto_5

    :cond_8
    const-string p2, "data native"

    :goto_5
    const-string v0, "Missing response "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
