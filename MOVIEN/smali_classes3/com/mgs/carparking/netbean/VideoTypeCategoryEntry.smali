.class public final Lcom/mgs/carparking/netbean/VideoTypeCategoryEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R&\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mgs/carparking/netbean/VideoTypeCategoryEntry;",
        "",
        "<init>",
        "()V",
        "netCineVarTagList",
        "",
        "",
        "getNetCineVarTagList",
        "()Ljava/util/List;",
        "setNetCineVarTagList",
        "(Ljava/util/List;)V",
        "netCineVarVideoType",
        "",
        "getNetCineVarVideoType",
        "()I",
        "setNetCineVarVideoType",
        "(I)V",
        "netCineVarTypeName",
        "getNetCineVarTypeName",
        "()Ljava/lang/String;",
        "setNetCineVarTypeName",
        "(Ljava/lang/String;)V",
        "netCineVarIsSelector",
        "",
        "getNetCineVarIsSelector",
        "()Z",
        "setNetCineVarIsSelector",
        "(Z)V",
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
.field private netCineVarIsSelector:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private netCineVarTagList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
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

.field private netCineVarTypeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarVideoType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNetCineVarIsSelector()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mgs/carparking/netbean/VideoTypeCategoryEntry;->netCineVarIsSelector:Z

    return v0
.end method

.method public final getNetCineVarTagList()Ljava/util/List;
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

    iget-object v0, p0, Lcom/mgs/carparking/netbean/VideoTypeCategoryEntry;->netCineVarTagList:Ljava/util/List;

    return-object v0
.end method

.method public final getNetCineVarTypeName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/VideoTypeCategoryEntry;->netCineVarTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarVideoType()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/VideoTypeCategoryEntry;->netCineVarVideoType:I

    return v0
.end method

.method public final setNetCineVarIsSelector(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mgs/carparking/netbean/VideoTypeCategoryEntry;->netCineVarIsSelector:Z

    return-void
.end method

.method public final setNetCineVarTagList(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/mgs/carparking/netbean/VideoTypeCategoryEntry;->netCineVarTagList:Ljava/util/List;

    return-void
.end method

.method public final setNetCineVarTypeName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/VideoTypeCategoryEntry;->netCineVarTypeName:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarVideoType(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/VideoTypeCategoryEntry;->netCineVarVideoType:I

    return-void
.end method
