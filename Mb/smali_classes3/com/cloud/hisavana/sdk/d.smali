.class public final Lcom/cloud/hisavana/sdk/d;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/cloud/hisavana/sdk/d;

.field private static b:Landroid/net/Uri;

.field private static final c:Lcom/cloud/hisavana/sdk/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/d;

    .line 3
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/d;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/hisavana/sdk/d;->a:Lcom/cloud/hisavana/sdk/d;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "content://"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->d()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ".HisavanaContentProvider/ad_data"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "parse(this)"

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sput-object v0, Lcom/cloud/hisavana/sdk/d;->b:Landroid/net/Uri;

    .line 45
    new-instance v0, Lcom/cloud/hisavana/sdk/d$d;

    .line 47
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/d$d;-><init>()V

    .line 50
    sput-object v0, Lcom/cloud/hisavana/sdk/d;->c:Lcom/cloud/hisavana/sdk/d$d;

    .line 52
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static final C(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "DELETE FROM adList_room WHERE codeSeatId = ? AND ad_request_ver < ? AND is_offline_ad = ? "

    .line 3
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatId()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getAdRequestVer()I

    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string v2, "1"

    .line 17
    filled-new-array {v1, p0, v2}, [Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/cloud/hisavana/sdk/d;->b:Landroid/net/Uri;

    .line 31
    invoke-virtual {v1, v2, v0, p0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "delete ad error: "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    const-string v1, "AdDbHelper"

    .line 63
    invoke-virtual {v0, v1, p0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :goto_0
    return-void
.end method

.method private static final D(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "$filteredAds"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 23
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    invoke-static {v1, v2}, Lcom/cloud/hisavana/sdk/common/util/g;->e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    sget-object v2, Lcom/cloud/hisavana/sdk/d;->a:Lcom/cloud/hisavana/sdk/d;

    .line 37
    invoke-virtual {v2, v1}, Lcom/cloud/hisavana/sdk/d;->z(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :try_start_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 47
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 50
    move-result v1

    .line 51
    if-ne v1, v2, :cond_2

    .line 53
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 59
    sget-object v1, Lcom/cloud/hisavana/sdk/d;->a:Lcom/cloud/hisavana/sdk/d;

    .line 61
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatId()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    const-string v2, "getCodeSeatId(...)"

    .line 67
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {v1, v0}, Lcom/cloud/hisavana/sdk/d;->n(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1, p0}, Lcom/cloud/hisavana/sdk/d;->y(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p0

    .line 78
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v2, "save to storage error: "

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    const-string v1, "AdDbHelper"

    .line 105
    invoke-virtual {v0, v1, p0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_2
    :goto_1
    return-void
.end method

.method private final E(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lcom/cloud/hisavana/sdk/d;->c:Lcom/cloud/hisavana/sdk/d$d;

    .line 14
    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/d$d;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/d$d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Lcom/cloud/hisavana/sdk/common/util/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v2

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 48
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setShowNum(Ljava/lang/Integer;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getShowNum()Ljava/lang/Integer;

    .line 65
    move-result-object p1

    .line 66
    const-string v2, "getShowNum(...)"

    .line 68
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    :goto_0
    return-void
.end method

.method private final F(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "getAdListByCodeSeatId updateList "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "AdDbHelper"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Landroid/content/ContentValues;

    .line 40
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 43
    const-string v1, "AdsData"

    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    move-result-object p1

    .line 56
    sget-object v1, Lcom/cloud/hisavana/sdk/d;->b:Landroid/net/Uri;

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p1, v1, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v3, "updateAdsShowTimes error: "

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, v2, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_0
    return-void
.end method

.method private static final I(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/d;->a:Lcom/cloud/hisavana/sdk/d;

    .line 3
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/d;->E(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p0, v0, v1

    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroid/content/ContentValues;

    .line 18
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 21
    invoke-static {p0}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string v1, "AdsData"

    .line 27
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :try_start_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    move-result-object p0

    .line 38
    sget-object v1, Lcom/cloud/hisavana/sdk/d;->b:Landroid/net/Uri;

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0, v1, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v2, "updateShowTimes "

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    const-string v1, "AdDbHelper"

    .line 73
    invoke-virtual {v0, v1, p0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/hisavana/sdk/d;->x(Ljava/lang/String;Z)V

    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/d;->D(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/d;->v(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/cloud/hisavana/sdk/u$c;ZILjava/util/List;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/cloud/hisavana/sdk/d;->p(Ljava/lang/String;Lcom/cloud/hisavana/sdk/u$c;ZILjava/util/List;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/d;->C(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/d;->w(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/hisavana/sdk/d;->q(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/d;->I(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 4
    return-void
.end method

.method private final j(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lcom/cloud/hisavana/sdk/d;->b:Landroid/net/Uri;

    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    const/4 p1, 0x0

    .line 21
    new-array v1, p1, [Ljava/lang/String;

    .line 23
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    move-object v6, p2

    .line 28
    check-cast v6, [Ljava/lang/String;

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-eqz p2, :cond_6

    .line 38
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    :cond_0
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 54
    const-string v3, "ad_bean"

    .line 56
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    move-result v3

    .line 60
    const-string v4, "_id"

    .line 62
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    move-result v4

    .line 66
    if-ltz v3, :cond_0

    .line 68
    if-ltz v4, :cond_0

    .line 70
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 77
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 80
    move-result v5

    .line 81
    if-lez v5, :cond_0

    .line 83
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto/16 :goto_5

    .line 101
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 104
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    const/4 v4, 0x0

    .line 106
    if-eqz v3, :cond_2

    .line 108
    :try_start_2
    invoke-static {p2, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    return-object v0

    .line 112
    :catch_0
    move-exception p1

    .line 113
    goto/16 :goto_6

    .line 115
    :cond_2
    :try_start_3
    new-array v3, p1, [Ljava/lang/String;

    .line 117
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    const-string v3, "toString(...)"

    .line 127
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v3, Lcom/cloud/hisavana/sdk/d$c;

    .line 132
    invoke-direct {v3}, Lcom/cloud/hisavana/sdk/d$c;-><init>()V

    .line 135
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 138
    move-result-object v3

    .line 139
    invoke-static {v2, v3}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    const-string v3, "fromJson(...)"

    .line 145
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    :try_start_4
    move-object v0, v2

    .line 149
    check-cast v0, Ljava/util/List;

    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    move-result v0

    .line 155
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 158
    move-result v3

    .line 159
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 162
    move-result v0

    .line 163
    :goto_1
    if-ge p1, v0, :cond_5

    .line 165
    move-object v3, v2

    .line 166
    check-cast v3, Ljava/util/List;

    .line 168
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 174
    if-eqz v3, :cond_4

    .line 176
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/lang/Number;

    .line 182
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 185
    move-result v5

    .line 186
    invoke-virtual {v3, v5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setTableId(I)V

    .line 189
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_3

    .line 195
    const/4 v5, 0x3

    .line 196
    goto :goto_2

    .line 197
    :cond_3
    const/4 v5, 0x2

    .line 198
    :goto_2
    invoke-virtual {v3, v5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setSource(I)V

    .line 201
    goto :goto_3

    .line 202
    :catchall_1
    move-exception p1

    .line 203
    goto :goto_4

    .line 204
    :cond_4
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 206
    goto :goto_1

    .line 207
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 209
    :try_start_5
    invoke-static {p2, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 212
    move-object v0, v2

    .line 213
    goto :goto_7

    .line 214
    :catch_1
    move-exception p1

    .line 215
    move-object v0, v2

    .line 216
    goto :goto_6

    .line 217
    :goto_4
    move-object v0, v2

    .line 218
    :goto_5
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 219
    :catchall_2
    move-exception v1

    .line 220
    :try_start_7
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 223
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 224
    :goto_6
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 227
    move-result-object p2

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    const-string v2, "query by code seat id error: "

    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object p1

    .line 249
    const-string v1, "AdDbHelper"

    .line 251
    invoke-virtual {p2, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    move-object p1, v0

    .line 255
    check-cast p1, Ljava/util/List;

    .line 257
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 260
    :cond_6
    :goto_7
    check-cast v0, Ljava/util/List;

    .line 262
    return-object v0
.end method

.method private final k(Ljava/lang/String;ZILjava/util/List;Ljava/util/Map;Ljava/util/concurrent/ConcurrentHashMap;)Lkotlin/Pair;
    .locals 9

    .line 1
    new-instance v0, Landroidx/collection/b;

    .line 3
    invoke-direct {v0}, Landroidx/collection/b;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p4, v1}, Lcom/cloud/hisavana/sdk/d;->i(Ljava/lang/String;ZLjava/util/List;Z)Ljava/util/List;

    .line 10
    move-result-object p4

    .line 11
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    const/16 p1, 0x64

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-direct {p0, v0, p6}, Lcom/cloud/hisavana/sdk/d;->l(Landroidx/collection/b;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 29
    new-instance p1, Lkotlin/Pair;

    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance p3, Ljava/util/ArrayList;

    .line 38
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    return-object p1

    .line 45
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v5

    .line 68
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_6

    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 80
    invoke-direct {p0, v6, v3, p5, v0}, Lcom/cloud/hisavana/sdk/d;->t(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/util/List;Ljava/util/Map;Landroidx/collection/b;)Z

    .line 83
    move-result v7

    .line 84
    if-ge v1, p3, :cond_5

    .line 86
    if-eqz v7, :cond_2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-direct {p0, v6, p2}, Lcom/cloud/hisavana/sdk/d;->u(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)Z

    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_3

    .line 95
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_3
    invoke-static {v6, p2}, Lcom/cloud/hisavana/sdk/common/util/g;->c(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)I

    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_4

    .line 104
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v6}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    const-string v8, "getAdCreativeId(...)"

    .line 116
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v8

    .line 123
    invoke-interface {p5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v0, v6}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    :goto_1
    if-lt v1, p3, :cond_1

    .line 136
    const/16 v6, 0x6d

    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v0, v6}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_0

    .line 146
    :cond_6
    invoke-direct {p0, v4}, Lcom/cloud/hisavana/sdk/d;->F(Ljava/util/List;)V

    .line 149
    invoke-direct {p0, v0, p6}, Lcom/cloud/hisavana/sdk/d;->l(Landroidx/collection/b;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 152
    invoke-static {}, Lc7/b;->l()Z

    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_a

    .line 158
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 161
    move-result-object p2

    .line 162
    new-instance p3, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string p6, "get cached ads in db, codeSeatId: "

    .line 169
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string p1, ", all list is: "

    .line 177
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    new-instance p1, Ljava/util/ArrayList;

    .line 182
    const/16 p6, 0xa

    .line 184
    invoke-static {p4, p6}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 187
    move-result v0

    .line 188
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object p4

    .line 195
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 201
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 207
    if-eqz v0, :cond_7

    .line 209
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    goto :goto_3

    .line 214
    :cond_7
    const/4 v0, 0x0

    .line 215
    :goto_3
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    goto :goto_2

    .line 219
    :cond_8
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    const-string p1, ", \n filtered: "

    .line 224
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    const-string p1, ", \n result: "

    .line 232
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    new-instance p1, Ljava/util/ArrayList;

    .line 237
    invoke-static {v2, p6}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 240
    move-result p4

    .line 241
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object p4

    .line 248
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result p5

    .line 252
    if-eqz p5, :cond_9

    .line 254
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object p5

    .line 258
    check-cast p5, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 260
    invoke-virtual {p5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 263
    move-result-object p5

    .line 264
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 267
    goto :goto_4

    .line 268
    :cond_9
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    const-string p3, "AdDbHelper"

    .line 277
    invoke-virtual {p2, p3, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_a
    new-instance p1, Lkotlin/Pair;

    .line 282
    invoke-direct {p1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    return-object p1
.end method

.method private final l(Landroidx/collection/b;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p2, :cond_0

    .line 13
    const-string v0, "s_offline_return_filter"

    .line 15
    invoke-static {p2, v0, p1}, Lcom/cloud/hisavana/sdk/common/util/f0;->h(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    :cond_0
    return-void
.end method

.method private final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "deleteOnLineAdByConfigId codeSeatId = "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "AdDbHelper"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    .line 36
    new-instance v1, Lcom/cloud/hisavana/sdk/f3;

    .line 38
    invoke-direct {v1, p1}, Lcom/cloud/hisavana/sdk/f3;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->i(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method private static final p(Ljava/lang/String;Lcom/cloud/hisavana/sdk/u$c;ZILjava/util/List;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    const-string v2, ""

    .line 4
    const-string v3, "AdDbHelper"

    .line 6
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    new-instance v12, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :try_start_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/O;->g()Lcom/cloud/hisavana/sdk/O;

    .line 19
    move-result-object v0

    .line 20
    move-object v5, p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/cloud/hisavana/sdk/O;->c(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    sget-object v13, Lcom/cloud/hisavana/sdk/d;->a:Lcom/cloud/hisavana/sdk/d;

    .line 29
    move-object v4, v13

    .line 30
    move-object v5, p0

    .line 31
    move/from16 v6, p2

    .line 33
    move/from16 v7, p3

    .line 35
    move-object/from16 v8, p4

    .line 37
    move-object v9, v11

    .line 38
    move-object/from16 v10, p5

    .line 40
    invoke-direct/range {v4 .. v10}, Lcom/cloud/hisavana/sdk/d;->k(Ljava/lang/String;ZILjava/util/List;Ljava/util/Map;Ljava/util/concurrent/ConcurrentHashMap;)Lkotlin/Pair;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/util/Collection;

    .line 50
    invoke-interface {v12, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/util/List;

    .line 59
    invoke-direct {v13, v4}, Lcom/cloud/hisavana/sdk/d;->s(Ljava/util/List;)V

    .line 62
    invoke-static {}, Lcom/cloud/hisavana/sdk/O;->g()Lcom/cloud/hisavana/sdk/O;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v0}, Lcom/cloud/hisavana/sdk/O;->i(Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    :goto_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->c()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 78
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 81
    move-result-object v0

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v5, "getAdByCodeSeatId "

    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v3, v4}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_1
    if-eqz v1, :cond_4

    .line 104
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 110
    move-object v0, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    :goto_1
    invoke-interface {p1, v12, v0}, Lcom/cloud/hisavana/sdk/u$c;->a(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_4

    .line 120
    :goto_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 123
    move-result-object v4

    .line 124
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v4, v3, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    if-eqz v1, :cond_4

    .line 133
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    :goto_3
    invoke-interface {p1, v12, v2}, Lcom/cloud/hisavana/sdk/u$c;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 147
    :cond_4
    :goto_4
    return-void
.end method

.method private static final q(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "$tempList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/ContentValues;

    .line 8
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 11
    invoke-static {p1}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string v1, "AdsData"

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :try_start_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lcom/cloud/hisavana/sdk/d;->b:Landroid/net/Uri;

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 33
    invoke-static {}, Lcom/cloud/hisavana/sdk/O;->g()Lcom/cloud/hisavana/sdk/O;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p0}, Lcom/cloud/hisavana/sdk/O;->c(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_0

    .line 43
    invoke-static {}, Lcom/cloud/hisavana/sdk/O;->g()Lcom/cloud/hisavana/sdk/O;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p0}, Lcom/cloud/hisavana/sdk/O;->i(Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v1, "insert Throwable exception occurred: "

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    const-string v0, "AdDbHelper"

    .line 79
    invoke-virtual {p1, v0, p0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    :goto_0
    return-void
.end method

.method private final s(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->c()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "AdDbHelper"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v3, "deleteExpireAds "

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    const/4 v0, 0x0

    .line 40
    new-array v0, v0, [Ljava/lang/String;

    .line 42
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, [Ljava/lang/String;

    .line 48
    :try_start_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Lcom/cloud/hisavana/sdk/d;->b:Landroid/net/Uri;

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v2, v3, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v3, "deleteExpireAds Throwable exception occurred: "

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_1
    :goto_0
    return-void
.end method

.method private final t(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/util/List;Ljava/util/Map;Landroidx/collection/b;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/util/g;->b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "getAdCreativeId(...)"

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    if-eqz v0, :cond_1

    .line 14
    if-eqz p4, :cond_0

    .line 16
    invoke-virtual {p4, v3}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getTableId()I

    .line 22
    move-result p4

    .line 23
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object p4

    .line 27
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p3, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return v2

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPullNewestLive()Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    const-string v3, "getPullNewestLive(...)"

    .line 47
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPsPackageName()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPackageName()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    invoke-static {v0, v3, v4}, Lcom/cloud/hisavana/sdk/common/util/d0;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 65
    move-result v0

    .line 66
    if-eq v0, v2, :cond_2

    .line 68
    const/4 v3, 0x2

    .line 69
    if-eq v0, v3, :cond_2

    .line 71
    const/4 p1, 0x0

    .line 72
    return p1

    .line 73
    :cond_2
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getTableId()I

    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    if-ne v0, v2, :cond_3

    .line 93
    const/4 p2, 0x5

    .line 94
    if-eqz p4, :cond_4

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p4, v0}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 p2, 0x6

    .line 105
    if-eqz p4, :cond_4

    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p4, v0}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_4
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    return v2
.end method

.method private final u(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setSource(I)V

    .line 13
    sget-object v0, Lcom/cloud/hisavana/sdk/common/util/b;->a:Lcom/cloud/hisavana/sdk/common/util/b;

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/cloud/hisavana/sdk/common/util/b;->e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setUuid(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAppInfo()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 28
    invoke-static {p2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfo()Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_2

    .line 41
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getUuid()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setShowId(Ljava/lang/String;)V

    .line 48
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getShowDate()J

    .line 55
    move-result-wide v2

    .line 56
    sub-long v2, v0, v2

    .line 58
    const-wide/32 v4, 0x5265c00

    .line 61
    cmp-long p2, v2, v4

    .line 63
    const/4 v2, 0x0

    .line 64
    if-ltz p2, :cond_4

    .line 66
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/common/util/k0;->c(J)J

    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setShowDate(J)V

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setShowNum(Ljava/lang/Integer;)V

    .line 80
    sget-object p2, Lcom/cloud/hisavana/sdk/u2;->a:Lcom/cloud/hisavana/sdk/u2$a;

    .line 82
    invoke-virtual {p2, p1}, Lcom/cloud/hisavana/sdk/u2$a;->d(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lcom/cloud/hisavana/sdk/d;->c:Lcom/cloud/hisavana/sdk/d$d;

    .line 88
    invoke-virtual {p2, p1}, Lcom/cloud/hisavana/sdk/d$d;->containsKey(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_3
    const/4 p1, 0x1

    .line 102
    return p1

    .line 103
    :cond_4
    return v2
.end method

.method private static final v(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "DELETE FROM adList_room WHERE codeSeatId = ? AND ad_creative_id = ?AND is_offline_ad = ?"

    .line 3
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatId()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v2, "0"

    .line 13
    filled-new-array {v1, p0, v2}, [Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/cloud/hisavana/sdk/d;->b:Landroid/net/Uri;

    .line 27
    invoke-virtual {v1, v2, v0, p0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v2, "delete ad error: "

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    const-string v1, "AdDbHelper"

    .line 59
    invoke-virtual {v0, v1, p0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_0
    return-void
.end method

.method private static final w(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "$codeSeatId"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    const-string v0, "DELETE FROM adList_room WHERE codeSeatId = ? AND is_offline_ad = ? "

    .line 8
    const-string v1, "0"

    .line 10
    filled-new-array {p0, v1}, [Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/cloud/hisavana/sdk/d;->b:Landroid/net/Uri;

    .line 24
    invoke-virtual {v1, v2, v0, p0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "delete online ad err : "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    const-string v1, "AdDbHelper"

    .line 56
    invoke-virtual {v0, v1, p0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_0
    return-void
.end method

.method private static final x(Ljava/lang/String;Z)V
    .locals 10

    .line 1
    const-string v0, "AdDbHelper"

    .line 3
    :try_start_0
    sget-object v1, Lcom/cloud/hisavana/sdk/d;->a:Lcom/cloud/hisavana/sdk/d;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, p0, p1, v2, v3}, Lcom/cloud/hisavana/sdk/d;->i(Ljava/lang/String;ZLjava/util/List;Z)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 42
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getShowDate()J

    .line 45
    move-result-wide v5

    .line 46
    sub-long v5, v1, v5

    .line 48
    const-wide/32 v7, 0x5265c00

    .line 51
    cmp-long v5, v5, v7

    .line 53
    if-ltz v5, :cond_1

    .line 55
    invoke-static {v1, v2}, Lcom/cloud/hisavana/sdk/common/util/k0;->c(J)J

    .line 58
    move-result-wide v5

    .line 59
    invoke-virtual {v4, v5, v6}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setShowDate(J)V

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setShowNum(Ljava/lang/Integer;)V

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    move-result-object v1

    .line 76
    const-string v2, "\n"

    .line 78
    sget-object v7, Lcom/cloud/hisavana/sdk/d$a;->a:Lcom/cloud/hisavana/sdk/d$a;

    .line 80
    const/16 v8, 0x1e

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 94
    move-result-object p1

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v2, "offline ad status is:\n"

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lc7/b;->l()Z

    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 121
    const/4 p1, 0x4

    .line 122
    invoke-static {p0, p1}, Lcom/cloud/sdk/commonutil/util/q;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_2

    .line 126
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 129
    move-result-object p1

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v2, "check for log error: "

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p1, v0, p0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    .line 27
    new-instance v1, Lcom/cloud/hisavana/sdk/b3;

    .line 29
    invoke-direct {v1, p1}, Lcom/cloud/hisavana/sdk/b3;-><init>(Ljava/util/List;)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->i(Ljava/lang/Runnable;)V

    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 39
    move-result-object p1

    .line 40
    const-string v0, "AdDbHelper"

    .line 42
    const-string v1, "insertLoadedAd adsDTOList is null or size is 0"

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public final B(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    const-string v5, "SELECT * FROM adList_room WHERE file_path = ?"

    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    move-result-object v6

    .line 20
    :try_start_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lcom/cloud/hisavana/sdk/d;->b:Landroid/net/Uri;

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-eqz p1, :cond_2

    .line 38
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 41
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-lez v0, :cond_1

    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v0, v1

    .line 47
    :goto_0
    const/4 v2, 0x0

    .line 48
    :try_start_2
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    return v0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :catchall_1
    move-exception v2

    .line 57
    :try_start_4
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v3, "Is file useful err: "

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    const-string v2, "AdDbHelper"

    .line 88
    invoke-virtual {v0, v2, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_2
    return v1
.end method

.method public final G(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/cloud/hisavana/sdk/d;->c:Lcom/cloud/hisavana/sdk/d$d;

    .line 4
    sget-object v2, Lcom/cloud/hisavana/sdk/u2;->a:Lcom/cloud/hisavana/sdk/u2$a;

    .line 6
    invoke-virtual {v2, p1}, Lcom/cloud/hisavana/sdk/u2$a;->d(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lcom/cloud/hisavana/sdk/d$d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 16
    if-nez p1, :cond_0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    return v0
.end method

.method public final H(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "updateShowTimes getTableId "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getTableId()I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, " showNum "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getShowNum()Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v2, "AdDbHelper"

    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    .line 55
    new-instance v1, Lcom/cloud/hisavana/sdk/y2;

    .line 57
    invoke-direct {v1, p1}, Lcom/cloud/hisavana/sdk/y2;-><init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 60
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->i(Ljava/lang/Runnable;)V

    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;ZLjava/util/List;Z)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "AdDbHelper"

    .line 3
    if-eqz p1, :cond_8

    .line 5
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto/16 :goto_2

    .line 13
    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    const-string v3, "SELECT * FROM adList_room WHERE codeSeatId = ? "

    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    if-eqz p3, :cond_1

    .line 30
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    move-result-object p3

    .line 34
    if-nez p3, :cond_2

    .line 36
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 39
    move-result-object p3

    .line 40
    :cond_2
    if-eqz p2, :cond_3

    .line 42
    const-string p2, "AND is_offline_ad = ? "

    .line 44
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p2, "1"

    .line 49
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_5

    .line 59
    const-string p2, "AND ad_creative_id NOT IN ("

    .line 61
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p2

    .line 68
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_4

    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Ljava/lang/String;

    .line 80
    const-string p4, "?,"

    .line 82
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 89
    move-result p2

    .line 90
    add-int/lit8 p2, p2, -0x1

    .line 92
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 95
    const-string p2, ")"

    .line 97
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    if-eqz p4, :cond_6

    .line 106
    const-string p2, " AND ad_request_ver = (SELECT MAX (ad_request_ver) FROM adList_room WHERE codeSeatId = ?)"

    .line 108
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_6
    :goto_1
    const-string p2, " ORDER BY "

    .line 116
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string p2, "price"

    .line 121
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string p2, " DESC"

    .line 126
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {p0, v2, v1}, Lcom/cloud/hisavana/sdk/d;->j(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/util/List;

    .line 132
    move-result-object p2

    .line 133
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->c()Z

    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_7

    .line 139
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 142
    move-result-object p3

    .line 143
    new-instance p4, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v1, "getAdListByCodeSeatId = "

    .line 150
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, ", "

    .line 158
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string p1, " , result size: "

    .line 166
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 172
    move-result p1

    .line 173
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p3, v0, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_7
    return-object p2

    .line 184
    :cond_8
    :goto_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 187
    move-result-object p1

    .line 188
    const-string p2, "getAdByCodeSeatId code seat id is null"

    .line 190
    invoke-virtual {p1, v0, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance p1, Ljava/util/ArrayList;

    .line 195
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    return-object p1
.end method

.method public final m(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    .line 6
    new-instance v1, Lcom/cloud/hisavana/sdk/z2;

    .line 8
    invoke-direct {v1, p1}, Lcom/cloud/hisavana/sdk/z2;-><init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->i(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final o(Ljava/lang/String;IZLjava/util/List;Ljava/util/concurrent/ConcurrentHashMap;Lcom/cloud/hisavana/sdk/u$c;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-gtz p2, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->c()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "loadAdByCodeSeatId "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, " adCount "

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v2, "AdDbHelper"

    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_2
    sget-object v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    .line 55
    new-instance v8, Lcom/cloud/hisavana/sdk/c3;

    .line 57
    move-object v1, v8

    .line 58
    move-object v2, p1

    .line 59
    move-object v3, p6

    .line 60
    move v4, p3

    .line 61
    move v5, p2

    .line 62
    move-object v6, p4

    .line 63
    move-object v7, p5

    .line 64
    invoke-direct/range {v1 .. v7}, Lcom/cloud/hisavana/sdk/c3;-><init>(Ljava/lang/String;Lcom/cloud/hisavana/sdk/u$c;ZILjava/util/List;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 67
    invoke-virtual {v0, v8}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->e(Ljava/lang/Runnable;)V

    .line 70
    return-void

    .line 71
    :cond_3
    :goto_0
    if-eqz p6, :cond_4

    .line 73
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 76
    move-result-object p1

    .line 77
    const-string p2, ""

    .line 79
    invoke-interface {p6, p1, p2}, Lcom/cloud/hisavana/sdk/u$c;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 82
    :cond_4
    return-void
.end method

.method public final r(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "getAdByCodeSeatId "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "AdDbHelper"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    .line 38
    new-instance v1, Lcom/cloud/hisavana/sdk/d3;

    .line 40
    invoke-direct {v1, p1, p2}, Lcom/cloud/hisavana/sdk/d3;-><init>(Ljava/lang/String;Z)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->i(Ljava/lang/Runnable;)V

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->c()Z

    .line 14
    move-result v0

    .line 15
    const-string v1, "AdDbHelper"

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v3, "insertAdsList size "

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 54
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatId()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    :try_start_0
    sget-object p1, Lcom/cloud/hisavana/sdk/d$b;->a:Lcom/cloud/hisavana/sdk/d$b;

    .line 65
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 68
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 74
    return-void

    .line 75
    :cond_2
    sget-object p1, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    .line 77
    new-instance v3, Lcom/cloud/hisavana/sdk/e3;

    .line 79
    invoke-direct {v3, v0, v2}, Lcom/cloud/hisavana/sdk/e3;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 82
    invoke-virtual {p1, v3}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->i(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_3

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_0

    .line 88
    :catch_1
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :catch_2
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :goto_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v3, "insert Unexpected exception occurred: "

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    goto :goto_3

    .line 121
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 124
    move-result-object v0

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v3, "insert JSON exception occurred: "

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    goto :goto_3

    .line 150
    :goto_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 153
    move-result-object v0

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v3, "insert SQL exception occurred: "

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_3
    :goto_3
    return-void
.end method

.method public final z(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getAdRequestVer()I

    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    .line 12
    new-instance v1, Lcom/cloud/hisavana/sdk/a3;

    .line 14
    invoke-direct {v1, p1}, Lcom/cloud/hisavana/sdk/a3;-><init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->i(Ljava/lang/Runnable;)V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method
