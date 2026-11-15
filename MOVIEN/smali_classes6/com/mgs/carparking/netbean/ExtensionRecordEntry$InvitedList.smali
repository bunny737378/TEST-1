.class public final Lcom/mgs/carparking/netbean/ExtensionRecordEntry$InvitedList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/netbean/ExtensionRecordEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InvitedList"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR \u0010\u0013\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mgs/carparking/netbean/ExtensionRecordEntry$InvitedList;",
        "",
        "<init>",
        "(Lcom/mgs/carparking/netbean/ExtensionRecordEntry;)V",
        "netCineVarUser_id",
        "",
        "getNetCineVarUser_id",
        "()I",
        "setNetCineVarUser_id",
        "(I)V",
        "netCineVarCreate_at",
        "",
        "getNetCineVarCreate_at",
        "()Ljava/lang/String;",
        "setNetCineVarCreate_at",
        "(Ljava/lang/String;)V",
        "netCineVarNickname",
        "getNetCineVarNickname",
        "setNetCineVarNickname",
        "netCineVarHead_img",
        "getNetCineVarHead_img",
        "setNetCineVarHead_img",
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
.field private netCineVarCreate_at:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "create_at"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarHead_img:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "head_img"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarNickname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nickname"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarUser_id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field final synthetic this$0:Lcom/mgs/carparking/netbean/ExtensionRecordEntry;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/netbean/ExtensionRecordEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/ExtensionRecordEntry$InvitedList;->this$0:Lcom/mgs/carparking/netbean/ExtensionRecordEntry;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getNetCineVarCreate_at()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/ExtensionRecordEntry$InvitedList;->netCineVarCreate_at:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarHead_img()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/ExtensionRecordEntry$InvitedList;->netCineVarHead_img:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarNickname()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/ExtensionRecordEntry$InvitedList;->netCineVarNickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarUser_id()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/ExtensionRecordEntry$InvitedList;->netCineVarUser_id:I

    return v0
.end method

.method public final setNetCineVarCreate_at(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/ExtensionRecordEntry$InvitedList;->netCineVarCreate_at:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarHead_img(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/ExtensionRecordEntry$InvitedList;->netCineVarHead_img:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarNickname(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/ExtensionRecordEntry$InvitedList;->netCineVarNickname:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarUser_id(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/ExtensionRecordEntry$InvitedList;->netCineVarUser_id:I

    return-void
.end method
