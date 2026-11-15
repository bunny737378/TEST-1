.class public final Lcom/mgs/carparking/netbean/ShortVideoSysConfEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR&\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mgs/carparking/netbean/ShortVideoSysConfEntry;",
        "",
        "<init>",
        "()V",
        "netCineVarVersion",
        "",
        "getNetCineVarVersion",
        "()I",
        "setNetCineVarVersion",
        "(I)V",
        "netCineVarIsAudit",
        "",
        "getNetCineVarIsAudit",
        "()Z",
        "setNetCineVarIsAudit",
        "(Z)V",
        "netCineVarChannel",
        "",
        "",
        "getNetCineVarChannel",
        "()Ljava/util/List;",
        "setNetCineVarChannel",
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
.field private netCineVarChannel:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
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

.field private netCineVarIsAudit:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAudit"
    .end annotation
.end field

.field private netCineVarVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNetCineVarChannel()Ljava/util/List;
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

    iget-object v0, p0, Lcom/mgs/carparking/netbean/ShortVideoSysConfEntry;->netCineVarChannel:Ljava/util/List;

    return-object v0
.end method

.method public final getNetCineVarIsAudit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mgs/carparking/netbean/ShortVideoSysConfEntry;->netCineVarIsAudit:Z

    return v0
.end method

.method public final getNetCineVarVersion()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/ShortVideoSysConfEntry;->netCineVarVersion:I

    return v0
.end method

.method public final setNetCineVarChannel(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/mgs/carparking/netbean/ShortVideoSysConfEntry;->netCineVarChannel:Ljava/util/List;

    return-void
.end method

.method public final setNetCineVarIsAudit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mgs/carparking/netbean/ShortVideoSysConfEntry;->netCineVarIsAudit:Z

    return-void
.end method

.method public final setNetCineVarVersion(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/ShortVideoSysConfEntry;->netCineVarVersion:I

    return-void
.end method
