.class public Lcom/bytedance/sdk/openadsdk/core/qvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/pk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/qvs$feh;,
        Lcom/bytedance/sdk/openadsdk/core/qvs$nb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/pk<",
        "Lcom/bytedance/sdk/openadsdk/bjc/nb;",
        ">;"
    }
.end annotation


# instance fields
.field private final nb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb:Landroid/content/Context;

    .line 6
    return-void
.end method

.method private bjc(Lorg/json/JSONObject;)V
    .locals 5

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fn;->gl()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "header"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "aid"

    const-string v2, "4562"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "reportETEvent error"

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NetApiImpl"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tq/feh;->feh()Lcom/bytedance/sdk/openadsdk/tq/feh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tq/feh;->hkl()Lcom/bytedance/sdk/component/uym/nb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uym/nb;->feh()Lcom/bytedance/sdk/component/uym/feh/bjc;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->emh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/uym/feh/hkl;->hkl(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/qvs;->bme(Ljava/lang/String;)[B

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithoutBase64([B)Landroid/util/Pair;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 13
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_1

    move-object v4, v3

    check-cast v4, [B

    array-length v4, v4

    if-lez v4, :cond_1

    .line 14
    check-cast v3, [B

    .line 15
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qqv;->feh(Z)V

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v3

    .line 17
    :goto_1
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/qqv;->feh(Z)V

    .line 18
    sget-object v3, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/qqv;->nb(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    const-string v1, "Content-Encoding"

    const-string v2, "union_sdk_encode"

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/uym/feh/hkl;->feh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-pgli18n"

    const-string v2, "4"

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/uym/feh/hkl;->feh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "application/octet-stream;tt-data=a"

    .line 21
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/component/uym/feh/bjc;->nb(Ljava/lang/String;[B)V

    :cond_3
    if-nez v3, :cond_5

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/nb;->nb(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 23
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/qvs;->hkl(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v1

    .line 24
    :goto_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qvs;->bme(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    .line 25
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Ljava/util/Map;Lcom/bytedance/sdk/component/uym/feh/bjc;)V

    .line 26
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->po()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/uym/feh/bjc;->nb(Ljava/lang/String;Z)V

    :cond_5
    const/4 p1, 0x7

    .line 27
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/uym/feh/hkl;->nb(I)V

    const-string p1, "et_applog"

    .line 28
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/uym/feh/hkl;->feh(Ljava/lang/String;)V

    .line 29
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/qvs$15;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/qvs$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/qvs;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/uym/feh/bjc;->nb(Lcom/bytedance/sdk/component/uym/nb/nb;)V

    return-void
.end method

.method private bjc(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cc/feh;->nb()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/cc/feh;->nb(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cc/feh;->feh()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Ljava/lang/String;J)V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private bme(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qvs;->hkl(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Content-Encoding"

    const-string v1, "union_sdk_encode"

    .line 4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private bme(Ljava/lang/String;)[B
    .locals 5

    const-string v0, "NetApiImpl"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 6
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "utf-8"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 12
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v4

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v1, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v3, v1

    goto :goto_4

    :catch_4
    move-exception p1

    move-object v3, v1

    .line 14
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_1

    .line 15
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_2

    :catch_5
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 18
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_2
    :goto_3
    return-object v2

    :goto_4
    if-eqz v1, :cond_3

    .line 19
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_5

    :catch_6
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    .line 21
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_6

    :catch_7
    move-exception v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_4
    :goto_6
    throw p1

    :cond_5
    :goto_7
    return-object v1
.end method

.method private static feh(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;
    .locals 9

    .line 144
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fn;->ekn()Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_1

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    return-object v0

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserData()Ljava/lang/String;

    move-result-object p0

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p0

    .line 148
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 149
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 150
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    const-string v7, "name"

    if-ge v5, v3, :cond_5

    .line 152
    :try_start_1
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 153
    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 154
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 155
    :cond_5
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_7

    .line 157
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 158
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 159
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 160
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 161
    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object p0

    :catchall_1
    return-object v0
.end method

.method public static feh(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6

    const/4 v0, 0x0

    .line 190
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/nb/feh/feh;->feh(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 191
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 192
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 193
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 194
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/nb/feh/feh;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/nb/hkl/feh;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 195
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "id"

    .line 196
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/nb/hkl/feh;->feh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "md5"

    .line 197
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/nb/hkl/feh;->hkl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0

    :goto_2
    const-string v1, "NetApiImpl"

    const-string v2, "getParentTplIds: "

    .line 199
    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private feh()Lorg/json/JSONObject;
    .locals 8
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 128
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "appid"

    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/fn;->bjc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    .line 130
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/fn;->cc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qvs;->uym(Lorg/json/JSONObject;)V

    .line 132
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 133
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    const-string v4, "NetApiImpl"

    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "failed to get the application installation package path. error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string v3, "package_install_path"

    .line 135
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_paid_app"

    const/4 v3, 0x0

    .line 136
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "apk_sign"

    .line 137
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/hkl;->uym()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app_running_time"

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->nb()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "fmwname"

    .line 139
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_init"

    .line 140
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->bme()Z

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    const-string v2, "window"

    .line 141
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 142
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    if-eq v1, v5, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    const-string v1, "orientation_support"

    .line 143
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    return-object v0
.end method

.method private feh(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 111
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 112
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "timestamp"

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "ad_sdk_version"

    const-string v3, "7.9.1.0"

    .line 114
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string p1, "gaid"

    .line 116
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->nb()Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->feh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "extra"

    .line 117
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "filter_words"

    .line 118
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "dislike_source"

    .line 119
    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    .line 120
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 121
    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/nb;->nb(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "creative_info"

    .line 122
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "feedback_type"

    const/4 p2, 0x1

    .line 123
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "user_description"

    .line 124
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 126
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p2, "actions"

    .line 127
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private feh(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/if;ILcom/bytedance/sdk/openadsdk/core/pk$nb;)V
    .locals 30

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v10, p2

    move-object/from16 v15, p4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->on()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x9c7c

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/icm;->nb(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pk$nb;->nb(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->bjc()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2717

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/icm;->nb(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pk$nb;->nb(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->icm()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x2718

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/icm;->nb(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pk$nb;->nb(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pk/bme;->hkl()Z

    move-result v1

    .line 8
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/model/hkl;

    invoke-direct {v12}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;-><init>()V

    .line 9
    invoke-virtual {v12, v14}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uym;->nb()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v15, :cond_3

    const-string v0, "Ad request is temporarily paused, Please contact your AM"

    const/16 v1, 0x3e8

    .line 11
    invoke-interface {v15, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pk$nb;->nb(ILjava/lang/String;)V

    .line 12
    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->nb(I)V

    .line 13
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/hkl;)V

    :cond_3
    return-void

    .line 14
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->amg()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v15, :cond_5

    const/16 v0, -0x10

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/icm;->nb(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pk$nb;->nb(ILjava/lang/String;)V

    const/16 v0, 0x3e9

    .line 16
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->nb(I)V

    .line 17
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/hkl;)V

    :cond_5
    return-void

    :cond_6
    if-nez v15, :cond_7

    return-void

    .line 18
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/bytedance/sdk/openadsdk/core/qvs;->bjc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x8

    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/icm;->nb(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pk$nb;->nb(ILjava/lang/String;)V

    return-void

    .line 20
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "NetApiImpl"

    const-string v3, "Pangle_Debug_Mode"

    const/4 v11, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_11

    iget-boolean v0, v10, Lcom/bytedance/sdk/openadsdk/core/model/if;->on:Z

    if-nez v0, :cond_11

    const/4 v0, 0x2

    .line 21
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->feh(I)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->nb(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/utils/uf;->hkl()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/nb/nb/nb/uym/feh;->nb(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    :cond_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->zi()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wc;->nb()Lcom/bytedance/sdk/openadsdk/core/zo;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/zo;->bjc()I

    move-result v0

    if-ne v0, v4, :cond_a

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v13, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb:Landroid/content/Context;

    invoke-static {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 27
    :cond_a
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 28
    invoke-virtual {v13, v0}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_b

    const/16 v0, 0xc

    .line 29
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->hkl(I)V

    .line 30
    invoke-direct {v13, v15, v12}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lcom/bytedance/sdk/openadsdk/core/pk$nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    .line 31
    :cond_b
    invoke-static {v0, v14, v10}, Lcom/bytedance/sdk/openadsdk/core/qvs$nb;->nb(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/if;)Lcom/bytedance/sdk/openadsdk/core/qvs$nb;

    move-result-object v0

    .line 32
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/qvs$nb;->fn:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->nb(Ljava/util/ArrayList;)V

    .line 33
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/qvs$nb;->icm:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bz;->nb(Ljava/lang/String;)V

    .line 34
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/qvs$nb;->bjc:I

    const/16 v3, 0x4e20

    if-eq v1, v3, :cond_c

    .line 35
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/qvs$nb;->bme:Ljava/lang/String;

    invoke-interface {v15, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/pk$nb;->nb(ILjava/lang/String;)V

    .line 36
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/qvs$nb;->bjc:I

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->nb(I)V

    const/16 v0, 0x9

    .line 37
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->hkl(I)V

    .line 38
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/hkl;)V

    return-void

    .line 39
    :cond_c
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/qvs$nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    if-nez v1, :cond_d

    const/16 v0, 0xd

    .line 40
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->hkl(I)V

    .line 41
    invoke-direct {v13, v15, v12}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lcom/bytedance/sdk/openadsdk/core/pk$nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;)V

    return-void

    .line 42
    :cond_d
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/qvs$nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 43
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/qvs$nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 44
    :cond_e
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/qvs$nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    invoke-direct {v13, v1}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;)V

    .line 45
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/qvs$nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    invoke-direct {v13, v1, v15}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/core/pk$nb;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-void

    .line 46
    :cond_f
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/qvs$nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;)V

    .line 47
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/qvs$nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    invoke-interface {v15, v1, v12}, Lcom/bytedance/sdk/openadsdk/core/pk$nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;)V

    .line 48
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/qvs$nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uym/feh;->nb()Lcom/bytedance/sdk/openadsdk/uym/feh;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/uym/feh;->nb(Ljava/util/Map;)V

    .line 50
    :cond_10
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/qvs$nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    move/from16 v9, p3

    invoke-direct {v13, v1, v9}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;I)V

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bme/nb;->nb()Lcom/bytedance/sdk/openadsdk/core/bme/nb;

    move-result-object v1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/qvs$nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bme/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    const-string v1, "get ad error: "

    .line 52
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0xe

    .line 53
    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->hkl(I)V

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->feh(Ljava/lang/String;)V

    .line 55
    invoke-direct {v13, v15, v12}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lcom/bytedance/sdk/openadsdk/core/pk$nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;)V

    return-void

    :cond_11
    move/from16 v9, p3

    if-eqz v10, :cond_12

    .line 56
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/model/if;->ekn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 57
    :try_start_1
    iget-object v5, v10, Lcom/bytedance/sdk/openadsdk/core/model/if;->ekn:Ljava/lang/String;

    invoke-static {v5}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 58
    invoke-virtual {v13, v0}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 59
    invoke-static {v0, v14, v10}, Lcom/bytedance/sdk/openadsdk/core/qvs$nb;->nb(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/if;)Lcom/bytedance/sdk/openadsdk/core/qvs$nb;

    move-result-object v0

    .line 60
    iget-object v5, v10, Lcom/bytedance/sdk/openadsdk/core/model/if;->bz:Lcom/bytedance/sdk/openadsdk/core/emh;

    if-eqz v5, :cond_12

    .line 61
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/qvs$nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    if-eqz v0, :cond_12

    .line 62
    invoke-interface {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/emh;->nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 63
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;)V

    .line 64
    invoke-interface {v15, v0, v12}, Lcom/bytedance/sdk/openadsdk/core/pk$nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 65
    :catchall_1
    :cond_12
    invoke-direct/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/if;I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_13

    const/16 v0, -0x9

    .line 66
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/icm;->nb(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pk$nb;->nb(ILjava/lang/String;)V

    .line 67
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->nb(I)V

    .line 68
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/hkl;)V

    return-void

    .line 69
    :cond_13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->zi()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wc;->nb()Lcom/bytedance/sdk/openadsdk/core/zo;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/zo;->bjc()I

    move-result v0

    if-ne v0, v4, :cond_14

    .line 70
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v13, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb:Landroid/content/Context;

    .line 71
    invoke-static {v3, v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_14
    const-string v0, "/api/ad/union/sdk/get_ads/"

    .line 72
    invoke-static {v0, v4, v11}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tq/feh;->feh()Lcom/bytedance/sdk/openadsdk/tq/feh;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/tq/feh;->hkl()Lcom/bytedance/sdk/component/uym/nb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/uym/nb;->feh()Lcom/bytedance/sdk/component/uym/feh/bjc;

    move-result-object v8

    const/4 v6, 0x0

    .line 74
    :try_start_2
    invoke-static {v8, v3}, Lcom/bytedance/sdk/openadsdk/icm/bjc;->nb(Lcom/bytedance/sdk/component/uym/feh/hkl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 75
    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/component/uym/feh/hkl;->hkl(Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/feh;->nb()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 77
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v6

    .line 78
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 79
    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/component/uym/feh/hkl;->nb(Ljava/util/List;)V

    .line 80
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v16, v12

    const-wide/16 v11, 0x3c

    :try_start_3
    invoke-virtual {v8, v11, v12, v0}, Lcom/bytedance/sdk/component/uym/feh/hkl;->nb(JLjava/util/concurrent/TimeUnit;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_0
    :cond_15
    move-object/from16 v16, v12

    :catch_1
    :goto_1
    move-object/from16 v18, v6

    .line 81
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->po()Z

    move-result v6

    invoke-virtual {v8, v0, v6}, Lcom/bytedance/sdk/component/uym/feh/bjc;->nb(Ljava/lang/String;Z)V

    .line 82
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/mr/hkl;->nb(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 83
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_16

    .line 84
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    :try_start_4
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 86
    invoke-virtual {v8, v0, v7}, Lcom/bytedance/sdk/component/uym/feh/hkl;->feh(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_16
    :try_start_5
    const-string v0, "User-Agent"

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->bjc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Lcom/bytedance/sdk/component/uym/feh/hkl;->feh(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-direct {v13, v8, v5}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lcom/bytedance/sdk/component/uym/feh/bjc;Lorg/json/JSONObject;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 90
    :catch_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hg;->feh()Lcom/bytedance/sdk/openadsdk/utils/hg;

    move-result-object v6

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object v12

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fn;->uf()Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v12, :cond_17

    move/from16 v19, v4

    goto :goto_3

    :cond_17
    const/16 v19, 0x0

    :goto_3
    if-eqz v19, :cond_18

    const-string v0, "pgad_start"

    .line 93
    invoke-interface {v12, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const/16 v0, 0xa

    .line 94
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/component/uym/feh/hkl;->nb(I)V

    const-string v0, "get_ad"

    .line 95
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/component/uym/feh/hkl;->feh(Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qvs$8;

    invoke-direct {v0, v13, v14}, Lcom/bytedance/sdk/openadsdk/core/qvs$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/qvs;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->nb(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/component/utils/uf;->hkl()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 98
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    :cond_19
    if-nez v1, :cond_1a

    .line 99
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qvs$9;

    move-object v1, v0

    move-object/from16 v2, p0

    move/from16 v3, v19

    move-object v4, v12

    move-object v5, v6

    move-object/from16 v6, p1

    move-object/from16 v7, v16

    move-object v14, v8

    move-object/from16 v8, p4

    move-object/from16 v9, p2

    move/from16 v10, p3

    const/4 v15, 0x0

    move-object/from16 v11, v18

    move-object v12, v14

    invoke-direct/range {v1 .. v12}, Lcom/bytedance/sdk/openadsdk/core/qvs$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/qvs;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/hg;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hkl;Lcom/bytedance/sdk/openadsdk/core/pk$nb;Lcom/bytedance/sdk/openadsdk/core/model/if;ILjava/util/List;Lcom/bytedance/sdk/component/uym/feh/bjc;)V

    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/component/uym/feh/bjc;->nb(Lcom/bytedance/sdk/component/uym/nb/nb;)V

    move v13, v15

    goto/16 :goto_6

    :cond_1a
    move-object/from16 v17, v8

    const/4 v11, 0x0

    .line 100
    :try_start_6
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/sdk/component/uym/feh/bjc;->nb()Lcom/bytedance/sdk/component/uym/feh;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 101
    new-instance v0, Lcom/bytedance/sdk/component/uym/feh;

    const/16 v21, 0x0

    const/16 v22, 0x1389

    const-string v23, "response is null, content type is not support!!"

    const/16 v24, 0x0

    const-string v25, "REQUEST_BODY_NULL"

    const-wide/16 v26, 0x1

    const-wide/16 v28, 0x1

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v29}, Lcom/bytedance/sdk/component/uym/feh;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    :cond_1b
    move-object v4, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move v13, v11

    move-object/from16 v20, v12

    goto :goto_5

    .line 102
    :goto_4
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/uym/feh;->on()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_1c

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object v3, v4

    move/from16 v4, v19

    move-object v5, v12

    move-object/from16 v7, p1

    move-object/from16 v8, v16

    move-object/from16 v9, p4

    move-object/from16 v10, p2

    move v13, v11

    move/from16 v11, p3

    move-object/from16 v20, v12

    move-object/from16 v12, v18

    .line 103
    :try_start_7
    invoke-direct/range {v1 .. v12}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lcom/bytedance/sdk/component/uym/feh/hkl;Lcom/bytedance/sdk/component/uym/feh;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/hg;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hkl;Lcom/bytedance/sdk/openadsdk/core/pk$nb;Lcom/bytedance/sdk/openadsdk/core/model/if;ILjava/util/List;)V

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_1c
    move v13, v11

    move-object/from16 v20, v12

    .line 104
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/uym/feh;->feh()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object/from16 v5, p1

    move/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, p4

    move-object/from16 v9, v16

    move-object/from16 v10, v18

    .line 105
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lcom/bytedance/sdk/component/uym/feh/bjc;Ljava/io/IOException;Lcom/bytedance/sdk/component/uym/feh;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/pk$nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;Ljava/util/List;)V

    .line 106
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/sdk/component/uym/feh/hkl;->bme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qtr;->nb(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    .line 107
    :goto_5
    new-instance v11, Lcom/bytedance/sdk/component/uym/feh;

    const/4 v2, 0x0

    const/16 v3, 0x138a

    const-string v4, "execute method throw exception"

    const/4 v5, 0x0

    const-string v6, "REQUEST_BODY_EXCEPTION"

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/uym/feh;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 108
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object v4, v11

    move-object/from16 v5, p1

    move/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, p4

    move-object/from16 v9, v16

    move-object/from16 v10, v18

    .line 109
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lcom/bytedance/sdk/component/uym/feh/bjc;Ljava/io/IOException;Lcom/bytedance/sdk/component/uym/feh;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/pk$nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;Ljava/util/List;)V

    .line 110
    :goto_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->nb()Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/bytedance/sdk/openadsdk/emh/nb/feh/nb;->nb(Z)V

    return-void
.end method

.method public static hkl(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 7

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ekn/nb/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/ekn/nb/feh;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/nb/feh;->nb(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ekn/nb/nb;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ekn/nb/nb;->bme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 8
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ekn/nb/nb;->nb()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_"

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 10
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    const-string v5, "id"

    const/4 v6, 0x1

    .line 11
    aget-object v4, v4, v6

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "md5"

    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ekn/nb/nb;->feh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0

    :goto_2
    const-string v1, "NetApiImpl"

    const-string v2, "getUgenParentTplIds: "

    .line 14
    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private hkl(Lorg/json/JSONObject;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static nb(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 373
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/nb;->hkl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 374
    invoke-static {p1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->decryptType4(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 375
    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 376
    move-object p0, p1

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x1

    .line 377
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qqv;->nb(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 378
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qqv;->nb(Z)V

    if-eqz p0, :cond_2

    .line 379
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_2
    const/4 p0, 0x2

    .line 380
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qqv;->nb(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private nb(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 275
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 276
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 277
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 278
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static nb(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 273
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/zjn;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/zjn;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object p0

    .line 274
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qqv;->nb(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;
    .locals 4

    .line 283
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 284
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v1

    const-string v2, "personalized_ad"

    .line 285
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->ht()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "lmt"

    .line 286
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->hkl()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 287
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->mr()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "pa_consent"

    .line 288
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/fn;->fn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "user_compliance_status"

    .line 289
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->cc()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "tcstring"

    .line 290
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tcf_gdpr"

    .line 291
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->nb(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    .line 292
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/yl;->nb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 293
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/yl;->nb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/yl;

    if-eqz v1, :cond_1

    const-string v2, "lastadomain"

    .line 294
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/yl;->feh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "lastbundle"

    .line 295
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/yl;->hkl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "lastclick"

    .line 296
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/yl;->bjc()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "lastskip"

    .line 297
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/yl;->bme()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "data"

    .line 298
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qvs;->feh(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/if;)Lorg/json/JSONObject;
    .locals 5

    .line 301
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    .line 302
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adtype"

    .line 303
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 304
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 305
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 306
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 307
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 308
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ad_id"

    .line 309
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "creative_id"

    .line 311
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "ext"

    .line 313
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v2, "preview_ads"

    .line 314
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-string v1, "render_method"

    const-string v2, "accepted_size"

    const/4 v3, 0x1

    if-eqz p3, :cond_6

    .line 315
    :try_start_1
    iget v4, p3, Lcom/bytedance/sdk/openadsdk/core/model/if;->icm:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 316
    iget v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/if;->icm:I

    if-ne v1, v3, :cond_5

    .line 317
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lorg/json/JSONObject;Ljava/lang/String;II)V

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    if-ne v1, v4, :cond_7

    .line 318
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lorg/json/JSONObject;Ljava/lang/String;FF)V

    goto :goto_0

    .line 319
    :cond_6
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 320
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-direct {p0, v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lorg/json/JSONObject;Ljava/lang/String;II)V

    :cond_7
    :goto_0
    const-string v1, "ptpl_ids"

    .line 321
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qvs;->feh(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ugen_ptpl_ids"

    .line 322
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qvs;->hkl(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ptpl_ids_v3"

    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_v3"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qvs;->hkl(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pos"

    .line 324
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getPosition(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_support_dpl"

    .line 325
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isSupportDeepLink()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eq p2, v3, :cond_8

    const/4 v1, 0x5

    if-ne p2, v1, :cond_9

    :cond_8
    const-string v1, "is_origin_ad"

    .line 326
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_9
    if-eqz p3, :cond_a

    .line 327
    iget-object v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/if;->uym:Lorg/json/JSONObject;

    if-eqz v1, :cond_a

    const-string v2, "session_params"

    .line 328
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    if-eqz p3, :cond_b

    .line 329
    iget-object v1, p3, Lcom/bytedance/sdk/openadsdk/core/model/if;->cc:Lorg/json/JSONObject;

    if-eqz v1, :cond_b

    const-string v2, "common_params"

    .line 330
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    :cond_b
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v1

    if-gtz v1, :cond_c

    move v1, v3

    :cond_c
    const/4 v2, 0x3

    if-le v1, v2, :cond_d

    move v1, v2

    :cond_d
    const/4 v2, 0x7

    if-eq p2, v2, :cond_e

    const/16 v2, 0x8

    if-ne p2, v2, :cond_f

    :cond_e
    move v1, v3

    :cond_f
    if-eqz p3, :cond_10

    .line 332
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/model/if;->bme:Lorg/json/JSONArray;

    if-eqz p3, :cond_10

    .line 333
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v1

    :cond_10
    const-string p3, "ad_count"

    .line 334
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne p2, v3, :cond_11

    .line 335
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "is_rotate_banner"

    .line 336
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getIsRotateBanner()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "rotate_time"

    .line 337
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateTime()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "rotate_order"

    .line 338
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateOrder()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "type"

    .line 339
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBannerType()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "banner"

    .line 340
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_11
    return-object v0
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/if;I)Lorg/json/JSONObject;
    .locals 10
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    const-string v0, "app"

    const-string v1, "7.9.1.0"

    const-string v2, "ad_sdk_version"

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_1

    .line 7
    iget-object v5, p2, Lcom/bytedance/sdk/openadsdk/core/model/if;->nb:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p2, Lcom/bytedance/sdk/openadsdk/core/model/if;->nb:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->bme()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v6, 0x7

    const-string v7, "req_type"

    if-ne p3, v6, :cond_2

    if-eqz p2, :cond_4

    .line 8
    :try_start_1
    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/if;->feh:I

    if-lez v6, :cond_4

    .line 9
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const/16 v6, 0x8

    if-ne p3, v6, :cond_3

    if-eqz p2, :cond_4

    .line 10
    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/if;->hkl:I

    if-lez v6, :cond_4

    .line 11
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    if-ne p3, v6, :cond_4

    if-eqz p2, :cond_4

    .line 12
    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/if;->bjc:I

    if-lez v6, :cond_4

    .line 13
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_4
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->fn()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->kn()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    .line 16
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "version"

    .line 17
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "param"

    .line 18
    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "abtest"

    .line 19
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_5
    :try_start_3
    const-string v6, "request_id"

    .line 20
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Lorg/json/JSONObject;)V

    .line 22
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "js_render_ver"

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/icm/ekn;->hkl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "js_render_v3_ver"

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/icm/ekn;->bjc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "source_type"

    .line 25
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qvs;->feh()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb:Landroid/content/Context;

    const/4 v6, 0x1

    .line 27
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nb(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "device"

    .line 28
    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "user"

    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ua"

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->bjc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "channel"

    const-string v7, "main"

    .line 31
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 33
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/if;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p3, "adslots"

    .line 34
    invoke-virtual {v4, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-direct {p0, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/if;)V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v7, 0x3e8

    div-long/2addr p2, v7

    const-string v0, "ts"

    .line 37
    invoke-virtual {v4, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, ""

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    if-eqz v5, :cond_6

    .line 39
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    const-string p1, "req_sign"

    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/bme;->nb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mr/hkl;->bme()I

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "pglx"

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mr/hkl;->bme()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string p1, "adx_id"

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/fn;->qtr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/on/feh;->nb()Lcom/bytedance/sdk/openadsdk/on/feh;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/on/feh;->nb(Lorg/json/JSONObject;)V

    .line 45
    sget-object p1, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 46
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "oversea_version_type"

    .line 47
    invoke-virtual {v3, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_3
    const-string p2, "body data exception"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 48
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_4
    return-object v3
.end method

.method private nb(Lcom/bytedance/sdk/component/feh/nb/fn;Lcom/bytedance/sdk/openadsdk/core/model/if;Lcom/bytedance/sdk/openadsdk/utils/hg;Lcom/bytedance/sdk/openadsdk/utils/hg;ILcom/bytedance/sdk/openadsdk/utils/hg;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)V
    .locals 13

    move-object v1, p2

    .line 189
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bqb()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 190
    :cond_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    .line 191
    :try_start_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/if;->fn:Lcom/bytedance/sdk/openadsdk/utils/hg;

    iget-wide v4, v0, Lcom/bytedance/sdk/openadsdk/utils/hg;->nb:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_1

    move-object/from16 v5, p6

    .line 192
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/utils/hg;->nb(Lcom/bytedance/sdk/openadsdk/utils/hg;)J

    move-result-wide v2

    :goto_0
    move-wide v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p6

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object v8, v10

    .line 193
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lcom/bytedance/sdk/component/feh/nb/fn;Lcom/bytedance/sdk/openadsdk/core/model/if;Lcom/bytedance/sdk/openadsdk/utils/hg;Lcom/bytedance/sdk/openadsdk/utils/hg;ILcom/bytedance/sdk/openadsdk/utils/hg;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    const-string v0, "load_ad_time"

    move-object/from16 p1, p7

    move-object/from16 p2, p8

    move-object/from16 p3, v0

    move-wide/from16 p4, v11

    move-object/from16 p6, v10

    .line 194
    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static nb(Lcom/bytedance/sdk/component/feh/nb/fn;Lcom/bytedance/sdk/openadsdk/core/model/if;Lcom/bytedance/sdk/openadsdk/utils/hg;Lcom/bytedance/sdk/openadsdk/utils/hg;ILcom/bytedance/sdk/openadsdk/utils/hg;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 195
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/if;->fn:Lcom/bytedance/sdk/openadsdk/utils/hg;

    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/utils/hg;->nb:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    const-string v2, "client_start_time"

    .line 196
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/hg;->nb(Lcom/bytedance/sdk/openadsdk/utils/hg;)J

    move-result-wide v3

    invoke-virtual {p8, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 197
    :cond_0
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/utils/hg;->nb(Lcom/bytedance/sdk/openadsdk/utils/hg;)J

    move-result-wide p1

    const-string v2, "network_time"

    invoke-virtual {p8, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "sever_time"

    .line 198
    invoke-virtual {p8, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "client_end_time"

    .line 199
    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/utils/hg;->nb(Lcom/bytedance/sdk/openadsdk/utils/hg;)J

    move-result-wide p2

    invoke-virtual {p8, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "open_ad"

    .line 200
    invoke-virtual {p7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 201
    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->yv()Z

    move-result p1

    const-string p2, "is_icon_only"

    invoke-virtual {p8, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz p6, :cond_2

    const-string p1, "render_control_type"

    .line 202
    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nuy()I

    move-result p2

    invoke-virtual {p8, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 203
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->nb()Lcom/bytedance/sdk/component/adexpress/bme/bme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->hkl()I

    move-result p1

    const-string p2, "webview_cache_size"

    invoke-virtual {p8, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "sync_barrier_open"

    .line 204
    invoke-virtual {p8, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 205
    iget-wide p1, p0, Lcom/bytedance/sdk/component/feh/nb/fn;->feh:J

    cmp-long p3, p1, v0

    if-lez p3, :cond_3

    .line 206
    iget-wide p3, p0, Lcom/bytedance/sdk/component/feh/nb/fn;->hkl:J

    sub-long/2addr p3, p1

    const-string p1, "enqueue_2_run_ts"

    invoke-virtual {p8, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 207
    iget-wide p1, p0, Lcom/bytedance/sdk/component/feh/nb/fn;->bme:J

    iget-wide p3, p0, Lcom/bytedance/sdk/component/feh/nb/fn;->feh:J

    sub-long/2addr p1, p3

    const-string p3, "run_2_connect_end_ts"

    invoke-virtual {p8, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 208
    iget-wide p1, p0, Lcom/bytedance/sdk/component/feh/nb/fn;->on:J

    iget-wide p3, p0, Lcom/bytedance/sdk/component/feh/nb/fn;->bme:J

    sub-long/2addr p1, p3

    const-string p3, "connect_end_2_response_end_ts"

    invoke-virtual {p8, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 209
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/bytedance/sdk/component/feh/nb/fn;->on:J

    sub-long/2addr p1, p3

    const-string p0, "response_end_2_callback_end_ts"

    invoke-virtual {p8, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    return-void
.end method

.method private nb(Lcom/bytedance/sdk/component/uym/feh/bjc;Ljava/io/IOException;Lcom/bytedance/sdk/component/uym/feh;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/pk$nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/uym/feh/bjc;",
            "Ljava/io/IOException;",
            "Lcom/bytedance/sdk/component/uym/feh;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/pk$nb;",
            "Lcom/bytedance/sdk/openadsdk/core/model/hkl;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qvs$10;

    invoke-direct {v0, p0, p4}, Lcom/bytedance/sdk/openadsdk/core/qvs$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/qvs;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    if-eqz p3, :cond_0

    .line 70
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/uym/feh;->feh()Ljava/lang/String;

    move-result-object p4

    :goto_0
    move-object v3, p4

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 71
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_1
    const-string p4, ""

    goto :goto_0

    .line 72
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hg;->feh()Lcom/bytedance/sdk/openadsdk/utils/hg;

    move-result-object p4

    if-eqz p5, :cond_2

    .line 73
    iget-wide p4, p4, Lcom/bytedance/sdk/openadsdk/utils/hg;->nb:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string p5, "pgad_end"

    invoke-interface {p6, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->zi()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wc;->nb()Lcom/bytedance/sdk/openadsdk/core/zo;

    move-result-object p4

    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/core/zo;->bjc()I

    move-result p4

    const/4 p5, 0x1

    if-ne p4, p5, :cond_4

    if-eqz p2, :cond_3

    .line 75
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_3
    const/4 p4, 0x0

    :goto_2
    const-string p5, "Pangle_Debug_Mode"

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb:Landroid/content/Context;

    .line 76
    invoke-static {p5, p4, p6}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_4
    if-eqz p3, :cond_5

    .line 77
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/uym/feh;->nb()I

    move-result p2

    :goto_3
    move v2, p2

    goto :goto_4

    :cond_5
    if-eqz p2, :cond_6

    .line 78
    instance-of p2, p2, Ljava/net/SocketTimeoutException;

    if-eqz p2, :cond_6

    const/16 p2, 0x25a

    goto :goto_3

    :cond_6
    const/16 p2, 0x259

    goto :goto_3

    :goto_4
    if-eqz p7, :cond_7

    .line 79
    invoke-interface {p7, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/pk$nb;->nb(ILjava/lang/String;)V

    .line 80
    :cond_7
    invoke-virtual {p8, v2}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->nb(I)V

    const/16 p2, 0xa

    .line 81
    invoke-virtual {p8, p2}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->hkl(I)V

    .line 82
    invoke-virtual {p8, v3}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->feh(Ljava/lang/String;)V

    .line 83
    invoke-static {p8}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/hkl;)V

    const-string v0, "get_ad"

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/uym/feh/hkl;->bme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/uym/feh/hkl;->hkl()Ljava/lang/String;

    move-result-object v4

    move-object v5, p9

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/gl/nb/bme;->nb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private nb(Lcom/bytedance/sdk/component/uym/feh/bjc;Lorg/json/JSONObject;)V
    .locals 1

    .line 381
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/qvs;->hkl(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cypher"

    .line 382
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const-string p2, "x-pgli18n"

    const-string v0, "4"

    .line 383
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/uym/feh/hkl;->feh(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Content-Type"

    const-string v0, "application/json; charset=utf-8"

    .line 384
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/uym/feh/hkl;->feh(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private nb(Lcom/bytedance/sdk/component/uym/feh/hkl;Lcom/bytedance/sdk/component/uym/feh;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/hg;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hkl;Lcom/bytedance/sdk/openadsdk/core/pk$nb;Lcom/bytedance/sdk/openadsdk/core/model/if;ILjava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/uym/feh/hkl;",
            "Lcom/bytedance/sdk/component/uym/feh;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/utils/hg;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/hkl;",
            "Lcom/bytedance/sdk/openadsdk/core/pk$nb;",
            "Lcom/bytedance/sdk/openadsdk/core/model/if;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    move-object/from16 v3, p9

    move/from16 v2, p10

    if-eqz p3, :cond_0

    const-string v4, "pgad_end"

    move-object/from16 v5, p4

    .line 85
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_11

    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/uym/feh;->on()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 87
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/qvs$11;

    invoke-direct {v4, v10, v1}, Lcom/bytedance/sdk/openadsdk/core/qvs$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/qvs;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->feh(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    .line 88
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hg;->feh()Lcom/bytedance/sdk/openadsdk/utils/hg;

    move-result-object v5

    .line 89
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/uym/feh;->bjc()Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-virtual {v9, v4}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->nb(Ljava/lang/String;)V

    .line 91
    invoke-static {v4}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->zi()Z

    move-result v7

    const/4 v11, 0x1

    if-eqz v7, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wc;->nb()Lcom/bytedance/sdk/openadsdk/core/zo;

    move-result-object v7

    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/zo;->bjc()I

    move-result v7

    if-ne v7, v11, :cond_1

    .line 93
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v12, "Pangle_Debug_Mode"

    iget-object v13, v10, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb:Landroid/content/Context;

    .line 94
    invoke-static {v12, v7, v13}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v12, v8

    move-object v13, v9

    goto/16 :goto_8

    .line 95
    :cond_1
    :goto_0
    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_2

    const/16 v0, 0xc

    .line 96
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->hkl(I)V

    .line 97
    invoke-direct {v10, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lcom/bytedance/sdk/openadsdk/core/pk$nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;)V

    return-void

    .line 98
    :cond_2
    invoke-static {v6, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/qvs$nb;->nb(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/if;)Lcom/bytedance/sdk/openadsdk/core/qvs$nb;

    move-result-object v1

    .line 99
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/qvs$nb;->fn:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->nb(Ljava/util/ArrayList;)V

    .line 100
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/qvs$nb;->icm:Ljava/lang/String;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/bz;->nb(Ljava/lang/String;)V

    .line 101
    iget v6, v1, Lcom/bytedance/sdk/openadsdk/core/qvs$nb;->bjc:I

    const/16 v7, 0x4e20

    if-eq v6, v7, :cond_4

    .line 102
    invoke-virtual {v9, v6}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->nb(I)V

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->ryn()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/qvs$nb;->bjc:I

    const v2, 0x9c5d

    if-ne v0, v2, :cond_3

    const/16 v0, -0x64

    .line 104
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/icm;->nb(I)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-interface {v8, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pk$nb;->nb(ILjava/lang/String;)V

    goto :goto_1

    .line 106
    :cond_3
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/qvs$nb;->bjc:I

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/qvs$nb;->bme:Ljava/lang/String;

    invoke-interface {v8, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pk$nb;->nb(ILjava/lang/String;)V

    :goto_1
    const/16 v0, 0x9

    .line 107
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->hkl(I)V

    .line 108
    invoke-static/range {p7 .. p7}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/hkl;)V

    return-void

    .line 109
    :cond_4
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/qvs$nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    if-nez v6, :cond_5

    const/16 v0, 0xd

    .line 110
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->hkl(I)V

    .line 111
    invoke-direct {v10, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lcom/bytedance/sdk/openadsdk/core/pk$nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;)V

    return-void

    .line 112
    :cond_5
    invoke-direct {v10, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/core/pk$nb;)Z

    move-result v6

    if-eqz v6, :cond_6

    return-void

    .line 113
    :cond_6
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/qvs$nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->hkl(Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hg;->feh()Lcom/bytedance/sdk/openadsdk/utils/hg;

    move-result-object v7

    if-eqz v3, :cond_7

    .line 115
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/if;->mr:Lcom/bytedance/sdk/openadsdk/core/model/zo;

    if-eqz v4, :cond_7

    .line 116
    iget v6, v1, Lcom/bytedance/sdk/openadsdk/core/qvs$nb;->nb:I

    invoke-virtual {v4, v0, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/zo;->nb(Lcom/bytedance/sdk/openadsdk/utils/hg;Lcom/bytedance/sdk/openadsdk/utils/hg;ILcom/bytedance/sdk/openadsdk/utils/hg;)V

    .line 117
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pk/bme;->bjc()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    if-ne v2, v11, :cond_8

    move v4, v11

    goto :goto_2

    :cond_8
    move v4, v6

    :goto_2
    if-eqz v4, :cond_d

    .line 118
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/qvs$nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_d

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/qvs$nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    .line 119
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_d

    .line 120
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/qvs$nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 121
    invoke-static/range {p10 .. p10}, Lcom/bytedance/sdk/openadsdk/utils/ih;->hkl(I)Ljava/lang/String;

    move-result-object v15

    .line 122
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 123
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v11, 0x0

    if-eqz v3, :cond_a

    .line 124
    :try_start_1
    iget-object v6, v3, Lcom/bytedance/sdk/openadsdk/core/model/if;->fn:Lcom/bytedance/sdk/openadsdk/utils/hg;

    move-object/from16 p6, v14

    move-object/from16 p4, v15

    iget-wide v14, v6, Lcom/bytedance/sdk/openadsdk/utils/hg;->nb:J

    cmp-long v14, v14, v11

    if-lez v14, :cond_9

    .line 125
    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/utils/hg;->nb(Lcom/bytedance/sdk/openadsdk/utils/hg;)J

    move-result-wide v11

    :cond_9
    :goto_3
    move-wide v14, v11

    goto :goto_4

    :cond_a
    move-object/from16 p6, v14

    move-object/from16 p4, v15

    goto :goto_3

    :goto_4
    if-eqz v17, :cond_c

    .line 126
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->az()Z

    move-result v6

    const-string v11, "is_new_engine"

    .line 127
    invoke-virtual {v13, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "webview_cache_size"

    if-eqz v6, :cond_b

    .line 128
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->nb()Lcom/bytedance/sdk/component/adexpress/bme/bme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->bjc()I

    move-result v6

    goto :goto_5

    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->nb()Lcom/bytedance/sdk/component/adexpress/bme/bme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/bme/bme;->hkl()I

    move-result v6

    :goto_5
    invoke-virtual {v13, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/uym/feh;->uym()Lcom/bytedance/sdk/component/feh/nb/fn;

    move-result-object v11

    iget v6, v1, Lcom/bytedance/sdk/openadsdk/core/qvs$nb;->nb:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v20, 0x1

    move-object/from16 v12, p9

    move-object/from16 v21, v13

    move-object/from16 v13, p5

    move-wide/from16 v23, v14

    move-object/from16 v15, p6

    move/from16 p6, v4

    move-wide/from16 v3, v23

    move-object v14, v5

    move-object/from16 v22, p4

    move-object v0, v15

    move v15, v6

    move-object/from16 v16, v7

    move-object/from16 v18, v22

    move-object/from16 v19, v21

    :try_start_2
    invoke-static/range {v11 .. v20}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lcom/bytedance/sdk/component/feh/nb/fn;Lcom/bytedance/sdk/openadsdk/core/model/if;Lcom/bytedance/sdk/openadsdk/utils/hg;Lcom/bytedance/sdk/openadsdk/utils/hg;ILcom/bytedance/sdk/openadsdk/utils/hg;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    const-string v6, "duration"

    .line 130
    invoke-virtual {v0, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "extra_data"

    move-object/from16 v4, v21

    .line 131
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "tag"

    move-object/from16 v4, v22

    .line 132
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "callback_start"

    .line 133
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/utils/hg;->nb()J

    move-result-wide v11

    invoke-virtual {v0, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/qvs$nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->nb(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catch_0
    :cond_d
    move/from16 p6, v4

    .line 135
    :catch_1
    :goto_6
    :try_start_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/qvs$nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bz/hkl/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;)V

    .line 136
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/qvs$nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    invoke-interface {v8, v0, v9}, Lcom/bytedance/sdk/openadsdk/core/pk$nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;)V

    .line 137
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/qvs$nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    invoke-direct {v10, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;I)V

    .line 138
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bme/nb;->nb()Lcom/bytedance/sdk/openadsdk/core/bme/nb;

    move-result-object v0

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/qvs$nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/bme/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;)V

    .line 139
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/qvs$nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 140
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uym/feh;->nb()Lcom/bytedance/sdk/openadsdk/uym/feh;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/uym/feh;->nb(Ljava/util/Map;)V

    .line 141
    :cond_e
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/qvs$nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/qvs$nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    .line 142
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    if-nez p6, :cond_f

    .line 143
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/qvs$nb;->cc:Lcom/bytedance/sdk/openadsdk/core/model/nb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 144
    invoke-static/range {p10 .. p10}, Lcom/bytedance/sdk/openadsdk/utils/ih;->hkl(I)Ljava/lang/String;

    move-result-object v11

    .line 145
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/uym/feh;->uym()Lcom/bytedance/sdk/component/feh/nb/fn;

    move-result-object v2

    iget v6, v1, Lcom/bytedance/sdk/openadsdk/core/qvs$nb;->nb:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v1, p0

    move-object/from16 v3, p9

    move-object/from16 v4, p5

    move-object v12, v8

    move-object v8, v0

    move-object v13, v9

    move-object v9, v11

    :try_start_4
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lcom/bytedance/sdk/component/feh/nb/fn;Lcom/bytedance/sdk/openadsdk/core/model/if;Lcom/bytedance/sdk/openadsdk/utils/hg;Lcom/bytedance/sdk/openadsdk/utils/hg;ILcom/bytedance/sdk/openadsdk/utils/hg;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_f
    :goto_7
    return-void

    :goto_8
    const-string v1, "NetApiImpl"

    const-string v2, "get ad error: "

    .line 146
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->feh(Ljava/lang/String;)V

    const/16 v1, 0xe

    .line 148
    invoke-virtual {v13, v1}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->hkl(I)V

    .line 149
    invoke-direct {v10, v12, v13}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lcom/bytedance/sdk/openadsdk/core/pk$nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;)V

    const-string v1, "get_ad"

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/uym/feh/hkl;->bme()Ljava/lang/String;

    move-result-object v2

    const/16 v3, -0x9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/uym/feh/hkl;->hkl()Ljava/lang/String;

    move-result-object v5

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, p11

    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/gl/nb/bme;->nb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, ""

    const-string v2, "parse_error"

    .line 151
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_10
    move-object v12, v8

    move-object v13, v9

    .line 152
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qvs$12;

    invoke-direct {v0, v10, v1}, Lcom/bytedance/sdk/openadsdk/core/qvs$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/qvs;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    .line 153
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/uym/feh;->nb()I

    move-result v0

    .line 154
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/uym/feh;->feh()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-interface {v12, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pk$nb;->nb(ILjava/lang/String;)V

    .line 156
    invoke-virtual {v13, v0}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->nb(I)V

    const/16 v2, 0xb

    .line 157
    invoke-virtual {v13, v2}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->hkl(I)V

    .line 158
    invoke-virtual {v13, v1}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->feh(Ljava/lang/String;)V

    .line 159
    invoke-static/range {p7 .. p7}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/hkl;)V

    const-string v2, "get_ad"

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/uym/feh/hkl;->bme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/uym/feh/hkl;->hkl()Ljava/lang/String;

    move-result-object v4

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v0

    move-object/from16 p4, v1

    move-object/from16 p5, v4

    move-object/from16 p6, p11

    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/gl/nb/bme;->nb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_11
    return-void
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->on()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ap()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->kn(Ljava/lang/String;)V

    return-void
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;I)V
    .locals 9

    .line 168
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 169
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 170
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 171
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v2, :cond_4

    .line 172
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->rj()Lcom/bytedance/sdk/openadsdk/core/model/uym;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 173
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gq()Lcom/bytedance/sdk/openadsdk/core/model/fq;

    move-result-object v7

    move-object v3, p0

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/fq;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    const/4 v3, 0x3

    if-ne p2, v3, :cond_1

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 174
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->oc()Lcom/bytedance/sdk/openadsdk/core/model/fq;

    move-result-object v7

    move-object v3, p0

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/fq;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 175
    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 176
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->fn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->hkl()I

    move-result v5

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;->feh()I

    move-result v6

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/fq;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    :cond_2
    const/4 v3, 0x1

    if-ne p2, v3, :cond_3

    .line 177
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ix()Lcom/bykv/vk/openvk/nb/nb/nb/hkl/feh;

    move-result-object v3

    if-nez v3, :cond_4

    .line 178
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bn()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 179
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    move v4, v0

    .line 180
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 181
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-direct {p0, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/model/fq;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/core/model/fq;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 188
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/fn/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bme/fn;->hkl(I)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fn/feh;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->nb()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/qvs$14;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/qvs$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/qvs;)V

    invoke-direct {v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/fn/feh;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lcom/bytedance/sdk/component/bme/gl;)V

    const/4 p1, 0x4

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/bme/fn;->nb(Lcom/bytedance/sdk/component/bme/gl;I)Lcom/bytedance/sdk/component/bme/icm;

    return-void
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/core/pk$feh;)V
    .locals 2

    const/4 v0, -0x1

    .line 282
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/icm;->nb(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pk$feh;->nb(ILjava/lang/String;)V

    return-void
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/core/pk$nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;)V
    .locals 2

    const/4 v0, -0x1

    .line 279
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/icm;->nb(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pk$nb;->nb(ILjava/lang/String;)V

    .line 280
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->nb(I)V

    .line 281
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/hkl;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/qvs;Lcom/bytedance/sdk/component/uym/feh/bjc;Ljava/io/IOException;Lcom/bytedance/sdk/component/uym/feh;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/pk$nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lcom/bytedance/sdk/component/uym/feh/bjc;Ljava/io/IOException;Lcom/bytedance/sdk/component/uym/feh;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/pk$nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/qvs;Lcom/bytedance/sdk/component/uym/feh/hkl;Lcom/bytedance/sdk/component/uym/feh;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/hg;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hkl;Lcom/bytedance/sdk/openadsdk/core/pk$nb;Lcom/bytedance/sdk/openadsdk/core/model/if;ILjava/util/List;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p11}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lcom/bytedance/sdk/component/uym/feh/hkl;Lcom/bytedance/sdk/component/uym/feh;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/hg;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hkl;Lcom/bytedance/sdk/openadsdk/core/pk$nb;Lcom/bytedance/sdk/openadsdk/core/model/if;ILjava/util/List;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/qvs;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/if;ILcom/bytedance/sdk/openadsdk/core/pk$nb;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/qvs;->feh(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/if;ILcom/bytedance/sdk/openadsdk/core/pk$nb;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/qvs;Lcom/bytedance/sdk/openadsdk/core/pk$feh;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lcom/bytedance/sdk/openadsdk/core/pk$feh;)V

    return-void
.end method

.method private nb(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/fq;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 4

    .line 182
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 183
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fn/bjc;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object p4

    invoke-interface {p4, p2}, Lcom/bytedance/sdk/component/bme/fn;->nb(I)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/bme/fn;->feh(I)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object p2

    .line 184
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->bme(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/bme/fn;->bme(I)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object p2

    .line 185
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/bme/fn;->bjc(I)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object p2

    .line 186
    invoke-interface {p2, v3}, Lcom/bytedance/sdk/component/bme/fn;->hkl(I)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/fn/feh;

    invoke-direct {p3, p5, p1, v2}, Lcom/bytedance/sdk/openadsdk/fn/feh;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lcom/bytedance/sdk/component/bme/gl;)V

    invoke-interface {p2, p3, v1}, Lcom/bytedance/sdk/component/bme/fn;->nb(Lcom/bytedance/sdk/component/bme/gl;I)Lcom/bytedance/sdk/component/bme/icm;

    return-void

    :cond_0
    if-nez p4, :cond_1

    return-void

    .line 187
    :cond_1
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/fn/bjc;->nb(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/component/bme/fn;->hkl(I)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/fn/feh;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->nb()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p5, p3, v2}, Lcom/bytedance/sdk/openadsdk/fn/feh;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lcom/bytedance/sdk/component/bme/gl;)V

    invoke-interface {p1, p2, v1}, Lcom/bytedance/sdk/component/bme/fn;->nb(Lcom/bytedance/sdk/component/bme/gl;I)Lcom/bytedance/sdk/component/bme/icm;

    return-void
.end method

.method private nb(Ljava/util/Map;Lcom/bytedance/sdk/component/uym/feh/bjc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/uym/feh/bjc;",
            ")V"
        }
    .end annotation

    const-string v0, "ADD header exceptopn"

    const-string v1, "NetApiImpl"

    if-eqz p1, :cond_0

    .line 250
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 251
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v3, v2}, Lcom/bytedance/sdk/component/uym/feh/hkl;->feh(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 252
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "User-Agent"

    .line 253
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->bjc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/uym/feh/hkl;->feh(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 254
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private nb(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/if;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 49
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/if;->bme:Lorg/json/JSONArray;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "source_temai_product_ids"

    .line 50
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private nb(Lorg/json/JSONObject;Ljava/lang/String;FF)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_0

    .line 347
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 348
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    const-string v2, "width"

    float-to-int p3, p3

    .line 349
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "height"

    float-to-int p4, p4

    .line 350
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 351
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 352
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private nb(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 3

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 341
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 342
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    const-string v2, "width"

    .line 343
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "height"

    .line 344
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 345
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 346
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static nb(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 299
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/core/model/if;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 59
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/if;->feh:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/if;->hkl:I

    if-eq v0, v1, :cond_0

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/if;->bjc:I

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/core/pk$nb;)Z
    .locals 9

    const/4 v0, 0x1

    const v1, 0x9c75

    if-nez p1, :cond_0

    .line 161
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/icm;->nb(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/pk$nb;->nb(ILjava/lang/String;)V

    return v0

    .line 162
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    move-result-object p1

    .line 163
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 164
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 165
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->xkr()Lcom/bytedance/sdk/openadsdk/core/model/feh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/feh;->feh()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->xkr()Lcom/bytedance/sdk/openadsdk/core/model/feh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/feh;->hkl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 166
    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/icm;->nb(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/pk$nb;->nb(ILjava/lang/String;)V

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "material_error"

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/qvs$13;

    invoke-direct {v8, p0, v5}, Lcom/bytedance/sdk/openadsdk/core/qvs$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/qvs;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private on(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string v0, "message"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v0, "success"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return p1

    .line 16
    :catchall_0
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private uym(Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-string v0, "package_name"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->on()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string v0, "version_code"

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->uym()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v0, "version"

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->cc()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    return-void
.end method


# virtual methods
.method public feh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/bjc/bme;
    .locals 7

    const-string v0, "error unknown"

    const-string v1, "/api/ad/union/sdk/stats/batch/"

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uym;->nb()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->bme()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_9

    .line 163
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_4

    .line 164
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tq/feh;->feh()Lcom/bytedance/sdk/openadsdk/tq/feh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/tq/feh;->hkl()Lcom/bytedance/sdk/component/uym/nb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/uym/nb;->feh()Lcom/bytedance/sdk/component/uym/feh/bjc;

    move-result-object v2

    const/4 v3, 0x0

    .line 165
    :try_start_0
    sget-object v4, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->STATS_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->po()Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/uym/feh/bjc;->nb(Ljava/lang/String;Z)V

    .line 167
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ih;->bjc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/uym/feh/hkl;->hkl(Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/feh;->nb()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 170
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 171
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 172
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/uym/feh/hkl;->nb(Ljava/util/List;)V

    .line 173
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3c

    invoke-virtual {v2, v4, v5, v1}, Lcom/bytedance/sdk/component/uym/feh/hkl;->nb(JLjava/util/concurrent/TimeUnit;)V

    .line 174
    :cond_2
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lcom/bytedance/sdk/component/uym/feh/bjc;Lorg/json/JSONObject;)V

    const-string p1, "User-Agent"

    .line 175
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->bjc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lcom/bytedance/sdk/component/uym/feh/hkl;->feh(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->we()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "_disable_retry"

    const-string v1, "1"

    .line 177
    invoke-virtual {v2, p1, v1}, Lcom/bytedance/sdk/component/uym/feh/hkl;->feh(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 178
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/uym/feh/bjc;->nb()Lcom/bytedance/sdk/component/uym/feh;

    move-result-object p1

    if-nez p1, :cond_4

    .line 179
    :try_start_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/bjc/bme;

    invoke-direct {p1, v3, v3, v0, v3}, Lcom/bytedance/sdk/openadsdk/bjc/bme;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    .line 180
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/uym/feh;->on()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/uym/feh;->bjc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 181
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/uym/feh;->bjc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "code"

    const/4 v5, -0x1

    .line 182
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "data"

    const-string v6, ""

    .line 183
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0x4e20

    const/4 v5, 0x1

    if-ne v4, v1, :cond_5

    move v1, v5

    goto :goto_0

    :cond_5
    move v1, v3

    :goto_0
    const v6, 0xea65

    if-ne v4, v6, :cond_6

    goto :goto_1

    :cond_6
    move v5, v3

    goto :goto_1

    :cond_7
    move v1, v3

    move v5, v1

    .line 184
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/uym/feh;->nb()I

    move-result v3

    .line 185
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/uym/feh;->on()Z

    move-result v4

    if-nez v4, :cond_8

    .line 186
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/uym/feh;->feh()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/uym/feh/hkl;->bme()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/qtr;->nb(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move p1, v3

    move v3, v1

    goto :goto_2

    :catchall_1
    move p1, v3

    move v5, p1

    :goto_2
    move v1, v3

    move v3, p1

    .line 188
    :cond_8
    :goto_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/bjc/bme;

    invoke-direct {p1, v1, v3, v0, v5}, Lcom/bytedance/sdk/openadsdk/bjc/bme;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    .line 189
    :catchall_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/bjc/bme;

    invoke-direct {p1, v3, v3, v0, v3}, Lcom/bytedance/sdk/openadsdk/bjc/bme;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    :cond_9
    :goto_4
    return-object v3
.end method

.method public nb()Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;
    .locals 15

    .line 385
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uym;->nb()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->bme()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 386
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string v0, "tpl_fetch_model"

    const-string v6, "date"

    const-wide/16 v7, 0x0

    invoke-static {v0, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v9

    sub-long/2addr v2, v9

    .line 387
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->oyf()Ljava/lang/String;

    move-result-object v9

    const-string v10, "last_url"

    const-string v11, ""

    .line 388
    invoke-static {v0, v10, v11}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->feh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 389
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->hg()I

    move-result v13

    int-to-long v13, v13

    cmp-long v13, v2, v13

    const-string v14, "model"

    if-gtz v13, :cond_1

    cmp-long v2, v2, v7

    if-ltz v2, :cond_1

    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 390
    invoke-static {v0, v14, v11}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->feh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 391
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 392
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;->bme(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 393
    :catch_0
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tq/feh;->feh()Lcom/bytedance/sdk/openadsdk/tq/feh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/tq/feh;->hkl()Lcom/bytedance/sdk/component/uym/nb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/uym/nb;->hkl()Lcom/bytedance/sdk/component/uym/feh/feh;

    move-result-object v2

    .line 394
    invoke-static {v2, v9}, Lcom/bytedance/sdk/openadsdk/icm/bjc;->nb(Lcom/bytedance/sdk/component/uym/feh/hkl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 395
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/uym/feh/hkl;->hkl(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/uym/feh/feh;->nb()Lcom/bytedance/sdk/component/uym/feh;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 397
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/uym/feh;->on()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 398
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/uym/feh;->bjc()Ljava/lang/String;

    move-result-object v2

    .line 399
    invoke-static {v2}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v2, "template_fetch_url"

    .line 400
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    invoke-static {v7}, Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;->nb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/nb/hkl/nb;

    move-result-object v1

    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 403
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v14, v2}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-static {v0, v10, v9}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "NetApiImpl"

    .line 405
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public nb(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/bjc/bme;
    .locals 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/bjc/bme;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p3

    const-string v8, "NetApiImpl"

    const/4 v9, 0x0

    .line 210
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uym;->nb()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->bme()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_8

    .line 211
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tq/feh;->feh()Lcom/bytedance/sdk/openadsdk/tq/feh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/tq/feh;->hkl()Lcom/bytedance/sdk/component/uym/nb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/uym/nb;->feh()Lcom/bytedance/sdk/component/uym/feh/bjc;

    move-result-object v2

    move-object/from16 v4, p2

    .line 212
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/uym/feh/hkl;->hkl(Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/feh;->nb()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v0, :cond_1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 214
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/uym/feh/hkl;->nb(Ljava/util/List;)V

    .line 215
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x3c

    invoke-virtual {v2, v6, v7, v5}, Lcom/bytedance/sdk/component/uym/feh/hkl;->nb(JLjava/util/concurrent/TimeUnit;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 216
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->lh()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "_disable_retry"

    const-string v6, "1"

    .line 217
    invoke-virtual {v2, v5, v6}, Lcom/bytedance/sdk/component/uym/feh/hkl;->feh(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/qvs;->bme(Ljava/lang/String;)[B

    move-result-object v5

    .line 219
    invoke-static {v5}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithoutBase64([B)Landroid/util/Pair;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 220
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v7, :cond_3

    move-object v10, v7

    check-cast v10, [B

    array-length v10, v10

    if-lez v10, :cond_3

    .line 221
    move-object v3, v7

    check-cast v3, [B

    .line 222
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/qqv;->feh(Z)V

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    .line 223
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_4
    move v5, v9

    .line 224
    :goto_1
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/qqv;->feh(Z)V

    .line 225
    sget-object v7, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v6, v7, v5}, Lcom/bytedance/sdk/openadsdk/core/qqv;->nb(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    :goto_2
    if-eqz v3, :cond_5

    const-string v5, "Content-Encoding"

    const-string v7, "union_sdk_encode"

    .line 226
    invoke-virtual {v2, v5, v7}, Lcom/bytedance/sdk/component/uym/feh/hkl;->feh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "x-pgli18n"

    const-string v7, "4"

    .line 227
    invoke-virtual {v2, v5, v7}, Lcom/bytedance/sdk/component/uym/feh/hkl;->feh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "application/octet-stream;tt-data=a"

    .line 228
    invoke-virtual {v2, v5, v3}, Lcom/bytedance/sdk/component/uym/feh/bjc;->nb(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    if-nez v3, :cond_7

    .line 229
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/nb;->nb(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    :try_start_2
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/qvs;->hkl(Lorg/json/JSONObject;)Z

    move-result v5

    if-nez v5, :cond_6

    move-object v3, p1

    .line 231
    :cond_6
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/qvs;->bme(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    .line 232
    invoke-direct {p0, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Ljava/util/Map;Lcom/bytedance/sdk/component/uym/feh/bjc;)V

    .line 233
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->po()Z

    move-result v5

    invoke-virtual {v2, v3, v5}, Lcom/bytedance/sdk/component/uym/feh/bjc;->nb(Ljava/lang/String;Z)V

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjc/bme;

    const-string v2, "encrypt_error"

    const/4 v3, -0x2

    invoke-direct {v0, v9, v3, v2, v9}, Lcom/bytedance/sdk/openadsdk/bjc/bme;-><init>(ZILjava/lang/String;Z)V

    return-object v0

    .line 236
    :cond_7
    :goto_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/uym/feh/bjc;->nb()Lcom/bytedance/sdk/component/uym/feh;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 237
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/uym/feh;->on()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/uym/feh;->bjc()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 238
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/uym/feh;->bjc()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 239
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/qvs;->on(Lorg/json/JSONObject;)Z

    move-result v5

    move v10, v5

    goto :goto_4

    :cond_8
    move v10, v9

    :goto_4
    const-string v5, "error unknown"

    if-eqz v3, :cond_9

    .line 240
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/uym/feh;->nb()I

    move-result v7

    move v11, v7

    goto :goto_5

    :cond_9
    move v11, v9

    :goto_5
    if-nez v10, :cond_a

    const/16 v7, 0xc8

    if-ne v11, v7, :cond_a

    const-string v5, "server say not success"

    move-object v12, v5

    move v13, v6

    goto :goto_6

    :cond_a
    if-eqz v3, :cond_b

    .line 241
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/uym/feh;->feh()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 242
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/uym/feh;->feh()Ljava/lang/String;

    move-result-object v5

    :cond_b
    move-object v12, v5

    move v13, v9

    :goto_6
    if-nez v3, :cond_c

    const-string v3, "applog"

    const/4 v5, -0x1

    const-string v6, "response is null"

    .line 243
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/uym/feh/hkl;->hkl()Ljava/lang/String;

    move-result-object v7

    move-object v2, v3

    move-object/from16 v3, p2

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/gl/nb/bme;->nb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_7

    .line 244
    :cond_c
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/uym/feh;->on()Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "applog"

    .line 245
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/uym/feh;->feh()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/uym/feh/hkl;->hkl()Ljava/lang/String;

    move-result-object v7

    move-object v2, v5

    move-object/from16 v3, p2

    move v4, v11

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/gl/nb/bme;->nb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 246
    :cond_d
    :goto_7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qvs;->bjc(Lorg/json/JSONObject;)V

    .line 247
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjc/bme;

    invoke-direct {v0, v10, v11, v12, v13}, Lcom/bytedance/sdk/openadsdk/bjc/bme;-><init>(ZILjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :cond_e
    :goto_8
    return-object v3

    :goto_9
    const-string v2, "uploadEvent error"

    .line 248
    invoke-static {v8, v2, v0}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bjc/bme;

    const/16 v2, 0x1fd

    const-string v3, "service_busy"

    invoke-direct {v0, v9, v2, v3, v9}, Lcom/bytedance/sdk/openadsdk/bjc/bme;-><init>(ZILjava/lang/String;Z)V

    return-object v0
.end method

.method public nb(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "auction_price"

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "cypher"

    const/4 v2, -0x1

    .line 366
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "message"

    .line 367
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 368
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 369
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 370
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    .line 371
    :try_start_1
    invoke-static {v1}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 372
    :try_start_2
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-object p1, v2

    :catch_0
    :catchall_1
    :cond_1
    return-object p1
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/if;ILcom/bytedance/sdk/openadsdk/core/emh;)V
    .locals 2

    .line 51
    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/if;->on:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lcom/bytedance/sdk/openadsdk/core/model/if;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    .line 53
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/core/emh;->nb()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/if;->ekn:Ljava/lang/String;

    .line 56
    iput-object p4, p2, Lcom/bytedance/sdk/openadsdk/core/model/if;->bz:Lcom/bytedance/sdk/openadsdk/core/emh;

    .line 57
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/if;ILcom/bytedance/sdk/openadsdk/core/pk$nb;)V

    return-void

    .line 58
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/if;ILcom/bytedance/sdk/openadsdk/core/pk$nb;)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/if;ILcom/bytedance/sdk/openadsdk/core/pk$nb;)V
    .locals 8

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 60
    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/if;->feh:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/if;->hkl:I

    if-eq v1, v2, :cond_0

    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/if;->bjc:I

    if-ne v1, v2, :cond_1

    .line 61
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setPreload(Z)V

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isPreload()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    iget-boolean v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/if;->on:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_0
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/feh/nb;

    invoke-direct {v7, p4, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/feh/nb;-><init>(Lcom/bytedance/sdk/openadsdk/core/pk$nb;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    .line 64
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_3

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->feh()Landroid/os/Handler;

    move-result-object p4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qvs$1;

    const-string v3, "getAd"

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/qvs$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qvs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/if;ILcom/bytedance/sdk/openadsdk/core/pk$nb;)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 66
    :cond_3
    invoke-direct {p0, p1, p2, p3, v7}, Lcom/bytedance/sdk/openadsdk/core/qvs;->feh(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/if;ILcom/bytedance/sdk/openadsdk/core/pk$nb;)V

    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 1

    .line 406
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->bme()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 407
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tq/feh;->feh()Lcom/bytedance/sdk/openadsdk/tq/feh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tq/feh;->hkl()Lcom/bytedance/sdk/component/uym/nb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uym/nb;->hkl()Lcom/bytedance/sdk/component/uym/feh/feh;

    move-result-object v0

    .line 408
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/uym/feh/hkl;->hkl(Ljava/lang/String;)V

    const-string p1, "upload_bidding"

    .line 409
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/uym/feh/hkl;->feh(Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 410
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/uym/feh/hkl;->nb(I)V

    .line 411
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/qvs$6;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/qvs$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/qvs;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/uym/feh/feh;->nb(Lcom/bytedance/sdk/component/uym/nb/nb;)V

    return-void
.end method

.method public nb(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 255
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uym;->nb()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->bme()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 256
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/qvs;->feh(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 257
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tq/feh;->feh()Lcom/bytedance/sdk/openadsdk/tq/feh;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/tq/feh;->hkl()Lcom/bytedance/sdk/component/uym/nb;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/uym/nb;->feh()Lcom/bytedance/sdk/component/uym/feh/bjc;

    move-result-object p3

    const-string p4, "/api/ad/union/dislike_event/"

    .line 258
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/ih;->bjc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 259
    sget-object p5, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->DISLIKE:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p5, p2}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 p5, 0x0

    if-eqz p2, :cond_2

    .line 260
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p5

    .line 261
    :goto_0
    invoke-direct {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lcom/bytedance/sdk/component/uym/feh/bjc;Lorg/json/JSONObject;)V

    .line 262
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/component/uym/feh/hkl;->hkl(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/uym/feh/bjc;->bme(Ljava/lang/String;)V

    const/4 p2, 0x7

    .line 264
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/uym/feh/hkl;->nb(I)V

    const-string p2, "dislike"

    .line 265
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/uym/feh/hkl;->feh(Ljava/lang/String;)V

    .line 266
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qvs$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qvs$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/qvs;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->nb(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    .line 267
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qvs$3;

    invoke-direct {v0, p0, p4}, Lcom/bytedance/sdk/openadsdk/core/qvs$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/qvs;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/uym/feh/bjc;->nb(Lcom/bytedance/sdk/component/uym/nb/nb;)V

    .line 268
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const-string p1, "cid"

    const-string p4, ""

    .line 269
    invoke-virtual {p3, p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 270
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 271
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/on/feh;->nb()Lcom/bytedance/sdk/openadsdk/on/feh;

    move-result-object p3

    invoke-virtual {p3, p2, p1, p5, p5}, Lcom/bytedance/sdk/openadsdk/on/feh;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    .line 272
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public nb(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/pk$feh;)V
    .locals 3

    .line 353
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uym;->nb()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->bme()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_2

    .line 354
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->REWARD_VERIFY:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 355
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tq/feh;->feh()Lcom/bytedance/sdk/openadsdk/tq/feh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tq/feh;->hkl()Lcom/bytedance/sdk/component/uym/nb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uym/nb;->feh()Lcom/bytedance/sdk/component/uym/feh/bjc;

    move-result-object v0

    :try_start_0
    const-string v1, "/api/ad/union/sdk/reward_video/reward/"

    .line 356
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ih;->bjc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/icm/bjc;->nb(Lcom/bytedance/sdk/component/uym/feh/hkl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 357
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/uym/feh/hkl;->hkl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "NetApiImpl"

    .line 358
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qvs;->nb(Lcom/bytedance/sdk/component/uym/feh/bjc;Lorg/json/JSONObject;)V

    if-eqz p1, :cond_2

    .line 360
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/uym/feh/bjc;->bme(Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 361
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/uym/feh/hkl;->nb(I)V

    const-string p1, "reward"

    .line 362
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/uym/feh/hkl;->feh(Ljava/lang/String;)V

    .line 363
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/qvs$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/qvs$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/qvs;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->nb(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    .line 364
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/qvs$5;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/qvs$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/qvs;Lcom/bytedance/sdk/openadsdk/core/pk$feh;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/uym/feh/bjc;->nb(Lcom/bytedance/sdk/component/uym/nb/nb;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    :goto_3
    if-eqz p2, :cond_5

    const/16 p1, 0x3e8

    const-string v0, "Ad request is temporarily paused, Please contact your AM"

    .line 365
    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pk$feh;->nb(ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public nb(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 412
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->bme()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 413
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tq/feh;->feh()Lcom/bytedance/sdk/openadsdk/tq/feh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tq/feh;->hkl()Lcom/bytedance/sdk/component/uym/nb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uym/nb;->feh()Lcom/bytedance/sdk/component/uym/feh/bjc;

    move-result-object v0

    .line 414
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/uym/feh/hkl;->hkl(Ljava/lang/String;)V

    .line 415
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->generateRequestHeader()Landroid/util/Pair;

    move-result-object p2

    .line 416
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "cypher"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/uym/feh/hkl;->feh(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v1, "transfer-param"

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/component/uym/feh/hkl;->feh(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->tma()Ljava/lang/String;

    move-result-object p2

    const-string v1, "x-pangle-target-idc"

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/component/uym/feh/hkl;->feh(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/uym/feh/bjc;->nb(Lorg/json/JSONObject;)V

    const/4 p1, 0x5

    .line 420
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/uym/feh/hkl;->nb(I)V

    const-string p1, "apm_pv"

    .line 421
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/uym/feh/hkl;->feh(Ljava/lang/String;)V

    .line 422
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/qvs$7;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/qvs$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/qvs;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/uym/feh/bjc;->nb(Lcom/bytedance/sdk/component/uym/nb/nb;)V

    return-void
.end method
