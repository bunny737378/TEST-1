.class public abstract Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh$nb;
    }
.end annotation


# instance fields
.field protected bjc:D

.field public bme:I

.field protected final feh:Landroid/content/Context;

.field protected hkl:I

.field public nb:I

.field public on:Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh$nb;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh;->hkl:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh;->bjc:D

    .line 11
    .line 12
    if-lez p3, :cond_0

    .line 13
    .line 14
    if-lez p2, :cond_0

    .line 15
    int-to-double v0, p2

    .line 16
    int-to-double v2, p3

    .line 17
    div-double/2addr v0, v2

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh;->bjc:D

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->cc(Landroid/content/Context;)F

    .line 23
    move-result p3

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    cmpl-float v0, p3, v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-lez p2, :cond_1

    .line 31
    int-to-float p2, p2

    .line 32
    div-float/2addr p2, p3

    .line 33
    float-to-int p2, p2

    .line 34
    .line 35
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh;->hkl:I

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh;->feh:Landroid/content/Context;

    .line 42
    return-void
.end method


# virtual methods
.method public abstract nb(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/bz/nb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/bz/nb;"
        }
    .end annotation
.end method

.method public nb(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh;->nb:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh;->nb:I

    if-nez p1, :cond_1

    return-object v2

    .line 7
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tq/feh;->feh()Lcom/bytedance/sdk/openadsdk/tq/feh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tq/feh;->hkl()Lcom/bytedance/sdk/component/uym/nb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uym/nb;->hkl()Lcom/bytedance/sdk/component/uym/feh/feh;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/uym/feh/hkl;->hkl(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uym/feh/feh;->nb()Lcom/bytedance/sdk/component/uym/feh;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/uym/feh;->bjc()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/uym/feh;->nb()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bz/nb/feh;->nb(Ljava/lang/Exception;I)V

    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v3, 0x0

    .line 14
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb;->hkl:Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p2

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/bz/feh/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/bz/nb/nb;JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v2
.end method

.method public nb(Ljava/lang/Exception;I)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "exception"

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "error_code"

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb()Lcom/bytedance/sdk/openadsdk/gl/bjc;

    move-result-object p1

    const-string p2, "load_vast"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public nb(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :catch_0
    return v1
.end method
