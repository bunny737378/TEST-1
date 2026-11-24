.class public final Lcom/inmobi/media/k00;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static volatile a:Lcom/squareup/picasso/Picasso;

.field public static final b:Lx15;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Lcom/inmobi/media/j00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz15;

    .line 2
    .line 3
    invoke-direct {v0}, Lz15;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/k00;->b:Lx15;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/inmobi/media/k00;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lcom/inmobi/media/j00;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/inmobi/media/j00;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/inmobi/media/k00;->d:Lcom/inmobi/media/j00;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 2
    .line 3
    const-class v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeAssetConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$NativeAssetConfig;->getMaxImageSize()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    const/16 v2, 0x14

    .line 25
    .line 26
    shl-long/2addr v0, v2

    .line 27
    new-instance v2, Llb5;

    .line 28
    .line 29
    invoke-direct {v2}, Llb5;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/inmobi/media/hk;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1}, Lcom/inmobi/media/hk;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, Llb5;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v0, Lmb5;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lmb5;-><init>(Llb5;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/squareup/picasso/Picasso$Builder;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lcom/squareup/picasso/OkHttp3Downloader;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(Lmb5;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lcom/squareup/picasso/Picasso$Builder;->downloader(Lcom/squareup/picasso/Downloader;)Lcom/squareup/picasso/Picasso$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/squareup/picasso/Picasso$Builder;->build()Lcom/squareup/picasso/Picasso;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/inmobi/media/g00;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/g00;-><init>(Landroid/content/Context;Lge1;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lue2;->a:Lue2;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lgqc;->R(Lkf1;Lc23;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/squareup/picasso/Picasso;

    .line 17
    .line 18
    return-object p0
.end method
