.class public Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gl/nb/hkl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/gl/nb/hkl;"
    }
.end annotation


# instance fields
.field private final bjc:Ljava/lang/String;

.field private bme:J

.field private bz:Ljava/lang/String;

.field private cc:I

.field private ekn:Ljava/lang/String;

.field private feh:Ljava/lang/String;

.field private fn:Ljava/lang/String;

.field private hkl:Ljava/lang/String;

.field private icm:Ljava/lang/String;

.field private mr:Ljava/lang/String;

.field private nb:Ljava/lang/String;

.field private on:I

.field private uym:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "7.9.1.0"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->bjc:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    div-long/2addr v0, v2

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->bme:J

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->on:I

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->cc:I

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qqv;->nb()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->bz:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    .line 30
    :catchall_0
    const-string v0, "default"

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->bz:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static feh()Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/gl/nb/bjc<",
            "Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;-><init>()V

    return-object v0
.end method

.method private gl()Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method private uf()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "os"

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string v1, "model"

    .line 14
    .line 15
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v1, "vendor"

    .line 21
    .line 22
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string v1, "package_name"

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->on()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string v1, "ua"

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->bjc()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    return-object v0
.end method


# virtual methods
.method public bjc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->hkl:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->gl()Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    move-result-object p1

    return-object p1
.end method

.method public bjc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->mr:Ljava/lang/String;

    return-object v0
.end method

.method public bme(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->uym:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->gl()Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    move-result-object p1

    return-object p1
.end method

.method public bme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->feh:Ljava/lang/String;

    return-object v0
.end method

.method public bz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->fn:Ljava/lang/String;

    return-object v0
.end method

.method public cc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->bme:J

    return-wide v0
.end method

.method public cc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->ekn:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->gl()Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    move-result-object p1

    return-object p1
.end method

.method public ekn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->icm:Ljava/lang/String;

    return-object v0
.end method

.method public feh(I)Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->cc:I

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->gl()Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    move-result-object p1

    return-object p1
.end method

.method public feh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->mr:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->gl()Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    move-result-object p1

    return-object p1
.end method

.method public fn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->uym:Ljava/lang/String;

    return-object v0
.end method

.method public hkl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->feh:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->gl()Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    move-result-object p1

    return-object p1
.end method

.method public hkl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->nb:Ljava/lang/String;

    return-object v0
.end method

.method public icm()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->on:I

    return v0
.end method

.method public jt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->ekn:Ljava/lang/String;

    return-object v0
.end method

.method public mr()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->cc:I

    return v0
.end method

.method public nb(I)Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->on:I

    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->gl()Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    move-result-object p1

    return-object p1
.end method

.method public nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->nb:Ljava/lang/String;

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->gl()Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    move-result-object p1

    return-object p1
.end method

.method public nb()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ad_sdk_version"

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->uym()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_version"

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->cc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->cc()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "conn_type"

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/fq;->feh(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "appid"

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/fn;->bjc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/fn;->bjc()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_info"

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->uf()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->hkl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "type"

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->hkl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "error_code"

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->mr()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->ekn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "error_msg"

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->ekn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->bme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "rit"

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->bme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->on()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "creative_id"

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->on()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->icm()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, "adtype"

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->icm()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->fn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "req_id"

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->fn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->bz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "extra"

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->bz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->bjc()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 25
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 26
    :cond_8
    :try_start_1
    invoke-static {v1}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "event_extra"

    if-eqz v2, :cond_9

    :try_start_2
    const-string v1, "os_version_int"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "pangle_client_unique_id"

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pangle-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->bz:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 30
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 31
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->jt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "duration"

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->jt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    const-string v2, "LogStatsBase"

    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-object v0
.end method

.method public on(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->icm:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->gl()Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    move-result-object p1

    return-object p1
.end method

.method public on()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->hkl:Ljava/lang/String;

    return-object v0
.end method

.method public uym(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->fn:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;->gl()Lcom/bytedance/sdk/openadsdk/gl/nb/bjc;

    move-result-object p1

    return-object p1
.end method

.method public uym()Ljava/lang/String;
    .locals 2

    const-string v0, "7.9.1.0"

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
