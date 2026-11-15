.class public final Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001e\u0010\u0013\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR\u001e\u0010\u0016\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;",
        "",
        "<init>",
        "()V",
        "netCineVarId",
        "",
        "getNetCineVarId",
        "()I",
        "setNetCineVarId",
        "(I)V",
        "netCineVarVod_name",
        "",
        "getNetCineVarVod_name",
        "()Ljava/lang/String;",
        "setNetCineVarVod_name",
        "(Ljava/lang/String;)V",
        "netCineVarVod_pic",
        "getNetCineVarVod_pic",
        "setNetCineVarVod_pic",
        "netCineVarType_pid",
        "getNetCineVarType_pid",
        "setNetCineVarType_pid",
        "netCineVarUserVodId",
        "getNetCineVarUserVodId",
        "setNetCineVarUserVodId",
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
.field private netCineVarId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private netCineVarType_pid:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type_pid"
    .end annotation
.end field

.field private netCineVarUserVodId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_vod_id"
    .end annotation
.end field

.field private netCineVarVod_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarVod_pic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_pic"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNetCineVarId()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;->netCineVarId:I

    return v0
.end method

.method public final getNetCineVarType_pid()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;->netCineVarType_pid:I

    return v0
.end method

.method public final getNetCineVarUserVodId()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;->netCineVarUserVodId:I

    return v0
.end method

.method public final getNetCineVarVod_name()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;->netCineVarVod_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarVod_pic()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;->netCineVarVod_pic:Ljava/lang/String;

    return-object v0
.end method

.method public final setNetCineVarId(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;->netCineVarId:I

    return-void
.end method

.method public final setNetCineVarType_pid(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;->netCineVarType_pid:I

    return-void
.end method

.method public final setNetCineVarUserVodId(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;->netCineVarUserVodId:I

    return-void
.end method

.method public final setNetCineVarVod_name(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;->netCineVarVod_name:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarVod_pic(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;->netCineVarVod_pic:Ljava/lang/String;

    return-void
.end method
