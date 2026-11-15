.class public final Lcom/mgs/carparking/netbean/ExtensionRecordEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/netbean/ExtensionRecordEntry$InvitedList;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR*\u0010\r\u001a\u000e\u0012\u0008\u0012\u00060\u000fR\u00020\u0000\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mgs/carparking/netbean/ExtensionRecordEntry;",
        "",
        "<init>",
        "()V",
        "netCineVarInvited_user_count",
        "",
        "getNetCineVarInvited_user_count",
        "()I",
        "setNetCineVarInvited_user_count",
        "(I)V",
        "netCineVarInvited_total_gold_coin",
        "getNetCineVarInvited_total_gold_coin",
        "setNetCineVarInvited_total_gold_coin",
        "netCineVarInvited_list",
        "",
        "Lcom/mgs/carparking/netbean/ExtensionRecordEntry$InvitedList;",
        "getNetCineVarInvited_list",
        "()Ljava/util/List;",
        "setNetCineVarInvited_list",
        "(Ljava/util/List;)V",
        "InvitedList",
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
.field private netCineVarInvited_list:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invited_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/ExtensionRecordEntry$InvitedList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarInvited_total_gold_coin:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invited_total_gold_coin"
    .end annotation
.end field

.field private netCineVarInvited_user_count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invited_user_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNetCineVarInvited_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/ExtensionRecordEntry$InvitedList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/ExtensionRecordEntry;->netCineVarInvited_list:Ljava/util/List;

    return-object v0
.end method

.method public final getNetCineVarInvited_total_gold_coin()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/ExtensionRecordEntry;->netCineVarInvited_total_gold_coin:I

    return v0
.end method

.method public final getNetCineVarInvited_user_count()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/ExtensionRecordEntry;->netCineVarInvited_user_count:I

    return v0
.end method

.method public final setNetCineVarInvited_list(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/ExtensionRecordEntry$InvitedList;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mgs/carparking/netbean/ExtensionRecordEntry;->netCineVarInvited_list:Ljava/util/List;

    return-void
.end method

.method public final setNetCineVarInvited_total_gold_coin(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/ExtensionRecordEntry;->netCineVarInvited_total_gold_coin:I

    return-void
.end method

.method public final setNetCineVarInvited_user_count(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/ExtensionRecordEntry;->netCineVarInvited_user_count:I

    return-void
.end method
