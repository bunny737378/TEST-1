.class public La/RouterMap__TheRouter__2071639136;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/therouter/router/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static COUNT:Ljava/lang/String;

.field public static ROUTERMAP0:Ljava/lang/String;

.field public static TAG:Ljava/lang/String;

.field public static THEROUTER_APT_VERSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "1"

    sput-object v0, La/RouterMap__TheRouter__2071639136;->COUNT:Ljava/lang/String;

    const-string v0, "[{\"path\":\"/home/tv_live_detail\",\"className\":\"com.transsion.home.tv.TvLiveDetailActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/home/playlist\",\"className\":\"com.transsion.home.category.PlayListActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/home/category\",\"className\":\"com.transsion.home.category.CategoryActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/home/ugc_ranking\",\"className\":\"com.transsion.home.activity.UGCRankingActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/home/hashtag\",\"className\":\"com.transsion.home.activity.UGCHashTagActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/home/ugc_filter\",\"className\":\"com.transsion.home.activity.UGCFilterActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/home/ugc_film_list\",\"className\":\"com.transsion.home.activity.UGCFilmListActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/rank/all\",\"className\":\"com.transsion.home.activity.RankAllActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/home/operatePage\",\"className\":\"com.transsion.home.activity.OperateActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/home/movieFilter\",\"className\":\"com.transsion.home.activity.MovieFilterActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}},{\"path\":\"/home/filter\",\"className\":\"com.transsion.home.activity.FilterActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}}]"

    sput-object v0, La/RouterMap__TheRouter__2071639136;->ROUTERMAP0:Ljava/lang/String;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt23493()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/RouterMap__TheRouter__2071639136;->TAG:Ljava/lang/String;

    const-string v0, "1.3.0"

    sput-object v0, La/RouterMap__TheRouter__2071639136;->THEROUTER_APT_VERSION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addRoute()V
    .locals 4

    new-instance v0, Lcom/therouter/router/RouteItem;

    const-string v1, "/home/tv_live_detail"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt23547()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    new-instance v0, Lcom/therouter/router/RouteItem;

    const-string v1, "/home/playlist"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt23548()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    new-instance v0, Lcom/therouter/router/RouteItem;

    const-string v1, "/home/category"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt23549()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    new-instance v0, Lcom/therouter/router/RouteItem;

    const-string v1, "/home/ugc_ranking"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt23550()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    new-instance v0, Lcom/therouter/router/RouteItem;

    const-string v1, "/home/hashtag"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt23551()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    new-instance v0, Lcom/therouter/router/RouteItem;

    const-string v1, "/home/ugc_filter"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt23552()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    new-instance v0, Lcom/therouter/router/RouteItem;

    const-string v1, "/home/ugc_film_list"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt23553()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    new-instance v0, Lcom/therouter/router/RouteItem;

    const-string v1, "/rank/all"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt23554()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    new-instance v0, Lcom/therouter/router/RouteItem;

    const-string v1, "/home/operatePage"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt23555()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    new-instance v0, Lcom/therouter/router/RouteItem;

    const-string v1, "/home/movieFilter"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt23556()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    new-instance v0, Lcom/therouter/router/RouteItem;

    const-string v1, "/home/filter"

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt23557()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->c(Lcom/therouter/router/RouteItem;)V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 0

    invoke-static {}, La/RouterMap__TheRouter__2071639136;->addRoute()V

    return-void
.end method
