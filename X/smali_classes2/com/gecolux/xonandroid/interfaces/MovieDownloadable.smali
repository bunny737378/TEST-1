.class public final Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;
.super Ljava/lang/Object;
.source "DownloadableVideo.kt"

# interfaces
.implements Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010\u001d\u001a\u00020\u0015J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0015H\u00d6\u0001J\t\u0010#\u001a\u00020\tH\u00d6\u0001J\u0016\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000bR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000bR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u0015X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u001a\u0010\u0017\u00a8\u0006)"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;",
        "Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;",
        "movie",
        "Lcom/gecolux/xonandroid/domain/model/Movie;",
        "<init>",
        "(Lcom/gecolux/xonandroid/domain/model/Movie;)V",
        "getMovie",
        "()Lcom/gecolux/xonandroid/domain/model/Movie;",
        "basic",
        "",
        "getBasic",
        "()Ljava/lang/String;",
        "sd",
        "getSd",
        "hd",
        "getHd",
        "fhd",
        "getFhd",
        "xPlayer3",
        "getXPlayer3",
        "premium",
        "",
        "getPremium",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "feathers",
        "getFeathers",
        "component1",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final basic:Ljava/lang/String;

.field private final feathers:Ljava/lang/Integer;

.field private final fhd:Ljava/lang/String;

.field private final hd:Ljava/lang/String;

.field private final movie:Lcom/gecolux/xonandroid/domain/model/Movie;

.field private final premium:Ljava/lang/Integer;

.field private final sd:Ljava/lang/String;

.field private final xPlayer3:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gecolux/xonandroid/interfaces/MovieDownloadable$Creator;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/interfaces/MovieDownloadable$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/gecolux/xonandroid/domain/model/Movie;)V
    .locals 1

    const-string v0, "movie"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;->movie:Lcom/gecolux/xonandroid/domain/model/Movie;

    .line 21
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getBasic()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;->basic:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getSd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;->sd:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getHd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;->hd:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getFhd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;->fhd:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getXPlayer3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;->xPlayer3:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getPremium()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;->premium:Ljava/lang/Integer;

    .line 27
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Movie;->getWFeathers()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;->feathers:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;Lcom/gecolux/xonandroid/domain/model/Movie;ILjava/lang/Object;)Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;->movie:Lcom/gecolux/xonandroid/domain/model/Movie;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;->copy(Lcom/gecolux/xonandroid/domain/model/Movie;)Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/gecolux/xonandroid/domain/model/Movie;
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;->movie:Lcom/gecolux/xonandroid/domain/model/Movie;

    return-object v0
.end method

.method public final copy(Lcom/gecolux/xonandroid/domain/model/Movie;)Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;
    .locals 1

    const-string v0, "movie"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;

    invoke-direct {v0, p1}, Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;-><init>(Lcom/gecolux/xonandroid/domain/model/Movie;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;

    iget-object v1, p0, Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;->movie:Lcom/gecolux/xonandroid/domain/model/Movie;

    iget-object p1, p1, Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;->movie:Lcom/gecolux/xonandroid/domain/model/Movie;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getBasic()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;->basic:Ljava/lang/String;

    return-object v0
.end method

.method public getFeathers()Ljava/lang/Integer;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;->feathers:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFhd()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;->fhd:Ljava/lang/String;

    return-object v0
.end method

.method public getHd()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;->hd:Ljava/lang/String;

    return-object v0
.end method

.method public final getMovie()Lcom/gecolux/xonandroid/domain/model/Movie;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;->movie:Lcom/gecolux/xonandroid/domain/model/Movie;

    return-object v0
.end method

.method public getPremium()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;->premium:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSd()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;->sd:Ljava/lang/String;

    return-object v0
.end method

.method public getXPlayer3()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;->xPlayer3:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;->movie:Lcom/gecolux/xonandroid/domain/model/Movie;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/domain/model/Movie;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;->movie:Lcom/gecolux/xonandroid/domain/model/Movie;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MovieDownloadable(movie="

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;->movie:Lcom/gecolux/xonandroid/domain/model/Movie;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
