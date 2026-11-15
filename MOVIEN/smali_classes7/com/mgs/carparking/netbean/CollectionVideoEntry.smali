.class public final Lcom/mgs/carparking/netbean/CollectionVideoEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001e\u0010\u0013\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001e\u0010\u0016\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR\u001e\u0010\u0019\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mgs/carparking/netbean/CollectionVideoEntry;",
        "",
        "<init>",
        "()V",
        "netCineVarApp_id",
        "",
        "getNetCineVarApp_id",
        "()Ljava/lang/String;",
        "setNetCineVarApp_id",
        "(Ljava/lang/String;)V",
        "netCineVarUser_id",
        "",
        "getNetCineVarUser_id",
        "()I",
        "setNetCineVarUser_id",
        "(I)V",
        "netCineVarTopic_id",
        "getNetCineVarTopic_id",
        "setNetCineVarTopic_id",
        "netCineVarVod_id",
        "getNetCineVarVod_id",
        "setNetCineVarVod_id",
        "netCineVarType_pid",
        "getNetCineVarType_pid",
        "setNetCineVarType_pid",
        "netCineVarType_id",
        "getNetCineVarType_id",
        "setNetCineVarType_id",
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
.field private netCineVarApp_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarTopic_id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic_id"
    .end annotation
.end field

.field private netCineVarType_id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type_id"
    .end annotation
.end field

.field private netCineVarType_pid:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type_pid"
    .end annotation
.end field

.field private netCineVarUser_id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field private netCineVarVod_id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vod_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNetCineVarApp_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/CollectionVideoEntry;->netCineVarApp_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarTopic_id()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/CollectionVideoEntry;->netCineVarTopic_id:I

    return v0
.end method

.method public final getNetCineVarType_id()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/CollectionVideoEntry;->netCineVarType_id:I

    return v0
.end method

.method public final getNetCineVarType_pid()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/CollectionVideoEntry;->netCineVarType_pid:I

    return v0
.end method

.method public final getNetCineVarUser_id()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/CollectionVideoEntry;->netCineVarUser_id:I

    return v0
.end method

.method public final getNetCineVarVod_id()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/CollectionVideoEntry;->netCineVarVod_id:I

    return v0
.end method

.method public final setNetCineVarApp_id(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/CollectionVideoEntry;->netCineVarApp_id:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarTopic_id(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/CollectionVideoEntry;->netCineVarTopic_id:I

    return-void
.end method

.method public final setNetCineVarType_id(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/CollectionVideoEntry;->netCineVarType_id:I

    return-void
.end method

.method public final setNetCineVarType_pid(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/CollectionVideoEntry;->netCineVarType_pid:I

    return-void
.end method

.method public final setNetCineVarUser_id(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/CollectionVideoEntry;->netCineVarUser_id:I

    return-void
.end method

.method public final setNetCineVarVod_id(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/CollectionVideoEntry;->netCineVarVod_id:I

    return-void
.end method
