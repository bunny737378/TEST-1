.class public final Lcom/gecolux/xonandroid/interfaces/DownloadableVideoKt;
.super Ljava/lang/Object;
.source "DownloadableVideo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0000\u001a\u00020\u0003*\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "toDownloadable",
        "Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;",
        "Lcom/gecolux/xonandroid/domain/model/Movie;",
        "Lcom/gecolux/xonandroid/interfaces/EpisodeDownloadable;",
        "Lcom/gecolux/xonandroid/domain/model/Episode;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toDownloadable(Lcom/gecolux/xonandroid/domain/model/Episode;)Lcom/gecolux/xonandroid/interfaces/EpisodeDownloadable;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/gecolux/xonandroid/interfaces/EpisodeDownloadable;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/interfaces/EpisodeDownloadable;-><init>(Lcom/gecolux/xonandroid/domain/model/Episode;)V

    return-object v0
.end method

.method public static final toDownloadable(Lcom/gecolux/xonandroid/domain/model/Movie;)Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;-><init>(Lcom/gecolux/xonandroid/domain/model/Movie;)V

    return-object v0
.end method
