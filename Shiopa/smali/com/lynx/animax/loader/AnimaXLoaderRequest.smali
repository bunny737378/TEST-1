.class public Lcom/lynx/animax/loader/AnimaXLoaderRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/animax/loader/IAnimaXLoaderRequest;


# static fields
.field private static final PARAMS_IMAGE_HEIGHT_KEY:Ljava/lang/String; = "image_height"

.field private static final PARAMS_IMAGE_WIDTH_KEY:Ljava/lang/String; = "image_width"

.field private static final PARAMS_SCHEME_KEY:Ljava/lang/String; = "scheme"


# instance fields
.field private final mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mScheme:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

.field private final mUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->mUri:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->mParams:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string p1, "scheme"

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/lynx/animax/loader/AnimaXLoaderScheme;->values()[Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aget-object p1, v0, p1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->mScheme:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->mScheme:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public static createRequest(Ljava/lang/String;)Lcom/lynx/animax/loader/AnimaXLoaderRequest;
    .locals 2
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/lynx/animax/loader/AnimaXLoaderRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static createRequestWithParams(Ljava/lang/String;Lcom/lynx/animax/base/bridge/JavaOnlyMap;)Lcom/lynx/animax/loader/AnimaXLoaderRequest;
    .locals 1
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/lynx/animax/loader/AnimaXLoaderRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static createUriWithScheme(Ljava/lang/String;Lcom/lynx/animax/loader/AnimaXLoaderScheme;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/lynx/animax/loader/AnimaXLoaderScheme;->ASSET:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lcom/lynx/animax/util/UriUtil;->fromLocalAsset(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object v0, Lcom/lynx/animax/loader/AnimaXLoaderScheme;->FILE:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    invoke-static {p0}, Lcom/lynx/animax/util/UriUtil;->fromLocalFile(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_2
    return-object p0
.end method

.method private static isUriWithValidScheme(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lynx/animax/util/UriUtil;->safeParse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/lynx/animax/util/UriUtil;->isLocalAssetUri(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lcom/lynx/animax/util/UriUtil;->isLocalFileUri(Landroid/net/Uri;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/lynx/animax/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    :goto_1
    return p0
.end method


# virtual methods
.method public getImageInfo()Lcom/lynx/animax/loader/IAnimaXLoaderRequest$IImageInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->mParams:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "image_width"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->mParams:Ljava/util/Map;

    .line 12
    .line 13
    const-string v2, "image_height"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    instance-of v2, v1, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lcom/lynx/animax/loader/AnimaXLoaderRequest$1;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0, v1}, Lcom/lynx/animax/loader/AnimaXLoaderRequest$1;-><init>(Lcom/lynx/animax/loader/AnimaXLoaderRequest;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->mParams:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->mUri:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->isUriWithValidScheme(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->mUri:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->mScheme:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->createUriWithScheme(Ljava/lang/String;Lcom/lynx/animax/loader/AnimaXLoaderScheme;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest;->mUri:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method
