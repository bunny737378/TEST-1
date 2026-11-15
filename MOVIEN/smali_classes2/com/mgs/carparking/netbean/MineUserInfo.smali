.class public final Lcom/mgs/carparking/netbean/MineUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008 \n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR \u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR \u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR\u001e\u0010\u0019\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR \u0010\u001c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\tR \u0010\u001f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0007\"\u0004\u0008!\u0010\tR \u0010\"\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0007\"\u0004\u0008$\u0010\tR\u001e\u0010%\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\r\"\u0004\u0008\'\u0010\u000fR\u001e\u0010(\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\r\"\u0004\u0008*\u0010\u000fR\u001e\u0010+\u001a\u00020,8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001e\u00101\u001a\u00020,8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010.\"\u0004\u00083\u00100R\u001e\u00104\u001a\u0002058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001e\u0010:\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\r\"\u0004\u0008<\u0010\u000fR\u001e\u0010=\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\r\"\u0004\u0008?\u0010\u000fR\u001e\u0010@\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\r\"\u0004\u0008B\u0010\u000fR&\u0010C\u001a\n\u0012\u0004\u0012\u00020E\u0018\u00010D8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010I\u00a8\u0006J"
    }
    d2 = {
        "Lcom/mgs/carparking/netbean/MineUserInfo;",
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
        "netCineVarHead_img",
        "getNetCineVarHead_img",
        "setNetCineVarHead_img",
        "netCineVarSex",
        "getNetCineVarSex",
        "setNetCineVarSex",
        "netCineVarBirthday",
        "getNetCineVarBirthday",
        "setNetCineVarBirthday",
        "netCineVarIntro",
        "getNetCineVarIntro",
        "setNetCineVarIntro",
        "netCineVarPhone",
        "getNetCineVarPhone",
        "setNetCineVarPhone",
        "netCineVarHas_feedback",
        "getNetCineVarHas_feedback",
        "setNetCineVarHas_feedback",
        "netCineVarInvited_count",
        "getNetCineVarInvited_count",
        "setNetCineVarInvited_count",
        "netCineVarVip_validity",
        "",
        "getNetCineVarVip_validity",
        "()J",
        "setNetCineVarVip_validity",
        "(J)V",
        "netCineVarSvip_validity",
        "getNetCineVarSvip_validity",
        "setNetCineVarSvip_validity",
        "netCineVarInvited_reward",
        "",
        "getNetCineVarInvited_reward",
        "()F",
        "setNetCineVarInvited_reward",
        "(F)V",
        "netCineVarIs_vip",
        "getNetCineVarIs_vip",
        "setNetCineVarIs_vip",
        "netCineVarIs_netCineFunupdate",
        "getNetCineVarIs_netCineFunupdate",
        "setNetCineVarIs_netCineFunupdate",
        "netCineVarIs_svip",
        "getNetCineVarIs_svip",
        "setNetCineVarIs_svip",
        "netCineVarAge_list",
        "",
        "Lcom/mgs/carparking/netbean/SelectorAgeEntry;",
        "getNetCineVarAge_list",
        "()Ljava/util/List;",
        "setNetCineVarAge_list",
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
.field private netCineVarAccount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarAge_list:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "age_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/SelectorAgeEntry;",
            ">;"
        }
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

.field private netCineVarBirthday:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "birthday"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarHas_feedback:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_feedback"
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

.field private netCineVarInvited_count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invited_count"
    .end annotation
.end field

.field private netCineVarInvited_reward:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invited_reward"
    .end annotation
.end field

.field private netCineVarIs_netCineFunupdate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_netCineFunupdate"
    .end annotation
.end field

.field private netCineVarIs_svip:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_svip"
    .end annotation
.end field

.field private netCineVarIs_vip:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_vip"
    .end annotation
.end field

.field private netCineVarNickname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nickname"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarPhone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private netCineVarSex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sex"
    .end annotation
.end field

.field private netCineVarSvip_validity:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "svip_validity"
    .end annotation
.end field

.field private netCineVarUser_id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field private netCineVarVip_validity:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vip_validity"
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

    iget-object v0, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->netCineVarAccount:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarAge_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/SelectorAgeEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->netCineVarAge_list:Ljava/util/List;

    return-object v0
.end method

.method public final getNetCineVarApp_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->netCineVarApp_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarBirthday()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->netCineVarBirthday:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarHas_feedback()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->netCineVarHas_feedback:I

    return v0
.end method

.method public final getNetCineVarHead_img()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->netCineVarHead_img:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarIntro()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->netCineVarIntro:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarInvited_count()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->netCineVarInvited_count:I

    return v0
.end method

.method public final getNetCineVarInvited_reward()F
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->netCineVarInvited_reward:F

    return v0
.end method

.method public final getNetCineVarIs_netCineFunupdate()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->netCineVarIs_netCineFunupdate:I

    return v0
.end method

.method public final getNetCineVarIs_svip()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->netCineVarIs_svip:I

    return v0
.end method

.method public final getNetCineVarIs_vip()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->netCineVarIs_vip:I

    return v0
.end method

.method public final getNetCineVarNickname()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->netCineVarNickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarPhone()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->netCineVarPhone:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetCineVarSex()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->netCineVarSex:I

    return v0
.end method

.method public final getNetCineVarSvip_validity()J
    .locals 2

    iget-wide v0, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->netCineVarSvip_validity:J

    return-wide v0
.end method

.method public final getNetCineVarUser_id()I
    .locals 1

    iget v0, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->netCineVarUser_id:I

    return v0
.end method

.method public final getNetCineVarVip_validity()J
    .locals 2

    iget-wide v0, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->netCineVarVip_validity:J

    return-wide v0
.end method

.method public final setNetCineVarAccount(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->netCineVarAccount:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarAge_list(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/SelectorAgeEntry;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->netCineVarAge_list:Ljava/util/List;

    return-void
.end method

.method public final setNetCineVarApp_id(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->netCineVarApp_id:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarBirthday(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->netCineVarBirthday:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarHas_feedback(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->netCineVarHas_feedback:I

    return-void
.end method

.method public final setNetCineVarHead_img(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->netCineVarHead_img:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarIntro(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->netCineVarIntro:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarInvited_count(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->netCineVarInvited_count:I

    return-void
.end method

.method public final setNetCineVarInvited_reward(F)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->netCineVarInvited_reward:F

    return-void
.end method

.method public final setNetCineVarIs_netCineFunupdate(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->netCineVarIs_netCineFunupdate:I

    return-void
.end method

.method public final setNetCineVarIs_svip(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->netCineVarIs_svip:I

    return-void
.end method

.method public final setNetCineVarIs_vip(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->netCineVarIs_vip:I

    return-void
.end method

.method public final setNetCineVarNickname(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->netCineVarNickname:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarPhone(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->netCineVarPhone:Ljava/lang/String;

    return-void
.end method

.method public final setNetCineVarSex(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->netCineVarSex:I

    return-void
.end method

.method public final setNetCineVarSvip_validity(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->netCineVarSvip_validity:J

    return-void
.end method

.method public final setNetCineVarUser_id(I)V
    .locals 0

    iput p1, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->netCineVarUser_id:I

    return-void
.end method

.method public final setNetCineVarVip_validity(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mgs/carparking/netbean/MineUserInfo;->netCineVarVip_validity:J

    return-void
.end method
