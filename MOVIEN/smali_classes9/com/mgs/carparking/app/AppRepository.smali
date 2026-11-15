.class public Lcom/mgs/carparking/app/AppRepository;
.super Lme/goldze/mvvmhabit/http/BaseModel;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/app/HttpDataSource;
.implements Lcom/mgs/carparking/app/LocalDataSource;


# static fields
.field public static volatile c:Lcom/mgs/carparking/app/AppRepository;


# instance fields
.field public final a:Lcom/mgs/carparking/app/HttpDataSource;

.field public final b:Lcom/mgs/carparking/app/LocalDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mgs/carparking/app/HttpDataSource;Lcom/mgs/carparking/app/LocalDataSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lme/goldze/mvvmhabit/http/BaseModel;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mgs/carparking/app/AppRepository;->b:Lcom/mgs/carparking/app/LocalDataSource;

    .line 8
    return-void
.end method

.method public static f(Lcom/mgs/carparking/app/HttpDataSource;Lcom/mgs/carparking/app/LocalDataSource;)Lcom/mgs/carparking/app/AppRepository;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mgs/carparking/app/AppRepository;->c:Lcom/mgs/carparking/app/AppRepository;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/mgs/carparking/app/AppRepository;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/mgs/carparking/app/AppRepository;->c:Lcom/mgs/carparking/app/AppRepository;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/mgs/carparking/app/AppRepository;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/mgs/carparking/app/AppRepository;-><init>(Lcom/mgs/carparking/app/HttpDataSource;Lcom/mgs/carparking/app/LocalDataSource;)V

    .line 17
    .line 18
    sput-object v1, Lcom/mgs/carparking/app/AppRepository;->c:Lcom/mgs/carparking/app/AppRepository;

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
    sget-object p0, Lcom/mgs/carparking/app/AppRepository;->c:Lcom/mgs/carparking/app/AppRepository;

    .line 28
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->a(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->b(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->c(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->d(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAdInfo()Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mgs/carparking/app/HttpDataSource;->getAdInfo()Lio/reactivex/Single;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdStatisInfo(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->getAdStatisInfo(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getChannelFilter()Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mgs/carparking/app/HttpDataSource;->getChannelFilter()Lio/reactivex/Single;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCollection(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->getCollection(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getCollectionSpecial(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->getCollectionSpecial(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getExtensionShareRecord()Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mgs/carparking/app/HttpDataSource;->getExtensionShareRecord()Lio/reactivex/Single;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFeedBackRecord(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->getFeedBackRecord(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getGuessVideoList(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->getGuessVideoList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getHomeTitleList(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->getHomeTitleList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getHomeVideoDetailListNew(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->getHomeVideoDetailListNew(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getLoginUserSubmit(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->getLoginUserSubmit(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMineUserInfo(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->getMineUserInfo(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMinenetCineFunEditUserInfo(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->getMinenetCineFunEditUserInfo(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getNewHotSearchVideoList()Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mgs/carparking/app/HttpDataSource;->getNewHotSearchVideoList()Lio/reactivex/Single;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOrderList()Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mgs/carparking/app/HttpDataSource;->getOrderList()Lio/reactivex/Single;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPublicSysConf(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->getPublicSysConf(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getPublicSysConfAd(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->getPublicSysConfAd(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getPublicSysConfShortVideo(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->getPublicSysConfShortVideo(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getRankList(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->getRankList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getRegieterUserAndAutoLogin(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->getRegieterUserAndAutoLogin(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getSearchExtendWord(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->getSearchExtendWord(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getSearchList(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->getSearchList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getSearchVideoList(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->getSearchVideoList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getShortChannelInfo(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->getShortChannelInfo(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getShortFilterList(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->getShortFilterList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getShortFilterTypeList(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->getShortFilterTypeList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getShortHomeTitleList(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->getShortHomeTitleList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getShortInfoRecommendList(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->getShortInfoRecommendList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getShortRecommend(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->getShortRecommend(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getShortSearchExtendWord(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->getShortSearchExtendWord(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getShortSearchList(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->getShortSearchList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getShortTopicInfoList(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->getShortTopicInfoList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getShortTopicList(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->getShortTopicList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getSpecialDetailNewList(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->getSpecialDetailNewList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getStatisInfo(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->getStatisInfo(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getTopicNewList(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->getTopicNewList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getUploadFile(Lokhttp3/MultipartBody$Part;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->getUploadFile(Lokhttp3/MultipartBody$Part;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getVideoCollection(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->getVideoCollection(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getVideoShare(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->getVideoShare(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getnetCineFunFeedBackSubmit(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->getnetCineFunFeedBackSubmit(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public indexRecommend()Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mgs/carparking/app/HttpDataSource;->indexRecommend()Lio/reactivex/Single;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public netCineFungetDownloadStatisInfo(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->netCineFungetDownloadStatisInfo(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public netCineFungetExtensionShareInfo()Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mgs/carparking/app/HttpDataSource;->netCineFungetExtensionShareInfo()Lio/reactivex/Single;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public netCineFungetInitUserDevice(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->netCineFungetInitUserDevice(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public openInstall(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->openInstall(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public reportStartPlay(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->reportStartPlay(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public requestDelCollectionVideo(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->requestDelCollectionVideo(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public requestHomRecommendeMultipleGussLikeList(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->requestHomRecommendeMultipleGussLikeList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public requestHomRecommendeMultipleVideoList(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->requestHomRecommendeMultipleVideoList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public requestHomeModuleChangeVideoList(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->requestHomeModuleChangeVideoList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public requestHomeModuleMoreVideoList(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->requestHomeModuleMoreVideoList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public requestHomeVideoDetailAddBarrage(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->requestHomeVideoDetailAddBarrage(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public requestHomeVideoDetailBarrageList(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->requestHomeVideoDetailBarrageList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public requestHomeVideoDetailCollection(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->requestHomeVideoDetailCollection(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public requestHomeVideoDetailCommentList(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->requestHomeVideoDetailCommentList(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public requestHomeVideoDetailDelComment(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->requestHomeVideoDetailDelComment(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public requestHomeVideoDetailStayTime(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->requestHomeVideoDetailStayTime(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setShortInfo(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->setShortInfo(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setShortLike(Ljava/util/Map;)Lio/reactivex/Single;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/AppRepository;->a:Lcom/mgs/carparking/app/HttpDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mgs/carparking/app/HttpDataSource;->setShortLike(Ljava/util/Map;)Lio/reactivex/Single;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
