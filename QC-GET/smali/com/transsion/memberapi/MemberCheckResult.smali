.class public final Lcom/transsion/memberapi/MemberCheckResult;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u00087\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00af\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010;\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u000b\u0010<\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010?\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003J\u0010\u0010@\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010A\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010B\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u000b\u0010C\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010F\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u00b6\u0001\u0010H\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00c6\u0001\u00a2\u0006\u0002\u0010IJ\u0006\u0010J\u001a\u00020\u000eJ\u0013\u0010K\u001a\u00020\u00032\u0008\u0010L\u001a\u0004\u0018\u00010MH\u00d6\u0003J\t\u0010N\u001a\u00020\u000eH\u00d6\u0001J\t\u0010O\u001a\u00020\u0005H\u00d6\u0001J\u0016\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020\u000eR\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u0002\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001d\"\u0004\u0008!\u0010\u001fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001d\"\u0004\u0008#\u0010\u001fR\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008(\u0010\u0018\"\u0004\u0008)\u0010\u001aR\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008*\u0010\u0018\"\u0004\u0008+\u0010\u001aR\u001e\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00100\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u001d\"\u0004\u00082\u0010\u001fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u001d\"\u0004\u00084\u0010\u001fR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u001d\"\u0004\u00086\u0010\u001fR\"\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010%\"\u0004\u00088\u0010\'R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:\u00a8\u0006U"
    }
    d2 = {
        "Lcom/transsion/memberapi/MemberCheckResult;",
        "Landroid/os/Parcelable;",
        "isPassed",
        "",
        "interceptType",
        "",
        "memberPrice",
        "currency",
        "memberRights",
        "",
        "Lcom/transsion/memberapi/MemberRights;",
        "vipEnable",
        "vipPayEnable",
        "multiDownloadLimit",
        "",
        "inviteRewardDays",
        "inviteH5Url",
        "pointUrl",
        "vipAdScenes",
        "",
        "threeInOnePopup",
        "Lcom/transsion/memberapi/ThreeInOnePopup;",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/transsion/memberapi/ThreeInOnePopup;)V",
        "()Ljava/lang/Boolean;",
        "setPassed",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getInterceptType",
        "()Ljava/lang/String;",
        "setInterceptType",
        "(Ljava/lang/String;)V",
        "getMemberPrice",
        "setMemberPrice",
        "getCurrency",
        "setCurrency",
        "getMemberRights",
        "()Ljava/util/List;",
        "setMemberRights",
        "(Ljava/util/List;)V",
        "getVipEnable",
        "setVipEnable",
        "getVipPayEnable",
        "setVipPayEnable",
        "getMultiDownloadLimit",
        "()Ljava/lang/Integer;",
        "setMultiDownloadLimit",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getInviteRewardDays",
        "setInviteRewardDays",
        "getInviteH5Url",
        "setInviteH5Url",
        "getPointUrl",
        "setPointUrl",
        "getVipAdScenes",
        "setVipAdScenes",
        "getThreeInOnePopup",
        "()Lcom/transsion/memberapi/ThreeInOnePopup;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/transsion/memberapi/ThreeInOnePopup;)Lcom/transsion/memberapi/MemberCheckResult;",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/transsion/memberapi/MemberCheckResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final short:[S


# instance fields
.field private currency:Ljava/lang/String;

.field private interceptType:Ljava/lang/String;

.field private inviteH5Url:Ljava/lang/String;

.field private inviteRewardDays:Ljava/lang/String;

.field private isPassed:Ljava/lang/Boolean;

.field private memberPrice:Ljava/lang/String;

.field private memberRights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/transsion/memberapi/MemberRights;",
            ">;"
        }
    .end annotation
.end field

.field private multiDownloadLimit:Ljava/lang/Integer;

.field private pointUrl:Ljava/lang/String;

.field private final threeInOnePopup:Lcom/transsion/memberapi/ThreeInOnePopup;

.field private vipAdScenes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vipEnable:Ljava/lang/Boolean;

.field private vipPayEnable:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\u06e1\u06df\u06e1"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lcom/transsion/memberapi/MemberCheckResult$a;

    invoke-direct {v0}, Lcom/transsion/memberapi/MemberCheckResult$a;-><init>()V

    sput-object v0, Lcom/transsion/memberapi/MemberCheckResult;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v1, v1, -0x2653

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e7\u06df\u06e7"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const/16 v0, 0xd4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/transsion/memberapi/MemberCheckResult;->short:[S

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/lit16 v1, v1, 0x167e

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e1\u06df\u06e1"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/2addr v0, v1

    add-int/lit16 v0, v0, -0x5f8a

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06df\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/lit16 v1, v1, -0x1d7c

    rem-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/16 v0, 0xf

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e7\u06e2\u06e2"

    goto :goto_1

    :cond_2
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/2addr v0, v1

    const v1, -0x1aadb4

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc84 -> :sswitch_0
        0x1aa816 -> :sswitch_2
        0x1aae83 -> :sswitch_1
        0x1ac50f -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 2
        0xc6es
        0xc46s
        0xc4es
        0xc41s
        0xc46s
        0xc51s
        0xc60s
        0xc4bs
        0xc46s
        0xc40s
        0xc48s
        0xc71s
        0xc46s
        0xc50s
        0xc56s
        0xc4fs
        0xc57s
        0xc0bs
        0xc4as
        0xc50s
        0xc73s
        0xc42s
        0xc50s
        0xc50s
        0xc46s
        0xc47s
        0xc1es
        0x34es
        0x342s
        0x30bs
        0x30cs
        0x316s
        0x307s
        0x310s
        0x301s
        0x307s
        0x312s
        0x316s
        0x336s
        0x31bs
        0x312s
        0x307s
        0x35fs
        0x5efs
        0x5e3s
        0x5aes
        0x5a6s
        0x5aes
        0x5a1s
        0x5a6s
        0x5b1s
        0x593s
        0x5b1s
        0x5aas
        0x5a0s
        0x5a6s
        0x5fes
        0x243s
        0x24fs
        0x20cs
        0x21as
        0x21ds
        0x21ds
        0x20as
        0x201s
        0x20cs
        0x216s
        0x252s
        0x555s
        0x559s
        0x514s
        0x51cs
        0x514s
        0x51bs
        0x51cs
        0x50bs
        0x52bs
        0x510s
        0x51es
        0x511s
        0x50ds
        0x50as
        0x544s
        0x7a9s
        0x7a5s
        0x7f3s
        0x7ecs
        0x7f5s
        0x7c0s
        0x7ebs
        0x7e4s
        0x7e7s
        0x7e9s
        0x7e0s
        0x7b8s
        0x401s
        0x40ds
        0x45bs
        0x444s
        0x45ds
        0x47ds
        0x44cs
        0x454s
        0x468s
        0x443s
        0x44cs
        0x44fs
        0x441s
        0x448s
        0x410s
        0x84es
        0x842s
        0x80fs
        0x817s
        0x80es
        0x816s
        0x80bs
        0x826s
        0x80ds
        0x815s
        0x80cs
        0x80es
        0x80ds
        0x803s
        0x806s
        0x82es
        0x80bs
        0x80fs
        0x80bs
        0x816s
        0x85fs
        0x229s
        0x225s
        0x26cs
        0x26bs
        0x273s
        0x26cs
        0x271s
        0x260s
        0x257s
        0x260s
        0x272s
        0x264s
        0x277s
        0x261s
        0x241s
        0x264s
        0x27cs
        0x276s
        0x238s
        0xb02s
        0xb0es
        0xb47s
        0xb40s
        0xb58s
        0xb47s
        0xb5as
        0xb4bs
        0xb66s
        0xb1bs
        0xb7bs
        0xb5cs
        0xb42s
        0xb13s
        0x291s
        0x29ds
        0x2cds
        0x2d2s
        0x2d4s
        0x2d3s
        0x2c9s
        0x2e8s
        0x2cfs
        0x2d1s
        0x280s
        0x94as
        0x946s
        0x910s
        0x90fs
        0x916s
        0x927s
        0x902s
        0x935s
        0x905s
        0x903s
        0x908s
        0x903s
        0x915s
        0x95bs
        0x292s
        0x29es
        0x2cas
        0x2d6s
        0x2ccs
        0x2dbs
        0x2dbs
        0x2f7s
        0x2d0s
        0x2f1s
        0x2d0s
        0x2dbs
        0x2ees
        0x2d1s
        0x2ces
        0x2cbs
        0x2ces
        0x283s
        0x5dcs
        0xbads
        0xbacs
        0xbbas
        0xbbds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/transsion/memberapi/MemberCheckResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/transsion/memberapi/ThreeInOnePopup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/transsion/memberapi/ThreeInOnePopup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/transsion/memberapi/MemberRights;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/transsion/memberapi/ThreeInOnePopup;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e1\u06e0\u06e3"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p2, p0, Lcom/transsion/memberapi/MemberCheckResult;->interceptType:Ljava/lang/String;

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/lit16 v1, v1, -0x2238

    or-int/2addr v0, v1

    if-ltz v0, :cond_7

    :cond_0
    const-string v0, "\u06e3\u06e3\u06e6"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e0\u06e1\u06df"

    :goto_1
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e0\u06e3"

    goto :goto_1

    :sswitch_2
    iput-object p12, p0, Lcom/transsion/memberapi/MemberCheckResult;->vipAdScenes:Ljava/util/List;

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e8\u06e5\u06e3"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/2addr v0, v1

    const v1, 0x1f2f3d

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    iput-object p9, p0, Lcom/transsion/memberapi/MemberCheckResult;->inviteRewardDays:Ljava/lang/String;

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/lit16 v1, v1, -0x2587

    or-int/2addr v0, v1

    if-gtz v0, :cond_3

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e0\u06df\u06e4"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e5\u06e3"

    :goto_2
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    iput-object p5, p0, Lcom/transsion/memberapi/MemberCheckResult;->memberRights:Ljava/util/List;

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/lit16 v1, v1, 0x5ae

    mul-int/2addr v0, v1

    if-gtz v0, :cond_4

    const-string v0, "\u06e7\u06e7\u06e6"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e0\u06e0"

    goto :goto_1

    :sswitch_5
    iput-object p7, p0, Lcom/transsion/memberapi/MemberCheckResult;->vipPayEnable:Ljava/lang/Boolean;

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v0, :cond_5

    :goto_3
    const-string v0, "\u06e1\u06e6\u06e5"

    :goto_4
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/2addr v0, v1

    const v1, 0x1ab35c

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    iput-object p6, p0, Lcom/transsion/memberapi/MemberCheckResult;->vipEnable:Ljava/lang/Boolean;

    const-string v0, "\u06e4\u06e8\u06df"

    goto :goto_4

    :sswitch_7
    iput-object p4, p0, Lcom/transsion/memberapi/MemberCheckResult;->currency:Ljava/lang/String;

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v1, v1, 0xc9d

    rem-int/2addr v0, v1

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e4\u06e8\u06df"

    goto :goto_2

    :cond_6
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/2addr v0, v1

    const v1, 0x1aafa4

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e1\u06e8\u06e0"

    :goto_5
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    iput-object p10, p0, Lcom/transsion/memberapi/MemberCheckResult;->inviteH5Url:Ljava/lang/String;

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_8

    const-string v0, "\u06e3\u06e5\u06e1"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/2addr v0, v1

    const v1, -0x1acd5d

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    iput-object p13, p0, Lcom/transsion/memberapi/MemberCheckResult;->threeInOnePopup:Lcom/transsion/memberapi/ThreeInOnePopup;

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_9

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e2\u06e8\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    iput-object p11, p0, Lcom/transsion/memberapi/MemberCheckResult;->pointUrl:Ljava/lang/String;

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_0

    :cond_9
    const-string v0, "\u06e4\u06e8\u06e0"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_b
    iput-object p3, p0, Lcom/transsion/memberapi/MemberCheckResult;->memberPrice:Ljava/lang/String;

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/lit16 v1, v1, -0xb4b

    mul-int/2addr v0, v1

    if-ltz v0, :cond_a

    const/16 v0, 0xc

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e5\u06e5"

    goto :goto_5

    :cond_a
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab9d6

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_c
    iput-object p1, p0, Lcom/transsion/memberapi/MemberCheckResult;->isPassed:Ljava/lang/Boolean;

    const-string v0, "\u06e5\u06e5"

    goto :goto_5

    :sswitch_d
    iput-object p8, p0, Lcom/transsion/memberapi/MemberCheckResult;->multiDownloadLimit:Ljava/lang/Integer;

    goto/16 :goto_3

    :sswitch_e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdca0 -> :sswitch_0
        0x1aaac5 -> :sswitch_4
        0x1aaea4 -> :sswitch_c
        0x1aaf60 -> :sswitch_3
        0x1aaf99 -> :sswitch_b
        0x1ab35c -> :sswitch_d
        0x1ab661 -> :sswitch_7
        0x1ab686 -> :sswitch_2
        0x1ab6bf -> :sswitch_1
        0x1abadb -> :sswitch_5
        0x1abadc -> :sswitch_e
        0x1ac527 -> :sswitch_6
        0x1ac606 -> :sswitch_9
        0x1ac949 -> :sswitch_a
        0x1ac986 -> :sswitch_8
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/transsion/memberapi/ThreeInOnePopup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    const/4 v13, 0x0

    xor-int/lit8 v0, p14, -0x2

    and-int v0, v0, p14

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    :goto_0
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v0, v0, -0x362

    and-int v0, v0, p14

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    :goto_1
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v0, v0, -0x20d

    and-int v0, v0, p14

    if-eqz v0, :cond_a

    const/4 v3, 0x0

    :goto_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v0, v0, -0x2ad

    and-int v0, v0, p14

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    :goto_3
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v0, v0, -0x374

    and-int v0, v0, p14

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    :goto_4
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v0, v0, 0xf0

    and-int v0, v0, p14

    if-eqz v0, :cond_7

    const/4 v6, 0x0

    :goto_5
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v0, v0, -0x28e

    and-int v0, v0, p14

    if-eqz v0, :cond_6

    const/4 v7, 0x0

    :goto_6
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v0, v0, -0x256

    and-int v0, v0, p14

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    :goto_7
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v0, v0, -0x1ba

    and-int v0, v0, p14

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    :goto_8
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v0, v0, 0x3e5

    and-int v0, v0, p14

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    :goto_9
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v0, v0, 0x5ab

    and-int v0, v0, p14

    if-eqz v0, :cond_2

    const/4 v11, 0x0

    :goto_a
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v0, v0, 0x9ab

    and-int v0, v0, p14

    if-eqz v0, :cond_1

    const/4 v12, 0x0

    :goto_b
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v0, v0, -0x10ba

    and-int v0, v0, p14

    if-eqz v0, :cond_0

    :goto_c
    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/transsion/memberapi/MemberCheckResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/transsion/memberapi/ThreeInOnePopup;)V

    return-void

    :cond_0
    move-object/from16 v13, p13

    goto :goto_c

    :cond_1
    move-object/from16 v12, p12

    goto :goto_b

    :cond_2
    move-object/from16 v11, p11

    goto :goto_a

    :cond_3
    move-object/from16 v10, p10

    goto :goto_9

    :cond_4
    move-object/from16 v9, p9

    goto :goto_8

    :cond_5
    move-object/from16 v8, p8

    goto :goto_7

    :cond_6
    move-object/from16 v7, p7

    goto :goto_6

    :cond_7
    move-object/from16 v6, p6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p5

    goto :goto_4

    :cond_9
    move-object/from16 v4, p4

    goto :goto_3

    :cond_a
    move-object/from16 v3, p3

    goto :goto_2

    :cond_b
    move-object/from16 v2, p2

    goto/16 :goto_1

    :cond_c
    move-object v1, p1

    goto/16 :goto_0
.end method

.method public static synthetic copy$default(Lcom/transsion/memberapi/MemberCheckResult;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/transsion/memberapi/ThreeInOnePopup;ILjava/lang/Object;)Lcom/transsion/memberapi/MemberCheckResult;
    .locals 29

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/16 v26, 0x0

    const/4 v5, 0x0

    const/16 v22, 0x0

    const/4 v6, 0x0

    const/16 v27, 0x0

    const/4 v7, 0x0

    const/16 v23, 0x0

    const/4 v8, 0x0

    const/16 v24, 0x0

    const/4 v9, 0x0

    const/16 v20, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/16 v25, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x0

    const/4 v14, 0x0

    const-string v1, "\u06e3\u06df"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v1, :cond_0

    const-string v1, "\u06e3\u06e1\u06e3"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    const-string v1, "\u06e2\u06e1\u06e6"

    move-object/from16 v6, v22

    :goto_1
    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e0\u06e4\u06e7"

    :goto_2
    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v1, :cond_1

    const-string v1, "\u06e5\u06e8\u06e6"

    :goto_3
    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06df\u06df\u06e1"

    :goto_4
    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    const-string v1, "\u06e4\u06e4\u06e5"

    :goto_5
    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_4
    const-string v1, "\u06e4\u06e2\u06df"

    :goto_6
    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v28, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int v1, v1, v28

    const v28, 0x1ac441

    xor-int v1, v1, v28

    goto :goto_0

    :sswitch_6
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v18, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    move/from16 v0, v18

    xor-int/lit16 v0, v0, -0x647

    move/from16 v18, v0

    div-int v1, v1, v18

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v1, "\u06e7\u06e2\u06e6"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v18, p11

    goto :goto_0

    :cond_3
    const-string v1, "\u06e0\u06e8"

    move-object/from16 v18, p11

    :goto_7
    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    :sswitch_7
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v28, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int v1, v1, v28

    const v28, 0xddd3

    add-int v1, v1, v28

    goto :goto_0

    :sswitch_8
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v14, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/lit16 v14, v14, -0x20a9

    mul-int/2addr v1, v14

    if-gtz v1, :cond_5

    const/16 v1, 0x16

    sput v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v1, "\u06e8\u06e0\u06e0"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v14, v21

    goto/16 :goto_0

    :cond_5
    move-object/from16 v14, v21

    :cond_6
    const-string v1, "\u06e2\u06e6\u06e0"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v1

    if-gtz v1, :cond_7

    const-string v1, "\u06e4\u06e4\u06e4"

    move-object/from16 v15, p2

    :goto_8
    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e7\u06e5\u06e1"

    move-object/from16 v15, p2

    :goto_9
    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    :sswitch_a
    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v28, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int v1, v1, v28

    const v28, -0x1ab88e

    xor-int v1, v1, v28

    goto/16 :goto_0

    :sswitch_b
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v1, v1, -0x12ce

    and-int v1, v1, p14

    if-eqz v1, :cond_28

    invoke-static/range {p0 .. p0}, Lcom/transsion/memberapi/MemberCheckResult;->۟ۦ۟ۨۢ(Ljava/lang/Object;)Lcom/transsion/memberapi/ThreeInOnePopup;

    move-result-object v14

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v28, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sub-int v1, v1, v28

    const v28, 0x1abac1

    add-int v1, v1, v28

    goto/16 :goto_0

    :cond_9
    :sswitch_c
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v28, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    move/from16 v0, v28

    mul-int/lit16 v0, v0, 0x855

    move/from16 v28, v0

    xor-int v1, v1, v28

    if-ltz v1, :cond_a

    const/4 v1, 0x4

    sput v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v1, "\u06e2\u06e7\u06e7"

    goto/16 :goto_5

    :cond_a
    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v28, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int v1, v1, v28

    const v28, -0x1ab3f8

    xor-int v1, v1, v28

    goto/16 :goto_0

    :sswitch_d
    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v26, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    rem-int v1, v1, v26

    const v26, 0x1aaea8

    add-int v1, v1, v26

    move-object/from16 v26, p4

    goto/16 :goto_0

    :sswitch_e
    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v1, v1, -0xa09

    and-int v1, v1, p14

    if-eqz v1, :cond_29

    invoke-static/range {p0 .. p0}, Lcom/transsion/memberapi/MemberCheckResult;->۟ۢ۟ۡۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v1, :cond_b

    :goto_a
    const-string v1, "\u06df\u06df\u06e1"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06e8\u06e0\u06e0"

    :goto_b
    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_f
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/lit16 v4, v4, 0x15d0

    or-int/2addr v1, v4

    if-ltz v1, :cond_c

    const-string v1, "\u06e0\u06e8"

    move-object/from16 v4, v17

    :goto_c
    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06e7\u06e1\u06e0"

    move-object/from16 v4, v17

    :goto_d
    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_10
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v28, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    move/from16 v0, v28

    xor-int/lit16 v0, v0, 0x41a

    move/from16 v28, v0

    sub-int v1, v1, v28

    if-gtz v1, :cond_d

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v1, "\u06e2\u06e2\u06e2"

    goto :goto_b

    :cond_d
    const-string v1, "\u06e2\u06e1\u06e6"

    goto/16 :goto_3

    :sswitch_11
    xor-int/lit8 v1, p14, -0x2

    and-int v1, v1, p14

    if-eqz v1, :cond_9

    invoke-static/range {p0 .. p0}, Lcom/transsion/memberapi/MemberCheckResult;->۟ۤۥۡ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v2

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v28, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    move/from16 v0, v28

    add-int/lit16 v0, v0, -0x2013

    move/from16 v28, v0

    div-int v1, v1, v28

    if-eqz v1, :cond_e

    const/16 v1, 0x3c

    sput v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v1, "\u06e7\u06e5\u06e1"

    goto/16 :goto_7

    :cond_e
    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v28, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    or-int v1, v1, v28

    const v28, -0x1ac3c8

    xor-int v1, v1, v28

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v1

    if-gtz v1, :cond_f

    const-string v1, "\u06e3\u06e4\u06e4"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v19, p10

    goto/16 :goto_0

    :cond_f
    const-string v1, "\u06e5\u06e5\u06e8"

    move-object/from16 v19, p10

    goto/16 :goto_1

    :sswitch_13
    move-object v3, v15

    :cond_10
    const-string v1, "\u06e6\u06e3\u06df"

    :goto_e
    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_14
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v1, v1, -0x2f6

    and-int v1, v1, p14

    if-eqz v1, :cond_32

    invoke-static/range {p0 .. p0}, Lcom/transsion/memberapi/MemberCheckResult;->ۣ۟ۡ۠۟(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v7

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v28, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    move/from16 v0, v28

    rem-int/lit16 v0, v0, 0x117a

    move/from16 v28, v0

    xor-int v1, v1, v28

    if-ltz v1, :cond_11

    const-string v1, "\u06e7\u06e1\u06e0"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_11
    const-string v1, "\u06e1\u06e4"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_12
    :sswitch_15
    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v28, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int v1, v1, v28

    const v28, 0x1aa6ad

    add-int v1, v1, v28

    goto/16 :goto_0

    :sswitch_16
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/lit16 v2, v2, -0x1a9b

    xor-int/2addr v1, v2

    if-gtz v1, :cond_13

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v1, "\u06e4\u06e5\u06e6"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_13
    move-object/from16 v2, v16

    goto/16 :goto_a

    :cond_14
    :sswitch_17
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v1

    if-gtz v1, :cond_15

    const/16 v1, 0x1e

    sput v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v1, "\u06e1\u06e2\u06e8"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_15
    const-string v1, "\u06e6\u06e4\u06e5"

    goto/16 :goto_5

    :cond_16
    :sswitch_18
    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v28, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    move/from16 v0, v28

    xor-int/lit16 v0, v0, 0x1116

    move/from16 v28, v0

    or-int v1, v1, v28

    if-ltz v1, :cond_17

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v1, "\u06e2\u06e5\u06e6"

    goto/16 :goto_6

    :cond_17
    const-string v1, "\u06e5\u06e6\u06e1"

    goto/16 :goto_3

    :sswitch_19
    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v28, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    move/from16 v0, v28

    div-int/lit16 v0, v0, 0xa70

    move/from16 v28, v0

    add-int v1, v1, v28

    if-gtz v1, :cond_18

    const/16 v1, 0x8

    sput v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v1, "\u06e6\u06e0\u06e0"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_18
    const-string v1, "\u06e5\u06e4\u06e8"

    goto/16 :goto_7

    :sswitch_1a
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v1

    if-gtz v1, :cond_19

    const/16 v1, 0x5d

    sput v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v1, "\u06e2\u06df\u06e3"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v21, p13

    goto/16 :goto_0

    :cond_19
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v21, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sub-int v1, v1, v21

    const v21, -0x1aa78b

    xor-int v1, v1, v21

    move-object/from16 v21, p13

    goto/16 :goto_0

    :sswitch_1b
    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v1, :cond_1a

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v1, "\u06e4\u06e2\u06df"

    move-object/from16 v22, p5

    :goto_f
    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_1a
    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v22, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int v1, v1, v22

    const v22, 0x1ac8d7

    add-int v1, v1, v22

    move-object/from16 v22, p5

    goto/16 :goto_0

    :sswitch_1c
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v20, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    move/from16 v0, v20

    add-int/lit16 v0, v0, 0x1f9e

    move/from16 v20, v0

    div-int v1, v1, v20

    if-eqz v1, :cond_1b

    const/16 v1, 0x3c

    sput v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v1, "\u06e0\u06df\u06df"

    move-object/from16 v20, p9

    :goto_10
    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_1b
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v20, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sub-int v1, v1, v20

    const v20, 0x1aaf7b

    xor-int v1, v1, v20

    move-object/from16 v20, p9

    goto/16 :goto_0

    :sswitch_1d
    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v1, v1, -0x164

    and-int v1, v1, p14

    if-eqz v1, :cond_36

    invoke-static/range {p0 .. p0}, Lcom/transsion/memberapi/MemberCheckResult;->ۣ۟ۥۢۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "\u06e7\u06e1\u06e1"

    goto/16 :goto_8

    :sswitch_1e
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v28, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    move/from16 v0, v28

    xor-int/lit16 v0, v0, -0x94d

    move/from16 v28, v0

    sub-int v1, v1, v28

    if-gez v1, :cond_6

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v28, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int v1, v1, v28

    const v28, 0x1ac600

    add-int v1, v1, v28

    goto/16 :goto_0

    :sswitch_1f
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v28, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    move/from16 v0, v28

    rem-int/lit16 v0, v0, 0x73f

    move/from16 v28, v0

    add-int v1, v1, v28

    if-gtz v1, :cond_1c

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v1, "\u06e5\u06e7\u06e3"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_1c
    const-string v1, "\u06e8\u06e7\u06e7"

    goto :goto_10

    :sswitch_20
    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v1, v1, -0x4ba

    and-int v1, v1, p14

    if-eqz v1, :cond_12

    invoke-static/range {p0 .. p0}, Lcom/transsion/memberapi/MemberCheckResult;->ۣۣۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v1, :cond_1d

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v1, "\u06e3\u06e7\u06e5"

    goto/16 :goto_1

    :cond_1d
    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v28, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int v1, v1, v28

    const v28, 0x1aabeb

    xor-int v1, v1, v28

    goto/16 :goto_0

    :sswitch_21
    const-string v1, "\u06e2\u06e3\u06e5"

    move-object/from16 v17, p3

    :goto_11
    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_22
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v11, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/lit16 v11, v11, -0x12bb

    add-int/2addr v1, v11

    if-ltz v1, :cond_1e

    const-string v1, "\u06df\u06e1\u06e8"

    move-object/from16 v11, v19

    :goto_12
    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_1e
    const-string v1, "\u06e0\u06e4\u06df"

    move-object/from16 v11, v19

    goto/16 :goto_7

    :sswitch_23
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-gez v1, :cond_10

    const-string v1, "\u06e8\u06e2\u06e7"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_24
    const-string v1, "\u06e4\u06e4\u06e5"

    move-object/from16 v9, v24

    goto/16 :goto_e

    :cond_1f
    :sswitch_25
    const-string v1, "\u06e6\u06e1\u06e7"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_26
    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v28, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int v1, v1, v28

    const v28, 0x1aaf8f

    xor-int v1, v1, v28

    goto/16 :goto_0

    :sswitch_27
    const-string v1, "\u06e0\u06e4\u06df"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_28
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v1

    if-gtz v1, :cond_20

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v1, "\u06e4\u06e8\u06e8"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v27, p6

    goto/16 :goto_0

    :cond_20
    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v27, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int v1, v1, v27

    const v27, 0x181c9c

    add-int v1, v1, v27

    move-object/from16 v27, p6

    goto/16 :goto_0

    :sswitch_29
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v28, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int v1, v1, v28

    const v28, 0x1ac01c

    add-int v1, v1, v28

    goto/16 :goto_0

    :sswitch_2a
    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v24, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int v1, v1, v24

    const v24, 0x1ac50c

    add-int v1, v1, v24

    move-object/from16 v24, p8

    goto/16 :goto_0

    :sswitch_2b
    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v8, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/lit16 v8, v8, 0x369

    xor-int/2addr v1, v8

    if-gtz v1, :cond_21

    const/16 v1, 0x4a

    sput v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v1, "\u06e6\u06e1\u06e7"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v8, v23

    goto/16 :goto_0

    :cond_21
    const-string v1, "\u06e3\u06e4\u06e4"

    move-object/from16 v8, v23

    goto/16 :goto_12

    :sswitch_2c
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v1, v1, -0x2e5

    and-int v1, v1, p14

    if-eqz v1, :cond_2

    invoke-static/range {p0 .. p0}, Lcom/transsion/memberapi/MemberCheckResult;->ۣۣ۟۟ۥ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v8

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v28, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    move/from16 v0, v28

    add-int/lit16 v0, v0, -0xe51

    move/from16 v28, v0

    xor-int v1, v1, v28

    if-gtz v1, :cond_22

    const/16 v1, 0x20

    sput v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v1, "\u06e7\u06e7\u06e1"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_22
    const-string v1, "\u06df\u06e6"

    goto/16 :goto_d

    :sswitch_2d
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v1, :cond_23

    const-string v1, "\u06e4\u06e5\u06e4"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v23, p7

    goto/16 :goto_0

    :cond_23
    const-string v1, "\u06e8\u06e2\u06e8"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v23, p7

    goto/16 :goto_0

    :sswitch_2e
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v1, v1, -0x2c6

    and-int v1, v1, p14

    if-eqz v1, :cond_2e

    invoke-static/range {p0 .. p0}, Lcom/transsion/memberapi/MemberCheckResult;->۟ۧۧۥۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v28, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int v1, v1, v28

    const v28, -0x1aaa0c

    xor-int v1, v1, v28

    goto/16 :goto_0

    :sswitch_2f
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v1

    if-gtz v1, :cond_24

    const-string v1, "\u06e0\u06e5\u06e4"

    :goto_13
    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_24
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v28, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int v1, v1, v28

    const v28, 0x1ac772

    add-int v1, v1, v28

    goto/16 :goto_0

    :sswitch_30
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v1

    if-gtz v1, :cond_25

    const-string v1, "\u06e2\u06e3\u06e5"

    move-object/from16 v13, v25

    goto/16 :goto_11

    :cond_25
    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v13, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/2addr v1, v13

    const v13, 0x1ac3c7

    add-int/2addr v1, v13

    move-object/from16 v13, v25

    goto/16 :goto_0

    :sswitch_31
    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v1, v1, -0xbe

    and-int v1, v1, p14

    if-eqz v1, :cond_8

    invoke-static/range {p0 .. p0}, Lcom/transsion/memberapi/MemberCheckResult;->۟۠ۨ۟ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "\u06e1\u06e8\u06e5"

    goto :goto_13

    :sswitch_32
    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v10, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v10, v10, 0x2512

    div-int/2addr v1, v10

    if-eqz v1, :cond_26

    const-string v1, "\u06e1\u06e2\u06e3"

    move-object/from16 v10, v20

    goto/16 :goto_d

    :cond_26
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v10, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sub-int/2addr v1, v10

    const v10, 0x1ab938

    add-int/2addr v1, v10

    move-object/from16 v10, v20

    goto/16 :goto_0

    :sswitch_33
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v12, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/lit16 v12, v12, 0x179d

    or-int/2addr v1, v12

    if-gtz v1, :cond_27

    const-string v1, "\u06e8\u06e1\u06e3"

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v12, v18

    goto/16 :goto_0

    :cond_27
    const-string v1, "\u06e8\u06e6\u06e1"

    move-object/from16 v12, v18

    goto/16 :goto_c

    :cond_28
    :sswitch_34
    const-string v1, "\u06e2\u06df\u06e7"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_29
    :sswitch_35
    const-string v1, "\u06e7\u06e3\u06e7"

    goto/16 :goto_6

    :sswitch_36
    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v28, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    move/from16 v0, v28

    div-int/lit16 v0, v0, -0x2132

    move/from16 v28, v0

    xor-int v1, v1, v28

    if-ltz v1, :cond_2a

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v1, "\u06e0\u06e3\u06df"

    goto/16 :goto_2

    :cond_2a
    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v28, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int v1, v1, v28

    const v28, 0x204ee5

    add-int v1, v1, v28

    goto/16 :goto_0

    :sswitch_37
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v1

    if-gtz v1, :cond_2b

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v1, "\u06e2\u06e5\u06e2"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_2b
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v28, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    rem-int v1, v1, v28

    const v28, 0x1aa77f

    add-int v1, v1, v28

    goto/16 :goto_0

    :sswitch_38
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v1, :cond_2c

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v1, "\u06e1\u06e1\u06e0"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_2c
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v28, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int v1, v1, v28

    const v28, 0x1ac45a

    add-int v1, v1, v28

    goto/16 :goto_0

    :sswitch_39
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit8 v1, v1, 0x50

    and-int v1, v1, p14

    if-eqz v1, :cond_14

    invoke-static/range {p0 .. p0}, Lcom/transsion/memberapi/MemberCheckResult;->ۣۡۥۤ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v9

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v28, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int v1, v1, v28

    const v28, 0x1ab263

    xor-int v1, v1, v28

    goto/16 :goto_0

    :sswitch_3a
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v1

    if-gtz v1, :cond_2d

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v1, "\u06e2\u06e6\u06e2"

    goto/16 :goto_4

    :cond_2d
    const-string v1, "\u06e3\u06df"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_2e
    :sswitch_3b
    const-string v1, "\u06e3\u06e1\u06e3"

    goto/16 :goto_5

    :sswitch_3c
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v1, v1, -0x2d0

    and-int v1, v1, p14

    if-eqz v1, :cond_4

    invoke-static/range {p0 .. p0}, Lcom/transsion/memberapi/MemberCheckResult;->۟ۧۦۤۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v1

    if-gtz v1, :cond_2f

    const/16 v1, 0xa

    sput v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v1, "\u06e8\u06e2\u06e8"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_2f
    const-string v1, "\u06df\u06e7\u06e2"

    goto/16 :goto_6

    :sswitch_3d
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v5, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v5, v5, -0x1532

    add-int/2addr v1, v5

    if-ltz v1, :cond_30

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v1, "\u06e6\u06e3\u06e0"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v5, v26

    goto/16 :goto_0

    :cond_30
    move-object/from16 v5, v26

    :goto_14
    const-string v1, "\u06e6\u06e1\u06e8"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_3e
    const-string v1, "\u06e4\u06df\u06e8"

    goto/16 :goto_b

    :sswitch_3f
    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v28, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    move/from16 v0, v28

    rem-int/lit16 v0, v0, -0xeed

    move/from16 v28, v0

    div-int v1, v1, v28

    if-gtz v1, :cond_31

    const-string v1, "\u06e4\u06e0\u06e4"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_31
    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v28, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int v1, v1, v28

    const v28, -0x1ab3f3

    xor-int v1, v1, v28

    goto/16 :goto_0

    :cond_32
    :sswitch_40
    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v1, :cond_33

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v1, "\u06df\u06e6\u06e2"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_33
    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v28, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int v1, v1, v28

    const v28, 0x1aab34

    add-int v1, v1, v28

    goto/16 :goto_0

    :sswitch_41
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v25, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int v1, v1, v25

    const v25, -0x1ac284

    xor-int v1, v1, v25

    move-object/from16 v25, p12

    goto/16 :goto_0

    :sswitch_42
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v1, :cond_34

    const-string v1, "\u06e0\u06e7\u06e6"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_34
    const-string v1, "\u06e3\u06e4\u06e4"

    goto/16 :goto_3

    :sswitch_43
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v28, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    move/from16 v0, v28

    add-int/lit16 v0, v0, -0x1d1c

    move/from16 v28, v0

    rem-int v1, v1, v28

    if-gtz v1, :cond_35

    const-string v1, "\u06e2\u06e3\u06e7"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_35
    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v28, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sub-int v1, v1, v28

    const v28, 0x1ac2ef

    xor-int v1, v1, v28

    goto/16 :goto_0

    :sswitch_44
    const-string v1, "\u06e8\u06e1\u06e3"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v16, p1

    goto/16 :goto_0

    :cond_36
    :sswitch_45
    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v28, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int v1, v1, v28

    const v28, 0x1692b0

    add-int v1, v1, v28

    goto/16 :goto_0

    :sswitch_46
    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v28, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    move/from16 v0, v28

    rem-int/lit16 v0, v0, -0x8f

    move/from16 v28, v0

    add-int v1, v1, v28

    if-gtz v1, :cond_37

    const/16 v1, 0x1c

    sput v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    goto/16 :goto_14

    :cond_37
    const-string v1, "\u06e4\u06e8\u06e8"

    goto/16 :goto_f

    :sswitch_47
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v1

    if-gtz v1, :cond_38

    const/16 v1, 0x5e

    sput v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v1, "\u06e1\u06e1"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_38
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v28, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sub-int v1, v1, v28

    const v28, 0x1ab11a

    add-int v1, v1, v28

    goto/16 :goto_0

    :sswitch_48
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v1

    if-gtz v1, :cond_39

    const/16 v1, 0x29

    sput v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v1, "\u06e3\u06e4\u06e7"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_39
    const-string v1, "\u06e6\u06e1\u06e8"

    goto/16 :goto_4

    :sswitch_49
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v28, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int v1, v1, v28

    const v28, 0x1ab1e1

    add-int v1, v1, v28

    goto/16 :goto_0

    :sswitch_4a
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v1, v1, -0x3d6

    and-int v1, v1, p14

    if-eqz v1, :cond_1f

    invoke-static/range {p0 .. p0}, Lcom/transsion/memberapi/MemberCheckResult;->ۥۣۥ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v1

    if-gtz v1, :cond_3a

    const/16 v1, 0x57

    sput v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v1, "\u06e6\u06e2\u06e8"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3a
    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v28, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sub-int v1, v1, v28

    const v28, 0x1abd5c

    add-int v1, v1, v28

    goto/16 :goto_0

    :sswitch_4b
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v7, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/2addr v1, v7

    const v7, -0x1ac772

    xor-int/2addr v1, v7

    move-object/from16 v7, v27

    goto/16 :goto_0

    :sswitch_4c
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v28, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    move/from16 v0, v28

    add-int/lit16 v0, v0, 0x6c2

    move/from16 v28, v0

    add-int v1, v1, v28

    if-gtz v1, :cond_3b

    const/16 v1, 0x5d

    sput v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v1, "\u06e5\u06e6\u06e2"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_3b
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v28, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int v1, v1, v28

    const v28, -0x1ab112

    xor-int v1, v1, v28

    goto/16 :goto_0

    :sswitch_4d
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v1

    if-ltz v1, :cond_3c

    const-string v1, "\u06e1\u06df\u06e5"

    goto/16 :goto_9

    :cond_3c
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v28, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int v1, v1, v28

    const v28, -0x1ac98c

    xor-int v1, v1, v28

    goto/16 :goto_0

    :sswitch_4e
    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v1, v1, -0xb2

    and-int v1, v1, p14

    if-eqz v1, :cond_16

    invoke-static/range {p0 .. p0}, Lcom/transsion/memberapi/MemberCheckResult;->ۣ۟ۧۤۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v28, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int v1, v1, v28

    const v28, 0x1ab9ca

    xor-int v1, v1, v28

    goto/16 :goto_0

    :sswitch_4f
    move-object/from16 v1, p0

    invoke-static/range {v1 .. v14}, Lcom/transsion/memberapi/MemberCheckResult;->ۣۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/transsion/memberapi/MemberCheckResult;

    move-result-object v1

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_0
        0xdc01 -> :sswitch_40
        0xdc08 -> :sswitch_33
        0xdc20 -> :sswitch_9
        0xdc23 -> :sswitch_1e
        0xdc41 -> :sswitch_45
        0xdc5c -> :sswitch_11
        0xdc9f -> :sswitch_2
        0xdcff -> :sswitch_29
        0x1aa701 -> :sswitch_3c
        0x1aa704 -> :sswitch_6
        0x1aa721 -> :sswitch_4c
        0x1aa746 -> :sswitch_8
        0x1aa77b -> :sswitch_a
        0x1aa77f -> :sswitch_27
        0x1aa7dc -> :sswitch_4b
        0x1aa7fa -> :sswitch_26
        0x1aaac0 -> :sswitch_49
        0x1aab24 -> :sswitch_38
        0x1aab3d -> :sswitch_5
        0x1aab5b -> :sswitch_20
        0x1aab63 -> :sswitch_42
        0x1aabc1 -> :sswitch_28
        0x1aae82 -> :sswitch_36
        0x1aaec0 -> :sswitch_2f
        0x1aaee2 -> :sswitch_3d
        0x1aaee4 -> :sswitch_43
        0x1aaf7b -> :sswitch_32
        0x1aaf9c -> :sswitch_4d
        0x1aaf9e -> :sswitch_1f
        0x1ab246 -> :sswitch_44
        0x1ab24a -> :sswitch_1a
        0x1ab263 -> :sswitch_3f
        0x1ab287 -> :sswitch_14
        0x1ab2a4 -> :sswitch_48
        0x1ab2c4 -> :sswitch_f
        0x1ab2ff -> :sswitch_48
        0x1ab302 -> :sswitch_3
        0x1ab31c -> :sswitch_4f
        0x1ab35a -> :sswitch_c
        0x1ab607 -> :sswitch_34
        0x1ab645 -> :sswitch_1b
        0x1ab6a3 -> :sswitch_39
        0x1ab6c6 -> :sswitch_25
        0x1ab6e1 -> :sswitch_3
        0x1ab701 -> :sswitch_12
        0x1ab9cb -> :sswitch_47
        0x1ab9cd -> :sswitch_36
        0x1ab9e8 -> :sswitch_4d
        0x1aba21 -> :sswitch_2d
        0x1aba64 -> :sswitch_7
        0x1aba65 -> :sswitch_4a
        0x1aba66 -> :sswitch_35
        0x1aba67 -> :sswitch_18
        0x1aba83 -> :sswitch_19
        0x1aba85 -> :sswitch_21
        0x1abac1 -> :sswitch_46
        0x1abadc -> :sswitch_15
        0x1abae4 -> :sswitch_4c
        0x1abe29 -> :sswitch_29
        0x1abe41 -> :sswitch_42
        0x1abe47 -> :sswitch_1d
        0x1abe48 -> :sswitch_22
        0x1abe60 -> :sswitch_d
        0x1abe81 -> :sswitch_3a
        0x1ac166 -> :sswitch_10
        0x1ac187 -> :sswitch_23
        0x1ac18c -> :sswitch_1c
        0x1ac18d -> :sswitch_2e
        0x1ac1ac -> :sswitch_27
        0x1ac1c2 -> :sswitch_31
        0x1ac1c3 -> :sswitch_30
        0x1ac1e7 -> :sswitch_2a
        0x1ac50a -> :sswitch_4
        0x1ac50c -> :sswitch_24
        0x1ac546 -> :sswitch_4e
        0x1ac547 -> :sswitch_37
        0x1ac567 -> :sswitch_10
        0x1ac56a -> :sswitch_2c
        0x1ac56b -> :sswitch_5
        0x1ac58b -> :sswitch_41
        0x1ac5c3 -> :sswitch_13
        0x1ac5c9 -> :sswitch_b
        0x1ac601 -> :sswitch_3b
        0x1ac8e8 -> :sswitch_3e
        0x1ac90a -> :sswitch_16
        0x1ac925 -> :sswitch_1
        0x1ac92d -> :sswitch_2
        0x1ac92e -> :sswitch_2b
        0x1ac985 -> :sswitch_43
        0x1ac9a3 -> :sswitch_e
        0x1ac9c8 -> :sswitch_2f
        0x1ac9df -> :sswitch_17
    .end sparse-switch
.end method

.method public static ۟۟ۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 2

    const-string v0, "\u06e5\u06e8\u06e7"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-gtz v0, :cond_6

    const-string v0, "\u06e7\u06e2\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/lit16 v1, v1, -0xd56

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e6\u06e7\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e8\u06e3"

    :goto_1
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/lit16 v1, v1, -0x212d

    mul-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e1\u06e2\u06e2"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab940

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcom/transsion/memberapi/ThreeInOnePopup;

    move-object v1, p1

    check-cast v1, Landroid/os/Parcel;

    invoke-virtual {v0, v1, p2}, Lcom/transsion/memberapi/ThreeInOnePopup;->writeToParcel(Landroid/os/Parcel;I)V

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/lit16 v1, v1, 0x150d

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06e5\u06e7\u06e1"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e5\u06e8\u06e3"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/lit16 v1, v1, 0x151b

    add-int/2addr v0, v1

    if-gtz v0, :cond_4

    const/16 v0, 0x3e

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e8\u06df\u06e3"

    goto :goto_1

    :cond_4
    const-string v0, "\u06e5\u06e8\u06e7"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/lit16 v1, v1, 0xfa9

    div-int/2addr v0, v1

    if-gtz v0, :cond_5

    const/16 v0, 0xf

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e1\u06e6\u06e4"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/2addr v0, v1

    const v1, 0x1ab0b6

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/2addr v0, v1

    const v1, -0xd8be

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc5e -> :sswitch_0
        0xdc63 -> :sswitch_5
        0x1aaee1 -> :sswitch_1
        0x1aaf5f -> :sswitch_1
        0x1ab667 -> :sswitch_3
        0x1abe7f -> :sswitch_4
        0x1abea0 -> :sswitch_6
        0x1abea4 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۟۠ۨ۟ۡ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e8\u06e6\u06e3"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e8\u06e6\u06e2"

    :goto_1
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/lit16 v1, v1, 0xa54

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e8\u06e8\u06e1"

    move-object v1, v2

    :goto_2
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_3
    const-string v1, "\u06e3\u06e8\u06e3"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/2addr v0, v4

    const v4, 0x1acab7

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06df\u06e4\u06e5"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e8\u06e1"

    move-object v1, v3

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-ltz v0, :cond_4

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e4\u06e7\u06e3"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/2addr v0, v4

    const v4, -0x1aa1f2

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_4
    :sswitch_4
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/lit16 v4, v4, -0x1039

    div-int/2addr v0, v4

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e1\u06e2\u06e4"

    :goto_4
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e4\u06e7\u06e3"

    goto :goto_1

    :sswitch_5
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac9b8

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/lit16 v4, v4, -0x735

    mul-int/2addr v0, v4

    if-eqz v0, :cond_6

    const/16 v0, 0xb

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e0\u06e7\u06e4"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e3\u06e1\u06e3"

    goto :goto_4

    :sswitch_7
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/lit16 v4, v4, 0x198a

    xor-int/2addr v0, v4

    if-gtz v0, :cond_7

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e7\u06df\u06df"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e2\u06df\u06e0"

    goto :goto_4

    :sswitch_8
    move-object v0, p0

    check-cast v0, Lcom/transsion/memberapi/MemberCheckResult;

    iget-object v3, v0, Lcom/transsion/memberapi/MemberCheckResult;->memberPrice:Ljava/lang/String;

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v4, v4, -0x11f0

    rem-int/2addr v0, v4

    if-gtz v0, :cond_8

    move-object v0, v1

    goto/16 :goto_3

    :cond_8
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/2addr v0, v4

    const v4, 0x1ac96d

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1aa7a0 -> :sswitch_0
        0x1aa7be -> :sswitch_8
        0x1aabbd -> :sswitch_4
        0x1ab243 -> :sswitch_1
        0x1ab645 -> :sswitch_0
        0x1ab71e -> :sswitch_6
        0x1abac0 -> :sswitch_7
        0x1ac507 -> :sswitch_5
        0x1ac964 -> :sswitch_2
        0x1ac9a5 -> :sswitch_3
        0x1ac9e1 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۣ۟ۡ۠۟(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06df\u06e8\u06e3"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lcom/transsion/memberapi/MemberCheckResult;

    iget-object v1, v0, Lcom/transsion/memberapi/MemberCheckResult;->vipEnable:Ljava/lang/Boolean;

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/lit16 v4, v4, -0x37e

    add-int/2addr v0, v4

    if-ltz v0, :cond_1

    const/16 v0, 0x37

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e2\u06e5\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06df\u06df\u06e5"

    :goto_2
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e8\u06e3"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_3
    const-string v2, "\u06e6\u06e6\u06e2"

    invoke-static {v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/lit16 v2, v2, -0x211e

    mul-int/2addr v0, v2

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-object v0, v3

    goto :goto_3

    :cond_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v0, v2

    const v2, -0x1a48b6

    xor-int/2addr v0, v2

    move-object v2, v3

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1aad10

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_4

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e3\u06e8\u06e6"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e2\u06e0"

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v0, 0x44

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e5\u06e8\u06e8"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e2\u06e2\u06df"

    goto :goto_2

    :sswitch_6
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-lez v0, :cond_3

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_6

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e8\u06e4\u06e8"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e2\u06e6"

    goto/16 :goto_1

    :sswitch_7
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/2addr v0, v2

    const v2, 0x1ab29f

    xor-int/2addr v0, v2

    move-object v2, v1

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_7

    const/16 v0, 0x10

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06df\u06e8\u06e3"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab323

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc44 -> :sswitch_0
        0x1aa81a -> :sswitch_6
        0x1aab20 -> :sswitch_2
        0x1aaea7 -> :sswitch_8
        0x1ab29f -> :sswitch_9
        0x1ab302 -> :sswitch_1
        0x1ab323 -> :sswitch_5
        0x1ab661 -> :sswitch_3
        0x1ab9ec -> :sswitch_4
        0x1ac222 -> :sswitch_7
        0x1ac96c -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۟ۢ۟ۡۢ(Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06df\u06e6\u06e0"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x51

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e1\u06df\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e8\u06e4\u06df"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sub-int/2addr v0, v4

    const v4, 0x1aab3a

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/lit16 v1, v1, 0x1533

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06df\u06e7"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e6"

    move-object v1, v2

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/2addr v0, v4

    const v4, -0x1abae3

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_3
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab291

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/lit16 v4, v4, -0x1cdf

    add-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e8\u06e3\u06e0"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e6\u06df"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06df\u06e6\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, Lcom/transsion/memberapi/MemberCheckResult;

    iget-object v2, v0, Lcom/transsion/memberapi/MemberCheckResult;->vipAdScenes:Ljava/util/List;

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sub-int/2addr v0, v4

    const v4, 0x1ac5ad

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "\u06e3\u06e6"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e3\u06e6"

    :goto_2
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06df\u06e7"

    goto :goto_2

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_0
        0xdc63 -> :sswitch_9
        0xdcb9 -> :sswitch_8
        0x1aa7d9 -> :sswitch_3
        0x1aab63 -> :sswitch_4
        0x1aae88 -> :sswitch_1
        0x1aaf1c -> :sswitch_7
        0x1aba45 -> :sswitch_6
        0x1abda5 -> :sswitch_7
        0x1ac622 -> :sswitch_5
        0x1ac945 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۣۣ۟۟ۥ(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06e3\u06e0"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v4, v4, 0x1306

    xor-int/2addr v0, v4

    if-ltz v0, :cond_7

    const/16 v0, 0x3f

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    :cond_0
    const-string v0, "\u06e6\u06e1\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v4, v4, -0x1608

    rem-int/2addr v0, v4

    if-gtz v0, :cond_1

    const/16 v0, 0x32

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e1\u06df\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e7\u06e6"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    :sswitch_3
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x17

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e4\u06df\u06df"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/2addr v0, v4

    const v4, 0x1aa73c

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/lit16 v4, v4, 0x631

    xor-int/2addr v0, v4

    if-gtz v0, :cond_3

    const/16 v0, 0x28

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e1\u06e0\u06e4"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/2addr v0, v4

    const v4, 0x1aabd7

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/lit16 v3, v3, -0x253f

    or-int/2addr v0, v3

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e8\u06e0\u06e2"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/2addr v0, v3

    const v3, 0x1aaec3

    add-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06df\u06e1\u06e0"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/2addr v0, v3

    const v3, 0x1aac2a

    add-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    move-object v0, p0

    check-cast v0, Lcom/transsion/memberapi/MemberCheckResult;

    iget-object v0, v0, Lcom/transsion/memberapi/MemberCheckResult;->vipPayEnable:Ljava/lang/Boolean;

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v1, :cond_6

    const/16 v1, 0x18

    sput v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v1, "\u06e8\u06e3\u06e2"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto/16 :goto_0

    :cond_6
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/2addr v1, v4

    const v4, 0x1ab224

    add-int/2addr v4, v1

    move-object v1, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/2addr v0, v4

    const v4, 0x1736c2

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_8

    const-string v0, "\u06e5\u06e0\u06e8"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/2addr v0, v4

    const v4, 0x1aba40

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa73e -> :sswitch_0
        0x1aa7fe -> :sswitch_9
        0x1aaba2 -> :sswitch_4
        0x1aabe0 -> :sswitch_1
        0x1aaea5 -> :sswitch_6
        0x1ab35d -> :sswitch_3
        0x1aba41 -> :sswitch_2
        0x1ac187 -> :sswitch_7
        0x1ac242 -> :sswitch_5
        0x1ac8ea -> :sswitch_1
        0x1ac947 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۣ۟ۥۢۧ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06df\u06e5\u06e0"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v4

    move-object v3, v4

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v1

    if-ltz v1, :cond_0

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/2addr v1, v2

    const v2, 0x1aca3b

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/transsion/memberapi/MemberCheckResult;

    iget-object v0, v0, Lcom/transsion/memberapi/MemberCheckResult;->inviteH5Url:Ljava/lang/String;

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v1, "\u06e1\u06e6\u06e1"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v1, v2

    const v2, -0x1a55ef

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/2addr v1, v2

    const v2, -0x1ab628

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/lit16 v2, v2, 0x1e94

    rem-int/2addr v1, v2

    if-ltz v1, :cond_2

    :cond_1
    const-string v1, "\u06df\u06e7\u06e8"

    move-object v2, v0

    :goto_1
    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v2

    goto :goto_0

    :cond_2
    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sub-int/2addr v1, v2

    const v2, 0x1aadce

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v1

    if-gtz v1, :cond_3

    const-string v1, "\u06e0\u06e1\u06e1"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v0

    goto :goto_0

    :cond_3
    const-string v1, "\u06e3\u06e0\u06e4"

    move-object v2, v0

    move-object v3, v0

    goto :goto_1

    :sswitch_6
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v1, v2

    const v2, -0x1a5534

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v1

    if-ltz v1, :cond_4

    :cond_4
    const-string v1, "\u06df\u06e5\u06e5"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    goto/16 :goto_0

    :sswitch_8
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/2addr v1, v2

    const v2, -0x1aa4dd

    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1aa7ba -> :sswitch_0
        0x1aa7bf -> :sswitch_4
        0x1aa800 -> :sswitch_5
        0x1aa81a -> :sswitch_2
        0x1aab00 -> :sswitch_7
        0x1aabdd -> :sswitch_6
        0x1aaf5c -> :sswitch_3
        0x1ab627 -> :sswitch_9
        0x1ac1e2 -> :sswitch_8
        0x1ac908 -> :sswitch_1
        0x1ac9c4 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۣ۟ۧۤۦ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e6\u06e1"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move-object v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lcom/transsion/memberapi/MemberCheckResult;

    iget-object v1, v0, Lcom/transsion/memberapi/MemberCheckResult;->currency:Ljava/lang/String;

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_7

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e2\u06e4\u06df"

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_1

    const/16 v0, 0xa

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e0\u06e6\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/2addr v0, v1

    const v1, 0x1ab078

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/lit16 v1, v1, 0x2596

    div-int/2addr v0, v1

    if-eqz v0, :cond_2

    const-string v0, "\u06e4\u06df\u06e6"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e3"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/2addr v0, v1

    const v1, 0x1aacf1

    add-int/2addr v0, v1

    move-object v3, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/2addr v0, v1

    const v1, 0x1c133f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/lit16 v1, v1, 0xc6f

    div-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e2\u06e2\u06e0"

    :goto_2
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sub-int/2addr v0, v1

    const v1, 0xdcbb

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/lit16 v1, v1, -0x14d5

    or-int/2addr v0, v1

    if-ltz v0, :cond_4

    const-string v0, "\u06e4\u06e3"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/2addr v0, v1

    const v1, -0x1aafbb

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v1, v1, 0x1b60

    div-int/2addr v0, v1

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e0\u06e6\u06df"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e2\u06e5\u06e6"

    move-object v1, v2

    goto/16 :goto_1

    :sswitch_8
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v1, v1, -0x1cde

    add-int/2addr v0, v1

    if-ltz v0, :cond_6

    const-string v0, "\u06e6\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e2\u06e4\u06df"

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_1

    :cond_7
    const-string v0, "\u06e5\u06e1\u06e1"

    move-object v2, v1

    goto :goto_2

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7f -> :sswitch_0
        0xdcbb -> :sswitch_2
        0x1aaae8 -> :sswitch_7
        0x1aab99 -> :sswitch_6
        0x1aae82 -> :sswitch_3
        0x1aaee0 -> :sswitch_5
        0x1ab2dd -> :sswitch_9
        0x1ab303 -> :sswitch_4
        0x1ab9cb -> :sswitch_1
        0x1abdc5 -> :sswitch_8
        0x1ac526 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۟ۤۥۡ(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e4\u06df\u06df"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x58

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e2\u06e8\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/lit16 v4, v4, -0x10c

    xor-int/2addr v0, v4

    if-gtz v0, :cond_0

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e0\u06df\u06e4"

    :goto_2
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06df\u06df"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e3\u06e0\u06df"

    goto :goto_1

    :sswitch_2
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v4, v4, 0xf24

    xor-int/2addr v0, v4

    if-ltz v0, :cond_2

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e6\u06e2\u06e0"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/2addr v0, v4

    const v4, 0x1ac7fc

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-ltz v0, :cond_4

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e6\u06e7\u06e0"

    :goto_3
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/2addr v0, v4

    const v4, 0x1abd5a

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e6\u06e2\u06e0"

    goto :goto_3

    :cond_4
    :sswitch_5
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/lit16 v4, v4, -0x17f4

    rem-int/2addr v0, v4

    if-gtz v0, :cond_5

    const-string v0, "\u06e4\u06e8\u06e7"

    :goto_4
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e6\u06e7\u06e0"

    goto :goto_4

    :sswitch_6
    move-object v0, p0

    check-cast v0, Lcom/transsion/memberapi/MemberCheckResult;

    iget-object v2, v0, Lcom/transsion/memberapi/MemberCheckResult;->isPassed:Ljava/lang/Boolean;

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06df\u06e0\u06e7"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/2addr v0, v4

    const v4, -0x1ac709

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/lit16 v1, v1, 0x26c7

    or-int/2addr v0, v1

    if-ltz v0, :cond_7

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e6\u06e7\u06e6"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1aaec3

    xor-int/2addr v0, v1

    move-object v1, v3

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06e3\u06e0\u06df"

    move-object v1, v2

    goto :goto_3

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa726 -> :sswitch_0
        0x1aa7f7 -> :sswitch_1
        0x1aaec3 -> :sswitch_2
        0x1ab622 -> :sswitch_9
        0x1ab720 -> :sswitch_6
        0x1ab9c4 -> :sswitch_3
        0x1ac1a4 -> :sswitch_7
        0x1ac23f -> :sswitch_4
        0x1ac245 -> :sswitch_5
        0x1ac52e -> :sswitch_0
        0x1ac548 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۟ۦ۟ۨۢ(Ljava/lang/Object;)Lcom/transsion/memberapi/ThreeInOnePopup;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06e5\u06df"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06df\u06e7\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/2addr v0, v3

    const v3, 0x1ab44b

    add-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/lit16 v4, v4, 0x1a77

    rem-int/2addr v0, v4

    if-eqz v0, :cond_0

    const/16 v0, 0x38

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06e6\u06e2\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e5\u06df"

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/lit16 v4, v4, 0x2629

    or-int/2addr v0, v4

    if-gtz v0, :cond_1

    const/16 v0, 0x2b

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e7\u06e6\u06e0"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab3c0

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v0, v4

    const v4, 0x11baf6

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e4\u06e1\u06e4"

    :goto_2
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/2addr v0, v4

    const v4, 0x1ac09d

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_4
    :sswitch_5
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v4, v4, -0x1dd

    sub-int/2addr v0, v4

    if-ltz v0, :cond_5

    const/16 v0, 0x41

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e2\u06e1\u06e8"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/2addr v0, v4

    const v4, 0x1ac37c

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e2\u06e8\u06e8"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/2addr v0, v3

    const v3, 0x192d52

    add-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-ltz v0, :cond_4

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_7

    const-string v0, "\u06e6\u06e2\u06e3"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06df\u06e7\u06e4"

    goto :goto_2

    :sswitch_8
    move-object v0, p0

    check-cast v0, Lcom/transsion/memberapi/MemberCheckResult;

    iget-object v0, v0, Lcom/transsion/memberapi/MemberCheckResult;->threeInOnePopup:Lcom/transsion/memberapi/ThreeInOnePopup;

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/lit16 v4, v4, 0x2660

    rem-int/2addr v1, v4

    if-ltz v1, :cond_8

    const-string v1, "\u06e3\u06e5\u06df"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto/16 :goto_0

    :cond_8
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/2addr v1, v4

    const v4, 0x1ab432

    add-int/2addr v4, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7dc -> :sswitch_0
        0x1aa7fc -> :sswitch_8
        0x1ab26a -> :sswitch_3
        0x1ab362 -> :sswitch_9
        0x1ab642 -> :sswitch_2
        0x1ab684 -> :sswitch_1
        0x1ab6bd -> :sswitch_7
        0x1aba07 -> :sswitch_3
        0x1abadb -> :sswitch_6
        0x1ac1a7 -> :sswitch_4
        0x1ac9a4 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۟ۦ۠ۡۨ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 2

    const-string v0, "\u06e7\u06e2\u06df"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e3\u06e3\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/lit16 v1, v1, 0x1cf

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e7\u06e8\u06df"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/2addr v0, v1

    const v1, 0x1ac563

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lcom/transsion/memberapi/MemberRights;

    move-object v1, p1

    check-cast v1, Landroid/os/Parcel;

    invoke-virtual {v0, v1, p2}, Lcom/transsion/memberapi/MemberRights;->writeToParcel(Landroid/os/Parcel;I)V

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/lit8 v1, v1, -0x76

    mul-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e4\u06e4\u06e8"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e3\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-gez v0, :cond_4

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e6\u06e0\u06e8"

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e4\u06e2"

    goto :goto_2

    :sswitch_4
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e1\u06e4\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v0, v1

    const v1, 0x1a8334

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    :sswitch_5
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e1\u06e0\u06e2"

    goto :goto_1

    :cond_5
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/2addr v0, v1

    const v1, -0x1aba61

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aabdf -> :sswitch_0
        0x1aaf1f -> :sswitch_2
        0x1ab681 -> :sswitch_6
        0x1aba68 -> :sswitch_4
        0x1ac16e -> :sswitch_1
        0x1ac564 -> :sswitch_3
        0x1ac96b -> :sswitch_5
        0x1ac9e4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۟ۧۦۤۤ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const-string v0, "\u06e8\u06e0\u06df"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v5

    move-object v1, v5

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1aaedd

    xor-int/2addr v0, v1

    move-object v1, v5

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v3, v3, 0x266e

    div-int/2addr v0, v3

    if-eqz v0, :cond_0

    const-string v0, "\u06e0\u06e8\u06e6"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e0\u06df"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x59

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    move-object v0, v1

    :goto_2
    const-string v1, "\u06df\u06e5\u06e7"

    move-object v3, v1

    move-object v4, v0

    :goto_3
    invoke-static {v3}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v4

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06df\u06df"

    move-object v3, v0

    move-object v4, v1

    goto :goto_3

    :sswitch_3
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_3

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/2addr v0, v3

    const v3, 0x1aa7de

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/lit16 v3, v3, -0x1a67

    div-int/2addr v0, v3

    if-gtz v0, :cond_2

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e2\u06e7\u06e2"

    :goto_4
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06df"

    goto :goto_4

    :sswitch_5
    const-string v0, "\u06df\u06e5\u06e7"

    goto :goto_1

    :cond_3
    :sswitch_6
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/2addr v0, v3

    const v3, 0x1be33b

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_7
    move-object v0, p0

    check-cast v0, Lcom/transsion/memberapi/MemberCheckResult;

    iget-object v2, v0, Lcom/transsion/memberapi/MemberCheckResult;->interceptType:Ljava/lang/String;

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v3, v3, -0x1dd4

    mul-int/2addr v0, v3

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e3\u06e7\u06e2"

    :goto_5
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e7\u06e2"

    goto :goto_5

    :sswitch_8
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v0, 0x1f

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06e4\u06df"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto/16 :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_2

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdc7b -> :sswitch_0
        0x1aa7c1 -> :sswitch_9
        0x1aa7de -> :sswitch_7
        0x1aaac9 -> :sswitch_1
        0x1aaf5b -> :sswitch_2
        0x1ab33d -> :sswitch_6
        0x1ab6fe -> :sswitch_8
        0x1ab9cb -> :sswitch_4
        0x1aba05 -> :sswitch_5
        0x1ac8c8 -> :sswitch_5
        0x1ac8e7 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۟ۧۧۥۧ(Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e1\u06e4\u06e8"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v3

    move-object v2, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/lit16 v4, v4, -0x18c3

    div-int/2addr v1, v4

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v1, "\u06e8\u06e4\u06e6"

    :goto_1
    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    :sswitch_1
    const-string v1, "\u06e8\u06e8\u06e0"

    :goto_2
    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x47

    sput v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v1, "\u06e5\u06e2\u06e1"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v2, v0

    goto :goto_0

    :cond_1
    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v1, v2

    const v2, -0x1a730e

    xor-int/2addr v1, v2

    move-object v2, v0

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcom/transsion/memberapi/MemberCheckResult;

    iget-object v0, v0, Lcom/transsion/memberapi/MemberCheckResult;->memberRights:Ljava/util/List;

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/lit16 v4, v4, -0x2109

    xor-int/2addr v1, v4

    if-ltz v1, :cond_3

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    :cond_2
    const-string v1, "\u06e0\u06e7\u06e6"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/2addr v1, v4

    const v4, 0x1ab605

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "\u06e0\u06e7\u06e2"

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v1, :cond_4

    const-string v1, "\u06e7\u06e5\u06e7"

    goto :goto_2

    :cond_4
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/2addr v1, v4

    const v4, 0x1ac203

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v1

    if-gtz v1, :cond_5

    const-string v1, "\u06e5\u06e3\u06df"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v2, v3

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e5\u06e3\u06df"

    move-object v2, v3

    goto/16 :goto_1

    :cond_6
    const-string v1, "\u06e1\u06e4\u06e8"

    goto/16 :goto_1

    :sswitch_7
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v1

    if-ltz v1, :cond_7

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v1, "\u06e8\u06e2"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    rem-int/2addr v1, v4

    const v4, -0x1aaa92

    xor-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_8
    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v1, :cond_8

    const-string v1, "\u06e6\u06e5\u06e2"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/2addr v1, v4

    const v4, 0x1abada

    xor-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xdcfa -> :sswitch_0
        0x1aabbb -> :sswitch_5
        0x1aabbf -> :sswitch_3
        0x1aaf25 -> :sswitch_4
        0x1ab605 -> :sswitch_2
        0x1abadb -> :sswitch_6
        0x1abde4 -> :sswitch_5
        0x1abe01 -> :sswitch_7
        0x1ac203 -> :sswitch_9
        0x1ac9a6 -> :sswitch_1
        0x1ac9e0 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۠ۢ۠(Ljava/lang/Object;)I
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e1\u06e4\u06e5"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    move v4, v0

    move v1, v2

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e2\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e2\u06df\u06e4"

    :goto_2
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/2addr v0, v4

    const v4, -0x1aaab3

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    :cond_2
    const-string v0, "\u06e3\u06e1\u06e0"

    :goto_3
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e3\u06e6\u06e4"

    goto :goto_1

    :sswitch_3
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1aa977

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_2

    const/16 v0, 0x38

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e8\u06e8\u06e4"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06df\u06e3\u06e4"

    move v1, v2

    goto :goto_3

    :cond_4
    const-string v0, "\u06e1\u06df\u06e0"

    goto :goto_2

    :sswitch_6
    move-object v0, p0

    check-cast v0, Lcom/transsion/memberapi/ThreeInOnePopup;

    invoke-virtual {v0}, Lcom/transsion/memberapi/ThreeInOnePopup;->hashCode()I

    move-result v0

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/lit16 v4, v4, -0x1dab

    mul-int/2addr v3, v4

    if-gtz v3, :cond_5

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    :cond_5
    const-string v3, "\u06e8\u06e5\u06e0"

    invoke-static {v3}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v4

    move v3, v0

    goto :goto_0

    :sswitch_7
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac532

    add-int/2addr v0, v1

    move v4, v0

    move v1, v3

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_6

    const-string v0, "\u06e3\u06e7\u06e8"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e7\u06e3\u06e5"

    goto/16 :goto_2

    :sswitch_9
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcba -> :sswitch_0
        0x1aa780 -> :sswitch_2
        0x1aab22 -> :sswitch_5
        0x1aae82 -> :sswitch_3
        0x1aaf22 -> :sswitch_4
        0x1ab33a -> :sswitch_8
        0x1ab642 -> :sswitch_6
        0x1ab6e1 -> :sswitch_8
        0x1ac589 -> :sswitch_9
        0x1ac983 -> :sswitch_7
        0x1ac9e4 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۣۡۥۤ(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06df\u06e7\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v0, 0xa

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e1\u06e8"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-lez v0, :cond_7

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e4\u06e3\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/2addr v0, v4

    const v4, 0x1ac90a

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06df\u06e3\u06e6"

    move-object v2, v3

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/2addr v0, v2

    const v2, 0xdc26

    xor-int/2addr v0, v2

    move-object v2, v3

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcom/transsion/memberapi/MemberCheckResult;

    iget-object v1, v0, Lcom/transsion/memberapi/MemberCheckResult;->multiDownloadLimit:Ljava/lang/Integer;

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e2\u06e2\u06e7"

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e7\u06e3"

    :goto_3
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_3

    const/16 v0, 0x26

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06df\u06e7\u06e5"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e2\u06e7"

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x15

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e8\u06e8\u06e3"

    goto :goto_3

    :cond_4
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/2addr v0, v4

    const v4, 0x1aa734

    add-int/2addr v0, v4

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e4\u06e4\u06e5"

    goto :goto_1

    :sswitch_6
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sub-int/2addr v0, v2

    const v2, 0x1aa8a5

    add-int/2addr v0, v2

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/lit16 v4, v4, 0x1f8f

    rem-int/2addr v0, v4

    if-ltz v0, :cond_6

    const/16 v0, 0x3b

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06df\u06df\u06e4"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/2addr v0, v4

    const v4, 0x1900fd

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :cond_7
    :sswitch_8
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1aa7a1

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xdc27 -> :sswitch_0
        0x1aa782 -> :sswitch_9
        0x1aa7fd -> :sswitch_1
        0x1aab3c -> :sswitch_4
        0x1ab2a7 -> :sswitch_2
        0x1ab2e4 -> :sswitch_8
        0x1aba41 -> :sswitch_5
        0x1aba65 -> :sswitch_5
        0x1abe47 -> :sswitch_7
        0x1ac603 -> :sswitch_6
        0x1ac90a -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۣۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/transsion/memberapi/MemberCheckResult;
    .locals 16

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v1, "\u06e3\u06df\u06e5"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/2addr v1, v2

    const v2, -0x1ab374

    xor-int/2addr v1, v2

    move v2, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "\u06e6\u06e7\u06e7"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v15, v0

    move v2, v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/2addr v1, v2

    const v2, 0x1aa8ff

    add-int/2addr v1, v2

    move-object v15, v0

    move v2, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v1

    if-lez v1, :cond_6

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v1, :cond_1

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v1, "\u06e7\u06e7\u06e1"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    goto :goto_0

    :cond_1
    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/2addr v1, v2

    const v2, 0x1ab5e7

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_0

    :sswitch_3
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v1, :cond_2

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-object v1, v14

    :goto_1
    const-string v2, "\u06e0\u06e8\u06e3"

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v15, v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e5\u06e2\u06e3"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    move-object v15, v14

    move v2, v1

    goto :goto_0

    :sswitch_4
    const/4 v14, 0x0

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v1, "\u06e4\u06e0\u06e6"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    goto :goto_0

    :cond_3
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/2addr v1, v2

    const v2, 0x1ac2db

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v1

    if-gtz v1, :cond_4

    const/16 v1, 0x62

    sput v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v1, "\u06e3\u06e5\u06df"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/2addr v1, v2

    const v2, 0x1aa72f

    add-int/2addr v1, v2

    move v2, v1

    goto/16 :goto_0

    :sswitch_6
    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/lit16 v2, v2, -0x1b3e

    xor-int/2addr v1, v2

    if-gtz v1, :cond_5

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v1, "\u06df\u06df\u06e8"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    goto/16 :goto_0

    :cond_5
    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v1, v2

    const v2, 0x18d86c

    xor-int/2addr v1, v2

    move v2, v1

    goto/16 :goto_0

    :cond_6
    :sswitch_7
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/lit16 v2, v2, -0x1be4

    or-int/2addr v1, v2

    if-ltz v1, :cond_7

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v1, "\u06e7\u06e5\u06e3"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e5\u06e4\u06e1"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v0, p0

    check-cast v0, Lcom/transsion/memberapi/MemberCheckResult;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, p5

    check-cast v5, Ljava/util/List;

    move-object/from16 v6, p6

    check-cast v6, Ljava/lang/Boolean;

    move-object/from16 v7, p7

    check-cast v7, Ljava/lang/Boolean;

    move-object/from16 v8, p8

    check-cast v8, Ljava/lang/Integer;

    move-object/from16 v9, p9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v10, p10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v11, p11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v12, p12

    check-cast v12, Ljava/util/List;

    move-object/from16 v13, p13

    check-cast v13, Lcom/transsion/memberapi/ThreeInOnePopup;

    invoke-virtual/range {v0 .. v13}, Lcom/transsion/memberapi/MemberCheckResult;->copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/transsion/memberapi/ThreeInOnePopup;)Lcom/transsion/memberapi/MemberCheckResult;

    move-result-object v0

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/lit16 v2, v2, 0x10da

    div-int/2addr v1, v2

    if-eqz v1, :cond_8

    const/16 v1, 0x18

    sput v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v1, "\u06e2\u06e2\u06e5"

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    goto/16 :goto_0

    :cond_8
    move-object v1, v15

    goto/16 :goto_1

    :sswitch_9
    return-object v15

    :sswitch_data_0
    .sparse-switch
        0x1aa708 -> :sswitch_0
        0x1aa7db -> :sswitch_9
        0x1aabdb -> :sswitch_1
        0x1aaec4 -> :sswitch_5
        0x1ab2a5 -> :sswitch_8
        0x1ab609 -> :sswitch_2
        0x1ab9ea -> :sswitch_5
        0x1abde6 -> :sswitch_6
        0x1abe22 -> :sswitch_4
        0x1ac246 -> :sswitch_3
        0x1ac601 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۣۡۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e6\u06e8\u06e0"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x4e

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e4\u06e2\u06e1"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/2addr v0, v1

    const v1, 0x1abe40

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/lit16 v1, v1, -0x252c

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x30

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e2\u06e6\u06e3"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e8\u06e0"

    goto :goto_1

    :cond_2
    :sswitch_2
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_3

    const/16 v0, 0x2a

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e4\u06e5\u06e3"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e3\u06e5\u06e0"

    goto :goto_1

    :sswitch_3
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1abac2

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_4

    :cond_4
    const-string v0, "\u06e2\u06e4"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/2addr v0, v1

    const v1, 0xdcd7

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc42 -> :sswitch_0
        0xdcc1 -> :sswitch_3
        0x1ab6be -> :sswitch_5
        0x1aba23 -> :sswitch_3
        0x1abe01 -> :sswitch_2
        0x1abe41 -> :sswitch_6
        0x1ac189 -> :sswitch_1
        0x1ac25e -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۣۣۣۣ()[S
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e4\u06e5\u06e4"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move-object v4, v1

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v3, v3, -0x1d4f

    xor-int/2addr v0, v3

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e8\u06df\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/lit16 v3, v3, 0x1762

    xor-int/2addr v0, v3

    if-ltz v0, :cond_0

    const-string v0, "\u06e6\u06e3\u06e3"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sub-int/2addr v0, v3

    const v3, 0x1aa6a6

    xor-int/2addr v0, v3

    goto :goto_0

    :cond_1
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v0, v3

    const v3, -0x1a3c4e

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e6\u06e3\u06e3"

    move-object v3, v0

    :goto_2
    invoke-static {v3}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget-object v2, Lcom/transsion/memberapi/MemberCheckResult;->short:[S

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e8\u06e1\u06e7"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e7\u06e6"

    goto :goto_1

    :sswitch_4
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_4

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sub-int/2addr v0, v3

    const v3, 0x1aaa6f

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_5
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v3, v3, -0x2397

    mul-int/2addr v0, v3

    if-gtz v0, :cond_3

    const/16 v0, 0x48

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e3\u06e8\u06e7"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_3
    const-string v3, "\u06e0\u06e5\u06e3"

    move-object v4, v0

    goto :goto_2

    :cond_4
    :sswitch_6
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/lit16 v3, v3, 0x49d

    mul-int/2addr v0, v3

    if-gtz v0, :cond_5

    const/16 v0, 0x1b

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e7\u06df\u06e2"

    :goto_4
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e8\u06e1\u06e7"

    goto :goto_4

    :sswitch_7
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-object v0, v2

    goto :goto_3

    :cond_6
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/2addr v0, v3

    const v3, 0x1aaf99

    add-int/2addr v0, v3

    move-object v4, v2

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/2addr v0, v3

    const v3, 0x1abbc4

    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_9
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x1aa79f -> :sswitch_0
        0x1aab7e -> :sswitch_1
        0x1aabbf -> :sswitch_7
        0x1aaebf -> :sswitch_3
        0x1aaf99 -> :sswitch_9
        0x1ab722 -> :sswitch_0
        0x1aba2a -> :sswitch_6
        0x1aba83 -> :sswitch_4
        0x1abac0 -> :sswitch_8
        0x1ac1c6 -> :sswitch_5
        0x1ac90e -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۣۣۨۡ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e6\u06e5\u06e6"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lcom/transsion/memberapi/MemberCheckResult;

    iget-object v2, v0, Lcom/transsion/memberapi/MemberCheckResult;->pointUrl:Ljava/lang/String;

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    div-int/lit16 v4, v4, -0x192f

    or-int/2addr v0, v4

    if-ltz v0, :cond_1

    const-string v0, "\u06e7\u06e1\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/lit16 v4, v4, -0xb43

    mul-int/2addr v0, v4

    if-ltz v0, :cond_2

    const-string v0, "\u06e3\u06e5\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e8\u06e0\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e5\u06e1"

    move-object v1, v2

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/2addr v0, v4

    const v4, 0x1c56ed

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/2addr v0, v1

    const v1, 0x1d1a3e

    add-int/2addr v0, v1

    move-object v1, v3

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/2addr v0, v4

    const v4, 0x1ac56b

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_5

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_3

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    :cond_2
    const-string v0, "\u06e7\u06e7\u06e7"

    :goto_3
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e8"

    goto :goto_3

    :sswitch_6
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/lit16 v4, v4, -0x115

    or-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06df\u06e6\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e4\u06e5\u06e1"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06e2\u06e2\u06e5"

    goto :goto_2

    :cond_6
    const-string v0, "\u06e3\u06e5\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_7

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e6\u06e5\u06e6"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e0\u06e2\u06e0"

    goto/16 :goto_1

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdc08 -> :sswitch_0
        0x1aab1e -> :sswitch_6
        0x1aaf9d -> :sswitch_2
        0x1ab6bf -> :sswitch_1
        0x1aba21 -> :sswitch_7
        0x1aba7e -> :sswitch_8
        0x1aba80 -> :sswitch_9
        0x1ac207 -> :sswitch_5
        0x1ac54a -> :sswitch_4
        0x1ac607 -> :sswitch_3
        0x1ac8ec -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۥۣۥ۠(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e6\u06e7\u06e5"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sub-int/2addr v0, v2

    const v2, -0x1aace2

    xor-int/2addr v0, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/lit16 v4, v4, 0x922

    xor-int/2addr v0, v4

    if-gtz v0, :cond_0

    const-string v0, "\u06e5\u06e0\u06e7"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/2addr v0, v4

    const v4, -0x1aad5c

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e5\u06e4\u06e2"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/2addr v0, v4

    const v4, -0x1aaf2a

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcom/transsion/memberapi/MemberCheckResult;

    iget-object v1, v0, Lcom/transsion/memberapi/MemberCheckResult;->inviteRewardDays:Ljava/lang/String;

    const-string v0, "\u06df\u06e5\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/lit16 v4, v4, -0x1064

    rem-int/2addr v0, v4

    if-ltz v0, :cond_2

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06df\u06e5\u06e5"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/2addr v0, v4

    const v4, 0x1ac5ea

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/lit16 v2, v2, 0x22e7

    add-int/2addr v0, v2

    if-gtz v0, :cond_3

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e6\u06e7\u06e5"

    move-object v2, v3

    goto :goto_1

    :cond_3
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/2addr v0, v2

    const v2, 0x1ab9c2

    add-int/2addr v0, v2

    move-object v2, v3

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e5\u06e0\u06e3"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/2addr v0, v4

    const v4, -0x1ab463

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v0, :cond_6

    const/16 v0, 0x54

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e0\u06e0\u06e5"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/2addr v0, v4

    const v4, 0x1abdb0

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/lit16 v4, v4, 0x2190

    sub-int/2addr v0, v4

    if-ltz v0, :cond_7

    const/16 v0, 0x34

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e1\u06df\u06e7"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e0\u06e6\u06e8"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7bc -> :sswitch_0
        0x1aaba2 -> :sswitch_1
        0x1aae89 -> :sswitch_3
        0x1aaf5b -> :sswitch_9
        0x1ab646 -> :sswitch_5
        0x1ab721 -> :sswitch_8
        0x1abd8b -> :sswitch_6
        0x1abda8 -> :sswitch_1
        0x1abdc5 -> :sswitch_7
        0x1abe23 -> :sswitch_4
        0x1ac244 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۧۡۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e8\u06e6\u06df"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v2, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_8

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e5\u06e5\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e0\u06e2\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e7\u06e4"

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x49

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e5\u06e6\u06e3"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/2addr v0, v4

    const v4, 0x1acdb7

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x3a

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    :cond_3
    const-string v0, "\u06e1\u06e5"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v0, :cond_4

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e8\u06e0\u06e6"

    goto :goto_2

    :cond_4
    const-string v0, "\u06e6\u06e2"

    goto :goto_2

    :sswitch_5
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_5

    const/16 v0, 0x48

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e8\u06e6\u06df"

    :goto_3
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    move v4, v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e3\u06df\u06e7"

    goto :goto_3

    :sswitch_6
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0x22

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e7\u06e1\u06e0"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    move v4, v0

    goto/16 :goto_0

    :cond_6
    move v0, v1

    :goto_4
    const-string v2, "\u06e6\u06e2"

    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v4

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/lit16 v4, v4, 0xbcb

    or-int/2addr v0, v4

    if-ltz v0, :cond_7

    move v0, v2

    goto :goto_4

    :cond_7
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/2addr v0, v4

    const v4, 0x196de0

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/2addr v0, v4

    const v4, 0x1abf66

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e7\u06e1\u06e0"

    goto/16 :goto_1

    :sswitch_9
    return v2

    :sswitch_data_0
    .sparse-switch
        0xdc24 -> :sswitch_0
        0xdcbc -> :sswitch_9
        0x1aa7fc -> :sswitch_7
        0x1ab247 -> :sswitch_4
        0x1ab60b -> :sswitch_8
        0x1aba87 -> :sswitch_4
        0x1abe46 -> :sswitch_1
        0x1ac1a9 -> :sswitch_2
        0x1ac546 -> :sswitch_6
        0x1ac8d0 -> :sswitch_5
        0x1ac9a1 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0}, Lcom/transsion/memberapi/MemberCheckResult;->۟ۤۥۡ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/transsion/memberapi/MemberCheckResult;->ۣ۟ۥۢۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/transsion/memberapi/MemberCheckResult;->ۣۣۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/transsion/memberapi/MemberCheckResult;->۟ۢ۟ۡۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lcom/transsion/memberapi/ThreeInOnePopup;
    .locals 1

    invoke-static {p0}, Lcom/transsion/memberapi/MemberCheckResult;->۟ۦ۟ۨۢ(Ljava/lang/Object;)Lcom/transsion/memberapi/ThreeInOnePopup;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/transsion/memberapi/MemberCheckResult;->۟ۧۦۤۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/transsion/memberapi/MemberCheckResult;->۟۠ۨ۟ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/transsion/memberapi/MemberCheckResult;->ۣ۟ۧۤۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/transsion/memberapi/MemberRights;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/transsion/memberapi/MemberCheckResult;->۟ۧۧۥۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0}, Lcom/transsion/memberapi/MemberCheckResult;->ۣ۟ۡ۠۟(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0}, Lcom/transsion/memberapi/MemberCheckResult;->ۣۣ۟۟ۥ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, Lcom/transsion/memberapi/MemberCheckResult;->ۣۡۥۤ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/transsion/memberapi/MemberCheckResult;->ۥۣۥ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/transsion/memberapi/ThreeInOnePopup;)Lcom/transsion/memberapi/MemberCheckResult;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/transsion/memberapi/MemberRights;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/transsion/memberapi/ThreeInOnePopup;",
            ")",
            "Lcom/transsion/memberapi/MemberCheckResult;"
        }
    .end annotation

    const-string v0, "\u06e3\u06e8\u06df"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lcom/transsion/memberapi/MemberCheckResult;

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/transsion/memberapi/MemberCheckResult;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/transsion/memberapi/ThreeInOnePopup;)V

    return-object v0

    :sswitch_1
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/lit16 v1, v1, 0x263c

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e7\u06e5\u06df"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e8\u06df"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1ab71a -> :sswitch_0
        0x1abaa3 -> :sswitch_1
    .end sparse-switch
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xe19

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/transsion/memberapi/MemberCheckResult;->ۣ۟ۧۤۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInterceptType()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/transsion/memberapi/MemberCheckResult;->۟ۧۦۤۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInviteH5Url()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/transsion/memberapi/MemberCheckResult;->ۣ۟ۥۢۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInviteRewardDays()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/transsion/memberapi/MemberCheckResult;->ۥۣۥ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMemberPrice()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/transsion/memberapi/MemberCheckResult;->۟۠ۨ۟ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMemberRights()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/transsion/memberapi/MemberRights;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/transsion/memberapi/MemberCheckResult;->۟ۧۧۥۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getMultiDownloadLimit()Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, Lcom/transsion/memberapi/MemberCheckResult;->ۣۡۥۤ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getPointUrl()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/transsion/memberapi/MemberCheckResult;->ۣۣۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getThreeInOnePopup()Lcom/transsion/memberapi/ThreeInOnePopup;
    .locals 1

    invoke-static {p0}, Lcom/transsion/memberapi/MemberCheckResult;->۟ۦ۟ۨۢ(Ljava/lang/Object;)Lcom/transsion/memberapi/ThreeInOnePopup;

    move-result-object v0

    return-object v0
.end method

.method public final getVipAdScenes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/transsion/memberapi/MemberCheckResult;->۟ۢ۟ۡۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getVipEnable()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣۥۣۨ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getVipPayEnable()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣۥۣۨ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0xe28

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__I(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isPassed()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣۥۣۨ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e2\u06e2\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit16 v1, v1, -0x1ec1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0xb

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e0\u06e4\u06e4"

    :goto_1
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e2\u06e5"

    goto :goto_1

    :sswitch_2
    iput-object p1, p0, Lcom/transsion/memberapi/MemberCheckResult;->currency:Ljava/lang/String;

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_1

    const/16 v0, 0x39

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    :cond_1
    const-string v0, "\u06df\u06e1\u06e2"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa740 -> :sswitch_0
        0x1ab2a5 -> :sswitch_2
        0x1ac262 -> :sswitch_1
    .end sparse-switch
.end method

.method public final setInterceptType(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e6\u06e1\u06e6"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput-object p1, p0, Lcom/transsion/memberapi/MemberCheckResult;->interceptType:Ljava/lang/String;

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/lit16 v1, v1, -0x2176

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e6\u06e1\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    div-int/2addr v0, v1

    const v1, 0xdc07

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e3\u06e4\u06e4"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e1\u06e6"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc08 -> :sswitch_0
        0x1aba66 -> :sswitch_2
        0x1ac18b -> :sswitch_1
    .end sparse-switch
.end method

.method public final setInviteH5Url(Ljava/lang/String;)V
    .locals 1

    const-string v0, "\u06e6\u06e1\u06e4"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06e1\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcom/transsion/memberapi/MemberCheckResult;->inviteH5Url:Ljava/lang/String;

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e1\u06e1\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e6\u06e2"

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaec3 -> :sswitch_0
        0x1ac189 -> :sswitch_1
        0x1ac222 -> :sswitch_2
    .end sparse-switch
.end method

.method public final setInviteRewardDays(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e6\u06e0\u06df"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput-object p1, p0, Lcom/transsion/memberapi/MemberCheckResult;->inviteRewardDays:Ljava/lang/String;

    const-string v0, "\u06e5\u06e5\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/lit16 v1, v1, 0x53b

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x27

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e2\u06e3\u06e1"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e6\u06e0\u06df"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1abe44 -> :sswitch_0
        0x1ac165 -> :sswitch_1
        0x1ac1e6 -> :sswitch_2
    .end sparse-switch
.end method

.method public final setMemberPrice(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e3\u06df\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e8\u06e4\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcom/transsion/memberapi/MemberCheckResult;->memberPrice:Ljava/lang/String;

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/lit16 v1, v1, -0x144c

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x50

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e4\u06e6"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e4\u06e3"

    goto :goto_1

    :cond_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/2addr v0, v1

    const v1, -0x1ab603

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc82 -> :sswitch_0
        0x1ab2e1 -> :sswitch_2
        0x1ab605 -> :sswitch_1
    .end sparse-switch
.end method

.method public final setMemberRights(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/transsion/memberapi/MemberRights;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\u06e1\u06e2\u06e8"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e5\u06e6\u06e5"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/2addr v0, v1

    const v1, 0x172d67

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcom/transsion/memberapi/MemberCheckResult;->memberRights:Ljava/util/List;

    const-string v0, "\u06e1\u06e1\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaea5 -> :sswitch_0
        0x1aaec0 -> :sswitch_2
        0x1aaee7 -> :sswitch_1
    .end sparse-switch
.end method

.method public final setMultiDownloadLimit(Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "\u06e6\u06df\u06e7"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput-object p1, p0, Lcom/transsion/memberapi/MemberCheckResult;->multiDownloadLimit:Ljava/lang/Integer;

    const-string v0, "\u06e4\u06e8\u06e6"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/lit16 v1, v1, -0x12e4

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e7\u06e7\u06e5"

    goto :goto_1

    :cond_0
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    div-int/2addr v0, v1

    const v1, -0x1ac14f

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1abae2 -> :sswitch_0
        0x1abe83 -> :sswitch_2
        0x1ac14e -> :sswitch_1
    .end sparse-switch
.end method

.method public final setPassed(Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "\u06e2\u06e0\u06e4"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e1\u06e0\u06e0"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/2addr v0, v1

    const v1, -0x1ab3d8

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcom/transsion/memberapi/MemberCheckResult;->isPassed:Ljava/lang/Boolean;

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/lit16 v1, v1, 0x230

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0xa

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06df\u06e4\u06e2"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/2addr v0, v1

    const v1, 0x1ab5d9

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa79d -> :sswitch_0
        0x1ab266 -> :sswitch_1
        0x1ab362 -> :sswitch_2
    .end sparse-switch
.end method

.method public final setPointUrl(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e3\u06e7\u06e2"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e4\u06e7\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab513

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcom/transsion/memberapi/MemberCheckResult;->pointUrl:Ljava/lang/String;

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v0, v1

    const v1, -0x1a03b2

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab2a2 -> :sswitch_0
        0x1ab2bf -> :sswitch_2
        0x1ab6fe -> :sswitch_1
    .end sparse-switch
.end method

.method public final setVipAdScenes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\u06e0\u06e3\u06e8"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcom/transsion/memberapi/MemberCheckResult;->vipAdScenes:Ljava/util/List;

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/lit16 v1, v1, -0x1508

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e2\u06e5\u06e3"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sub-int/2addr v0, v1

    const v1, -0x1ab23c

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    or-int/lit16 v1, v1, 0xbdd

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e7\u06df\u06e3"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e3\u06e8"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab45 -> :sswitch_0
        0x1ab300 -> :sswitch_1
        0x1ab681 -> :sswitch_2
    .end sparse-switch
.end method

.method public final setVipEnable(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "\u06e2\u06e4\u06e2"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06e4\u06e2"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcom/transsion/memberapi/MemberCheckResult;->vipEnable:Ljava/lang/Boolean;

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e2\u06e4\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06df\u06e8"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa77e -> :sswitch_0
        0x1ab2e0 -> :sswitch_1
        0x1ab9cd -> :sswitch_2
    .end sparse-switch
.end method

.method public final setVipPayEnable(Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "\u06e0\u06e2\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcom/transsion/memberapi/MemberCheckResult;->vipPayEnable:Ljava/lang/Boolean;

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e4\u06e7\u06e2"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e5\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/2addr v0, v1

    const v1, 0x1aa928

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aab1f -> :sswitch_0
        0x1ababf -> :sswitch_1
        0x1ac205 -> :sswitch_2
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xe2a

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/16 v0, 0xe2c

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LI_V(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
