.class public final Lcom/smaato/sdk/ng/vpaid/helpers/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/vpaid/helpers/FileLoader$Callback;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/ng/vpaid/helpers/a;->a:Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Lcom/smaato/sdk/ng/vpaid/PlayerInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Load video fail:"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/smaato/sdk/ng/vpaid/PlayerInfo;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/a;->a:Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->d(Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;)I

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->c(Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->e(Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;)Lcom/smaato/sdk/ng/vpaid/response/AdParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/smaato/sdk/ng/vpaid/response/AdParams;->getVideoFileUrlsList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge v0, v1, :cond_0

    .line 48
    .line 49
    invoke-static {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->f(Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->g(Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;)Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader$OnAssetsLoaded;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0, p1}, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader$OnAssetsLoaded;->onError(Lcom/smaato/sdk/ng/vpaid/PlayerInfo;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onFileLoaded(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onFullVideoLoaded"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/helpers/a;->a:Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->a(Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;->b(Lcom/smaato/sdk/ng/vpaid/helpers/AssetsLoader;)V

    .line 16
    .line 17
    .line 18
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
