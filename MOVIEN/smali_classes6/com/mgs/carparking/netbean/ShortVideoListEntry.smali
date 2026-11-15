.class public final Lcom/mgs/carparking/netbean/ShortVideoListEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR \u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R \u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R \u0010\u0016\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R \u0010\u0019\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010\"\u0004\u0008\u001b\u0010\u0012R \u0010\u001c\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0010\"\u0004\u0008\u001e\u0010\u0012R \u0010\u001f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0010\"\u0004\u0008!\u0010\u0012R \u0010\"\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0010\"\u0004\u0008$\u0010\u0012R\u001e\u0010%\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0007\"\u0004\u0008\'\u0010\t\u00a8\u0006("
    }
    d2 = {
        "Lcom/mgs/carparking/netbean/ShortVideoListEntry;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "netCineVarId",
        "",
        "getNetCineVarId",
        "()I",
        "setNetCineVarId",
        "(I)V",
        "netCineVarVod_id",
        "getNetCineVarVod_id",
        "setNetCineVarVod_id",
        "netCineVarPic_url",
        "",
        "getNetCineVarPic_url",
        "()Ljava/lang/String;",
        "setNetCineVarPic_url",
        "(Ljava/lang/String;)V",
        "netCineVarPlay_url",
        "getNetCineVarPlay_url",
        "setNetCineVarPlay_url",
        "netCineVarDescribe",
        "getNetCineVarDescribe",
        "setNetCineVarDescribe",
        "netCineVarVod_pic",
        "getNetCineVarVod_pic",
        "setNetCineVarVod_pic",
        "netCineVarClick_count",
        "getNetCineVarClick_count",
        "setNetCineVarClick_count",
        "netCineVarVod_douban_score",
        "getNetCineVarVod_douban_score",
        "setNetCineVarVod_douban_score",
        "netCineVarName",
        "getNetCineVarName",
        "setNetCineVarName",
        "netCineVarCollection",
        "getNetCineVarCollection",
        "setNetCineVarCollection",
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
.field private netCineVarClick_count:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_count"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarCollection:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collection"
    .end annotation
.end field

.field private netCineVarDescribe:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "describe"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private netCineVarName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarPic_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pic_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarPlay_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "play_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarVod_douban_score:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_douban_score"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarVod_id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_id"
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
.method public final getNetCineVarClick_count()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/ShortVideoListEntry;->netCineVarClick_count:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarCollection()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/ShortVideoListEntry;->netCineVarCollection:I

    return v0
.end method

.method public final getNetCineVarDescribe()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/ShortVideoListEntry;->netCineVarDescribe:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarId()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/ShortVideoListEntry;->netCineVarId:I

    return v0
.end method

.method public final getNetCineVarName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/ShortVideoListEntry;->netCineVarName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarPic_url()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/ShortVideoListEntry;->netCineVarPic_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarPlay_url()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/ShortVideoListEntry;->netCineVarPlay_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarVod_douban_score()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/ShortVideoListEntry;->netCineVarVod_douban_score:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarVod_id()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/ShortVideoListEntry;->netCineVarVod_id:I

    return v0
.end method

.method public final getNetCineVarVod_pic()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/ShortVideoListEntry;->netCineVarVod_pic:Ljava/lang/String;

    return-object v0
.end method

.method public final setNetCineVarClick_count(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/ShortVideoListEntry;->netCineVarClick_count:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarCollection(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/ShortVideoListEntry;->netCineVarCollection:I

    return-void
.end method

.method public final setNetCineVarDescribe(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/ShortVideoListEntry;->netCineVarDescribe:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarId(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/ShortVideoListEntry;->netCineVarId:I

    return-void
.end method

.method public final setNetCineVarName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/ShortVideoListEntry;->netCineVarName:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarPic_url(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/ShortVideoListEntry;->netCineVarPic_url:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarPlay_url(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/ShortVideoListEntry;->netCineVarPlay_url:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarVod_douban_score(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/ShortVideoListEntry;->netCineVarVod_douban_score:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarVod_id(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/ShortVideoListEntry;->netCineVarVod_id:I

    return-void
.end method

.method public final setNetCineVarVod_pic(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/ShortVideoListEntry;->netCineVarVod_pic:Ljava/lang/String;

    return-void
.end method
