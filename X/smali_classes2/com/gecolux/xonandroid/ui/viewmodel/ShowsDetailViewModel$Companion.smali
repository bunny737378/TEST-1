.class public final Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$Companion;
.super Ljava/lang/Object;
.source "ShowsDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\"\u0004\u0008\u0017\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$Companion;",
        "",
        "<init>",
        "()V",
        "preloadedShowId",
        "",
        "getPreloadedShowId",
        "()I",
        "setPreloadedShowId",
        "(I)V",
        "preloadedSpecials",
        "",
        "Lcom/gecolux/xonandroid/domain/model/Season;",
        "getPreloadedSpecials",
        "()Ljava/util/List;",
        "setPreloadedSpecials",
        "(Ljava/util/List;)V",
        "preloadedSeasons",
        "getPreloadedSeasons",
        "setPreloadedSeasons",
        "preloadedMovies",
        "Lcom/gecolux/xonandroid/domain/model/Movie;",
        "getPreloadedMovies",
        "setPreloadedMovies",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPreloadedMovies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Movie;",
            ">;"
        }
    .end annotation

    .line 83
    invoke-static {}, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->access$getPreloadedMovies$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPreloadedSeasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Season;",
            ">;"
        }
    .end annotation

    .line 82
    invoke-static {}, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->access$getPreloadedSeasons$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPreloadedShowId()I
    .locals 1

    .line 80
    invoke-static {}, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->access$getPreloadedShowId$cp()I

    move-result v0

    return v0
.end method

.method public final getPreloadedSpecials()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Season;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-static {}, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->access$getPreloadedSpecials$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setPreloadedMovies(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Movie;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->access$setPreloadedMovies$cp(Ljava/util/List;)V

    return-void
.end method

.method public final setPreloadedSeasons(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Season;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->access$setPreloadedSeasons$cp(Ljava/util/List;)V

    return-void
.end method

.method public final setPreloadedShowId(I)V
    .locals 0

    .line 80
    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->access$setPreloadedShowId$cp(I)V

    return-void
.end method

.method public final setPreloadedSpecials(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Season;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/viewmodel/ShowsDetailViewModel;->access$setPreloadedSpecials$cp(Ljava/util/List;)V

    return-void
.end method
