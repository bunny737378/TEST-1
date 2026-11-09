.class public final Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;
.super Ljava/lang/Object;
.source "RemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u0000 92\u00020\u0001:\u00019B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007H\u0086@\u00a2\u0006\u0002\u0010\nJ\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007H\u0086@\u00a2\u0006\u0002\u0010\nJ\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00080\u0007H\u0086@\u00a2\u0006\u0002\u0010\nJ\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00080\u0007H\u0086@\u00a2\u0006\u0002\u0010\nJ\u001a\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00080\u0007H\u0086@\u00a2\u0006\u0002\u0010\nJ\u001a\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00080\u0007H\u0086@\u00a2\u0006\u0002\u0010\nJ\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0007H\u0086@\u00a2\u0006\u0002\u0010\nJ\u001a\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00080\u0007H\u0086@\u00a2\u0006\u0002\u0010\nJ\u001a\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00080\u0007H\u0086@\u00a2\u0006\u0002\u0010\nJD\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00072\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u001eH\u0086@\u00a2\u0006\u0002\u0010$J<\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00072\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u001eH\u0086@\u00a2\u0006\u0002\u0010&J$\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u00072\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u001eH\u0086@\u00a2\u0006\u0002\u0010)J\u001c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020(0\u00072\u0006\u0010\u001f\u001a\u00020\u001eH\u0086@\u00a2\u0006\u0002\u0010+J\u001c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00072\u0006\u0010-\u001a\u00020.H\u0086@\u00a2\u0006\u0002\u0010/JL\u00100\u001a\u0008\u0012\u0004\u0012\u00020(0\u00072\u0006\u00101\u001a\u00020\u001e2\u0006\u00102\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u001e2\u0006\u00104\u001a\u00020\u001e2\u0006\u00105\u001a\u00020\u001e2\u0006\u00106\u001a\u00020\u001e2\u0006\u00107\u001a\u00020\u001eH\u0086@\u00a2\u0006\u0002\u00108R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;",
        "",
        "apiService",
        "Lcom/gecolux/xonandroid/data/remote/ApiService;",
        "<init>",
        "(Lcom/gecolux/xonandroid/data/remote/ApiService;)V",
        "fetchLanguages",
        "Lcom/gecolux/xonandroid/sealed/ResultCallBack;",
        "",
        "Lcom/gecolux/xonandroid/domain/model/Language;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchHomeData",
        "Lcom/gecolux/xonandroid/domain/model/HomeResponse;",
        "fetchAllEpisodes",
        "Lcom/gecolux/xonandroid/domain/model/Episode;",
        "fetchGames",
        "Lcom/gecolux/xonandroid/domain/model/Game;",
        "fetchSponsored",
        "Lcom/gecolux/xonandroid/domain/model/Sponsored;",
        "fetchPromotions",
        "Lcom/gecolux/xonandroid/domain/model/Promotion;",
        "fetchSettings",
        "Lcom/gecolux/xonandroid/domain/model/Settings;",
        "fetchPremiumPacks",
        "Lcom/gecolux/xonandroid/domain/model/Pack;",
        "fetchPromoCodes",
        "Lcom/gecolux/xonandroid/domain/model/PromoCode;",
        "registerUser",
        "Lcom/gecolux/xonandroid/domain/model/User;",
        "name",
        "",
        "email",
        "password",
        "deviceId",
        "deviceName",
        "deviceType",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loginUser",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logoutUser",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "forgotPassword",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchUser",
        "userId",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "submitReport",
        "showName",
        "seasonName",
        "itemName",
        "userName",
        "contact",
        "message",
        "itemType",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$Companion;

.field private static final TAG:Ljava/lang/String; = "RemoteDataSource"


# instance fields
.field private final apiService:Lcom/gecolux/xonandroid/data/remote/ApiService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;->Companion:Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/gecolux/xonandroid/data/remote/ApiService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;->apiService:Lcom/gecolux/xonandroid/data/remote/ApiService;

    return-void
.end method


# virtual methods
.method public final fetchAllEpisodes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/sealed/ResultCallBack<",
            "+",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Episode;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "\u2705 All Episodes Fetch Successful \u2022 Total: "

    instance-of v1, p1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchAllEpisodes$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchAllEpisodes$1;

    iget v2, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchAllEpisodes$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p1, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchAllEpisodes$1;->label:I

    sub-int/2addr p1, v3

    iput p1, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchAllEpisodes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchAllEpisodes$1;

    invoke-direct {v1, p0, p1}, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchAllEpisodes$1;-><init>(Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchAllEpisodes$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 62
    iget v3, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchAllEpisodes$1;->label:I

    const-string v4, "RemoteDataSource"

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    :try_start_1
    iget-object p1, p0, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;->apiService:Lcom/gecolux/xonandroid/data/remote/ApiService;

    iput v5, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchAllEpisodes$1;->label:I

    invoke-interface {p1, v1}, Lcom/gecolux/xonandroid/data/remote/ApiService;->getAllEpisodes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/EpisodesResponse;

    .line 65
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/EpisodesResponse;->getEpisodes()Ljava/util/List;

    move-result-object p1

    .line 66
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    new-instance v0, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Success;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/gecolux/xonandroid/sealed/ResultCallBack;

    return-object v0

    .line 70
    :cond_4
    new-instance p1, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;

    const-string v0, "No episodes found"

    invoke-direct {p1, v0}, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/gecolux/xonandroid/sealed/ResultCallBack;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 73
    :goto_2
    const-string v0, "\u26a0\ufe0f Error fetching episodes"

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    new-instance v0, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/gecolux/xonandroid/sealed/ResultCallBack;

    return-object v0
.end method

.method public final fetchGames(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/sealed/ResultCallBack<",
            "+",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Game;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "\u2705 Games Fetch Successful \u2022 Total Games: "

    instance-of v1, p1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchGames$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchGames$1;

    iget v2, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchGames$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p1, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchGames$1;->label:I

    sub-int/2addr p1, v3

    iput p1, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchGames$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchGames$1;

    invoke-direct {v1, p0, p1}, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchGames$1;-><init>(Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchGames$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 78
    iget v3, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchGames$1;->label:I

    const-string v4, "RemoteDataSource"

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    :try_start_1
    iget-object p1, p0, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;->apiService:Lcom/gecolux/xonandroid/data/remote/ApiService;

    iput v5, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchGames$1;->label:I

    invoke-interface {p1, v1}, Lcom/gecolux/xonandroid/data/remote/ApiService;->getGames(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    .line 78
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 81
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    new-instance v0, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Success;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/gecolux/xonandroid/sealed/ResultCallBack;

    return-object v0

    .line 85
    :cond_4
    new-instance p1, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;

    const-string v0, "Empty games list"

    invoke-direct {p1, v0}, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/gecolux/xonandroid/sealed/ResultCallBack;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 88
    :goto_2
    const-string v0, "\u26a0\ufe0f Error fetching games"

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    new-instance v0, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/gecolux/xonandroid/sealed/ResultCallBack;

    return-object v0
.end method

.method public final fetchHomeData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/sealed/ResultCallBack<",
            "Lcom/gecolux/xonandroid/domain/model/HomeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "\n                    \u2705 Home Data Fetch Successful\n                    \u2022 Updated At: "

    instance-of v1, p1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchHomeData$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchHomeData$1;

    iget v2, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchHomeData$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p1, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchHomeData$1;->label:I

    sub-int/2addr p1, v3

    iput p1, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchHomeData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchHomeData$1;

    invoke-direct {v1, p0, p1}, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchHomeData$1;-><init>(Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchHomeData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 38
    iget v3, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchHomeData$1;->label:I

    const/4 v4, 0x1

    const-string v5, "RemoteDataSource"

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    :try_start_1
    iget-object p1, p0, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;->apiService:Lcom/gecolux/xonandroid/data/remote/ApiService;

    iput v4, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchHomeData$1;->label:I

    invoke-interface {p1, v1}, Lcom/gecolux/xonandroid/data/remote/ApiService;->getShows(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    .line 38
    :cond_3
    :goto_1
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/HomeResponse;

    .line 41
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/HomeResponse;->getStatus()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 45
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/HomeResponse;->getLastUpdated()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/HomeResponse;->getMovies()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v3

    .line 47
    :goto_2
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/HomeResponse;->getSeasons()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_3

    :cond_5
    move v4, v3

    .line 48
    :goto_3
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/HomeResponse;->getShows()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n                    \u2022 Movies: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n                    \u2022 Seasons: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n                    \u2022 Shows: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n                "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    new-instance v0, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Success;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/gecolux/xonandroid/sealed/ResultCallBack;

    return-object v0

    .line 53
    :cond_7
    const-string/jumbo p1, "\u274c Invalid or empty home data"

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    new-instance p1, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;

    const-string v0, "Invalid data"

    invoke-direct {p1, v0}, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/gecolux/xonandroid/sealed/ResultCallBack;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 57
    :goto_4
    const-string v0, "\u26a0\ufe0f Error fetching home data"

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    new-instance v0, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/gecolux/xonandroid/sealed/ResultCallBack;

    return-object v0
.end method

.method public final fetchLanguages(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/sealed/ResultCallBack<",
            "+",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Language;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "\u2705 Languages fetch successful: "

    instance-of v1, p1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchLanguages$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchLanguages$1;

    iget v2, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchLanguages$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p1, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchLanguages$1;->label:I

    sub-int/2addr p1, v3

    iput p1, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchLanguages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchLanguages$1;

    invoke-direct {v1, p0, p1}, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchLanguages$1;-><init>(Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchLanguages$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 27
    iget v3, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchLanguages$1;->label:I

    const-string v4, "RemoteDataSource"

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;->apiService:Lcom/gecolux/xonandroid/data/remote/ApiService;

    iput v5, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchLanguages$1;->label:I

    invoke-interface {p1, v1}, Lcom/gecolux/xonandroid/data/remote/ApiService;->getLanguages(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    .line 27
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " items"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    new-instance v0, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Success;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/gecolux/xonandroid/sealed/ResultCallBack;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 33
    :goto_2
    const-string v0, "\u274c Error fetching languages"

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    new-instance v0, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/gecolux/xonandroid/sealed/ResultCallBack;

    return-object v0
.end method

.method public final fetchPremiumPacks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/sealed/ResultCallBack<",
            "+",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Pack;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "\u2705 PremiumPacks fetch successful: "

    instance-of v1, p1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchPremiumPacks$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchPremiumPacks$1;

    iget v2, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchPremiumPacks$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p1, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchPremiumPacks$1;->label:I

    sub-int/2addr p1, v3

    iput p1, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchPremiumPacks$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchPremiumPacks$1;

    invoke-direct {v1, p0, p1}, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchPremiumPacks$1;-><init>(Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchPremiumPacks$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 131
    iget v3, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchPremiumPacks$1;->label:I

    const-string v4, "RemoteDataSource"

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 133
    :try_start_1
    iget-object p1, p0, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;->apiService:Lcom/gecolux/xonandroid/data/remote/ApiService;

    iput v5, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchPremiumPacks$1;->label:I

    invoke-interface {p1, v1}, Lcom/gecolux/xonandroid/data/remote/ApiService;->getPremiumPacks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    .line 131
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    new-instance v0, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Success;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/gecolux/xonandroid/sealed/ResultCallBack;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 137
    :goto_2
    const-string v0, "\u274c Error fetching PremiumPacks"

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    new-instance v0, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/gecolux/xonandroid/sealed/ResultCallBack;

    return-object v0
.end method

.method public final fetchPromoCodes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/sealed/ResultCallBack<",
            "+",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/PromoCode;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "\u2705 PromoCodes fetch successful: "

    instance-of v1, p1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchPromoCodes$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchPromoCodes$1;

    iget v2, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchPromoCodes$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p1, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchPromoCodes$1;->label:I

    sub-int/2addr p1, v3

    iput p1, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchPromoCodes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchPromoCodes$1;

    invoke-direct {v1, p0, p1}, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchPromoCodes$1;-><init>(Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchPromoCodes$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 142
    iget v3, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchPromoCodes$1;->label:I

    const-string v4, "RemoteDataSource"

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 144
    :try_start_1
    iget-object p1, p0, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;->apiService:Lcom/gecolux/xonandroid/data/remote/ApiService;

    iput v5, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchPromoCodes$1;->label:I

    invoke-interface {p1, v1}, Lcom/gecolux/xonandroid/data/remote/ApiService;->getPromoCodes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    .line 142
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    new-instance v0, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Success;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/gecolux/xonandroid/sealed/ResultCallBack;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 148
    :goto_2
    const-string v0, "\u274c Error fetching PromoCodes"

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    new-instance v0, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/gecolux/xonandroid/sealed/ResultCallBack;

    return-object v0
.end method

.method public final fetchPromotions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/sealed/ResultCallBack<",
            "+",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Promotion;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "\u2705 Promotions Fetch Successful: "

    instance-of v1, p1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchPromotions$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchPromotions$1;

    iget v2, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchPromotions$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p1, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchPromotions$1;->label:I

    sub-int/2addr p1, v3

    iput p1, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchPromotions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchPromotions$1;

    invoke-direct {v1, p0, p1}, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchPromotions$1;-><init>(Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchPromotions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 107
    iget v3, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchPromotions$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    :try_start_1
    iget-object p1, p0, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;->apiService:Lcom/gecolux/xonandroid/data/remote/ApiService;

    iput v4, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchPromotions$1;->label:I

    invoke-interface {p1, v1}, Lcom/gecolux/xonandroid/data/remote/ApiService;->getPromotions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    .line 107
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 110
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 111
    const-string v1, "PromotionsLogs"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    new-instance v0, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Success;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/gecolux/xonandroid/sealed/ResultCallBack;

    return-object v0

    .line 114
    :cond_4
    new-instance p1, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;

    const-string v0, "Empty Promotions list"

    invoke-direct {p1, v0}, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/gecolux/xonandroid/sealed/ResultCallBack;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 117
    :goto_2
    new-instance v0, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/gecolux/xonandroid/sealed/ResultCallBack;

    return-object v0
.end method

.method public final fetchSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/sealed/ResultCallBack<",
            "Lcom/gecolux/xonandroid/domain/model/Settings;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "\u2705 Settings Fetch Successful: "

    instance-of v1, p1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchSettings$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchSettings$1;

    iget v2, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchSettings$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p1, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchSettings$1;->label:I

    sub-int/2addr p1, v3

    iput p1, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchSettings$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchSettings$1;

    invoke-direct {v1, p0, p1}, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchSettings$1;-><init>(Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchSettings$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 121
    iget v3, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchSettings$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    :try_start_1
    iget-object p1, p0, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;->apiService:Lcom/gecolux/xonandroid/data/remote/ApiService;

    iput v4, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchSettings$1;->label:I

    invoke-interface {p1, v1}, Lcom/gecolux/xonandroid/data/remote/ApiService;->getSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    .line 121
    :cond_3
    :goto_1
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/Settings;

    .line 124
    const-string v1, "RemoteDataSource"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    new-instance v0, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Success;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/gecolux/xonandroid/sealed/ResultCallBack;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 127
    :goto_2
    new-instance v0, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/gecolux/xonandroid/sealed/ResultCallBack;

    return-object v0
.end method

.method public final fetchSponsored(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/sealed/ResultCallBack<",
            "+",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Sponsored;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "\u2705 Sponsored Fetch Successful \u2022 Total: "

    instance-of v1, p1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchSponsored$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchSponsored$1;

    iget v2, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchSponsored$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p1, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchSponsored$1;->label:I

    sub-int/2addr p1, v3

    iput p1, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchSponsored$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchSponsored$1;

    invoke-direct {v1, p0, p1}, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchSponsored$1;-><init>(Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchSponsored$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 93
    iget v3, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchSponsored$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    :try_start_1
    iget-object p1, p0, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;->apiService:Lcom/gecolux/xonandroid/data/remote/ApiService;

    iput v4, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchSponsored$1;->label:I

    invoke-interface {p1, v1}, Lcom/gecolux/xonandroid/data/remote/ApiService;->getSponsored(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    .line 93
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 96
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 97
    const-string v1, "RemoteDataSource"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    new-instance v0, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Success;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/gecolux/xonandroid/sealed/ResultCallBack;

    return-object v0

    .line 100
    :cond_4
    new-instance p1, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;

    const-string v0, "Empty Sponsored list"

    invoke-direct {p1, v0}, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/gecolux/xonandroid/sealed/ResultCallBack;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 103
    :goto_2
    new-instance v0, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/gecolux/xonandroid/sealed/ResultCallBack;

    return-object v0
.end method

.method public final fetchUser(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/sealed/ResultCallBack<",
            "Lcom/gecolux/xonandroid/domain/model/User;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchUser$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchUser$1;

    iget v1, v0, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchUser$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchUser$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchUser$1;

    invoke-direct {v0, p0, p2}, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchUser$1;-><init>(Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchUser$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 241
    iget v2, v0, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchUser$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchUser$1;->I$0:I

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 243
    :try_start_1
    iget-object p2, p0, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;->apiService:Lcom/gecolux/xonandroid/data/remote/ApiService;

    iput p1, v0, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchUser$1;->I$0:I

    iput v3, v0, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$fetchUser$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/gecolux/xonandroid/data/remote/ApiService;->getUser(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 241
    :cond_3
    :goto_1
    check-cast p2, Lcom/gecolux/xonandroid/domain/model/UserApiResponse;

    .line 244
    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/UserApiResponse;->getStatus()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/UserApiResponse;->getUser()Lcom/gecolux/xonandroid/domain/model/User;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 245
    new-instance p1, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Success;

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/UserApiResponse;->getUser()Lcom/gecolux/xonandroid/domain/model/User;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/gecolux/xonandroid/sealed/ResultCallBack;

    return-object p1

    .line 247
    :cond_4
    new-instance p1, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/domain/model/UserApiResponse;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    const-string p2, "User not found"

    :cond_5
    invoke-direct {p1, p2}, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/gecolux/xonandroid/sealed/ResultCallBack;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 250
    new-instance p2, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "Network error"

    :cond_6
    invoke-direct {p2, p1}, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/gecolux/xonandroid/sealed/ResultCallBack;

    return-object p2
.end method

.method public final forgotPassword(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/sealed/ResultCallBack<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "\u2705 Forgot Password Success: "

    const-string/jumbo v1, "\u274c Forgot Password Failed: "

    instance-of v2, p2, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$forgotPassword$1;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$forgotPassword$1;

    iget v3, v2, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$forgotPassword$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget p2, v2, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$forgotPassword$1;->label:I

    sub-int/2addr p2, v4

    iput p2, v2, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$forgotPassword$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$forgotPassword$1;

    invoke-direct {v2, p0, p2}, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$forgotPassword$1;-><init>(Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v2, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$forgotPassword$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 219
    iget v4, v2, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$forgotPassword$1;->label:I

    const/4 v5, 0x1

    const-string v6, "RemoteDataSource"

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$forgotPassword$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 221
    :try_start_1
    iget-object p2, p0, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;->apiService:Lcom/gecolux/xonandroid/data/remote/ApiService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$forgotPassword$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$forgotPassword$1;->label:I

    invoke-interface {p2, p1, v2}, Lcom/gecolux/xonandroid/data/remote/ApiService;->forgotPassword(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_3

    return-object v3

    .line 219
    :cond_3
    :goto_1
    check-cast p2, Lokhttp3/ResponseBody;

    .line 222
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 224
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 225
    const-string p1, "status"

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 226
    const-string v2, "message"

    const-string v3, "Unknown error"

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_4

    .line 229
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    new-instance p1, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Success;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/gecolux/xonandroid/sealed/ResultCallBack;

    return-object p1

    .line 232
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    new-instance p1, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;

    invoke-direct {p1, p2}, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/gecolux/xonandroid/sealed/ResultCallBack;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 236
    const-string p2, "\u26a0\ufe0f Exception during forgot password"

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v6, p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    new-instance p2, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "Network error"

    :cond_5
    invoke-direct {p2, p1}, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/gecolux/xonandroid/sealed/ResultCallBack;

    return-object p2
.end method

.method public final loginUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/sealed/ResultCallBack<",
            "Lcom/gecolux/xonandroid/domain/model/User;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    const-string v1, "\u2705 Login Success: user="

    const-string/jumbo v2, "\u274c Login Failed: "

    instance-of v3, v0, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$loginUser$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$loginUser$1;

    iget v4, v3, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$loginUser$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$loginUser$1;->label:I

    sub-int/2addr v0, v5

    iput v0, v3, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$loginUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$loginUser$1;

    invoke-direct {v3, p0, v0}, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$loginUser$1;-><init>(Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v3

    iget-object v0, v10, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$loginUser$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 179
    iget v4, v10, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$loginUser$1;->label:I

    const/4 v5, 0x1

    const-string v11, "RemoteDataSource"

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v10, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$loginUser$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v10, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$loginUser$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v10, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$loginUser$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v10, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$loginUser$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v10, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$loginUser$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
    :try_start_1
    iget-object v4, p0, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;->apiService:Lcom/gecolux/xonandroid/data/remote/ApiService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$loginUser$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$loginUser$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$loginUser$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$loginUser$1;->L$3:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$loginUser$1;->L$4:Ljava/lang/Object;

    iput v5, v10, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$loginUser$1;->label:I

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-interface/range {v4 .. v10}, Lcom/gecolux/xonandroid/data/remote/ApiService;->loginUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    .line 179
    :cond_3
    :goto_1
    check-cast v0, Lcom/gecolux/xonandroid/domain/model/UserApiResponse;

    .line 186
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/UserApiResponse;->getStatus()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/UserApiResponse;->getUser()Lcom/gecolux/xonandroid/domain/model/User;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 187
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/UserApiResponse;->getUser()Lcom/gecolux/xonandroid/domain/model/User;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v11, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    new-instance p1, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Success;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/UserApiResponse;->getUser()Lcom/gecolux/xonandroid/domain/model/User;

    move-result-object p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p3, v0}, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/gecolux/xonandroid/sealed/ResultCallBack;

    return-object p1

    .line 190
    :cond_4
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/UserApiResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v11, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    new-instance p1, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/UserApiResponse;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    const-string p2, "Login failed"

    :cond_5
    invoke-direct {p1, p2}, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/gecolux/xonandroid/sealed/ResultCallBack;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 194
    const-string p2, "\u26a0\ufe0f Exception during login"

    move-object p3, p1

    check-cast p3, Ljava/lang/Throwable;

    invoke-static {v11, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    new-instance p2, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "Network error"

    :cond_6
    invoke-direct {p2, p1}, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/gecolux/xonandroid/sealed/ResultCallBack;

    return-object p2
.end method

.method public final logoutUser(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/sealed/ResultCallBack<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string/jumbo v0, "\u274c Logout Failed: "

    const-string v1, "\u2705 Logout Success for deviceId="

    instance-of v2, p3, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$logoutUser$1;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$logoutUser$1;

    iget v3, v2, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$logoutUser$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget p3, v2, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$logoutUser$1;->label:I

    sub-int/2addr p3, v4

    iput p3, v2, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$logoutUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$logoutUser$1;

    invoke-direct {v2, p0, p3}, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$logoutUser$1;-><init>(Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v2, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$logoutUser$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 199
    iget v4, v2, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$logoutUser$1;->label:I

    const/4 v5, 0x1

    const-string v6, "RemoteDataSource"

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$logoutUser$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v2, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$logoutUser$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 203
    :try_start_1
    iget-object p3, p0, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;->apiService:Lcom/gecolux/xonandroid/data/remote/ApiService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$logoutUser$1;->L$0:Ljava/lang/Object;

    iput-object p2, v2, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$logoutUser$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$logoutUser$1;->label:I

    invoke-interface {p3, p1, p2, v2}, Lcom/gecolux/xonandroid/data/remote/ApiService;->logoutUser(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_3

    return-object v3

    .line 199
    :cond_3
    :goto_1
    check-cast p3, Lcom/gecolux/xonandroid/domain/model/UserApiResponse;

    .line 205
    invoke-virtual {p3}, Lcom/gecolux/xonandroid/domain/model/UserApiResponse;->getStatus()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 206
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    new-instance p1, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Success;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p3, v0}, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/gecolux/xonandroid/sealed/ResultCallBack;

    return-object p1

    .line 209
    :cond_4
    invoke-virtual {p3}, Lcom/gecolux/xonandroid/domain/model/UserApiResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    new-instance p1, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;

    invoke-virtual {p3}, Lcom/gecolux/xonandroid/domain/model/UserApiResponse;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    const-string p2, "Logout failed"

    :cond_5
    invoke-direct {p1, p2}, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/gecolux/xonandroid/sealed/ResultCallBack;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 213
    const-string p2, "\u26a0\ufe0f Exception during logout"

    move-object p3, p1

    check-cast p3, Ljava/lang/Throwable;

    invoke-static {v6, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    new-instance p2, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "Network error"

    :cond_6
    invoke-direct {p2, p1}, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/gecolux/xonandroid/sealed/ResultCallBack;

    return-object p2
.end method

.method public final registerUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/sealed/ResultCallBack<",
            "Lcom/gecolux/xonandroid/domain/model/User;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    const-string v1, "\u2705 Register Success: user="

    const-string/jumbo v2, "\u274c Register Failed: "

    instance-of v3, v0, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$registerUser$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$registerUser$1;

    iget v4, v3, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$registerUser$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$registerUser$1;->label:I

    sub-int/2addr v0, v5

    iput v0, v3, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$registerUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$registerUser$1;

    invoke-direct {v3, p0, v0}, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$registerUser$1;-><init>(Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v11, v3

    iget-object v0, v11, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$registerUser$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 153
    iget v4, v11, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$registerUser$1;->label:I

    const/4 v5, 0x1

    const-string v12, "RemoteDataSource"

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v11, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$registerUser$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v11, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$registerUser$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v11, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$registerUser$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v11, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$registerUser$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v11, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$registerUser$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v11, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$registerUser$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 164
    :try_start_1
    iget-object v4, p0, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;->apiService:Lcom/gecolux/xonandroid/data/remote/ApiService;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$registerUser$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$registerUser$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$registerUser$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$registerUser$1;->L$3:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$registerUser$1;->L$4:Ljava/lang/Object;

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$registerUser$1;->L$5:Ljava/lang/Object;

    iput v5, v11, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$registerUser$1;->label:I

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-interface/range {v4 .. v11}, Lcom/gecolux/xonandroid/data/remote/ApiService;->registerUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    .line 153
    :cond_3
    :goto_1
    check-cast v0, Lcom/gecolux/xonandroid/domain/model/UserApiResponse;

    .line 166
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/UserApiResponse;->getStatus()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/UserApiResponse;->getUser()Lcom/gecolux/xonandroid/domain/model/User;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 167
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/UserApiResponse;->getUser()Lcom/gecolux/xonandroid/domain/model/User;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v12, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    new-instance p1, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Success;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/UserApiResponse;->getUser()Lcom/gecolux/xonandroid/domain/model/User;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/gecolux/xonandroid/sealed/ResultCallBack;

    return-object p1

    .line 170
    :cond_4
    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/UserApiResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v12, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    new-instance p1, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/UserApiResponse;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    const-string p2, "Register failed"

    :cond_5
    invoke-direct {p1, p2}, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/gecolux/xonandroid/sealed/ResultCallBack;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 174
    const-string p2, "\u26a0\ufe0f Exception during register"

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v12, p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    new-instance p2, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "Network error"

    :cond_6
    invoke-direct {p2, p1}, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/gecolux/xonandroid/sealed/ResultCallBack;

    return-object p2
.end method

.method public final submitReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/sealed/ResultCallBack<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p8

    const-string/jumbo v2, "\u274c Report failed: "

    const-string/jumbo v3, "\ud83d\udce5 Report raw response: \'"

    const-string v4, "\n            \ud83d\udce4 Submitting report...\n            \u2022 showName   = "

    instance-of v5, v0, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$submitReport$1;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$submitReport$1;

    iget v6, v5, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$submitReport$1;->label:I

    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_0

    iget v0, v5, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$submitReport$1;->label:I

    sub-int/2addr v0, v7

    iput v0, v5, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$submitReport$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$submitReport$1;

    invoke-direct {v5, v1, v0}, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$submitReport$1;-><init>(Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v14, v5

    iget-object v0, v14, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$submitReport$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 254
    iget v6, v14, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$submitReport$1;->label:I

    const/4 v15, 0x1

    const-string v7, "RemoteDataSource"

    if-eqz v6, :cond_2

    if-ne v6, v15, :cond_1

    iget-object v4, v14, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$submitReport$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v14, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$submitReport$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v14, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$submitReport$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v14, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$submitReport$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v14, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$submitReport$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v14, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$submitReport$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v14, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$submitReport$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v7

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v4, v7

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 272
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\n            \u2022 seasonName = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\n            \u2022 itemName   = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\n            \u2022 userName   = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\n            \u2022 contact    = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v11, p5

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\n            \u2022 message    = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v12, p6

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\n            \u2022 itemType   = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v13, p7

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\n        "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    iget-object v6, v1, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource;->apiService:Lcom/gecolux/xonandroid/data/remote/ApiService;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v14, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$submitReport$1;->L$0:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v14, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$submitReport$1;->L$1:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v14, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$submitReport$1;->L$2:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v14, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$submitReport$1;->L$3:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v14, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$submitReport$1;->L$4:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v14, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$submitReport$1;->L$5:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v14, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$submitReport$1;->L$6:Ljava/lang/Object;

    iput v15, v14, Lcom/gecolux/xonandroid/data/remote/RemoteDataSource$submitReport$1;->label:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v16, v7

    move-object v7, v4

    move-object/from16 v4, v16

    :try_start_2
    invoke-interface/range {v6 .. v14}, Lcom/gecolux/xonandroid/data/remote/ApiService;->submitReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    .line 254
    :cond_3
    :goto_1
    check-cast v0, Lokhttp3/ResponseBody;

    .line 283
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 285
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v5, "successfully"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v3, v5, v15}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 288
    const-string v0, "\u2705 Report submitted successfully"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    new-instance v0, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Success;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, v2, v5, v3, v5}, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/gecolux/xonandroid/sealed/ResultCallBack;

    return-object v0

    .line 291
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    new-instance v2, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;

    invoke-direct {v2, v0}, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/gecolux/xonandroid/sealed/ResultCallBack;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    .line 295
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\u26a0\ufe0f Exception submitting report: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v4, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 296
    new-instance v2, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "Network error"

    :cond_5
    invoke-direct {v2, v0}, Lcom/gecolux/xonandroid/sealed/ResultCallBack$Error;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/gecolux/xonandroid/sealed/ResultCallBack;

    return-object v2
.end method
