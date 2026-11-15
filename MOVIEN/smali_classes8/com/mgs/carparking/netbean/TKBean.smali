.class public final Lcom/mgs/carparking/netbean/TKBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010D\u001a\u00020EJ\u0006\u0010F\u001a\u00020ER\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR&\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R \u0010\u0016\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR\u001e\u0010\u0019\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\tR \u0010\u001c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008\u001e\u0010\u000fR \u0010\u001f\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\r\"\u0004\u0008!\u0010\u000fR\u001e\u0010\"\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0007\"\u0004\u0008$\u0010\tR\u001e\u0010%\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0007\"\u0004\u0008\'\u0010\tR\u001e\u0010(\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0007\"\u0004\u0008*\u0010\tR\u001e\u0010+\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0007\"\u0004\u0008-\u0010\tR\u001e\u0010.\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0007\"\u0004\u00080\u0010\tR\u001e\u00101\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0007\"\u0004\u00083\u0010\tR&\u00104\u001a\n\u0012\u0004\u0012\u000205\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u0013\"\u0004\u00087\u0010\u0015R \u00108\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\r\"\u0004\u0008:\u0010\u000fR \u0010;\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\r\"\u0004\u0008=\u0010\u000fR\u001e\u0010>\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u0007\"\u0004\u0008@\u0010\tR\u001a\u0010A\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u0007\"\u0004\u0008C\u0010\t\u00a8\u0006G"
    }
    d2 = {
        "Lcom/mgs/carparking/netbean/TKBean;",
        "Ljava/io/Serializable;",
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
        "netCineVarTags",
        "",
        "getNetCineVarTags",
        "()Ljava/util/List;",
        "setNetCineVarTags",
        "(Ljava/util/List;)V",
        "netCineVarBlurb",
        "getNetCineVarBlurb",
        "setNetCineVarBlurb",
        "netCineVarTotal",
        "getNetCineVarTotal",
        "setNetCineVarTotal",
        "netCineVarSerial",
        "getNetCineVarSerial",
        "setNetCineVarSerial",
        "netCineVarCover",
        "getNetCineVarCover",
        "setNetCineVarCover",
        "netCineVarIsLike",
        "getNetCineVarIsLike",
        "setNetCineVarIsLike",
        "netCineVarLikeNum",
        "getNetCineVarLikeNum",
        "setNetCineVarLikeNum",
        "netCineVarIsCollect",
        "getNetCineVarIsCollect",
        "setNetCineVarIsCollect",
        "netCineVarCollectNum",
        "getNetCineVarCollectNum",
        "setNetCineVarCollectNum",
        "netCineVarIsLock",
        "getNetCineVarIsLock",
        "setNetCineVarIsLock",
        "netCineVarLockBegin",
        "getNetCineVarLockBegin",
        "setNetCineVarLockBegin",
        "netCineVarCollection",
        "Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;",
        "getNetCineVarCollection",
        "setNetCineVarCollection",
        "netCineVarListVod_url",
        "getNetCineVarListVod_url",
        "setNetCineVarListVod_url",
        "netCineVarListVod_actor",
        "getNetCineVarListVod_actor",
        "setNetCineVarListVod_actor",
        "netCineVaris_local",
        "getNetCineVaris_local",
        "setNetCineVaris_local",
        "netCineVarShortPos",
        "getNetCineVarShortPos",
        "setNetCineVarShortPos",
        "isLike",
        "",
        "isCollection",
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
.field private netCineVarBlurb:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blurb"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarCollectNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collect_num"
    .end annotation
.end field

.field private netCineVarCollection:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collection"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

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

.field private netCineVarIsCollect:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_collect"
    .end annotation
.end field

.field private netCineVarIsLike:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_like"
    .end annotation
.end field

.field private netCineVarIsLock:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_lock"
    .end annotation
.end field

.field private netCineVarLikeNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "like_num"
    .end annotation
.end field

.field private netCineVarListVod_actor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_actor"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarListVod_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarLockBegin:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lock_begin"
    .end annotation
.end field

.field private netCineVarSerial:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serial"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarShortPos:I

.field private netCineVarTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarTotal:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field

.field private netCineVaris_local:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_local"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNetCineVarBlurb()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarBlurb:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarCollectNum()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarCollectNum:I

    return v0
.end method

.method public final getNetCineVarCollection()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarCollection:Ljava/util/List;

    return-object v0
.end method

.method public final getNetCineVarCover()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarCover:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarId()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarId:I

    return v0
.end method

.method public final getNetCineVarIsCollect()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarIsCollect:I

    return v0
.end method

.method public final getNetCineVarIsLike()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarIsLike:I

    return v0
.end method

.method public final getNetCineVarIsLock()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarIsLock:I

    return v0
.end method

.method public final getNetCineVarLikeNum()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarLikeNum:I

    return v0
.end method

.method public final getNetCineVarListVod_actor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarListVod_actor:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarListVod_url()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarListVod_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarLockBegin()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarLockBegin:I

    return v0
.end method

.method public final getNetCineVarSerial()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarSerial:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarShortPos()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarShortPos:I

    return v0
.end method

.method public final getNetCineVarTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarTags:Ljava/util/List;

    return-object v0
.end method

.method public final getNetCineVarTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarTotal()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarTotal:I

    return v0
.end method

.method public final getNetCineVaris_local()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVaris_local:I

    return v0
.end method

.method public final isCollection()Z
    .locals 2

    iget v0, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarIsCollect:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isLike()Z
    .locals 2

    iget v0, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarIsLike:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final setNetCineVarBlurb(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarBlurb:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarCollectNum(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarCollectNum:I

    return-void
.end method

.method public final setNetCineVarCollection(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarCollection:Ljava/util/List;

    return-void
.end method

.method public final setNetCineVarCover(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarCover:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarId(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarId:I

    return-void
.end method

.method public final setNetCineVarIsCollect(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarIsCollect:I

    return-void
.end method

.method public final setNetCineVarIsLike(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarIsLike:I

    return-void
.end method

.method public final setNetCineVarIsLock(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarIsLock:I

    return-void
.end method

.method public final setNetCineVarLikeNum(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarLikeNum:I

    return-void
.end method

.method public final setNetCineVarListVod_actor(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarListVod_actor:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarListVod_url(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarListVod_url:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarLockBegin(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarLockBegin:I

    return-void
.end method

.method public final setNetCineVarSerial(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarSerial:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarShortPos(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarShortPos:I

    return-void
.end method

.method public final setNetCineVarTags(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarTags:Ljava/util/List;

    return-void
.end method

.method public final setNetCineVarTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarTitle:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarTotal(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVarTotal:I

    return-void
.end method

.method public final setNetCineVaris_local(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/TKBean;->netCineVaris_local:I

    return-void
.end method
