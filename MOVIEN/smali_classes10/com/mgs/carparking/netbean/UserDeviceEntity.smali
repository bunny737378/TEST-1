.class public final Lcom/mgs/carparking/netbean/UserDeviceEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/netbean/UserDeviceEntity$AppConf;,
        Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0004\u001a\u0008\u0018\u00010\u0005R\u00020\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mgs/carparking/netbean/UserDeviceEntity;",
        "",
        "<init>",
        "()V",
        "netCineVarSys_conf",
        "Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;",
        "getNetCineVarSys_conf",
        "()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;",
        "setNetCineVarSys_conf",
        "(Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;)V",
        "netCineVarUser_info",
        "Lcom/mgs/carparking/netbean/UserInfoEntry;",
        "getNetCineVarUser_info",
        "()Lcom/mgs/carparking/netbean/UserInfoEntry;",
        "setNetCineVarUser_info",
        "(Lcom/mgs/carparking/netbean/UserInfoEntry;)V",
        "SysConf",
        "AppConf",
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
.field private netCineVarSys_conf:Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sys_conf"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarUser_info:Lcom/mgs/carparking/netbean/UserInfoEntry;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_info"
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
.method public final getNetCineVarSys_conf()Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity;->netCineVarSys_conf:Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    return-object v0
.end method

.method public final getNetCineVarUser_info()Lcom/mgs/carparking/netbean/UserInfoEntry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity;->netCineVarUser_info:Lcom/mgs/carparking/netbean/UserInfoEntry;

    return-object v0
.end method

.method public final setNetCineVarSys_conf(Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;)V
    .locals 0
    .param p1    # Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity;->netCineVarSys_conf:Lcom/mgs/carparking/netbean/UserDeviceEntity$SysConf;

    return-void
.end method

.method public final setNetCineVarUser_info(Lcom/mgs/carparking/netbean/UserInfoEntry;)V
    .locals 0
    .param p1    # Lcom/mgs/carparking/netbean/UserInfoEntry;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/UserDeviceEntity;->netCineVarUser_info:Lcom/mgs/carparking/netbean/UserInfoEntry;

    return-void
.end method
