.class public final Lcom/mgs/carparking/netbean/ExtensionShareEntry$InvitedConf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/netbean/ExtensionShareEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InvitedConf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mgs/carparking/netbean/ExtensionShareEntry$InvitedConf;",
        "",
        "<init>",
        "(Lcom/mgs/carparking/netbean/ExtensionShareEntry;)V",
        "netCineVarDownload_count",
        "",
        "getNetCineVarDownload_count",
        "()I",
        "setNetCineVarDownload_count",
        "(I)V",
        "netCineVarInvited_user",
        "getNetCineVarInvited_user",
        "setNetCineVarInvited_user",
        "netCineVarInvited_reward_vip",
        "",
        "getNetCineVarInvited_reward_vip",
        "()F",
        "setNetCineVarInvited_reward_vip",
        "(F)V",
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
.field private netCineVarDownload_count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_count"
    .end annotation
.end field

.field private netCineVarInvited_reward_vip:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invited_reward_vip"
    .end annotation
.end field

.field private netCineVarInvited_user:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invited_user"
    .end annotation
.end field

.field final synthetic this$0:Lcom/mgs/carparking/netbean/ExtensionShareEntry;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/netbean/ExtensionShareEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/ExtensionShareEntry$InvitedConf;->this$0:Lcom/mgs/carparking/netbean/ExtensionShareEntry;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getNetCineVarDownload_count()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/ExtensionShareEntry$InvitedConf;->netCineVarDownload_count:I

    return v0
.end method

.method public final getNetCineVarInvited_reward_vip()F
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/ExtensionShareEntry$InvitedConf;->netCineVarInvited_reward_vip:F

    return v0
.end method

.method public final getNetCineVarInvited_user()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/ExtensionShareEntry$InvitedConf;->netCineVarInvited_user:I

    return v0
.end method

.method public final setNetCineVarDownload_count(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/ExtensionShareEntry$InvitedConf;->netCineVarDownload_count:I

    return-void
.end method

.method public final setNetCineVarInvited_reward_vip(F)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/ExtensionShareEntry$InvitedConf;->netCineVarInvited_reward_vip:F

    return-void
.end method

.method public final setNetCineVarInvited_user(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/ExtensionShareEntry$InvitedConf;->netCineVarInvited_user:I

    return-void
.end method
