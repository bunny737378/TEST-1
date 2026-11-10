.class public final Lcom/transsion/memberapi/PremiumV2CheckAccessDto;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 \'2\u00020\u0001:\u0001(B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J0\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u0010\u0010\u001c\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\u001a\u0010\u001f\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010#\u001a\u0004\u0008$\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010%\u001a\u0004\u0008&\u0010\u0018\u00a8\u0006)"
    }
    d2 = {
        "Lcom/transsion/memberapi/PremiumV2CheckAccessDto;",
        "Landroid/os/Parcelable;",
        "",
        "hasAccess",
        "",
        "action",
        "Lcom/transsion/memberapi/ThreeInOnePopup;",
        "popup",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/String;Lcom/transsion/memberapi/ThreeInOnePopup;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/Boolean;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Lcom/transsion/memberapi/ThreeInOnePopup;",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/String;Lcom/transsion/memberapi/ThreeInOnePopup;)Lcom/transsion/memberapi/PremiumV2CheckAccessDto;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Boolean;",
        "getHasAccess",
        "Ljava/lang/String;",
        "getAction",
        "Lcom/transsion/memberapi/ThreeInOnePopup;",
        "getPopup",
        "Companion",
        "a",
        "MemberApi_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ACTION_ACCESS_ACTION_LOTTERY:Ljava/lang/String;

.field public static final ACTION_ACCESS_ACTION_VIP:Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/transsion/memberapi/PremiumV2CheckAccessDto;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/transsion/memberapi/PremiumV2CheckAccessDto$a;

.field private static final short:[S


# instance fields
.field private final action:Ljava/lang/String;

.field private final hasAccess:Ljava/lang/Boolean;

.field private final popup:Lcom/transsion/memberapi/ThreeInOnePopup;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06e5\u06df\u06e7"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/transsion/memberapi/PremiumV2CheckAccessDto;->ۣ۟ۤ۟ۨ()[S

    move-result-object v0

    const/16 v1, 0x15

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v2, v2, -0x1a4

    const/16 v3, 0x4cb

    invoke-static {v0, v1, v2, v3}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۣ۟۠ۦ([SIII)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/transsion/memberapi/PremiumV2CheckAccessDto;->ACTION_ACCESS_ACTION_VIP:Ljava/lang/String;

    :goto_1
    const-string v0, "\u06e6\u06e3\u06e3"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x74

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/transsion/memberapi/PremiumV2CheckAccessDto;->short:[S

    const-string v0, "\u06e3\u06e1\u06e0"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e5\u06e4"

    :goto_2
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06df\u06e7"

    goto :goto_2

    :sswitch_3
    new-instance v0, Lcom/transsion/memberapi/PremiumV2CheckAccessDto$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/memberapi/PremiumV2CheckAccessDto$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/memberapi/PremiumV2CheckAccessDto;->Companion:Lcom/transsion/memberapi/PremiumV2CheckAccessDto$a;

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x4b

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    goto :goto_1

    :cond_1
    const-string v0, "\u06e4\u06df\u06e1"

    goto :goto_2

    :sswitch_4
    new-instance v0, Lcom/transsion/memberapi/PremiumV2CheckAccessDto$b;

    invoke-direct {v0}, Lcom/transsion/memberapi/PremiumV2CheckAccessDto$b;-><init>()V

    sput-object v0, Lcom/transsion/memberapi/PremiumV2CheckAccessDto;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/lit16 v1, v1, 0x1bfa

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e8\u06e1\u06e4"

    :goto_3
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e3\u06e5"

    goto :goto_3

    :sswitch_5
    invoke-static {}, Lcom/transsion/memberapi/PremiumV2CheckAccessDto;->ۣ۟ۤ۟ۨ()[S

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v2, v2, 0x42

    const/16 v3, 0x6cb

    invoke-static {v0, v1, v2, v3}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۠۟۟ۤ([SIII)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/transsion/memberapi/PremiumV2CheckAccessDto;->ACTION_ACCESS_ACTION_LOTTERY:Ljava/lang/String;

    const-string v0, "\u06e0\u06e0"

    goto :goto_2

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc00 -> :sswitch_0
        0x1ab642 -> :sswitch_5
        0x1ab9c6 -> :sswitch_4
        0x1abd8d -> :sswitch_1
        0x1ac1c6 -> :sswitch_3
        0x1ac589 -> :sswitch_6
        0x1ac90b -> :sswitch_2
    .end sparse-switch

    :array_0
    .array-data 2
        0x68as
        0x688s
        0x688s
        0x68es
        0x698s
        0x698s
        0x694s
        0x68as
        0x688s
        0x69fs
        0x682s
        0x684s
        0x685s
        0x694s
        0x687s
        0x684s
        0x69fs
        0x69fs
        0x68es
        0x699s
        0x692s
        0x48as
        0x488s
        0x488s
        0x48es
        0x498s
        0x498s
        0x494s
        0x48as
        0x488s
        0x49fs
        0x482s
        0x484s
        0x485s
        0x494s
        0x49ds
        0x482s
        0x49bs
        0x1ces
        0x1ccs
        0x1dbs
        0x1c6s
        0x1c0s
        0x1c1s
        0x7d6s
        0x7c9s
        0x7d6s
        0x7d3s
        0x7d6s
        0xcc3s
        0xcc1s
        0xcd6s
        0xccbs
        0xccds
        0xcccs
        0x5d0s
        0x5cfs
        0x5d0s
        0x5d5s
        0x5d0s
        0x1c3s
        0x1e1s
        0x1f6s
        0x1fes
        0x1fas
        0x1e6s
        0x1fes
        0x1c5s
        0x1a1s
        0x1d0s
        0x1fbs
        0x1f6s
        0x1f0s
        0x1f8s
        0x1d2s
        0x1f0s
        0x1f0s
        0x1f6s
        0x1e0s
        0x1e0s
        0x1d7s
        0x1e7s
        0x1fcs
        0x1bbs
        0x1fbs
        0x1f2s
        0x1e0s
        0x1d2s
        0x1f0s
        0x1f0s
        0x1f6s
        0x1e0s
        0x1e0s
        0x1aes
        0x530s
        0x53cs
        0x57ds
        0x57fs
        0x568s
        0x575s
        0x573s
        0x572s
        0x521s
        0x426s
        0x42as
        0x47as
        0x465s
        0x47as
        0x47fs
        0x47as
        0x437s
        0x74as
        0x87es
        0x87fs
        0x869s
        0x86es
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/transsion/memberapi/ThreeInOnePopup;)V
    .locals 5

    const/16 v4, 0x2c

    invoke-static {}, Lcom/transsion/memberapi/PremiumV2CheckAccessDto;->ۣ۟ۤ۟ۨ()[S

    move-result-object v0

    const/16 v1, 0x26

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v2, v2, 0x1e3

    const/16 v3, 0x1af

    invoke-static {v0, v1, v2, v3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/transsion/memberapi/PremiumV2CheckAccessDto;->۟ۡۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/transsion/memberapi/PremiumV2CheckAccessDto;->ۣ۟ۤ۟ۨ()[S

    move-result-object v0

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v1, v1, 0xd5

    const/16 v2, 0x7a6

    invoke-static {v0, v4, v1, v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦ۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/transsion/memberapi/PremiumV2CheckAccessDto;->۟ۡۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e8\u06e0\u06e3"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/lit16 v1, v1, -0x1901

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    sput v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06e5\u06e1\u06e0"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e0\u06e3"

    goto :goto_1

    :sswitch_2
    iput-object p2, p0, Lcom/transsion/memberapi/PremiumV2CheckAccessDto;->action:Ljava/lang/String;

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v1, v1, 0x1fb6

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e8\u06e0\u06e3"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e5\u06e7"

    :goto_2
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    iput-object p1, p0, Lcom/transsion/memberapi/PremiumV2CheckAccessDto;->hasAccess:Ljava/lang/Boolean;

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e4\u06e7\u06e1"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    iput-object p3, p0, Lcom/transsion/memberapi/PremiumV2CheckAccessDto;->popup:Lcom/transsion/memberapi/ThreeInOnePopup;

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/lit16 v1, v1, 0x1871

    or-int/2addr v0, v1

    if-ltz v0, :cond_3

    const/16 v0, 0x62

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    :cond_2
    const-string v0, "\u06e7\u06e7\u06e3"

    goto :goto_2

    :cond_3
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab5b4

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aba04 -> :sswitch_0
        0x1ababe -> :sswitch_1
        0x1abe47 -> :sswitch_4
        0x1ac603 -> :sswitch_2
        0x1ac8eb -> :sswitch_3
    .end sparse-switch
.end method

.method public static synthetic copy$default(Lcom/transsion/memberapi/PremiumV2CheckAccessDto;Ljava/lang/Boolean;Ljava/lang/String;Lcom/transsion/memberapi/ThreeInOnePopup;ILjava/lang/Object;)Lcom/transsion/memberapi/PremiumV2CheckAccessDto;
    .locals 13

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v0, "\u06e3\u06e7\u06e0"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    :goto_0
    sparse-switch v12, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/lit16 v4, v4, 0x201d

    rem-int/2addr v0, v4

    if-gtz v0, :cond_e

    const/16 v0, 0x29

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e3\u06e0\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v9, v1

    move v12, v0

    goto :goto_0

    :sswitch_1
    xor-int/lit8 v0, p4, -0x2

    and-int v0, v0, p4

    if-eqz v0, :cond_5

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e2\u06e7\u06e7"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/2addr v0, v4

    const v4, 0x1ac689

    add-int/2addr v0, v4

    move v12, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/transsion/memberapi/PremiumV2CheckAccessDto;->ۨۧۤ(Ljava/lang/Object;)Lcom/transsion/memberapi/ThreeInOnePopup;

    move-result-object v8

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/lit16 v4, v4, 0x2163

    xor-int/2addr v0, v4

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e6"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e0\u06e2"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/transsion/memberapi/PremiumV2CheckAccessDto;->ۣۡۤ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v3

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/lit16 v4, v4, -0x80d

    mul-int/2addr v0, v4

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-object v0, v3

    :goto_1
    const-string v3, "\u06e5\u06e7"

    move-object v4, v3

    move-object v5, v0

    :goto_2
    invoke-static {v4}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v5

    move v12, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e0\u06e6"

    move-object v4, v10

    :goto_3
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v10, v4

    move v12, v0

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sub-int/2addr v0, v4

    const v4, -0xd896

    xor-int/2addr v0, v4

    move v12, v0

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "\u06e2\u06e7\u06e7"

    move-object v4, v8

    :goto_4
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v9, v4

    move v12, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/transsion/memberapi/PremiumV2CheckAccessDto;->۠۟ۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0xe

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06df\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/2addr v0, v4

    const v4, 0x1ab183

    add-int/2addr v0, v4

    move v12, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/2addr v0, v4

    const v4, 0x1ab69e

    xor-int/2addr v0, v4

    move-object v10, v6

    move v12, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/2addr v0, v4

    const v4, 0xdca2

    xor-int/2addr v0, v4

    move v12, v0

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "\u06e7\u06e1\u06e1"

    move-object v4, v0

    move-object v5, v3

    move-object v6, p2

    goto :goto_2

    :sswitch_a
    invoke-static {p0, v2, v10, v9}, Lcom/transsion/memberapi/PremiumV2CheckAccessDto;->۟ۥۤۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/transsion/memberapi/PremiumV2CheckAccessDto;

    move-result-object v0

    return-object v0

    :sswitch_b
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v0, v0, 0xd2

    and-int v0, v0, p4

    if-eqz v0, :cond_3

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v0, :cond_6

    const/16 v0, 0x3c

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    move-object v0, v7

    :goto_5
    const-string v4, "\u06e3\u06e7\u06e1"

    invoke-static {v4}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v4

    move v12, v4

    move-object v7, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sub-int/2addr v0, v4

    const v4, 0x1ab18d

    add-int/2addr v0, v4

    move v12, v0

    goto/16 :goto_0

    :cond_7
    :sswitch_c
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_8

    const-string v0, "\u06e5\u06e1"

    move-object v4, v9

    goto :goto_4

    :cond_8
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/2addr v0, v4

    const v4, 0x1ab342

    add-int/2addr v0, v4

    move v12, v0

    goto/16 :goto_0

    :sswitch_d
    move-object v0, p1

    goto :goto_5

    :sswitch_e
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_9

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e3\u06e7\u06e0"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v1, p3

    move v12, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e2\u06e6\u06e5"

    move-object/from16 v1, p3

    :goto_6
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :sswitch_f
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v2, v2, -0x2427

    sub-int/2addr v0, v2

    if-gtz v0, :cond_a

    const-string v0, "\u06e5\u06e6\u06e8"

    move-object v2, v3

    goto :goto_6

    :cond_a
    move-object v0, v3

    move-object v2, v3

    goto/16 :goto_1

    :sswitch_10
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_b

    const/16 v0, 0x33

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e7\u06df\u06e7"

    move-object v4, v10

    goto/16 :goto_3

    :cond_b
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/2addr v0, v4

    const v4, 0x1ab6fd

    xor-int/2addr v0, v4

    move v12, v0

    goto/16 :goto_0

    :sswitch_11
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v0, v0, -0x2a1

    and-int v0, v0, p4

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_c

    const-string v0, "\u06e2\u06e6\u06e5"

    :goto_7
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e5\u06e6\u06e8"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_d

    const/16 v0, 0x30

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e3\u06e4\u06df"

    move-object v10, v11

    :goto_8
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06df\u06e0"

    move-object v4, v11

    goto/16 :goto_3

    :sswitch_13
    const-string v0, "\u06e2\u06e0\u06e6"

    move-object v2, v7

    goto :goto_7

    :cond_e
    const-string v0, "\u06e1\u06df\u06e0"

    move-object v9, v1

    goto :goto_8

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_0
        0xdc24 -> :sswitch_4
        0xdc44 -> :sswitch_c
        0xdca2 -> :sswitch_7
        0x1aae82 -> :sswitch_11
        0x1aaf82 -> :sswitch_12
        0x1ab264 -> :sswitch_5
        0x1ab268 -> :sswitch_1
        0x1ab286 -> :sswitch_6
        0x1ab321 -> :sswitch_9
        0x1ab342 -> :sswitch_a
        0x1ab629 -> :sswitch_f
        0x1ab69e -> :sswitch_b
        0x1ab6fc -> :sswitch_e
        0x1ab6fd -> :sswitch_13
        0x1abe67 -> :sswitch_2
        0x1ac16b -> :sswitch_10
        0x1ac1e5 -> :sswitch_3
        0x1ac52f -> :sswitch_8
        0x1ac547 -> :sswitch_d
    .end sparse-switch
.end method

.method public static ۟ۡۡۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06df\u06e1"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v4, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move v0, v1

    :goto_1
    const-string v3, "\u06df\u06e7\u06df"

    move v4, v0

    :goto_2
    invoke-static {v3}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x40

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e3\u06e8\u06e6"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/2addr v0, v3

    const v3, 0x1ab74b

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e8\u06e1\u06df"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/2addr v0, v3

    const v3, 0x1aba52

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v3, v3, 0x26f

    rem-int/2addr v0, v3

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e6\u06df\u06e1"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/2addr v0, v3

    const v3, -0x1aa757

    xor-int/2addr v0, v3

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e8\u06e8"

    move-object v3, v0

    move v4, v1

    goto :goto_2

    :cond_4
    :sswitch_4
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e8\u06e5\u06e2"

    :goto_3
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/2addr v0, v3

    const v3, -0x1acaa4

    xor-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_6

    const/16 v0, 0x2f

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e1\u06e1\u06e5"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v2

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "\u06e0\u06e8\u06e8"

    :goto_4
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_7

    const-string v0, "\u06e2\u06e0\u06df"

    goto :goto_4

    :cond_7
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/2addr v0, v3

    const v3, -0x1ea87f

    xor-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-lez v0, :cond_4

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_8

    const-string v0, "\u06e6\u06df\u06e6"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e1\u06e1\u06e5"

    goto :goto_3

    :sswitch_9
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa744 -> :sswitch_0
        0x1aa7f7 -> :sswitch_2
        0x1aabe0 -> :sswitch_9
        0x1aaec5 -> :sswitch_3
        0x1ab704 -> :sswitch_5
        0x1ab721 -> :sswitch_6
        0x1ababc -> :sswitch_7
        0x1abae1 -> :sswitch_6
        0x1ac148 -> :sswitch_8
        0x1ac14d -> :sswitch_4
        0x1ac906 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۟ۡۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e7\u06e3\u06e8"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e3\u06e1\u06e4"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x57

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06df\u06e0\u06e5"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e6\u06e6"

    goto :goto_1

    :cond_1
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1aae4f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "\u06e6\u06e7"

    :goto_2
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e0\u06e4\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e7\u06e5\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_4

    const-string v0, "\u06df\u06e3\u06df"

    :goto_3
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e0\u06e4\u06e7"

    goto :goto_3

    :sswitch_5
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/lit16 v1, v1, -0x6f2

    or-int/2addr v0, v1

    if-ltz v0, :cond_5

    const-string v0, "\u06e6\u06e6\u06e2"

    goto :goto_2

    :cond_5
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/2addr v0, v1

    const v1, 0x1ac58c

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcc1 -> :sswitch_0
        0x1aa724 -> :sswitch_3
        0x1aab3f -> :sswitch_4
        0x1aab63 -> :sswitch_6
        0x1ab646 -> :sswitch_5
        0x1ac226 -> :sswitch_4
        0x1ac58c -> :sswitch_2
        0x1ac5c1 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۣ۟ۢۤۧ(Ljava/lang/Object;)I
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e2\u06e8\u06e8"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    move v4, v0

    move v1, v3

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/lit16 v1, v1, 0x19a8

    mul-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e4\u06e0\u06e1"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    move v1, v2

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x42

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    move v0, v1

    :goto_1
    const-string v1, "\u06e6\u06e1\u06e3"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v4

    move v1, v0

    goto :goto_0

    :cond_0
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sub-int/2addr v0, v4

    const v4, -0x1acbb8

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lcom/transsion/memberapi/ThreeInOnePopup;

    invoke-virtual {v0}, Lcom/transsion/memberapi/ThreeInOnePopup;->hashCode()I

    move-result v2

    :goto_2
    const-string v0, "\u06e1\u06e8\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/lit16 v1, v1, -0x1d2a

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x3

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    :cond_1
    const-string v0, "\u06e7\u06e5\u06e8"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    move v1, v3

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :sswitch_4
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/2addr v0, v4

    const v4, -0x1ab675

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-lez v0, :cond_4

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    goto :goto_2

    :cond_3
    const-string v0, "\u06e4\u06e0\u06e1"

    :goto_3
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    :sswitch_6
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac5d1

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v4, v4, 0x1e21

    div-int/2addr v0, v4

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e7\u06e4\u06e5"

    :goto_4
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e5\u06e3\u06e2"

    goto :goto_4

    :sswitch_8
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/lit16 v4, v4, -0x2d2

    or-int/2addr v0, v4

    if-ltz v0, :cond_6

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e1\u06e5\u06e1"

    goto :goto_3

    :cond_6
    const-string v0, "\u06e6\u06e1\u06e3"

    goto :goto_3

    :sswitch_9
    return v1

    :sswitch_data_0
    .sparse-switch
        0x1aaf9b -> :sswitch_0
        0x1ab360 -> :sswitch_4
        0x1ab362 -> :sswitch_5
        0x1ab605 -> :sswitch_6
        0x1ab9e5 -> :sswitch_2
        0x1abd85 -> :sswitch_8
        0x1abe04 -> :sswitch_3
        0x1ac188 -> :sswitch_9
        0x1ac5a8 -> :sswitch_7
        0x1ac5ca -> :sswitch_1
        0x1ac8ea -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۣ۟ۤ۟ۨ()[S
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e6\u06e6\u06e0"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v3

    move-object v0, v3

    move v4, v2

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v2

    if-gtz v2, :cond_0

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v2, "\u06e0\u06df\u06e7"

    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :sswitch_1
    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/lit16 v4, v4, 0x1d7b

    sub-int/2addr v2, v4

    if-ltz v2, :cond_3

    const/16 v2, 0x10

    sput v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v2, "\u06e1\u06e1\u06e7"

    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_0
    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/2addr v2, v4

    const v4, 0x1e2380

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    :sswitch_2
    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v4, v4, 0x1690

    div-int/2addr v2, v4

    if-eqz v2, :cond_1

    const/16 v2, 0x34

    sput v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v2, "\u06e3\u06df\u06e6"

    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_1
    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/2addr v2, v4

    const v4, 0x40d3c

    xor-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    :sswitch_3
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e6\u06e6\u06e2"

    move-object v2, v3

    :goto_1
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v0, v2

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e1\u06e7"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v3

    move v4, v2

    goto :goto_0

    :sswitch_4
    sget-object v1, Lcom/transsion/memberapi/PremiumV2CheckAccessDto;->short:[S

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/2addr v2, v4

    const v4, 0x1ac407

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x53

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    move-object v0, v1

    :cond_3
    const-string v2, "\u06e7\u06df\u06e8"

    invoke-static {v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e5\u06e7\u06df"

    move-object v2, v1

    goto :goto_1

    :sswitch_6
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v2

    if-ltz v2, :cond_6

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/2addr v2, v4

    const v4, 0x1aba23

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_7
    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v4, v4, 0x2401

    add-int/2addr v2, v4

    if-ltz v2, :cond_5

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v2, "\u06e1\u06e3\u06e6"

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e6\u06e6\u06e0"

    invoke-static {v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v2

    if-ltz v2, :cond_7

    const-string v2, "\u06df\u06e2\u06e7"

    invoke-static {v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_7
    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/2addr v2, v4

    const v4, 0x1ac5de

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_9
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xdc9e -> :sswitch_0
        0xdcc2 -> :sswitch_0
        0x1aaec7 -> :sswitch_2
        0x1ab60a -> :sswitch_7
        0x1aba21 -> :sswitch_4
        0x1abe7d -> :sswitch_9
        0x1ac186 -> :sswitch_5
        0x1ac18b -> :sswitch_8
        0x1ac220 -> :sswitch_6
        0x1ac222 -> :sswitch_1
        0x1ac510 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۟ۥۤۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/transsion/memberapi/PremiumV2CheckAccessDto;
    .locals 6

    const/4 v5, 0x0

    const-string v0, "\u06e6\u06e5\u06e5"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v5

    move-object v4, v5

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lcom/transsion/memberapi/PremiumV2CheckAccessDto;

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Lcom/transsion/memberapi/ThreeInOnePopup;

    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/memberapi/PremiumV2CheckAccessDto;->copy(Ljava/lang/Boolean;Ljava/lang/String;Lcom/transsion/memberapi/ThreeInOnePopup;)Lcom/transsion/memberapi/PremiumV2CheckAccessDto;

    move-result-object v0

    :goto_1
    const-string v1, "\u06e6\u06e8\u06e2"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sub-int/2addr v1, v2

    const v2, 0x1ac0eb

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v1, "\u06e0\u06e4\u06e5"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v0

    goto :goto_0

    :cond_0
    const-string v1, "\u06e1\u06e7\u06e8"

    move-object v2, v0

    :goto_2
    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v1

    if-lez v1, :cond_4

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/lit16 v2, v2, -0x1e50

    xor-int/2addr v1, v2

    if-gtz v1, :cond_1

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    goto :goto_1

    :cond_1
    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/2addr v1, v2

    const v2, 0x1aa6d0

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v2, v2, -0x1cd4

    add-int/2addr v1, v2

    if-gtz v1, :cond_2

    const-string v1, "\u06e4\u06e7\u06e3"

    move-object v2, v4

    goto :goto_2

    :cond_2
    const-string v1, "\u06e1\u06e7\u06e8"

    move-object v2, v4

    goto :goto_2

    :sswitch_5
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v1, :cond_3

    const-string v1, "\u06e2\u06e0\u06e3"

    move-object v4, v5

    :goto_3
    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e0\u06e0\u06e2"

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v5

    goto :goto_0

    :cond_4
    :sswitch_6
    const-string v1, "\u06e3\u06e0\u06e1"

    move-object v2, v4

    goto :goto_2

    :sswitch_7
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sub-int/2addr v1, v2

    const v2, -0x1aafb2

    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v1, "\u06e6\u06e5\u06e5"

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e8\u06e4\u06e3"

    goto :goto_3

    :sswitch_9
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x1aa7bb -> :sswitch_0
        0x1aaae2 -> :sswitch_8
        0x1aab61 -> :sswitch_5
        0x1aab80 -> :sswitch_4
        0x1aaee1 -> :sswitch_6
        0x1aaf82 -> :sswitch_9
        0x1ab265 -> :sswitch_1
        0x1ab624 -> :sswitch_7
        0x1ac206 -> :sswitch_3
        0x1ac260 -> :sswitch_2
        0x1ac967 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۠۟ۨۡ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e8\u06e3\u06e7"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/lit16 v4, v4, -0xbe5

    mul-int/2addr v0, v4

    if-ltz v0, :cond_1

    const-string v0, "\u06e1\u06df\u06e5"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab37f

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/2addr v0, v4

    const v4, 0x18a97d

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    rem-int/lit16 v3, v3, -0x1c20

    mul-int/2addr v0, v3

    if-ltz v0, :cond_2

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e4\u06e2\u06e6"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/2addr v0, v3

    const v3, 0x1aaff1

    add-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v4, v4, 0xa7e

    or-int/2addr v0, v4

    if-ltz v0, :cond_3

    const-string v0, "\u06e2\u06e4\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06e7\u06e7"

    goto :goto_1

    :sswitch_4
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/lit16 v4, v4, -0x570

    xor-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x43

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e8\u06e3\u06e7"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/2addr v0, v4

    const v4, 0x1ab359

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/2addr v0, v3

    const v3, 0x1a2b7a

    xor-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, Lcom/transsion/memberapi/PremiumV2CheckAccessDto;

    iget-object v0, v0, Lcom/transsion/memberapi/PremiumV2CheckAccessDto;->action:Ljava/lang/String;

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/2addr v1, v4

    const v4, 0x1aba27

    add-int/2addr v4, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_5

    const-string v0, "\u06e4\u06e6"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e2\u06e2\u06df"

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_6

    const-string v0, "\u06df\u06e1\u06e4"

    goto :goto_2

    :cond_6
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/2addr v0, v4

    const v4, 0x1ac94c

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc82 -> :sswitch_0
        0x1aaac5 -> :sswitch_8
        0x1aaf81 -> :sswitch_9
        0x1aafa0 -> :sswitch_3
        0x1ab29f -> :sswitch_5
        0x1ab2c5 -> :sswitch_7
        0x1ab35a -> :sswitch_3
        0x1ab6bd -> :sswitch_6
        0x1aba28 -> :sswitch_2
        0x1aba67 -> :sswitch_4
        0x1ac94c -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۣۡۤ(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e1\u06e7\u06e4"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move-object v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/2addr v0, v1

    const v1, 0x1ac18e

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v1, v1, 0x256b

    rem-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e6\u06e8\u06e6"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/2addr v0, v1

    const v1, 0x1aaf9f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e1\u06e7\u06e4"

    :goto_2
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e2\u06e1"

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x13

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e1\u06e6\u06e7"

    :goto_3
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06df\u06e1"

    goto :goto_3

    :sswitch_4
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v1, v1, -0xb71

    rem-int/2addr v0, v1

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e6\u06df\u06e1"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1aaea7

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1aaae1

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, Lcom/transsion/memberapi/PremiumV2CheckAccessDto;

    iget-object v1, v0, Lcom/transsion/memberapi/PremiumV2CheckAccessDto;->hasAccess:Ljava/lang/Boolean;

    const-string v0, "\u06e4\u06e0\u06df"

    :goto_4
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/2addr v0, v1

    const v1, 0x1ab455

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/lit16 v1, v1, 0x178e

    sub-int/2addr v0, v1

    if-ltz v0, :cond_5

    const/16 v0, 0x19

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e4\u06e0\u06df"

    move-object v1, v2

    move-object v3, v2

    goto :goto_4

    :cond_5
    const-string v0, "\u06e6\u06e4\u06e3"

    move-object v3, v2

    goto/16 :goto_1

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1aabdf -> :sswitch_0
        0x1aae82 -> :sswitch_1
        0x1aaea7 -> :sswitch_0
        0x1aaf62 -> :sswitch_2
        0x1aaf7e -> :sswitch_3
        0x1aaf9f -> :sswitch_5
        0x1ab9e3 -> :sswitch_8
        0x1abde4 -> :sswitch_4
        0x1ac148 -> :sswitch_6
        0x1ac1a9 -> :sswitch_7
        0x1ac1e5 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۧۧۨ۟(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 2

    const-string v0, "\u06e6\u06e7"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_1

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_0

    :cond_0
    const-string v0, "\u06df\u06e1\u06e2"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/2addr v0, v1

    const v1, -0x1aae2e

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e7\u06e8\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcom/transsion/memberapi/ThreeInOnePopup;

    move-object v1, p1

    check-cast v1, Landroid/os/Parcel;

    invoke-virtual {v0, v1, p2}, Lcom/transsion/memberapi/ThreeInOnePopup;->writeToParcel(Landroid/os/Parcel;I)V

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/lit16 v1, v1, 0x7a0

    div-int/2addr v0, v1

    if-eqz v0, :cond_2

    const-string v0, "\u06e6\u06e7"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e7\u06e6"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/lit16 v1, v1, 0x2307

    div-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/16 v0, 0x3d

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e1\u06e6\u06e0"

    goto :goto_1

    :cond_3
    const-string v0, "\u06e6\u06e7"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e3\u06e7\u06e6"

    goto :goto_1

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcc1 -> :sswitch_0
        0x1aa740 -> :sswitch_3
        0x1aaf3f -> :sswitch_2
        0x1ab623 -> :sswitch_1
        0x1ab702 -> :sswitch_6
        0x1abe7e -> :sswitch_4
        0x1ac622 -> :sswitch_5
        0x1ac8ee -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۨۧۤ(Ljava/lang/Object;)Lcom/transsion/memberapi/ThreeInOnePopup;
    .locals 6

    const/4 v5, 0x0

    const-string v0, "\u06e4\u06e4"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v5

    move-object v2, v5

    move v3, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-lez v0, :cond_6

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/lit16 v3, v3, 0x14fd

    add-int/2addr v0, v3

    if-gtz v0, :cond_2

    const-string v0, "\u06e6\u06e7\u06e7"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x4c

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    move-object v0, v1

    move-object v2, v1

    :cond_0
    const-string v1, "\u06e0\u06e7\u06e4"

    move-object v3, v1

    move-object v4, v0

    :goto_1
    invoke-static {v3}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v4

    move v3, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/2addr v0, v2

    const v2, 0x1aae0b

    add-int/2addr v0, v2

    move-object v2, v1

    move v3, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e4\u06e2"

    :goto_2
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/lit16 v3, v3, 0x8c8

    add-int/2addr v0, v3

    if-gtz v0, :cond_3

    const-string v0, "\u06e7\u06e7\u06e5"

    goto :goto_2

    :cond_3
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/2addr v0, v3

    const v3, 0x1aaef1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v3, v3, 0x140b

    mul-int/2addr v0, v3

    if-gtz v0, :cond_4

    const/16 v0, 0x59

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e1\u06e5\u06e4"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_4
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    div-int/2addr v0, v3

    const v3, -0x1ac98c

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Lcom/transsion/memberapi/PremiumV2CheckAccessDto;

    iget-object v0, v0, Lcom/transsion/memberapi/PremiumV2CheckAccessDto;->popup:Lcom/transsion/memberapi/ThreeInOnePopup;

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x1c

    sput v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v1, "\u06e1\u06e1\u06df"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/lit16 v2, v2, -0xaa0

    mul-int/2addr v0, v2

    if-ltz v0, :cond_5

    const-string v0, "\u06e4\u06e4"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v5

    move v3, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06df\u06e2\u06e1"

    move-object v3, v0

    move-object v4, v1

    move-object v2, v5

    goto/16 :goto_1

    :cond_6
    :sswitch_6
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/lit16 v3, v3, 0x257d

    sub-int/2addr v0, v3

    if-ltz v0, :cond_7

    const/16 v0, 0x13

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e6\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e7\u06e3\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/lit16 v3, v3, 0x542

    or-int/2addr v0, v3

    if-ltz v0, :cond_8

    const-string v0, "\u06df\u06e5\u06e4"

    :goto_3
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e4\u06e4"

    goto :goto_3

    :sswitch_8
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/2addr v0, v3

    const v3, 0x1ac96a

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xdc80 -> :sswitch_0
        0x1aa75e -> :sswitch_3
        0x1aabbd -> :sswitch_1
        0x1aabbe -> :sswitch_2
        0x1aaebf -> :sswitch_6
        0x1aaf40 -> :sswitch_9
        0x1ac246 -> :sswitch_7
        0x1ac586 -> :sswitch_8
        0x1ac966 -> :sswitch_4
        0x1ac96a -> :sswitch_5
        0x1ac98b -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0}, Lcom/transsion/memberapi/PremiumV2CheckAccessDto;->ۣۡۤ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/transsion/memberapi/PremiumV2CheckAccessDto;->۠۟ۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/transsion/memberapi/ThreeInOnePopup;
    .locals 1

    invoke-static {p0}, Lcom/transsion/memberapi/PremiumV2CheckAccessDto;->ۨۧۤ(Ljava/lang/Object;)Lcom/transsion/memberapi/ThreeInOnePopup;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/String;Lcom/transsion/memberapi/ThreeInOnePopup;)Lcom/transsion/memberapi/PremiumV2CheckAccessDto;
    .locals 4

    const-string v0, "\u06e8\u06e5\u06e0"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x2c

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e1\u06e6\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/transsion/memberapi/PremiumV2CheckAccessDto;

    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/memberapi/PremiumV2CheckAccessDto;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/transsion/memberapi/ThreeInOnePopup;)V

    return-object v0

    :sswitch_2
    invoke-static {}, Lcom/transsion/memberapi/PremiumV2CheckAccessDto;->ۣ۟ۤ۟ۨ()[S

    move-result-object v0

    const/16 v1, 0x31

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v2, v2, -0x366

    const/16 v3, 0xca2

    invoke-static {v0, v1, v2, v3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/transsion/memberapi/PremiumV2CheckAccessDto;->۟ۡۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x22

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e0\u06df\u06e0"

    :goto_2
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e1\u06e8"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e8\u06e5\u06e0"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lcom/transsion/memberapi/PremiumV2CheckAccessDto;->ۣ۟ۤ۟ۨ()[S

    move-result-object v0

    const/16 v1, 0x37

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v2, v2, -0x1b8

    const/16 v3, 0x5a0

    invoke-static {v0, v1, v2, v3}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠۠ۢۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/transsion/memberapi/PremiumV2CheckAccessDto;->۟ۡۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e4\u06e6\u06e8"

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaac1 -> :sswitch_0
        0x1abaa6 -> :sswitch_1
        0x1abdcc -> :sswitch_3
        0x1ac983 -> :sswitch_2
    .end sparse-switch
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xe43

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/transsion/memberapi/PremiumV2CheckAccessDto;->۠۟ۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHasAccess()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣۥۣۨ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getPopup()Lcom/transsion/memberapi/ThreeInOnePopup;
    .locals 1

    invoke-static {p0}, Lcom/transsion/memberapi/PremiumV2CheckAccessDto;->ۨۧۤ(Ljava/lang/Object;)Lcom/transsion/memberapi/ThreeInOnePopup;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    const/4 v3, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e2"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    move v4, v3

    move v5, v3

    move v6, v1

    move v2, v3

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/transsion/memberapi/PremiumV2CheckAccessDto;->ۣۡۤ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "\u06e7\u06e2\u06df"

    :goto_1
    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :sswitch_1
    const-string v1, "\u06e2\u06df\u06e6"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v1

    if-ltz v1, :cond_0

    move v1, v2

    :goto_2
    const-string v2, "\u06e4\u06e3\u06e0"

    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v6

    move v2, v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v6, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/2addr v1, v6

    const v6, 0x1aa7f7

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v6, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v6, v6, 0x2300

    rem-int/2addr v1, v6

    if-ltz v1, :cond_2

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v1, "\u06e2\u06e8"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06df\u06e5\u06e3"

    move-object v6, v1

    move v7, v4

    :goto_3
    invoke-static {v6}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v4, v7

    move v6, v1

    goto :goto_0

    :sswitch_4
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v4

    if-gtz v4, :cond_3

    :goto_4
    const-string v4, "\u06e2\u06df"

    invoke-static {v4}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v6

    move v4, v1

    goto :goto_0

    :cond_3
    const-string v4, "\u06e4\u06e4\u06df"

    move-object v6, v4

    move v7, v1

    goto :goto_3

    :sswitch_5
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۡۡۨۤ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v1, "\u06e7\u06e2\u06df"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_4
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v6, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/2addr v1, v6

    const v6, 0x1ab879

    add-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_6
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    or-int/lit16 v2, v2, 0x215f

    sub-int/2addr v1, v2

    if-ltz v1, :cond_5

    const-string v1, "\u06e2\u06df\u06e6"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    move v2, v3

    goto/16 :goto_0

    :cond_5
    move v1, v3

    goto :goto_2

    :sswitch_7
    if-nez v0, :cond_1

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v1, "\u06e6\u06e0\u06e6"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e3\u06e8\u06e4"

    :goto_5
    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Lcom/transsion/memberapi/PremiumV2CheckAccessDto;->۠۟ۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۨۥ۟(Ljava/lang/Object;)I

    move-result v0

    xor-int/lit16 v1, v4, -0x2cb

    mul-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x0

    sub-int/2addr v0, v1

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v1, v1, -0x2bc

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1e

    invoke-static {p0}, Lcom/transsion/memberapi/PremiumV2CheckAccessDto;->ۨۧۤ(Ljava/lang/Object;)Lcom/transsion/memberapi/ThreeInOnePopup;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/memberapi/PremiumV2CheckAccessDto;->ۣ۟ۢۤۧ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1e

    return v0

    :sswitch_9
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v1

    if-gtz v1, :cond_7

    const-string v1, "\u06e8\u06e2\u06e0"

    move-object v6, v1

    move v7, v4

    goto/16 :goto_3

    :cond_7
    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v6, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/2addr v1, v6

    const v6, 0xdff0

    add-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v1

    if-gtz v1, :cond_8

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v1, "\u06e8\u06e6\u06e5"

    goto/16 :goto_1

    :cond_8
    const-string v1, "\u06e2\u06df"

    move-object v6, v1

    move v7, v4

    goto/16 :goto_3

    :sswitch_b
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v1

    if-ltz v1, :cond_9

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v1, "\u06e8\u06e1\u06e2"

    move v2, v5

    goto :goto_5

    :cond_9
    move v1, v4

    move v2, v5

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0xdc02 -> :sswitch_0
        0xdc3d -> :sswitch_4
        0x1aa73d -> :sswitch_6
        0x1aa7bd -> :sswitch_5
        0x1ab247 -> :sswitch_b
        0x1ab249 -> :sswitch_a
        0x1ab71f -> :sswitch_2
        0x1aba41 -> :sswitch_1
        0x1aba5f -> :sswitch_8
        0x1ac16c -> :sswitch_9
        0x1ac564 -> :sswitch_7
        0x1ac8c9 -> :sswitch_a
        0x1ac909 -> :sswitch_3
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/16 v8, 0x4c

    const/4 v2, 0x0

    const-string v0, "\u06df\u06e7\u06df"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v2

    move-object v0, v2

    move-object v1, v2

    move-object v4, v2

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-static {}, Lcom/transsion/memberapi/PremiumV2CheckAccessDto;->ۣ۟ۤ۟ۨ()[S

    move-result-object v2

    const/16 v5, 0x67

    sget v6, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v6, v6, -0x2e4

    const/16 v7, 0x40a

    invoke-static {v2, v5, v6, v7}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۧۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v5, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sub-int/2addr v2, v5

    const v5, 0x1ab879

    add-int/2addr v2, v5

    move v5, v2

    goto :goto_0

    :sswitch_2
    invoke-static {v1, v0}, Lzr/ۣ۟ۢۤ۟;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v2

    if-gtz v2, :cond_0

    sput v8, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v2, "\u06e0\u06e5\u06e6"

    invoke-static {v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto :goto_0

    :cond_0
    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v5, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/2addr v2, v5

    const v5, -0xdc58

    xor-int/2addr v2, v5

    move v5, v2

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/transsion/memberapi/PremiumV2CheckAccessDto;->ۣ۟ۤ۟ۨ()[S

    move-result-object v2

    const/16 v5, 0x6f

    const/4 v6, 0x1

    const/16 v7, 0x763

    invoke-static {v2, v5, v6, v7}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v5, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v5, v5, 0x1a72

    add-int/2addr v2, v5

    if-gtz v2, :cond_2

    const-string v2, "\u06e7\u06e4\u06e4"

    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lcom/transsion/memberapi/PremiumV2CheckAccessDto;->۠۟ۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\u06e0\u06e5\u06e6"

    invoke-static {v4}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v2

    goto :goto_0

    :sswitch_5
    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v5, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/lit16 v5, v5, 0x13fd

    xor-int/2addr v2, v5

    if-ltz v2, :cond_1

    sput v8, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v2, "\u06e6\u06df\u06e6"

    invoke-static {v2}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :cond_1
    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v5, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/2addr v2, v5

    const v5, 0x1aa7f7

    xor-int/2addr v2, v5

    move v5, v2

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/transsion/memberapi/PremiumV2CheckAccessDto;->ۣۡۤ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v5, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/lit16 v5, v5, -0x127

    xor-int/2addr v2, v5

    if-ltz v2, :cond_3

    const/16 v2, 0xb

    sput v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    :cond_2
    const-string v2, "\u06e5\u06df"

    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :cond_3
    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v5, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    div-int/2addr v2, v5

    const v5, 0x1ac528

    add-int/2addr v2, v5

    move v5, v2

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/transsion/memberapi/PremiumV2CheckAccessDto;->ۣ۟ۤ۟ۨ()[S

    move-result-object v2

    const/16 v5, 0x3c

    sget v6, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v6, v6, 0xf2

    const/16 v7, 0x193

    invoke-static {v2, v5, v6, v7}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v2, :cond_4

    const/16 v2, 0x5a

    sput v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v2, "\u06e5\u06e8\u06e1"

    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :cond_4
    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v5, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/2addr v2, v5

    const v5, 0x1ab9ca

    add-int/2addr v2, v5

    move v5, v2

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/transsion/memberapi/PremiumV2CheckAccessDto;->ۣ۟ۤ۟ۨ()[S

    move-result-object v2

    const/16 v5, 0x5e

    sget v6, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v6, v6, -0x36b

    const/16 v7, 0x51c

    invoke-static {v2, v5, v6, v7}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۡۧۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v2, :cond_5

    const/16 v2, 0x23

    sput v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v2, "\u06df\u06e7\u06df"

    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e1\u06e4\u06e6"

    :goto_1
    invoke-static {v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :sswitch_9
    invoke-static {v1, v4}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v5, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/lit16 v5, v5, -0xb7e

    add-int/2addr v2, v5

    if-gtz v2, :cond_6

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v2, "\u06e7\u06e0\u06e1"

    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06e1\u06e0\u06e1"

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :sswitch_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v5, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/lit16 v5, v5, -0x432

    xor-int/2addr v2, v5

    if-gtz v2, :cond_7

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    :cond_7
    const-string v2, "\u06df\u06e7\u06e1"

    goto :goto_1

    :sswitch_b
    invoke-static {v1, v3}, Lzr/ۣ۟ۢۤ۟;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v5, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/lit8 v5, v5, -0x63

    add-int/2addr v2, v5

    if-gtz v2, :cond_9

    move-object v2, v3

    :cond_8
    const-string v3, "\u06e0\u06e0\u06e8"

    invoke-static {v3}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v2

    goto/16 :goto_0

    :cond_9
    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v5, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sub-int/2addr v2, v5

    const v5, 0x1ac02c

    add-int/2addr v2, v5

    move v5, v2

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p0}, Lcom/transsion/memberapi/PremiumV2CheckAccessDto;->ۨۧۤ(Ljava/lang/Object;)Lcom/transsion/memberapi/ThreeInOnePopup;

    move-result-object v2

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v5, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/lit16 v5, v5, 0xbc1

    sub-int/2addr v3, v5

    if-ltz v3, :cond_8

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v3, "\u06e1\u06e0\u06e1"

    invoke-static {v3}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc9a -> :sswitch_0
        0xdcde -> :sswitch_8
        0x1aa7f7 -> :sswitch_6
        0x1aa7f9 -> :sswitch_7
        0x1aaae8 -> :sswitch_a
        0x1aab81 -> :sswitch_c
        0x1aaea2 -> :sswitch_1
        0x1aaf23 -> :sswitch_9
        0x1ab6e2 -> :sswitch_b
        0x1ab9ca -> :sswitch_2
        0x1abe9e -> :sswitch_3
        0x1ac528 -> :sswitch_4
        0x1ac5a7 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/16 v0, 0xe48

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LI_V(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
