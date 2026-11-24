.class public Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader$OnAssetsLoaded;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "AssetsLoader"


# instance fields
.field private a:Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader$OnAssetsLoaded;

.field private b:Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;

.field private c:Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;

.field private d:Lcom/smaato/sdk/ng/vpaid/response/AdParams;

.field private e:Landroid/content/Context;

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;


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

.method public static synthetic a(Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;I)I
    .locals 0

    .line 6
    iput p1, p0, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->g:I

    return p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;)Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->h:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->d:Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

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
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->d:Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

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
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->d:Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

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
    iput v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->g:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->d:Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v2, p0, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->g:I

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/smaato/sdk/ng/models/EndCardData;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/EndCardData;->getType()Lcom/smaato/sdk/ng/models/EndCardData$Type;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lcom/smaato/sdk/ng/models/EndCardData$Type;->STATIC_RESOURCE:Lcom/smaato/sdk/ng/models/EndCardData$Type;

    .line 57
    .line 58
    if-ne v2, v3, :cond_0

    .line 59
    .line 60
    new-instance v1, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/models/EndCardData;->getContent()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->e:Landroid/content/Context;

    .line 67
    .line 68
    new-instance v4, Lcom/smaato/sdk/ng/vpaid/helpers/b;

    .line 69
    .line 70
    invoke-direct {v4, p0, v0}, Lcom/smaato/sdk/ng/vpaid/helpers/b;-><init>(Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;Lcom/smaato/sdk/ng/models/EndCardData;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader$Callback;Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->c:Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->start()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    iget-object v2, p0, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->a:Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader$OnAssetsLoaded;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->h:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v2, p0, v0, v1}, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader$OnAssetsLoaded;->onAssetsLoaded(Ljava/lang/String;Lcom/smaato/sdk/ng/models/EndCardData;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->a:Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader$OnAssetsLoaded;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->h:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0, p0, v1, v1}, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader$OnAssetsLoaded;->onAssetsLoaded(Ljava/lang/String;Lcom/smaato/sdk/ng/models/EndCardData;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->f:I

    return p0
.end method

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->d:Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getVideoFileUrlsList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->d:Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getVideoFileUrlsList()Ljava/util/List;

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
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->d:Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getVideoFileUrlsList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, p0, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->f:I

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
    iget-object v2, p0, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->e:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v3, Lcom/smaato/sdk/ng/vpaid/helpers/a;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Lcom/smaato/sdk/ng/vpaid/helpers/a;-><init>(Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader$Callback;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->b:Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->start()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->a:Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader$OnAssetsLoaded;

    .line 56
    .line 57
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;

    .line 58
    .line 59
    const-string v1, "No video file found"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v0}, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader$OnAssetsLoaded;->onError(Lcom/smaato/sdk/ng/vpaid/PlayerInfo;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->f:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic e(Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;)Lcom/smaato/sdk/ng/vpaid/response/AdParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->d:Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;)Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader$OnAssetsLoaded;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->a:Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader$OnAssetsLoaded;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->g:I

    .line 6
    .line 7
    return v0
.end method


# virtual methods
.method public breakLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->b:Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->c:Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->stop()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public load(Lcom/smaato/sdk/ng/vpaid/response/AdParams;Landroid/content/Context;Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader$OnAssetsLoaded;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->e:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->d:Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->a:Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader$OnAssetsLoaded;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->f:I

    .line 9
    .line 10
    iput p2, p0, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->g:I

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->h:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p2}, Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader;->setUseMobileNetworkForCaching(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->isVpaid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->c()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
