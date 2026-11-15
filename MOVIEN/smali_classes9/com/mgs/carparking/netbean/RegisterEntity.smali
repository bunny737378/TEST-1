.class public final Lcom/mgs/carparking/netbean/RegisterEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u001d\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR \u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR \u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR \u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\tR \u0010\u001c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\tR \u0010\u001f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0007\"\u0004\u0008!\u0010\tR\u001e\u0010\"\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\r\"\u0004\u0008$\u0010\u000fR\u001e\u0010%\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\r\"\u0004\u0008\'\u0010\u000f\u00a8\u0006("
    }
    d2 = {
        "Lcom/mgs/carparking/netbean/RegisterEntity;",
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
        "netCineVarAccount",
        "getNetCineVarAccount",
        "setNetCineVarAccount",
        "netCineVarNickname",
        "getNetCineVarNickname",
        "setNetCineVarNickname",
        "netCineVarSex",
        "getNetCineVarSex",
        "setNetCineVarSex",
        "netCineVarHead_img",
        "getNetCineVarHead_img",
        "setNetCineVarHead_img",
        "netCineVarIntro",
        "getNetCineVarIntro",
        "setNetCineVarIntro",
        "netCineVarToken",
        "getNetCineVarToken",
        "setNetCineVarToken",
        "netCineVarLogin_type",
        "getNetCineVarLogin_type",
        "setNetCineVarLogin_type",
        "netCineVarVip_level",
        "getNetCineVarVip_level",
        "setNetCineVarVip_level",
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
.field private netCineVarAccount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarApp_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_id"
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

.field private netCineVarIntro:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intro"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarLogin_type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "login_type"
    .end annotation
.end field

.field private netCineVarNickname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nickname"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarSex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sex"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarUser_id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field private netCineVarVip_level:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vip_level"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNetCineVarAccount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/RegisterEntity;->netCineVarAccount:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarApp_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/RegisterEntity;->netCineVarApp_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarHead_img()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/RegisterEntity;->netCineVarHead_img:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarIntro()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/RegisterEntity;->netCineVarIntro:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarLogin_type()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/RegisterEntity;->netCineVarLogin_type:I

    return v0
.end method

.method public final getNetCineVarNickname()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/RegisterEntity;->netCineVarNickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarSex()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/RegisterEntity;->netCineVarSex:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/RegisterEntity;->netCineVarToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarUser_id()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/RegisterEntity;->netCineVarUser_id:I

    return v0
.end method

.method public final getNetCineVarVip_level()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/RegisterEntity;->netCineVarVip_level:I

    return v0
.end method

.method public final setNetCineVarAccount(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/RegisterEntity;->netCineVarAccount:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarApp_id(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/RegisterEntity;->netCineVarApp_id:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarHead_img(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/RegisterEntity;->netCineVarHead_img:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarIntro(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/RegisterEntity;->netCineVarIntro:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarLogin_type(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/RegisterEntity;->netCineVarLogin_type:I

    return-void
.end method

.method public final setNetCineVarNickname(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/RegisterEntity;->netCineVarNickname:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarSex(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/RegisterEntity;->netCineVarSex:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarToken(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/RegisterEntity;->netCineVarToken:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarUser_id(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/RegisterEntity;->netCineVarUser_id:I

    return-void
.end method

.method public final setNetCineVarVip_level(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/RegisterEntity;->netCineVarVip_level:I

    return-void
.end method
