.class public final Lcom/mgs/carparking/netbean/SpecialMineCollectionEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001e\u0010\u0013\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR \u0010\u0016\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR \u0010\u0019\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mgs/carparking/netbean/SpecialMineCollectionEntry;",
        "",
        "<init>",
        "()V",
        "netCineVarListId",
        "",
        "getNetCineVarListId",
        "()I",
        "setNetCineVarListId",
        "(I)V",
        "netCineVarListName",
        "",
        "getNetCineVarListName",
        "()Ljava/lang/String;",
        "setNetCineVarListName",
        "(Ljava/lang/String;)V",
        "netCineVarListIcon",
        "getNetCineVarListIcon",
        "setNetCineVarListIcon",
        "netCineVarListUser_num",
        "getNetCineVarListUser_num",
        "setNetCineVarListUser_num",
        "netCineVarListContent",
        "getNetCineVarListContent",
        "setNetCineVarListContent",
        "netCineVarListVod_num",
        "getNetCineVarListVod_num",
        "setNetCineVarListVod_num",
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
.field private netCineVarListContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarListIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarListId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private netCineVarListName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarListUser_num:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_num"
    .end annotation
.end field

.field private netCineVarListVod_num:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_num"
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
.method public final getNetCineVarListContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/SpecialMineCollectionEntry;->netCineVarListContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarListIcon()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/SpecialMineCollectionEntry;->netCineVarListIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarListId()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/SpecialMineCollectionEntry;->netCineVarListId:I

    return v0
.end method

.method public final getNetCineVarListName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/SpecialMineCollectionEntry;->netCineVarListName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarListUser_num()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/SpecialMineCollectionEntry;->netCineVarListUser_num:I

    return v0
.end method

.method public final getNetCineVarListVod_num()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/SpecialMineCollectionEntry;->netCineVarListVod_num:Ljava/lang/String;

    return-object v0
.end method

.method public final setNetCineVarListContent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/SpecialMineCollectionEntry;->netCineVarListContent:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarListIcon(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/SpecialMineCollectionEntry;->netCineVarListIcon:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarListId(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/SpecialMineCollectionEntry;->netCineVarListId:I

    return-void
.end method

.method public final setNetCineVarListName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/SpecialMineCollectionEntry;->netCineVarListName:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarListUser_num(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/SpecialMineCollectionEntry;->netCineVarListUser_num:I

    return-void
.end method

.method public final setNetCineVarListVod_num(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/SpecialMineCollectionEntry;->netCineVarListVod_num:Ljava/lang/String;

    return-void
.end method
