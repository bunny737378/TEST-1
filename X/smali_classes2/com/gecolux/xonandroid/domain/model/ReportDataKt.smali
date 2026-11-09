.class public final Lcom/gecolux/xonandroid/domain/model/ReportDataKt;
.super Ljava/lang/Object;
.source "ReportData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "toReportData",
        "Lcom/gecolux/xonandroid/domain/model/ReportData;",
        "Lcom/gecolux/xonandroid/domain/model/Episode;",
        "Lcom/gecolux/xonandroid/domain/model/Movie;",
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
.method public static final toReportData(Lcom/gecolux/xonandroid/domain/model/Episode;)Lcom/gecolux/xonandroid/domain/model/ReportData;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/gecolux/xonandroid/domain/model/ReportData;

    .line 13
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/domain/model/Episode;->getShowName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/domain/model/Episode;->getSeasonName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/domain/model/Episode;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p0

    .line 16
    :goto_0
    const-string p0, "episode"

    .line 12
    invoke-direct {v0, v1, v3, v2, p0}, Lcom/gecolux/xonandroid/domain/model/ReportData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toReportData(Lcom/gecolux/xonandroid/domain/model/Movie;)Lcom/gecolux/xonandroid/domain/model/ReportData;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/gecolux/xonandroid/domain/model/ReportData;

    .line 20
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/domain/model/Movie;->getShowName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/domain/model/Movie;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    move-object p0, v2

    .line 23
    :cond_1
    const-string v3, "movie"

    .line 19
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/gecolux/xonandroid/domain/model/ReportData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
