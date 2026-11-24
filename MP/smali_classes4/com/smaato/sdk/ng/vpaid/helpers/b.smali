.class public final Lcom/smaato/sdk/ng/vpaid/helpers/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader$Callback;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/models/EndCardData;

.field public final synthetic b:Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;Lcom/smaato/sdk/ng/models/EndCardData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/ng/vpaid/helpers/b;->b:Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smaato/sdk/ng/vpaid/helpers/b;->a:Lcom/smaato/sdk/ng/models/EndCardData;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Lcom/smaato/sdk/ng/vpaid/PlayerInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/b;->b:Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->h(Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/smaato/sdk/ng/vpaid/enums/VastError;->COMPANION:Lcom/smaato/sdk/ng/vpaid/enums/VastError;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/smaato/sdk/ng/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lcom/smaato/sdk/ng/vpaid/enums/VastError;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->e(Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;)Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->i(Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lt v0, p1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, p1, -0x1

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->a(Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;I)I

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->i(Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->i(Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-le p1, v0, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->e(Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;)Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getEndCardList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->i(Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->j(Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;)I

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->b(Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-static {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->g(Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;)Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader$OnAssetsLoaded;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->a(Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-interface {p1, p0, v0, v0}, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader$OnAssetsLoaded;->onAssetsLoaded(Ljava/lang/String;Lcom/smaato/sdk/ng/models/EndCardData;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onFileLoaded(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/b;->b:Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->g(Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;)Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader$OnAssetsLoaded;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->a(Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/b;->a:Lcom/smaato/sdk/ng/models/EndCardData;

    .line 12
    .line 13
    invoke-interface {v1, v0, p0, p1}, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader$OnAssetsLoaded;->onAssetsLoaded(Ljava/lang/String;Lcom/smaato/sdk/ng/models/EndCardData;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onProgress(D)V
    .locals 2

    .line 1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 4
    .line 5
    mul-double/2addr p1, v0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "Loaded: %.2f%%"

    .line 15
    .line 16
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, p0}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
