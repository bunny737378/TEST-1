.class public final Lcom/mgs/carparking/netbean/DailyEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR&\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R&\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R \u0010\u001b\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\r\"\u0004\u0008\u001d\u0010\u000fR \u0010\u001e\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/mgs/carparking/netbean/DailyEntry;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "netCineVarType_id",
        "",
        "getNetCineVarType_id",
        "()I",
        "setNetCineVarType_id",
        "(I)V",
        "netCineVarType",
        "",
        "getNetCineVarType",
        "()Ljava/lang/String;",
        "setNetCineVarType",
        "(Ljava/lang/String;)V",
        "netCineVarBannerList",
        "",
        "Lcom/mgs/carparking/netbean/VideoInfoModel;",
        "getNetCineVarBannerList",
        "()Ljava/util/List;",
        "setNetCineVarBannerList",
        "(Ljava/util/List;)V",
        "netCineVarCategoryModels",
        "Lcom/mgs/carparking/netbean/CategoryModel;",
        "getNetCineVarCategoryModels",
        "setNetCineVarCategoryModels",
        "netCineVarTitle",
        "getNetCineVarTitle",
        "setNetCineVarTitle",
        "netCineVarVideoInfo",
        "getNetCineVarVideoInfo",
        "()Lcom/mgs/carparking/netbean/VideoInfoModel;",
        "setNetCineVarVideoInfo",
        "(Lcom/mgs/carparking/netbean/VideoInfoModel;)V",
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
.field private netCineVarBannerList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bannerList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VideoInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarCategoryModels:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categoryModels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/CategoryModel;",
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

.field private netCineVarType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarType_id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type_id"
    .end annotation
.end field

.field private netCineVarVideoInfo:Lcom/mgs/carparking/netbean/VideoInfoModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoInfo"
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
.method public final getNetCineVarBannerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VideoInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/DailyEntry;->netCineVarBannerList:Ljava/util/List;

    return-object v0
.end method

.method public final getNetCineVarCategoryModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/CategoryModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/DailyEntry;->netCineVarCategoryModels:Ljava/util/List;

    return-object v0
.end method

.method public final getNetCineVarTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/DailyEntry;->netCineVarTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/DailyEntry;->netCineVarType:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarType_id()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/DailyEntry;->netCineVarType_id:I

    return v0
.end method

.method public final getNetCineVarVideoInfo()Lcom/mgs/carparking/netbean/VideoInfoModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/DailyEntry;->netCineVarVideoInfo:Lcom/mgs/carparking/netbean/VideoInfoModel;

    return-object v0
.end method

.method public final setNetCineVarBannerList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VideoInfoModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mgs/carparking/netbean/DailyEntry;->netCineVarBannerList:Ljava/util/List;

    return-void
.end method

.method public final setNetCineVarCategoryModels(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/CategoryModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mgs/carparking/netbean/DailyEntry;->netCineVarCategoryModels:Ljava/util/List;

    return-void
.end method

.method public final setNetCineVarTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/DailyEntry;->netCineVarTitle:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/DailyEntry;->netCineVarType:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarType_id(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/DailyEntry;->netCineVarType_id:I

    return-void
.end method

.method public final setNetCineVarVideoInfo(Lcom/mgs/carparking/netbean/VideoInfoModel;)V
    .locals 0
    .param p1    # Lcom/mgs/carparking/netbean/VideoInfoModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/DailyEntry;->netCineVarVideoInfo:Lcom/mgs/carparking/netbean/VideoInfoModel;

    return-void
.end method
