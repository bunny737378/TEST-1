.class public Lcom/bytedance/sdk/openadsdk/core/icm/fn;
.super Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;
.source "SourceFile"


# static fields
.field private static final ekn:[B


# instance fields
.field private final feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private fn:Lcom/bytedance/sdk/component/adexpress/feh/bz;

.field private mr:Z

.field public nb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x45

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/icm/fn;->ekn:[B

    return-void

    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
        0x0t
        0x0t
        0x0t
        0xdt
        0x49t
        0x48t
        0x44t
        0x52t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x8t
        0x6t
        0x0t
        0x0t
        0x0t
        0x1ft
        0x15t
        -0x3ct
        -0x77t
        0x0t
        0x0t
        0x0t
        0xat
        0x49t
        0x44t
        0x41t
        0x54t
        0x78t
        -0x64t
        0x63t
        0x60t
        0x60t
        0x60t
        0x60t
        0x0t
        0x0t
        0x0t
        0x3t
        0x0t
        0x1t
        -0x2t
        0x3ct
        -0x4ft
        0x0t
        0x0t
        0x0t
        0x0t
        0x49t
        0x45t
        0x4et
        0x44t
        -0x52t
        0x42t
        0x60t
        -0x7et
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/pwv;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/bjc/bz;Lcom/bytedance/sdk/component/adexpress/feh/bz;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nxb()Ljava/lang/String;

    .line 4
    move-result-object v3

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p4

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/pwv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjc/bz;Z)V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/fn;->mr:Z

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/fn;->nb:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/fn;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/icm/fn;->fn:Lcom/bytedance/sdk/component/adexpress/feh/bz;

    .line 27
    .line 28
    const-string p2, "inject_data_normal_open"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;I)I

    .line 32
    move-result p2

    .line 33
    const/4 p3, 0x1

    .line 34
    .line 35
    if-ne p2, p3, :cond_0

    .line 36
    move p1, p3

    .line 37
    .line 38
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/fn;->mr:Z

    .line 39
    return-void
.end method

.method private bjc(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/icm/jt;->feh(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    new-instance v1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;->nb()Ljava/lang/String;

    move-result-object p2

    const-string v0, "UTF-8"

    invoke-direct {v1, p2, v0, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 4
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/icm/fn;->nb(Landroid/webkit/WebResourceResponse;)V

    :cond_1
    return-object v1
.end method

.method private bjc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/fn;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->yi()Lcom/bytedance/sdk/openadsdk/core/model/pk$nb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/fn;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->yi()Lcom/bytedance/sdk/openadsdk/core/model/pk$nb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk$nb;->mr()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/fn;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fcy()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "v3"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private bme()Landroid/webkit/WebResourceResponse;
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fn;->icm()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    :try_start_0
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 4
    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/content/res/Resources;->getValueForDensity(IILandroid/util/TypedValue;Z)V

    iget-object v3, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".xml"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/icm/fn;->ekn:[B

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v2, "ExpressClient"

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 9
    new-instance v1, Landroid/webkit/WebResourceResponse;

    sget-object v2, Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;->bjc:Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;->nb()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    :cond_3
    return-object v1
.end method

.method private bme(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bme/nb;->nb()Lcom/bytedance/sdk/openadsdk/core/bme/nb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bme/nb;->nb(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string v0, "audio/*"

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 13
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/icm/fn;->nb(Landroid/webkit/WebResourceResponse;)V

    :cond_1
    return-object v1
.end method

.method private feh(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;)Lcom/bytedance/sdk/component/adexpress/nb/feh/nb;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/fn;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fcy()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->on()Lcom/bytedance/sdk/openadsdk/core/model/wc$nb;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    return-object v1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wc$nb;->feh()Lorg/json/JSONArray;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-gtz v2, :cond_2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/icm/fn;->nb(Lorg/json/JSONArray;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;)Lcom/bytedance/sdk/component/adexpress/nb/feh/nb;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_3
    :goto_0
    return-object v1
.end method

.method private hkl(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;)Lcom/bytedance/sdk/component/adexpress/nb/feh/nb;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/fn;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fcy()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->on()Lcom/bytedance/sdk/openadsdk/core/model/wc$nb;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    return-object v1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wc$nb;->hkl()Lorg/json/JSONArray;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-gtz v2, :cond_2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/icm/fn;->nb(Lorg/json/JSONArray;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;)Lcom/bytedance/sdk/component/adexpress/nb/feh/nb;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_3
    :goto_0
    return-object v1
.end method

.method private nb(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 57
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/fn/bjc;->nb(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 58
    new-instance p2, Landroid/webkit/WebResourceResponse;

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;->bjc:Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;->nb()Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-direct {p2, v0, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/icm/fn;->nb(Landroid/webkit/WebResourceResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, p2

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    const-string p2, "ExpressClient"

    const-string v0, "get image WebResourceResponse error"

    .line 60
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object v1
.end method

.method private nb(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/nb/feh/nb;
    .locals 8

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const-string p1, "local://pag_open_icon_id"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_d

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/icm/nb/feh;->nb:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/fn;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->yi()Lcom/bytedance/sdk/openadsdk/core/model/pk$nb;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk$nb;->feh()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/nb/feh/nb;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/nb/feh/nb;-><init>()V

    .line 12
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/nb/feh/nb;->nb(I)V

    .line 13
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/icm/fn;->bme(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/nb/feh/nb;->nb(Landroid/webkit/WebResourceResponse;)V

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    .line 15
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bme/nb;->nb()Lcom/bytedance/sdk/openadsdk/core/bme/nb;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/bme/nb;->nb(Z)V

    return-object p1

    .line 16
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/bjc/icm;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/fn;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 17
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/icm/jt;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/fn;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;)Lcom/bytedance/sdk/component/adexpress/nb/feh/nb;

    move-result-object v2

    if-eqz v2, :cond_4

    return-object v2

    .line 19
    :cond_4
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/fn;->feh(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;)Lcom/bytedance/sdk/component/adexpress/nb/feh/nb;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string p1, "interceptTemplate: Hit fetch file cache url="

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExpressClient"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 21
    :cond_5
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/fn;->hkl(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;)Lcom/bytedance/sdk/component/adexpress/nb/feh/nb;

    move-result-object v2

    if-eqz v2, :cond_6

    return-object v2

    .line 22
    :cond_6
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;->bjc:Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;

    if-eq p1, v2, :cond_a

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/fn;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 23
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bn()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/fq;

    .line 24
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->nb()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 25
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->nb()Ljava/lang/String;

    move-result-object v4

    const-string v5, "https"

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "http"

    if-eqz v6, :cond_8

    .line 27
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    :cond_8
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 29
    invoke-virtual {p2, v5, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_9
    move-object v5, p2

    .line 30
    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v0, v3

    .line 31
    :cond_a
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;->bjc:Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;

    if-eq p1, v2, :cond_c

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    const-string v0, ""

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/fn;->bjc()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/nb/feh/feh;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/nb/feh/nb;

    move-result-object p1

    return-object p1

    .line 33
    :cond_c
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/nb/feh/nb;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/nb/feh/nb;-><init>()V

    .line 34
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/nb/feh/nb;->nb(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/fn;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 35
    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/icm/nb/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/icm/fn;->nb(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/nb/feh/nb;->nb(Landroid/webkit/WebResourceResponse;)V

    return-object p1

    .line 36
    :cond_d
    :goto_3
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/nb/feh/nb;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/nb/feh/nb;-><init>()V

    .line 37
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/nb/feh/nb;->nb(I)V

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/fn;->bme()Landroid/webkit/WebResourceResponse;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/nb/feh/nb;->nb(Landroid/webkit/WebResourceResponse;)V

    return-object p1
.end method

.method private nb(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;)Lcom/bytedance/sdk/component/adexpress/nb/feh/nb;
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/fn;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fcy()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->on()Lcom/bytedance/sdk/openadsdk/core/model/wc$nb;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wc$nb;->nb()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 42
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 44
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->tq()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc;->nb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;->bjc:Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;

    if-ne p2, v3, :cond_3

    .line 46
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/nb/feh/nb;

    invoke-direct {p2}, Lcom/bytedance/sdk/component/adexpress/nb/feh/nb;-><init>()V

    const/4 v0, 0x5

    .line 47
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/adexpress/nb/feh/nb;->nb(I)V

    .line 48
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/bme;->nb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/icm/fn;->nb(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/nb/feh/nb;->nb(Landroid/webkit/WebResourceResponse;)V

    return-object p2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v1
.end method

.method private nb(Lorg/json/JSONArray;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;)Lcom/bytedance/sdk/component/adexpress/nb/feh/nb;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 51
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->tq()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ekn/bjc;->nb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/nb/feh/nb;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/nb/feh/nb;-><init>()V

    const/4 v0, 0x5

    .line 54
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/nb/feh/nb;->nb(I)V

    .line 55
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/icm/fn;->bjc(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;)Landroid/webkit/WebResourceResponse;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/nb/feh/nb;->nb(Landroid/webkit/WebResourceResponse;)V

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private nb(JJLjava/lang/String;I)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->on:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->feh()Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p5}, Lcom/bytedance/sdk/component/adexpress/bjc/icm;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;->nb:Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->on:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->feh()Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    move-result-object v1

    move-object v2, p5

    move-wide v3, p1

    move-wide v5, p3

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/on;->nb(Ljava/lang/String;JJI)V

    return-void

    .line 65
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;->hkl:Lcom/bytedance/sdk/component/adexpress/bjc/icm$nb;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->on:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->feh()Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    move-result-object v1

    move-object v2, p5

    move-wide v3, p1

    move-wide v5, p3

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/on;->feh(Ljava/lang/String;JJI)V

    :cond_2
    :goto_0
    return-void
.end method

.method private nb(Landroid/webkit/WebResourceResponse;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 67
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Access-Control-Allow-Origin"

    const-string v2, "*"

    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p1, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public nb()I
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/fn;->nb:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/icm/fn;->bjc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/icm/fn;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/icm/fn;->safedk_fn_onPageFinished_c9aba4649d14f230b18504679f46ef6d(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->cc:Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/fn;->fn:Lcom/bytedance/sdk/component/adexpress/feh/bz;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/feh/bz;->pk()Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/fn;->mr:Z

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/icm/fn;->fn:Lcom/bytedance/sdk/component/adexpress/feh/bz;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/feh/bz;->hkl()Lorg/json/JSONObject;

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p3, "javascript:window.SDK_INJECT_DATA="

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/icm/fn;->fn:Lcom/bytedance/sdk/component/adexpress/feh/bz;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/feh/bz;->hkl()Lorg/json/JSONObject;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/jt;->nb(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 49
    :cond_0
    return-void
.end method

.method public safedk_fn_onPageFinished_c9aba4649d14f230b18504679f46ef6d(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->uym:Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public safedk_fn_shouldInterceptRequest_7e395d204a947bb3d7c0c65d82f9e421(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Landroid/webkit/WebResourceRequest;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/icm/fn;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    const-string v1, "ExpressClient"

    const-string v2, "shouldInterceptRequest error1"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public safedk_fn_shouldInterceptRequest_aed2076615ead5d7b6360df8fda5ecd5(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/icm/fn;->nb(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/nb/feh/nb;

    move-result-object v7

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v7, :cond_0

    .line 7
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/nb/feh/nb;->nb()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v6, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v5, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/icm/fn;->nb(JJLjava/lang/String;I)V

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/nb/feh/nb;->feh()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 10
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/nb/feh/nb;->feh()I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/fn;->nb:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/nb/feh/nb;->feh()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v7, :cond_2

    .line 12
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/nb/feh/nb;->nb()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/nb/feh/nb;->nb()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_2
    const-string v1, "ExpressClient"

    const-string v2, "shouldInterceptRequest error2"

    .line 14
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/icm/fn;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/icm/fn;->safedk_fn_shouldInterceptRequest_7e395d204a947bb3d7c0c65d82f9e421(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1

    move-result-object v1

    return-object v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/icm/fn;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/icm/fn;->safedk_fn_shouldInterceptRequest_aed2076615ead5d7b6360df8fda5ecd5(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponse(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    return-object v2
.end method
