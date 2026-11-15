.class public final Lcom/mgs/carparking/netbean/HomeChangeBatchEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR&\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mgs/carparking/netbean/HomeChangeBatchEntry;",
        "",
        "<init>",
        "()V",
        "netCineVarStartIndex",
        "",
        "getNetCineVarStartIndex",
        "()I",
        "setNetCineVarStartIndex",
        "(I)V",
        "netCineVarVideoList",
        "",
        "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
        "getNetCineVarVideoList",
        "()Ljava/util/List;",
        "setNetCineVarVideoList",
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
.field private netCineVarStartIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startIndex"
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
.method public final getNetCineVarStartIndex()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/HomeChangeBatchEntry;->netCineVarStartIndex:I

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

    iget-object v0, p0, Lcom/mgs/carparking/netbean/HomeChangeBatchEntry;->netCineVarVideoList:Ljava/util/List;

    return-object v0
.end method

.method public final setNetCineVarStartIndex(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/HomeChangeBatchEntry;->netCineVarStartIndex:I

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

    iput-object p1, p0, Lcom/mgs/carparking/netbean/HomeChangeBatchEntry;->netCineVarVideoList:Ljava/util/List;

    return-void
.end method
