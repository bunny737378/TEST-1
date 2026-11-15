.class public final Lcom/mgs/carparking/netbean/HomeMultipleVideoEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R&\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mgs/carparking/netbean/HomeMultipleVideoEntry;",
        "",
        "<init>",
        "()V",
        "netCineVarVideoList",
        "",
        "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
        "getNetCineVarVideoList",
        "()Ljava/util/List;",
        "setNetCineVarVideoList",
        "(Ljava/util/List;)V",
        "netCineVarModuleName",
        "",
        "getNetCineVarModuleName",
        "()Ljava/lang/String;",
        "setNetCineVarModuleName",
        "(Ljava/lang/String;)V",
        "netCineVarModuleCoverUrl",
        "getNetCineVarModuleCoverUrl",
        "setNetCineVarModuleCoverUrl",
        "netCineVarModuleId",
        "",
        "getNetCineVarModuleId",
        "()I",
        "setNetCineVarModuleId",
        "(I)V",
        "netCineVarType",
        "getNetCineVarType",
        "setNetCineVarType",
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
.field private netCineVarModuleCoverUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moduleCoverUrl"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarModuleId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moduleId"
    .end annotation
.end field

.field private netCineVarModuleName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moduleName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private netCineVarVideoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
            ">;"
        }
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
.method public final getNetCineVarModuleCoverUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/HomeMultipleVideoEntry;->netCineVarModuleCoverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarModuleId()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/HomeMultipleVideoEntry;->netCineVarModuleId:I

    return v0
.end method

.method public final getNetCineVarModuleName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/HomeMultipleVideoEntry;->netCineVarModuleName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarType()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/HomeMultipleVideoEntry;->netCineVarType:I

    return v0
.end method

.method public final getNetCineVarVideoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/HomeMultipleVideoEntry;->netCineVarVideoList:Ljava/util/List;

    return-object v0
.end method

.method public final setNetCineVarModuleCoverUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/HomeMultipleVideoEntry;->netCineVarModuleCoverUrl:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarModuleId(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/HomeMultipleVideoEntry;->netCineVarModuleId:I

    return-void
.end method

.method public final setNetCineVarModuleName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/HomeMultipleVideoEntry;->netCineVarModuleName:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarType(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/HomeMultipleVideoEntry;->netCineVarType:I

    return-void
.end method

.method public final setNetCineVarVideoList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mgs/carparking/netbean/HomeMultipleVideoEntry;->netCineVarVideoList:Ljava/util/List;

    return-void
.end method
