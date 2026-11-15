.class public final Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/netbean/UpdateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UpdateData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u001a\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR \u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR \u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR\u001e\u0010\u0019\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR \u0010\u001c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\tR \u0010\u001f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0007\"\u0004\u0008!\u0010\tR \u0010\"\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0007\"\u0004\u0008$\u0010\t\u00a8\u0006%"
    }
    d2 = {
        "Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;",
        "",
        "<init>",
        "(Lcom/mgs/carparking/netbean/UpdateEvent;)V",
        "netCineVarUrl",
        "",
        "getNetCineVarUrl",
        "()Ljava/lang/String;",
        "setNetCineVarUrl",
        "(Ljava/lang/String;)V",
        "netCineVarForce_upgrade",
        "",
        "getNetCineVarForce_upgrade",
        "()I",
        "setNetCineVarForce_upgrade",
        "(I)V",
        "netCineVarVersion_name",
        "getNetCineVarVersion_name",
        "setNetCineVarVersion_name",
        "netCineVarText",
        "getNetCineVarText",
        "setNetCineVarText",
        "netCineVarPackagesize",
        "getNetCineVarPackagesize",
        "setNetCineVarPackagesize",
        "netCineVarVersion",
        "getNetCineVarVersion",
        "setNetCineVarVersion",
        "netCineVarChannel_code",
        "getNetCineVarChannel_code",
        "setNetCineVarChannel_code",
        "netCineVarSys_platform",
        "getNetCineVarSys_platform",
        "setNetCineVarSys_platform",
        "netCineVarGoogle_id",
        "getNetCineVarGoogle_id",
        "setNetCineVarGoogle_id",
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
.field private netCineVarChannel_code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel_code"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarForce_upgrade:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "force_upgrade"
    .end annotation
.end field

.field private netCineVarGoogle_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "google_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarPackagesize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packagesize"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarSys_platform:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sys_platform"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field private netCineVarVersion_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field final synthetic this$0:Lcom/mgs/carparking/netbean/UpdateEvent;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/netbean/UpdateEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->this$0:Lcom/mgs/carparking/netbean/UpdateEvent;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getNetCineVarChannel_code()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->netCineVarChannel_code:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarForce_upgrade()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->netCineVarForce_upgrade:I

    return v0
.end method

.method public final getNetCineVarGoogle_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->netCineVarGoogle_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarPackagesize()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->netCineVarPackagesize:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarSys_platform()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->netCineVarSys_platform:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->netCineVarText:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->netCineVarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarVersion()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->netCineVarVersion:I

    return v0
.end method

.method public final getNetCineVarVersion_name()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->netCineVarVersion_name:Ljava/lang/String;

    return-object v0
.end method

.method public final setNetCineVarChannel_code(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->netCineVarChannel_code:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarForce_upgrade(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->netCineVarForce_upgrade:I

    return-void
.end method

.method public final setNetCineVarGoogle_id(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->netCineVarGoogle_id:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarPackagesize(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->netCineVarPackagesize:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarSys_platform(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->netCineVarSys_platform:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->netCineVarText:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->netCineVarUrl:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarVersion(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->netCineVarVersion:I

    return-void
.end method

.method public final setNetCineVarVersion_name(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;->netCineVarVersion_name:Ljava/lang/String;

    return-void
.end method
