.class public final Lcom/mgs/carparking/netbean/SpecialList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR \u0010\r\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mgs/carparking/netbean/SpecialList;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "netCineVarListName",
        "",
        "getNetCineVarListName",
        "()Ljava/lang/String;",
        "setNetCineVarListName",
        "(Ljava/lang/String;)V",
        "netCineVarListIcon",
        "getNetCineVarListIcon",
        "setNetCineVarListIcon",
        "netCineVarListContent",
        "getNetCineVarListContent",
        "setNetCineVarListContent",
        "netCineVarListWeight",
        "",
        "getNetCineVarListWeight",
        "()I",
        "setNetCineVarListWeight",
        "(I)V",
        "netCineVarListId",
        "getNetCineVarListId",
        "setNetCineVarListId",
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

.field private netCineVarListWeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weight"
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

    iget-object v0, p0, Lcom/mgs/carparking/netbean/SpecialList;->netCineVarListContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarListIcon()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/SpecialList;->netCineVarListIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarListId()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/SpecialList;->netCineVarListId:I

    return v0
.end method

.method public final getNetCineVarListName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/SpecialList;->netCineVarListName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarListWeight()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/SpecialList;->netCineVarListWeight:I

    return v0
.end method

.method public final setNetCineVarListContent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/SpecialList;->netCineVarListContent:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarListIcon(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/SpecialList;->netCineVarListIcon:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarListId(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/SpecialList;->netCineVarListId:I

    return-void
.end method

.method public final setNetCineVarListName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/SpecialList;->netCineVarListName:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarListWeight(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/SpecialList;->netCineVarListWeight:I

    return-void
.end method
