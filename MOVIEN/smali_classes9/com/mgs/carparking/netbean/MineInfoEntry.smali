.class public final Lcom/mgs/carparking/netbean/MineInfoEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR \u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR&\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mgs/carparking/netbean/MineInfoEntry;",
        "",
        "<init>",
        "()V",
        "netCineVarUserName",
        "",
        "getNetCineVarUserName",
        "()Ljava/lang/String;",
        "setNetCineVarUserName",
        "(Ljava/lang/String;)V",
        "netCineVarUserId",
        "",
        "getNetCineVarUserId",
        "()I",
        "setNetCineVarUserId",
        "(I)V",
        "netCineVarFirstName",
        "getNetCineVarFirstName",
        "setNetCineVarFirstName",
        "netCineVarSecondName",
        "getNetCineVarSecondName",
        "setNetCineVarSecondName",
        "netCineVarMenuList",
        "",
        "Lcom/mgs/carparking/netbean/MenuList;",
        "getNetCineVarMenuList",
        "()Ljava/util/List;",
        "setNetCineVarMenuList",
        "(Ljava/util/List;)V",
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
.field private netCineVarFirstName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarMenuList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "menuList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/MenuList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarSecondName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarUserId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field

.field private netCineVarUserName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userName"
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
.method public final getNetCineVarFirstName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/MineInfoEntry;->netCineVarFirstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarMenuList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/MenuList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/MineInfoEntry;->netCineVarMenuList:Ljava/util/List;

    return-object v0
.end method

.method public final getNetCineVarSecondName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/MineInfoEntry;->netCineVarSecondName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarUserId()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/MineInfoEntry;->netCineVarUserId:I

    return v0
.end method

.method public final getNetCineVarUserName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/MineInfoEntry;->netCineVarUserName:Ljava/lang/String;

    return-object v0
.end method

.method public final setNetCineVarFirstName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/MineInfoEntry;->netCineVarFirstName:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarMenuList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/MenuList;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mgs/carparking/netbean/MineInfoEntry;->netCineVarMenuList:Ljava/util/List;

    return-void
.end method

.method public final setNetCineVarSecondName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/MineInfoEntry;->netCineVarSecondName:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarUserId(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/MineInfoEntry;->netCineVarUserId:I

    return-void
.end method

.method public final setNetCineVarUserName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/MineInfoEntry;->netCineVarUserName:Ljava/lang/String;

    return-void
.end method
