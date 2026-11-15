.class public final Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u001f\u001a\u00020 R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR \u0010\u0013\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001e\u0010\u0016\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR\u001e\u0010\u0019\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\tR\u001e\u0010\u001c\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\t\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;",
        "",
        "<init>",
        "()V",
        "netCineVarId",
        "",
        "getNetCineVarId",
        "()I",
        "setNetCineVarId",
        "(I)V",
        "netCineVarTitle",
        "",
        "getNetCineVarTitle",
        "()Ljava/lang/String;",
        "setNetCineVarTitle",
        "(Ljava/lang/String;)V",
        "netCineVarCover",
        "getNetCineVarCover",
        "setNetCineVarCover",
        "netCineVarVideoUrl",
        "getNetCineVarVideoUrl",
        "setNetCineVarVideoUrl",
        "netCineVarIsLock",
        "getNetCineVarIsLock",
        "setNetCineVarIsLock",
        "netCineVarResolution",
        "getNetCineVarResolution",
        "setNetCineVarResolution",
        "netCineVarIsAD",
        "getNetCineVarIsAD",
        "setNetCineVarIsAD",
        "netCineVarIsShowTV",
        "",
        "app_flickverseMoviein_sh_3000Release"
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
.field private netCineVarCover:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private netCineVarIsAD:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_AD"
    .end annotation
.end field

.field private netCineVarIsLock:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_lock"
    .end annotation
.end field

.field private netCineVarResolution:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resolution"
    .end annotation
.end field

.field private netCineVarTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarVideoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->netCineVarIsLock:I

    .line 7
    return-void
.end method


# virtual methods
.method public final getNetCineVarCover()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->netCineVarCover:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarId()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->netCineVarId:I

    return v0
.end method

.method public final getNetCineVarIsAD()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->netCineVarIsAD:I

    return v0
.end method

.method public final getNetCineVarIsLock()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->netCineVarIsLock:I

    return v0
.end method

.method public final getNetCineVarResolution()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->netCineVarResolution:I

    return v0
.end method

.method public final getNetCineVarTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->netCineVarTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarVideoUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->netCineVarVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final netCineVarIsShowTV()Z
    .locals 2

    iget v0, p0, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->netCineVarIsLock:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final setNetCineVarCover(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->netCineVarCover:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarId(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->netCineVarId:I

    return-void
.end method

.method public final setNetCineVarIsAD(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->netCineVarIsAD:I

    return-void
.end method

.method public final setNetCineVarIsLock(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->netCineVarIsLock:I

    return-void
.end method

.method public final setNetCineVarResolution(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->netCineVarResolution:I

    return-void
.end method

.method public final setNetCineVarTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->netCineVarTitle:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarVideoUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->netCineVarVideoUrl:Ljava/lang/String;

    return-void
.end method
