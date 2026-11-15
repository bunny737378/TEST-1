.class public final Lcom/mgs/carparking/netbean/HomeMultipleEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001e\u0010\u0013\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR\u001e\u0010\u0016\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR\u001e\u0010\u0019\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\tR\u001e\u0010\u001c\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\tR&\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/mgs/carparking/netbean/HomeMultipleEntry;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "netCineVarModule_id",
        "",
        "getNetCineVarModule_id",
        "()I",
        "setNetCineVarModule_id",
        "(I)V",
        "netCineVarModule_name",
        "",
        "getNetCineVarModule_name",
        "()Ljava/lang/String;",
        "setNetCineVarModule_name",
        "(Ljava/lang/String;)V",
        "netCineVarType",
        "getNetCineVarType",
        "setNetCineVarType",
        "netCineVarIs_title",
        "getNetCineVarIs_title",
        "setNetCineVarIs_title",
        "netCineVarIs_more",
        "getNetCineVarIs_more",
        "setNetCineVarIs_more",
        "netCineVarIs_change",
        "getNetCineVarIs_change",
        "setNetCineVarIs_change",
        "netCineVarJump_channel_id",
        "getNetCineVarJump_channel_id",
        "setNetCineVarJump_channel_id",
        "netCineVarBlock_list",
        "",
        "Lcom/mgs/carparking/netbean/BlockListEntry;",
        "getNetCineVarBlock_list",
        "()Ljava/util/List;",
        "setNetCineVarBlock_list",
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
.field private netCineVarBlock_list:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "block_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/BlockListEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarIs_change:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_change"
    .end annotation
.end field

.field private netCineVarIs_more:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_more"
    .end annotation
.end field

.field private netCineVarIs_title:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_title"
    .end annotation
.end field

.field private netCineVarJump_channel_id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jump_channel_id"
    .end annotation
.end field

.field private netCineVarModule_id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module_id"
    .end annotation
.end field

.field private netCineVarModule_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNetCineVarBlock_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/BlockListEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->netCineVarBlock_list:Ljava/util/List;

    return-object v0
.end method

.method public final getNetCineVarIs_change()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->netCineVarIs_change:I

    return v0
.end method

.method public final getNetCineVarIs_more()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->netCineVarIs_more:I

    return v0
.end method

.method public final getNetCineVarIs_title()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->netCineVarIs_title:I

    return v0
.end method

.method public final getNetCineVarJump_channel_id()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->netCineVarJump_channel_id:I

    return v0
.end method

.method public final getNetCineVarModule_id()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->netCineVarModule_id:I

    return v0
.end method

.method public final getNetCineVarModule_name()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->netCineVarModule_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarType()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->netCineVarType:I

    return v0
.end method

.method public final setNetCineVarBlock_list(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/BlockListEntry;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->netCineVarBlock_list:Ljava/util/List;

    return-void
.end method

.method public final setNetCineVarIs_change(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->netCineVarIs_change:I

    return-void
.end method

.method public final setNetCineVarIs_more(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->netCineVarIs_more:I

    return-void
.end method

.method public final setNetCineVarIs_title(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->netCineVarIs_title:I

    return-void
.end method

.method public final setNetCineVarJump_channel_id(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->netCineVarJump_channel_id:I

    return-void
.end method

.method public final setNetCineVarModule_id(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->netCineVarModule_id:I

    return-void
.end method

.method public final setNetCineVarModule_name(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->netCineVarModule_name:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarType(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->netCineVarType:I

    return-void
.end method
