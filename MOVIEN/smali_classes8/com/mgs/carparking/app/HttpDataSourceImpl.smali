.class public Lcom/mgs/carparking/app/HttpDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/app/HttpDataSource;


# static fields
.field public static volatile b:Lcom/mgs/carparking/app/HttpDataSourceImpl;

.field public static c:Lokhttp3/MediaType;


# instance fields
.field public a:Lcom/mgs/carparking/app/BrowserApiService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "application/netCineVarjson; netCineVarcharset=utf-8"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->c:Lokhttp3/MediaType;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/mgs/carparking/app/BrowserApiService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 6
    return-void
.end method

.method public static e(Lcom/mgs/carparking/app/BrowserApiService;)Lcom/mgs/carparking/app/HttpDataSourceImpl;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->b:Lcom/mgs/carparking/app/HttpDataSourceImpl;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/mgs/carparking/app/HttpDataSourceImpl;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/mgs/carparking/app/HttpDataSourceImpl;->b:Lcom/mgs/carparking/app/HttpDataSourceImpl;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/mgs/carparking/app/HttpDataSourceImpl;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/mgs/carparking/app/HttpDataSourceImpl;-><init>(Lcom/mgs/carparking/app/BrowserApiService;)V

    .line 17
    .line 18
    sput-object v1, Lcom/mgs/carparking/app/HttpDataSourceImpl;->b:Lcom/mgs/carparking/app/HttpDataSourceImpl;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->b:Lcom/mgs/carparking/app/HttpDataSourceImpl;

    .line 28
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->requestDelCollectionVideo(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object v0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->c:Lokhttp3/MediaType;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->getHomeVideoList(Lokhttp3/RequestBody;)Lio/reactivex/Single;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public c(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object v0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->c:Lokhttp3/MediaType;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->getHomeVideoSlideList(Lokhttp3/RequestBody;)Lio/reactivex/Single;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public d(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object v0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->c:Lokhttp3/MediaType;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->requestHomeVideoDetailFeedback(Lokhttp3/RequestBody;)Lio/reactivex/Single;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public getAdInfo()Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mgs/carparking/app/BrowserApiService;->getAdInfo()Lio/reactivex/Single;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdStatisInfo(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->getAdStatisInfo(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getChannelFilter()Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mgs/carparking/app/BrowserApiService;->getChannelFilter()Lio/reactivex/Single;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCollection(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->getCollection(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getCollectionSpecial(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->getCollectionSpecial(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getExtensionShareRecord()Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mgs/carparking/app/BrowserApiService;->getExtensionShareRecord()Lio/reactivex/Single;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFeedBackRecord(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->getFeedBackRecord(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getGuessVideoList(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->getGuessVideoList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getHomeTitleList(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->getHomeTitleList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getHomeVideoDetailListNew(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->getHomeVideoDetailListNew(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getLoginUserSubmit(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->getLoginUserSubmit(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMineUserInfo(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->getMineUserInfo(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMinenetCineFunEditUserInfo(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->getMinenetCineFunEditUserInfo(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getNewHotSearchVideoList()Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mgs/carparking/app/BrowserApiService;->getNewHotSearchVideoList()Lio/reactivex/Single;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOrderList()Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mgs/carparking/app/BrowserApiService;->getOrderList()Lio/reactivex/Single;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPublicSysConf(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->getPublicSysConf(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getPublicSysConfAd(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->getPublicSysConfAd(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getPublicSysConfShortVideo(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->getPublicSysConfShortVideo(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getRankList(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->getRankList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getRegieterUserAndAutoLogin(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->getRegieterUserAndAutoLogin(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getSearchExtendWord(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->getSearchExtendWord(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getSearchList(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->getSearchList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getSearchVideoList(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->getSearchVideoList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getShortChannelInfo(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->getShortChannelInfo(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getShortFilterList(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->getShortFilterList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getShortFilterTypeList(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->getShortFilterTypeList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getShortHomeTitleList(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->getShortHomeTitleList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getShortInfoRecommendList(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->getShortInfoRecommendList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getShortRecommend(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->getShortRecommend(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getShortSearchExtendWord(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->getShortSearchExtendWord(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getShortSearchList(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->getShortSearchList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getShortTopicInfoList(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->getShortTopicInfoList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getShortTopicList(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->getShortTopicList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getSpecialDetailNewList(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->getSpecialDetailNewList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getStatisInfo(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->getStatisInfo(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getTopicNewList(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->getTopicNewList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getUploadFile(Lokhttp3/MultipartBody$Part;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->getUploadFile(Lokhttp3/MultipartBody$Part;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getVideoCollection(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->getVideoCollection(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getVideoShare(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->getVideoShare(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getnetCineFunFeedBackSubmit(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->getnetCineFunFeedBackSubmit(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public indexRecommend()Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mgs/carparking/app/BrowserApiService;->indexRecommend()Lio/reactivex/Single;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public netCineFungetDownloadStatisInfo(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->netCineFungetDownloadStatisInfo(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public netCineFungetExtensionShareInfo()Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mgs/carparking/app/BrowserApiService;->netCineFungetExtensionShareInfo()Lio/reactivex/Single;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public netCineFungetInitUserDevice(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->netCineFungetInitUserDevice(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public openInstall(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->openInstall(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public reportStartPlay(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->reportStartPlay(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public requestDelCollectionVideo(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->requestDelCollectionVideo(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public requestHomRecommendeMultipleGussLikeList(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->requestHomRecommendeMultipleGussLikeList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public requestHomRecommendeMultipleVideoList(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->requestHomRecommendeMultipleVideoList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public requestHomeModuleChangeVideoList(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->requestHomeModuleChangeVideoList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public requestHomeModuleMoreVideoList(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->requestHomeModuleMoreVideoList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public requestHomeVideoDetailAddBarrage(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->requestHomeVideoDetailAddBarrage(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public requestHomeVideoDetailBarrageList(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->requestHomeVideoDetailBarrageList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public requestHomeVideoDetailCollection(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->requestHomeVideoDetailCollection(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public requestHomeVideoDetailCommentList(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->requestHomeVideoDetailCommentList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public requestHomeVideoDetailDelComment(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->requestHomeVideoDetailDelComment(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public requestHomeVideoDetailStayTime(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->requestHomeVideoDetailStayTime(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setShortInfo(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->setShortInfo(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setShortLike(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/HttpDataSourceImpl;->a:Lcom/mgs/carparking/app/BrowserApiService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/BrowserApiService;->setShortLike(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
