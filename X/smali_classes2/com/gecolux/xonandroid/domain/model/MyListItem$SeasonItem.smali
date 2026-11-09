.class public final Lcom/gecolux/xonandroid/domain/model/MyListItem$SeasonItem;
.super Lcom/gecolux/xonandroid/domain/model/MyListItem;
.source "MyListItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/domain/model/MyListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeasonItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/domain/model/MyListItem$SeasonItem;",
        "Lcom/gecolux/xonandroid/domain/model/MyListItem;",
        "season",
        "Lcom/gecolux/xonandroid/domain/model/Season;",
        "<init>",
        "(Lcom/gecolux/xonandroid/domain/model/Season;)V",
        "getSeason",
        "()Lcom/gecolux/xonandroid/domain/model/Season;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final season:Lcom/gecolux/xonandroid/domain/model/Season;


# direct methods
.method public constructor <init>(Lcom/gecolux/xonandroid/domain/model/Season;)V
    .locals 1

    const-string v0, "season"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/domain/model/MyListItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/gecolux/xonandroid/domain/model/MyListItem$SeasonItem;->season:Lcom/gecolux/xonandroid/domain/model/Season;

    return-void
.end method

.method public static synthetic copy$default(Lcom/gecolux/xonandroid/domain/model/MyListItem$SeasonItem;Lcom/gecolux/xonandroid/domain/model/Season;ILjava/lang/Object;)Lcom/gecolux/xonandroid/domain/model/MyListItem$SeasonItem;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/gecolux/xonandroid/domain/model/MyListItem$SeasonItem;->season:Lcom/gecolux/xonandroid/domain/model/Season;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/domain/model/MyListItem$SeasonItem;->copy(Lcom/gecolux/xonandroid/domain/model/Season;)Lcom/gecolux/xonandroid/domain/model/MyListItem$SeasonItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/gecolux/xonandroid/domain/model/Season;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/MyListItem$SeasonItem;->season:Lcom/gecolux/xonandroid/domain/model/Season;

    return-object v0
.end method

.method public final copy(Lcom/gecolux/xonandroid/domain/model/Season;)Lcom/gecolux/xonandroid/domain/model/MyListItem$SeasonItem;
    .locals 1

    const-string v0, "season"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gecolux/xonandroid/domain/model/MyListItem$SeasonItem;

    invoke-direct {v0, p1}, Lcom/gecolux/xonandroid/domain/model/MyListItem$SeasonItem;-><init>(Lcom/gecolux/xonandroid/domain/model/Season;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/gecolux/xonandroid/domain/model/MyListItem$SeasonItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/MyListItem$SeasonItem;

    iget-object v1, p0, Lcom/gecolux/xonandroid/domain/model/MyListItem$SeasonItem;->season:Lcom/gecolux/xonandroid/domain/model/Season;

    iget-object p1, p1, Lcom/gecolux/xonandroid/domain/model/MyListItem$SeasonItem;->season:Lcom/gecolux/xonandroid/domain/model/Season;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSeason()Lcom/gecolux/xonandroid/domain/model/Season;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/MyListItem$SeasonItem;->season:Lcom/gecolux/xonandroid/domain/model/Season;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/MyListItem$SeasonItem;->season:Lcom/gecolux/xonandroid/domain/model/Season;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Season;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/gecolux/xonandroid/domain/model/MyListItem$SeasonItem;->season:Lcom/gecolux/xonandroid/domain/model/Season;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SeasonItem(season="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
