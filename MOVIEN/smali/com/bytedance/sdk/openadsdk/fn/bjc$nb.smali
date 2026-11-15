.class final Lcom/bytedance/sdk/openadsdk/fn/bjc$nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/fn/bjc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "nb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/fn/bjc$nb$nb;
    }
.end annotation


# static fields
.field private static bjc:I

.field private static bme:I

.field private static final feh:Lcom/bytedance/sdk/component/bme/uf;

.field private static hkl:I

.field public static nb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fn/bjc$nb;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/component/bme/uf;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/fn/bjc$nb;->feh:Lcom/bytedance/sdk/component/bme/uf;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    sput v0, Lcom/bytedance/sdk/openadsdk/fn/bjc$nb;->hkl:I

    .line 15
    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    sput v0, Lcom/bytedance/sdk/openadsdk/fn/bjc$nb;->bjc:I

    .line 19
    .line 20
    const/16 v0, 0x1e

    .line 21
    .line 22
    sput v0, Lcom/bytedance/sdk/openadsdk/fn/bjc$nb;->bme:I

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/fn/bjc$nb;->nb:Z

    .line 26
    return-void
.end method

.method private static feh(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Lcom/bytedance/sdk/component/bme/fn;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/fn/bjc$nb;->feh:Lcom/bytedance/sdk/component/bme/uf;

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->nb()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bme/uf;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->feh()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bme/fn;->nb(I)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->hkl()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bme/fn;->feh(I)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->bme(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bme/fn;->bme(I)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bme/fn;->bjc(I)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->uym()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/bme/fn;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/fn/bjc$nb;->nb(Lcom/bytedance/sdk/component/bme/fn;)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object p0

    return-object p0
.end method

.method private static feh(Ljava/lang/String;)Lcom/bytedance/sdk/component/bme/fn;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/fn/bjc$nb;->feh:Lcom/bytedance/sdk/component/bme/uf;

    .line 2
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/bme/uf;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->bme(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/bme/fn;->bme(I)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/bme/fn;->bjc(I)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/fn/bjc$nb;->nb(Lcom/bytedance/sdk/component/bme/fn;)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic feh()Lcom/bytedance/sdk/component/bme/uf;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/fn/bjc$nb;->feh:Lcom/bytedance/sdk/component/bme/uf;

    return-object v0
.end method

.method private static feh(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/fn/bjc$nb;->feh:Lcom/bytedance/sdk/component/bme/uf;

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/bme/uf;->nb(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static feh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/fn/bjc$nb;->feh:Lcom/bytedance/sdk/component/bme/uf;

    .line 14
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/bme/uf;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static nb(Lcom/bytedance/sdk/component/bme/fn;)Lcom/bytedance/sdk/component/bme/fn;
    .locals 1

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bw;->nb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fn/bme;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/fn/bme;-><init>()V

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/bme/fn;->nb(Lcom/bytedance/sdk/component/bme/mxq;)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Lcom/bytedance/sdk/component/bme/fn;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/fn/bjc$nb;->feh(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic nb(Ljava/lang/String;)Lcom/bytedance/sdk/component/bme/fn;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/fn/bjc$nb;->feh(Ljava/lang/String;)Lcom/bytedance/sdk/component/bme/fn;

    move-result-object p0

    return-object p0
.end method

.method private static nb(Landroid/content/Context;)Lcom/bytedance/sdk/component/bme/uf;
    .locals 8

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fn/bjc$nb;->nb()V

    .line 10
    new-instance v7, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh;

    const/4 v1, 0x0

    sget v2, Lcom/bytedance/sdk/openadsdk/fn/bjc$nb;->hkl:I

    sget v3, Lcom/bytedance/sdk/openadsdk/fn/bjc$nb;->bjc:I

    sget v0, Lcom/bytedance/sdk/openadsdk/fn/bjc$nb;->bme:I

    int-to-long v4, v0

    new-instance v6, Ljava/io/File;

    const-string v0, "image_p"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getImageCacheDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/bme/feh/hkl/nb/feh;-><init>(IIIJLjava/io/File;)V

    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/bme/feh/hkl/bme$nb;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/bme/feh/hkl/bme$nb;-><init>()V

    .line 12
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/bme/feh/hkl/bme$nb;->nb(Lcom/bytedance/sdk/component/bme/feh;)Lcom/bytedance/sdk/component/bme/feh/hkl/bme$nb;

    move-result-object v0

    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/fn/bjc$nb;->nb:Z

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bme/feh/hkl/bme$nb;->nb(Z)Lcom/bytedance/sdk/component/bme/feh/hkl/bme$nb;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fn/bjc$nb$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/fn/bjc$nb$2;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bme/feh/hkl/bme$nb;->nb(Lcom/bytedance/sdk/component/bme/tq;)Lcom/bytedance/sdk/component/bme/feh/hkl/bme$nb;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fn/bjc$nb$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/fn/bjc$nb$1;-><init>()V

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bme/feh/hkl/bme$nb;->nb(Lcom/bytedance/sdk/component/bme/emh;)Lcom/bytedance/sdk/component/bme/feh/hkl/bme$nb;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fn/bjc$nb$nb;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/fn/bjc$nb$nb;-><init>(Lcom/bytedance/sdk/openadsdk/fn/bjc$1;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bme/feh/hkl/bme$nb;->nb(Lcom/bytedance/sdk/component/bme/bjc;)Lcom/bytedance/sdk/component/bme/feh/hkl/bme$nb;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bme/feh/hkl/bme$nb;->nb()Lcom/bytedance/sdk/component/bme/feh/hkl/bme;

    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/bme/feh/hkl/feh;->nb(Landroid/content/Context;Lcom/bytedance/sdk/component/bme/bz;)Lcom/bytedance/sdk/component/bme/uf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic nb(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/fn/bjc$nb;->feh(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static nb()V
    .locals 3

    const-string v0, "bitmap_cache_count"

    const/16 v1, 0xa

    const-string v2, "image_config"

    .line 5
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/fn/bjc$nb;->hkl:I

    const-string v0, "data_cache_count"

    const/16 v1, 0xf

    .line 6
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/fn/bjc$nb;->bjc:I

    const-string v0, "disk_cache_count"

    const/16 v1, 0x1e

    .line 7
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/fn/bjc$nb;->bme:I

    const-string v0, "img_need_scale"

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/fn/bjc$nb;->nb:Z

    return-void
.end method

.method public static synthetic nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/fn/bjc$nb;->feh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
