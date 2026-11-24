.class public Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AssetsLoader"


# instance fields
.field private endCardFileIndex:I

.field private mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

.field private mContext:Landroid/content/Context;

.field private mFileLoader:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;

.field private mListener:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;

.field private mVideoFilePath:Ljava/lang/String;

.field private mVideoLoader:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;

.field private videoFileIndex:I


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

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mVideoFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mVideoFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->loadEndCard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)I
    .locals 0

    .line 1
    iget p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->videoFileIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$308(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)I
    .locals 2

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->videoFileIndex:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->videoFileIndex:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$400(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)Lnet/pubnative/lite/sdk/vpaid/response/AdParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->loadVideoAndEndCard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mListener:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)I
    .locals 0

    .line 1
    iget p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->endCardFileIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;I)I
    .locals 0

    .line 1
    iput p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->endCardFileIndex:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$810(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)I
    .locals 2

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->endCardFileIndex:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->endCardFileIndex:I

    .line 6
    .line 7
    return v0
.end method

.method private loadEndCard()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 23
    .line 24
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    iput v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->endCardFileIndex:I

    .line 35
    .line 36
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 37
    .line 38
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->endCardFileIndex:I

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lnet/pubnative/lite/sdk/models/EndCardData;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/EndCardData;->getType()Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lnet/pubnative/lite/sdk/models/EndCardData$Type;->STATIC_RESOURCE:Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    .line 57
    .line 58
    if-ne v2, v3, :cond_0

    .line 59
    .line 60
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;

    .line 61
    .line 62
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/models/EndCardData;->getContent()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    new-instance v4, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$2;

    .line 69
    .line 70
    invoke-direct {v4, p0, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$2;-><init>(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;Lnet/pubnative/lite/sdk/models/EndCardData;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-direct {v1, v2, v3, v4, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;-><init>(Ljava/lang/String;Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mFileLoader:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;

    .line 79
    .line 80
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->start()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mListener:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;

    .line 85
    .line 86
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mVideoFilePath:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v2, p0, v0, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;->onAssetsLoaded(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mListener:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;

    .line 93
    .line 94
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mVideoFilePath:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0, p0, v1, v1}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;->onAssetsLoaded(Ljava/lang/String;Lnet/pubnative/lite/sdk/models/EndCardData;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private loadVideoAndEndCard()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getVideoFileUrlsList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getVideoFileUrlsList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;

    .line 22
    .line 23
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 24
    .line 25
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getVideoFileUrlsList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->videoFileIndex:I

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v3, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$1;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$1;-><init>(Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;-><init>(Ljava/lang/String;Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader$Callback;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mVideoLoader:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;

    .line 50
    .line 51
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->start()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mListener:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;

    .line 56
    .line 57
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;

    .line 58
    .line 59
    const-string v1, "No video file found"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;->onError(Lnet/pubnative/lite/sdk/vpaid/PlayerInfo;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public breakLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mVideoLoader:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mFileLoader:Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->stop()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public load(Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 4
    .line 5
    iput-object p3, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mListener:Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader$OnAssetsLoaded;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->videoFileIndex:I

    .line 9
    .line 10
    iput p2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->endCardFileIndex:I

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->mVideoFilePath:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p2}, Lnet/pubnative/lite/sdk/vpaid/helpers/FileLoader;->setUseMobileNetworkForCaching(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->isVpaid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->loadEndCard()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/helpers/AssetsLoader;->loadVideoAndEndCard()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
