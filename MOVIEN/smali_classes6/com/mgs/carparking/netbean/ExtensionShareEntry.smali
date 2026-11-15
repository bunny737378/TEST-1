.class public final Lcom/mgs/carparking/netbean/ExtensionShareEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/netbean/ExtensionShareEntry$InvitedConf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R \u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR \u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\tR \u0010\u001c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\tR \u0010\u001f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0007\"\u0004\u0008!\u0010\tR*\u0010\"\u001a\u000e\u0012\u0008\u0012\u00060$R\u00020\u0000\u0018\u00010#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/mgs/carparking/netbean/ExtensionShareEntry;",
        "",
        "<init>",
        "()V",
        "netCineVarInvited_by",
        "",
        "getNetCineVarInvited_by",
        "()Ljava/lang/String;",
        "setNetCineVarInvited_by",
        "(Ljava/lang/String;)V",
        "netCineVarInvited_count",
        "",
        "getNetCineVarInvited_count",
        "()I",
        "setNetCineVarInvited_count",
        "(I)V",
        "netCineVarInvited_reward",
        "",
        "getNetCineVarInvited_reward",
        "()F",
        "setNetCineVarInvited_reward",
        "(F)V",
        "netCineVarInvited_qrcode",
        "getNetCineVarInvited_qrcode",
        "setNetCineVarInvited_qrcode",
        "netCineVarShare_pic_url",
        "getNetCineVarShare_pic_url",
        "setNetCineVarShare_pic_url",
        "netCineVarApp_share_url",
        "getNetCineVarApp_share_url",
        "setNetCineVarApp_share_url",
        "netCineVarWx_app_url",
        "getNetCineVarWx_app_url",
        "setNetCineVarWx_app_url",
        "netCineVarInvited_conf",
        "",
        "Lcom/mgs/carparking/netbean/ExtensionShareEntry$InvitedConf;",
        "getNetCineVarInvited_conf",
        "()Ljava/util/List;",
        "setNetCineVarInvited_conf",
        "(Ljava/util/List;)V",
        "InvitedConf",
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
.field private netCineVarApp_share_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_share_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarInvited_by:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invited_by"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarInvited_conf:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invited_conf"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/ExtensionShareEntry$InvitedConf;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarInvited_count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invited_count"
    .end annotation
.end field

.field private netCineVarInvited_qrcode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invited_qrcode"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarInvited_reward:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invited_reward"
    .end annotation
.end field

.field private netCineVarShare_pic_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_pic_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarWx_app_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wx_app_url"
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
.method public final getNetCineVarApp_share_url()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->netCineVarApp_share_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarInvited_by()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->netCineVarInvited_by:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarInvited_conf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/ExtensionShareEntry$InvitedConf;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->netCineVarInvited_conf:Ljava/util/List;

    return-object v0
.end method

.method public final getNetCineVarInvited_count()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->netCineVarInvited_count:I

    return v0
.end method

.method public final getNetCineVarInvited_qrcode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->netCineVarInvited_qrcode:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarInvited_reward()F
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->netCineVarInvited_reward:F

    return v0
.end method

.method public final getNetCineVarShare_pic_url()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->netCineVarShare_pic_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarWx_app_url()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->netCineVarWx_app_url:Ljava/lang/String;

    return-object v0
.end method

.method public final setNetCineVarApp_share_url(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->netCineVarApp_share_url:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarInvited_by(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->netCineVarInvited_by:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarInvited_conf(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/ExtensionShareEntry$InvitedConf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->netCineVarInvited_conf:Ljava/util/List;

    return-void
.end method

.method public final setNetCineVarInvited_count(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->netCineVarInvited_count:I

    return-void
.end method

.method public final setNetCineVarInvited_qrcode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->netCineVarInvited_qrcode:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarInvited_reward(F)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->netCineVarInvited_reward:F

    return-void
.end method

.method public final setNetCineVarShare_pic_url(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->netCineVarShare_pic_url:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarWx_app_url(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->netCineVarWx_app_url:Ljava/lang/String;

    return-void
.end method
