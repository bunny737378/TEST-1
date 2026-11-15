.class public final Lcom/mgs/carparking/netbean/HomeTitleEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR \u0010\u0013\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001e\u0010\u0016\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mgs/carparking/netbean/HomeTitleEntry;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "id",
        "",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "netCineVarChannel_name",
        "",
        "getNetCineVarChannel_name",
        "()Ljava/lang/String;",
        "setNetCineVarChannel_name",
        "(Ljava/lang/String;)V",
        "netCineVarVod_type_id",
        "getNetCineVarVod_type_id",
        "setNetCineVarVod_type_id",
        "netCineVarTitle",
        "getNetCineVarTitle",
        "setNetCineVarTitle",
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
.field private id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private netCineVarChannel_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel_name"
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

.field private netCineVarType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private netCineVarVod_type_id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_type_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/HomeTitleEntry;->id:I

    return v0
.end method

.method public final getNetCineVarChannel_name()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/HomeTitleEntry;->netCineVarChannel_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/HomeTitleEntry;->netCineVarTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarType()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/HomeTitleEntry;->netCineVarType:I

    return v0
.end method

.method public final getNetCineVarVod_type_id()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/HomeTitleEntry;->netCineVarVod_type_id:I

    return v0
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/HomeTitleEntry;->id:I

    return-void
.end method

.method public final setNetCineVarChannel_name(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/HomeTitleEntry;->netCineVarChannel_name:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/HomeTitleEntry;->netCineVarTitle:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarType(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/HomeTitleEntry;->netCineVarType:I

    return-void
.end method

.method public final setNetCineVarVod_type_id(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/HomeTitleEntry;->netCineVarVod_type_id:I

    return-void
.end method
