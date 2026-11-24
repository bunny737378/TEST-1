.class public Lcom/smaato/sdk/ng/vpaid/VideoAdProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/ng/vpaid/VideoAdProcessor$Listener;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "VideoAdProcessor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/smaato/sdk/ng/models/AdSize;)Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;
    .locals 0

    if-eqz p2, :cond_0

    .line 67
    sget-object p0, Lcom/smaato/sdk/ng/models/AdSize;->SIZE_INTERSTITIAL:Lcom/smaato/sdk/ng/models/AdSize;

    if-eq p2, p0, :cond_0

    .line 68
    new-instance p0, Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;

    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/AdSize;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Lcom/smaato/sdk/ng/models/AdSize;->getHeight()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;-><init>(II)V

    return-object p0

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 70
    new-instance p1, Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;

    iget p2, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {p1, p2, p0}, Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;-><init>(II)V

    return-object p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 63
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/VideoAdProcessor;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/vpaid/VideoAdProcessor;Lcom/smaato/sdk/ng/vpaid/response/AdParams;)Ljava/util/List;
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/vpaid/VideoAdProcessor;->a(Lcom/smaato/sdk/ng/vpaid/response/AdParams;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/smaato/sdk/ng/vpaid/response/AdParams;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/ng/vpaid/response/AdParams;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getVerificationScriptResources()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getVerificationScriptResources()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getVerificationScriptResources()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/smaato/sdk/ng/viewability/baseom/BaseVerificationScriptResource;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/viewability/baseom/BaseVerificationScriptResource;->getVendorKey()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/viewability/baseom/BaseVerificationScriptResource;->getVendorKey()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/smaato/sdk/ng/vpaid/response/AdParams;Lcom/smaato/sdk/ng/vpaid/VideoAdProcessor$Listener;)V
    .locals 2

    .line 65
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;

    invoke-direct {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;-><init>()V

    .line 66
    new-instance v1, Lcom/smaato/sdk/ng/vpaid/b;

    invoke-direct {v1, p0, p3, p2}, Lcom/smaato/sdk/ng/vpaid/b;-><init>(Lcom/smaato/sdk/ng/vpaid/VideoAdProcessor;Lcom/smaato/sdk/ng/vpaid/VideoAdProcessor$Listener;Lcom/smaato/sdk/ng/vpaid/response/AdParams;)V

    invoke-virtual {v0, p2, p1, v1}, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->load(Lcom/smaato/sdk/ng/vpaid/response/AdParams;Landroid/content/Context;Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader$OnAssetsLoaded;)V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/vpaid/VideoAdProcessor;Landroid/content/Context;Lcom/smaato/sdk/ng/vpaid/response/AdParams;Lcom/smaato/sdk/ng/vpaid/VideoAdProcessor$Listener;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/ng/vpaid/VideoAdProcessor;->a(Landroid/content/Context;Lcom/smaato/sdk/ng/vpaid/response/AdParams;Lcom/smaato/sdk/ng/vpaid/VideoAdProcessor$Listener;)V

    return-void
.end method


# virtual methods
.method public process(Landroid/content/Context;Ljava/lang/String;Lcom/smaato/sdk/ng/models/AdSize;Lcom/smaato/sdk/ng/vpaid/VideoAdProcessor$Listener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/smaato/sdk/ng/vpaid/VideoAdProcessor;->a(Landroid/content/Context;Lcom/smaato/sdk/ng/models/AdSize;)Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {v0, p1, p3}, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;-><init>(Landroid/content/Context;Lcom/smaato/sdk/ng/vpaid/models/vpaid/AdSpotDimensions;)V

    .line 8
    .line 9
    .line 10
    new-instance p3, Lcom/smaato/sdk/ng/vpaid/a;

    .line 11
    .line 12
    invoke-direct {p3, p0, p1, p4}, Lcom/smaato/sdk/ng/vpaid/a;-><init>(Lcom/smaato/sdk/ng/vpaid/VideoAdProcessor;Landroid/content/Context;Lcom/smaato/sdk/ng/vpaid/VideoAdProcessor$Listener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2, p3}, Lcom/smaato/sdk/ng/vpaid/response/VastProcessor;->parseResponse(Ljava/lang/String;Lcom/smaato/sdk/ng/vpaid/response/VastProcessor$Listener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
