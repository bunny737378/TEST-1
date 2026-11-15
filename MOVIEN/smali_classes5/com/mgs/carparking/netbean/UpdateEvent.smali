.class public final Lcom/mgs/carparking/netbean/UpdateEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0004\u001a\u0008\u0018\u00010\u0005R\u00020\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mgs/carparking/netbean/UpdateEvent;",
        "",
        "<init>",
        "()V",
        "netCineVarResult",
        "Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;",
        "getNetCineVarResult",
        "()Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;",
        "setNetCineVarResult",
        "(Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;)V",
        "netCineVarCode",
        "",
        "getNetCineVarCode",
        "()I",
        "setNetCineVarCode",
        "(I)V",
        "netCineVarMessage",
        "",
        "getNetCineVarMessage",
        "()Ljava/lang/String;",
        "setNetCineVarMessage",
        "(Ljava/lang/String;)V",
        "UpdateData",
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
.field private netCineVarCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private netCineVarMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarResult:Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
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
.method public final getNetCineVarCode()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/UpdateEvent;->netCineVarCode:I

    return v0
.end method

.method public final getNetCineVarMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/UpdateEvent;->netCineVarMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarResult()Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/UpdateEvent;->netCineVarResult:Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;

    return-object v0
.end method

.method public final setNetCineVarCode(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/UpdateEvent;->netCineVarCode:I

    return-void
.end method

.method public final setNetCineVarMessage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/UpdateEvent;->netCineVarMessage:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarResult(Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;)V
    .locals 0
    .param p1    # Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/UpdateEvent;->netCineVarResult:Lcom/mgs/carparking/netbean/UpdateEvent$UpdateData;

    return-void
.end method
