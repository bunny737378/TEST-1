.class public final Lcom/transsion/version/update/RemoteVersionInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B}\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0006H\u00c6\u0003J\t\u0010)\u001a\u00020\u0006H\u00c6\u0003J\t\u0010*\u001a\u00020\tH\u00c6\u0003J\t\u0010+\u001a\u00020\u0006H\u00c6\u0003J\t\u0010,\u001a\u00020\tH\u00c6\u0003J\t\u0010-\u001a\u00020\u0006H\u00c6\u0003J\t\u0010.\u001a\u00020\tH\u00c6\u0003J\t\u0010/\u001a\u00020\u0006H\u00c6\u0003J\t\u00100\u001a\u00020\u0006H\u00c6\u0003J\t\u00101\u001a\u00020\u0006H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u008d\u0001\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00c6\u0001J\u0006\u00104\u001a\u000205J\u0013\u00106\u001a\u00020\u00032\u0008\u00107\u001a\u0004\u0018\u000108H\u00d6\u0003J\t\u00109\u001a\u000205H\u00d6\u0001J\t\u0010:\u001a\u00020\u0006H\u00d6\u0001J\u0016\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u000205R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019R\u0011\u0010\r\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001cR\u0011\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0019R\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0019R\u0011\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0019R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%\u00a8\u0006@"
    }
    d2 = {
        "Lcom/transsion/version/update/RemoteVersionInfo;",
        "Landroid/os/Parcelable;",
        "hasUpdate",
        "",
        "forceUpdate",
        "patchUrl",
        "",
        "patchMd5",
        "patchSize",
        "",
        "installPkgUrl",
        "installPkgVersionCode",
        "installPkgMd5",
        "installPkgSize",
        "updateType",
        "appStoreUrl",
        "webDownloadUrl",
        "noticeConfig",
        "Lcom/transsion/version/update/NoticeConfig;",
        "<init>",
        "(ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/version/update/NoticeConfig;)V",
        "getHasUpdate",
        "()Z",
        "getForceUpdate",
        "getPatchUrl",
        "()Ljava/lang/String;",
        "getPatchMd5",
        "getPatchSize",
        "()J",
        "getInstallPkgUrl",
        "getInstallPkgVersionCode",
        "getInstallPkgMd5",
        "getInstallPkgSize",
        "getUpdateType",
        "getAppStoreUrl",
        "getWebDownloadUrl",
        "getNoticeConfig",
        "()Lcom/transsion/version/update/NoticeConfig;",
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
        "describeContents",
        "",
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
        "Update_release"
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
            "Lcom/transsion/version/update/RemoteVersionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final short:[S


# instance fields
.field private final appStoreUrl:Ljava/lang/String;

.field private final forceUpdate:Z

.field private final hasUpdate:Z

.field private final installPkgMd5:Ljava/lang/String;

.field private final installPkgSize:J

.field private final installPkgUrl:Ljava/lang/String;

.field private final installPkgVersionCode:J

.field private final noticeConfig:Lcom/transsion/version/update/NoticeConfig;

.field private final patchMd5:Ljava/lang/String;

.field private final patchSize:J

.field private final patchUrl:Ljava/lang/String;

.field private final updateType:Ljava/lang/String;

.field private final webDownloadUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\u06e3\u06e7\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lcom/transsion/version/update/RemoteVersionInfo$a;

    invoke-direct {v0}, Lcom/transsion/version/update/RemoteVersionInfo$a;-><init>()V

    sput-object v0, Lcom/transsion/version/update/RemoteVersionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/2addr v0, v1

    const v1, -0x1abb70

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x16f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/transsion/version/update/RemoteVersionInfo;->short:[S

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/lit16 v1, v1, 0x5dc

    mul-int/2addr v0, v1

    if-eqz v0, :cond_0

    const-string v0, "\u06e4\u06e3\u06e4"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/2addr v0, v1

    const v1, 0x1d7362

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/lit16 v1, v1, -0x45f

    add-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e2\u06e8\u06e7"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sub-int/2addr v0, v1

    const v1, 0x1ab817

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaea6 -> :sswitch_0
        0x1ab6fc -> :sswitch_1
        0x1aba45 -> :sswitch_3
        0x1ac8ea -> :sswitch_2
    .end sparse-switch

    :array_0
    .array-data 2
        0x5cds
        0x5dcs
        0x5c9s
        0x5des
        0x5d5s
        0x5e8s
        0x5cfs
        0x5d1s
        0x4b0s
        0x4a1s
        0x4b4s
        0x4a3s
        0x4a8s
        0x48ds
        0x4a4s
        0x4f5s
        0x46cs
        0x46bs
        0x476s
        0x471s
        0x464s
        0x469s
        0x469s
        0x455s
        0x46es
        0x462s
        0x450s
        0x477s
        0x469s
        0xa41s
        0xa46s
        0xa5bs
        0xa5cs
        0xa49s
        0xa44s
        0xa44s
        0xa78s
        0xa43s
        0xa4fs
        0xa65s
        0xa4cs
        0xa1ds
        0x45fs
        0x45as
        0x44es
        0x44bs
        0x45es
        0x44fs
        0x47es
        0x453s
        0x45as
        0x44fs
        0xc5ds
        0xc4cs
        0xc4cs
        0xc6fs
        0xc48s
        0xc53s
        0xc4es
        0xc59s
        0xc69s
        0xc4es
        0xc50s
        0x3fcs
        0x3ees
        0x3e9s
        0x3cfs
        0x3e4s
        0x3fcs
        0x3e5s
        0x3e7s
        0x3e4s
        0x3eas
        0x3efs
        0x3des
        0x3f9s
        0x3e7s
        0x72bs
        0x73as
        0x72fs
        0x738s
        0x733s
        0x70es
        0x729s
        0x737s
        0x759s
        0x748s
        0x75ds
        0x74as
        0x741s
        0x764s
        0x74ds
        0x71cs
        0x56fs
        0x568s
        0x575s
        0x572s
        0x567s
        0x56as
        0x56as
        0x556s
        0x56ds
        0x561s
        0x553s
        0x574s
        0x56as
        0x924s
        0x923s
        0x93es
        0x939s
        0x92cs
        0x921s
        0x921s
        0x91ds
        0x926s
        0x92as
        0x900s
        0x929s
        0x978s
        0x988s
        0x98ds
        0x999s
        0x99cs
        0x989s
        0x998s
        0x9a9s
        0x984s
        0x98ds
        0x998s
        0x649s
        0x658s
        0x658s
        0x67bs
        0x65cs
        0x647s
        0x65as
        0x64ds
        0x67ds
        0x65as
        0x644s
        0xa5fs
        0xa4ds
        0xa4as
        0xa6cs
        0xa47s
        0xa5fs
        0xa46s
        0xa44s
        0xa47s
        0xa49s
        0xa4cs
        0xa7ds
        0xa5as
        0xa44s
        0x3fcs
        0x3cbs
        0x3c3s
        0x3c1s
        0x3das
        0x3cbs
        0x3f8s
        0x3cbs
        0x3dcs
        0x3dds
        0x3c7s
        0x3c1s
        0x3c0s
        0x3e7s
        0x3c0s
        0x3c8s
        0x3c1s
        0x386s
        0x3c6s
        0x3cfs
        0x3dds
        0x3fbs
        0x3des
        0x3cas
        0x3cfs
        0x3das
        0x3cbs
        0x393s
        0x9cfs
        0x9c3s
        0x985s
        0x98cs
        0x991s
        0x980s
        0x986s
        0x9b6s
        0x993s
        0x987s
        0x982s
        0x997s
        0x986s
        0x9des
        0x471s
        0x47ds
        0x42ds
        0x43cs
        0x429s
        0x43es
        0x435s
        0x408s
        0x42fs
        0x431s
        0x460s
        0xc88s
        0xc84s
        0xcd4s
        0xcc5s
        0xcd0s
        0xcc7s
        0xcccs
        0xce9s
        0xcc0s
        0xc91s
        0xc99s
        0xa67s
        0xa6bs
        0xa3bs
        0xa2as
        0xa3fs
        0xa28s
        0xa23s
        0xa18s
        0xa22s
        0xa31s
        0xa2es
        0xa76s
        0x6c3s
        0x6cfs
        0x686s
        0x681s
        0x69cs
        0x69bs
        0x68es
        0x683s
        0x683s
        0x6bfs
        0x684s
        0x688s
        0x6bas
        0x69ds
        0x683s
        0x6d2s
        0xc07s
        0xc0bs
        0xc42s
        0xc45s
        0xc58s
        0xc5fs
        0xc4as
        0xc47s
        0xc47s
        0xc7bs
        0xc40s
        0xc4cs
        0xc7ds
        0xc4es
        0xc59s
        0xc58s
        0xc42s
        0xc44s
        0xc45s
        0xc68s
        0xc44s
        0xc4fs
        0xc4es
        0xc16s
        0x53fs
        0x533s
        0x57as
        0x57ds
        0x560s
        0x567s
        0x572s
        0x57fs
        0x57fs
        0x543s
        0x578s
        0x574s
        0x55es
        0x577s
        0x526s
        0x52es
        0xb15s
        0xb19s
        0xb50s
        0xb57s
        0xb4as
        0xb4ds
        0xb58s
        0xb55s
        0xb55s
        0xb69s
        0xb52s
        0xb5es
        0xb6as
        0xb50s
        0xb43s
        0xb5cs
        0xb04s
        0x529s
        0x525s
        0x570s
        0x575s
        0x561s
        0x564s
        0x571s
        0x560s
        0x551s
        0x57cs
        0x575s
        0x560s
        0x538s
        0x6f0s
        0x6fcs
        0x6bds
        0x6acs
        0x6acs
        0x68fs
        0x6a8s
        0x6b3s
        0x6aes
        0x6b9s
        0x689s
        0x6aes
        0x6b0s
        0x6e1s
        0x86bs
        0x867s
        0x830s
        0x822s
        0x825s
        0x803s
        0x828s
        0x830s
        0x829s
        0x82bs
        0x828s
        0x826s
        0x823s
        0x812s
        0x835s
        0x82bs
        0x87as
        0xb08s
        0xb04s
        0xb4as
        0xb4bs
        0xb50s
        0xb4ds
        0xb47s
        0xb41s
        0xb67s
        0xb4bs
        0xb4as
        0xb42s
        0xb4ds
        0xb43s
        0xb19s
        0x442s
        0x606s
        0x607s
        0x611s
        0x616s
    .end array-data
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/version/update/NoticeConfig;)V
    .locals 7

    invoke-static {}, Lcom/transsion/version/update/RemoteVersionInfo;->۟ۢ۠۠ۨ()[S

    move-result-object v2

    const/4 v3, 0x0

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v4, v4, -0x2de

    const/16 v5, 0x5bd

    invoke-static {v2, v3, v4, v5}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۣ۟۠ۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/transsion/version/update/RemoteVersionInfo;->ۦۢۦ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/transsion/version/update/RemoteVersionInfo;->۟ۢ۠۠ۨ()[S

    move-result-object v2

    const/16 v3, 0x8

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v4, v4, -0x201

    const/16 v5, 0x4c0

    invoke-static {v2, v3, v4, v5}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۡۧۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, v2}, Lcom/transsion/version/update/RemoteVersionInfo;->ۦۢۦ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/transsion/version/update/RemoteVersionInfo;->۟ۢ۠۠ۨ()[S

    move-result-object v2

    const/16 v3, 0x10

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v4, v4, 0x5a

    const/16 v5, 0x405

    invoke-static {v2, v3, v4, v5}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۣ۟۠ۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {p7, v2}, Lcom/transsion/version/update/RemoteVersionInfo;->ۦۢۦ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/transsion/version/update/RemoteVersionInfo;->۟ۢ۠۠ۨ()[S

    move-result-object v2

    const/16 v3, 0x1d

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v4, v4, -0xb5

    const/16 v5, 0xa28

    invoke-static {v2, v3, v4, v5}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۡۧۡ([SIII)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p10

    invoke-static {v0, v2}, Lcom/transsion/version/update/RemoteVersionInfo;->ۦۢۦ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/transsion/version/update/RemoteVersionInfo;->۟ۢ۠۠ۨ()[S

    move-result-object v2

    const/16 v3, 0x2a

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v4, v4, -0x36a

    const/16 v5, 0x42a

    invoke-static {v2, v3, v4, v5}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠۠ۢۡ([SIII)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p13

    invoke-static {v0, v2}, Lcom/transsion/version/update/RemoteVersionInfo;->ۦۢۦ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/transsion/version/update/RemoteVersionInfo;->۟ۢ۠۠ۨ()[S

    move-result-object v2

    const/16 v3, 0x34

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v4, v4, 0x5c

    const/16 v5, 0xc3c

    invoke-static {v2, v3, v4, v5}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۧۡ([SIII)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p14

    invoke-static {v0, v2}, Lcom/transsion/version/update/RemoteVersionInfo;->ۦۢۦ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/transsion/version/update/RemoteVersionInfo;->۟ۢ۠۠ۨ()[S

    move-result-object v2

    const/16 v3, 0x3f

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v4, v4, -0x132

    const/16 v5, 0x38b

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦ۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p15

    invoke-static {v0, v2}, Lcom/transsion/version/update/RemoteVersionInfo;->ۦۢۦ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06e4\u06e2\u06e1"

    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-wide p5, p0, Lcom/transsion/version/update/RemoteVersionInfo;->patchSize:J

    iput-object p7, p0, Lcom/transsion/version/update/RemoteVersionInfo;->installPkgUrl:Ljava/lang/String;

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/2addr v2, v3

    const v3, 0x1acb1a

    add-int/2addr v2, v3

    goto :goto_0

    :sswitch_1
    iput-boolean p1, p0, Lcom/transsion/version/update/RemoteVersionInfo;->hasUpdate:Z

    iput-boolean p2, p0, Lcom/transsion/version/update/RemoteVersionInfo;->forceUpdate:Z

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v3, v3, 0x145

    rem-int/2addr v2, v3

    if-gtz v2, :cond_0

    const-string v2, "\u06e4\u06e0\u06e6"

    :goto_1
    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    const-string v2, "\u06e3\u06e3\u06e0"

    goto :goto_1

    :sswitch_2
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/transsion/version/update/RemoteVersionInfo;->noticeConfig:Lcom/transsion/version/update/NoticeConfig;

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/lit16 v3, v3, 0x1ae9

    sub-int/2addr v2, v3

    if-ltz v2, :cond_1

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v2, "\u06e8\u06e1\u06e3"

    :goto_2
    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    const-string v2, "\u06e1\u06e4\u06e3"

    goto :goto_2

    :sswitch_3
    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v2, :cond_2

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v2, "\u06e0\u06df\u06e3"

    :goto_3
    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_2
    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/2addr v2, v3

    const v3, 0x1abc09

    add-int/2addr v2, v3

    goto :goto_0

    :sswitch_4
    iput-object p3, p0, Lcom/transsion/version/update/RemoteVersionInfo;->patchUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/transsion/version/update/RemoteVersionInfo;->patchMd5:Ljava/lang/String;

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/2addr v2, v3

    const v3, 0x1aaf04

    xor-int/2addr v2, v3

    goto :goto_0

    :sswitch_5
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lcom/transsion/version/update/RemoteVersionInfo;->installPkgSize:J

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/transsion/version/update/RemoteVersionInfo;->updateType:Ljava/lang/String;

    const-string v2, "\u06e2\u06e5\u06e5"

    goto :goto_3

    :sswitch_6
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/transsion/version/update/RemoteVersionInfo;->appStoreUrl:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/transsion/version/update/RemoteVersionInfo;->webDownloadUrl:Ljava/lang/String;

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v2, :cond_3

    const/16 v2, 0x27

    sput v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v2, "\u06e1\u06e4\u06e3"

    invoke-static {v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_3
    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/2addr v2, v3

    const v3, 0x1ac56d

    add-int/2addr v2, v3

    goto/16 :goto_0

    :sswitch_7
    iput-wide p8, p0, Lcom/transsion/version/update/RemoteVersionInfo;->installPkgVersionCode:J

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/transsion/version/update/RemoteVersionInfo;->installPkgMd5:Ljava/lang/String;

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v2

    if-ltz v2, :cond_4

    const/16 v2, 0x56

    sput v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v2, "\u06e3\u06e3\u06e0"

    :goto_4
    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_4
    const-string v2, "\u06e8\u06e1\u06e3"

    goto :goto_4

    :sswitch_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaf05 -> :sswitch_0
        0x1aaf20 -> :sswitch_8
        0x1ab302 -> :sswitch_6
        0x1ab680 -> :sswitch_4
        0x1ab9ea -> :sswitch_3
        0x1aba23 -> :sswitch_1
        0x1ac56d -> :sswitch_2
        0x1ac8cc -> :sswitch_7
        0x1ac90a -> :sswitch_5
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/version/update/NoticeConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    xor-int/lit8 v0, p17, -0x2

    and-int v0, v0, p17

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :goto_0
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v0, v0, 0xd2

    and-int v0, v0, p17

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    :goto_1
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v0, v0, 0x3ab

    and-int v0, v0, p17

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/transsion/version/update/RemoteVersionInfo;->۟ۧۦۢۧ()Ljava/lang/String;

    move-result-object v14

    :goto_2
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۥۡۦۦ()Ljava/lang/String;

    move-result-object v0

    xor-int/lit16 v1, v1, -0x6ec

    and-int v1, v1, p17

    if-eqz v1, :cond_2

    move-object v15, v0

    :goto_3
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v1, v1, -0xad6

    and-int v1, v1, p17

    if-eqz v1, :cond_1

    move-object/from16 v16, v0

    :goto_4
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v0, v0, -0x12d6

    and-int v0, v0, p17

    if-eqz v0, :cond_0

    const/16 v17, 0x0

    :goto_5
    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    invoke-direct/range {v1 .. v17}, Lcom/transsion/version/update/RemoteVersionInfo;-><init>(ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/version/update/NoticeConfig;)V

    return-void

    :cond_0
    move-object/from16 v17, p16

    goto :goto_5

    :cond_1
    move-object/from16 v16, p15

    goto :goto_4

    :cond_2
    move-object/from16 v15, p14

    goto :goto_3

    :cond_3
    move-object/from16 v14, p13

    goto :goto_2

    :cond_4
    move/from16 v3, p2

    goto :goto_1

    :cond_5
    move/from16 v2, p1

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/transsion/version/update/RemoteVersionInfo;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/version/update/NoticeConfig;ILjava/lang/Object;)Lcom/transsion/version/update/RemoteVersionInfo;
    .locals 37

    const/16 v29, 0x0

    const/4 v4, 0x0

    const/16 v36, 0x0

    const/4 v5, 0x0

    const/16 v24, 0x0

    const/4 v6, 0x0

    const/16 v31, 0x0

    const/4 v7, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v8, 0x0

    const/16 v35, 0x0

    const/4 v10, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v11, 0x0

    const/16 v28, 0x0

    const/4 v13, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v14, 0x0

    const/16 v25, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v34, 0x0

    const/16 v18, 0x0

    const/16 v30, 0x0

    const/16 v19, 0x0

    const-string v3, "\u06e8\u06e6\u06e4"

    invoke-static {v3}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "\u06e5\u06e6\u06e0"

    :goto_1
    invoke-static {v3}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v20, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    move/from16 v0, v20

    mul-int/lit16 v0, v0, 0x2334

    move/from16 v20, v0

    or-int v3, v3, v20

    if-ltz v3, :cond_1

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v3, "\u06e4\u06e1\u06e4"

    invoke-static {v3}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_1
    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v20, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int v3, v3, v20

    const v20, 0x1aab84

    add-int v3, v3, v20

    goto :goto_0

    :sswitch_2
    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v20, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    move/from16 v0, v20

    or-int/lit16 v0, v0, 0x26ce

    move/from16 v20, v0

    add-int v3, v3, v20

    if-gtz v3, :cond_2

    const/16 v3, 0x22

    sput v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v3, "\u06e4\u06e1\u06e5"

    invoke-static {v3}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_2
    const-string v3, "\u06e5\u06e8\u06e4"

    :goto_2
    invoke-static {v3}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :sswitch_3
    const-string v3, "\u06e4\u06e5\u06e6"

    move-object/from16 v20, p10

    move/from16 v21, v29

    :goto_3
    invoke-static {v3}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v28, v20

    move/from16 v29, v21

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v3, :cond_4

    const-string v3, "\u06e8\u06e6\u06e6"

    move-wide/from16 v20, v22

    :goto_4
    invoke-static {v3}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v3

    move-wide/from16 v22, v20

    goto :goto_0

    :cond_4
    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v20, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int v3, v3, v20

    const v20, 0x1aa77d

    xor-int v3, v3, v20

    goto :goto_0

    :sswitch_5
    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v3, v3, -0xb2

    and-int v3, v3, p17

    if-eqz v3, :cond_12

    invoke-static/range {p0 .. p0}, Lcom/transsion/version/update/RemoteVersionInfo;->۟ۡۥۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v3, :cond_5

    const-string v3, "\u06e2\u06e5\u06e1"

    invoke-static {v3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_5
    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v20, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int v3, v3, v20

    const v20, -0xdaf5

    xor-int v3, v3, v20

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "\u06e3\u06e8\u06e4"

    move-object/from16 v19, v30

    :goto_5
    invoke-static {v3}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :sswitch_7
    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v20, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    move/from16 v0, v20

    mul-int/lit16 v0, v0, -0x2663

    move/from16 v20, v0

    div-int v3, v3, v20

    if-eqz v3, :cond_6

    const-string v3, "\u06e5\u06e6\u06e1"

    goto/16 :goto_1

    :cond_6
    const-string v3, "\u06e4\u06e3\u06e3"

    invoke-static {v3}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_7
    :sswitch_8
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v3

    if-gtz v3, :cond_8

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v3, "\u06e8\u06df\u06df"

    move-object/from16 v20, v24

    :goto_6
    invoke-static {v3}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v24, v20

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06e7\u06e4\u06e0"

    move-object/from16 v20, v24

    goto :goto_6

    :sswitch_9
    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/lit16 v4, v4, -0x1907

    mul-int/2addr v3, v4

    if-gtz v3, :cond_9

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v3, "\u06e4\u06e8\u06e4"

    invoke-static {v3}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v4, v29

    goto/16 :goto_0

    :cond_9
    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/2addr v3, v4

    const v4, -0x1aaf45

    xor-int/2addr v3, v4

    move/from16 v4, v29

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v3

    if-gtz v3, :cond_a

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v3, "\u06df\u06e5\u06e8"

    move-object/from16 v16, v25

    :goto_7
    invoke-static {v3}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_a
    move-object/from16 v16, v25

    :goto_8
    const-string v3, "\u06e6\u06e1\u06e1"

    invoke-static {v3}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v3

    if-gtz v3, :cond_b

    const/4 v3, 0x3

    sput v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v3, "\u06e1\u06e6\u06e3"

    invoke-static {v3}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v7, v31

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u06e4\u06e3\u06e3"

    move-object/from16 v7, v31

    :goto_9
    invoke-static {v3}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :sswitch_c
    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v20, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    move/from16 v0, v20

    rem-int/lit16 v0, v0, 0xb9

    move/from16 v20, v0

    mul-int v3, v3, v20

    if-ltz v3, :cond_c

    const/16 v3, 0x1d

    sput v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v3, "\u06e0\u06e4\u06df"

    :goto_a
    invoke-static {v3}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_c
    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v20, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int v3, v3, v20

    const v20, 0x1acc19

    add-int v3, v3, v20

    goto/16 :goto_0

    :sswitch_d
    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v18, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sub-int v3, v3, v18

    const v18, 0x1ac237

    add-int v3, v3, v18

    move-object/from16 v18, v34

    goto/16 :goto_0

    :sswitch_e
    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v20, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    move/from16 v0, v20

    div-int/lit16 v0, v0, -0x11c8

    move/from16 v20, v0

    xor-int v3, v3, v20

    if-ltz v3, :cond_d

    const-string v3, "\u06e6\u06e6\u06e2"

    :goto_b
    invoke-static {v3}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_d
    const-string v3, "\u06e4\u06e1\u06e2"

    goto :goto_b

    :sswitch_f
    const-string v3, "\u06e7\u06e6\u06e6"

    move-object/from16 v17, v2

    move-object/from16 v20, v2

    :goto_c
    invoke-static {v3}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v2, v20

    goto/16 :goto_0

    :sswitch_10
    const-string v3, "\u06e4\u06e2\u06e2"

    move-wide/from16 v20, p8

    goto/16 :goto_4

    :sswitch_11
    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v20, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    move/from16 v0, v20

    div-int/lit16 v0, v0, -0x16b1

    move/from16 v20, v0

    xor-int v3, v3, v20

    if-ltz v3, :cond_e

    const/16 v3, 0x48

    sput v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v3, "\u06e7\u06e8\u06e4"

    invoke-static {v3}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v31, p4

    goto/16 :goto_0

    :cond_e
    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v20, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int v3, v3, v20

    const v20, 0x1120ea

    add-int v3, v3, v20

    move-object/from16 v31, p4

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v3, p0

    invoke-static/range {v3 .. v19}, Lcom/transsion/version/update/RemoteVersionInfo;->ۣ۟ۡۦۨ(Ljava/lang/Object;ZZLjava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/transsion/version/update/RemoteVersionInfo;

    move-result-object v2

    return-object v2

    :sswitch_13
    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v3, :cond_f

    const-string v3, "\u06e3\u06e3"

    invoke-static {v3}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_f
    const-string v3, "\u06e2\u06e5\u06e2"

    :goto_d
    invoke-static {v3}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :sswitch_14
    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v8, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/lit16 v8, v8, -0x14f5

    rem-int/2addr v3, v8

    if-gtz v3, :cond_10

    const-string v3, "\u06e3\u06e3\u06e7"

    invoke-static {v3}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v3

    move-wide/from16 v8, v26

    goto/16 :goto_0

    :cond_10
    const-string v3, "\u06e6\u06e7\u06e0"

    move-wide/from16 v8, v26

    goto/16 :goto_7

    :sswitch_15
    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v20, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    move/from16 v0, v20

    div-int/lit16 v0, v0, 0x13a2

    move/from16 v20, v0

    xor-int v3, v3, v20

    if-gtz v3, :cond_11

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v3, "\u06e8\u06e6\u06e8"

    invoke-static {v3}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v25, p13

    goto/16 :goto_0

    :cond_11
    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v20, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int v3, v3, v20

    const v20, 0xdfe1

    add-int v3, v3, v20

    move-object/from16 v25, p13

    goto/16 :goto_0

    :cond_12
    :sswitch_16
    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v3, :cond_13

    const-string v3, "\u06e1\u06e3\u06df"

    :goto_e
    invoke-static {v3}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_13
    const-string v3, "\u06e8\u06e0\u06e5"

    :goto_f
    invoke-static {v3}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_14
    :sswitch_17
    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v20, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    move/from16 v0, v20

    rem-int/lit16 v0, v0, -0x4ae

    move/from16 v20, v0

    or-int v3, v3, v20

    if-ltz v3, :cond_15

    const/16 v3, 0x4e

    sput v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v3, "\u06e0\u06e0\u06e2"

    :goto_10
    invoke-static {v3}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_15
    const-string v3, "\u06e1\u06e8\u06e3"

    :goto_11
    invoke-static {v3}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :sswitch_18
    xor-int/lit8 v3, p17, -0x2

    and-int v3, v3, p17

    if-eqz v3, :cond_7

    invoke-static/range {p0 .. p0}, Lcom/transsion/version/update/RemoteVersionInfo;->ۣ۟۟۠ۦ(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v3

    if-ltz v3, :cond_16

    const/16 v3, 0x5b

    sput v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    goto/16 :goto_8

    :cond_16
    const-string v3, "\u06e3\u06e0\u06e1"

    move-wide/from16 v20, v22

    goto/16 :goto_4

    :sswitch_19
    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v20, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    move/from16 v0, v20

    rem-int/lit16 v0, v0, 0x15ca

    move/from16 v20, v0

    sub-int v3, v3, v20

    if-gtz v3, :cond_17

    const/16 v3, 0x2d

    sput v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v3, "\u06e4\u06e6"

    invoke-static {v3}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v36, p2

    goto/16 :goto_0

    :cond_17
    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v20, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int v3, v3, v20

    const v20, 0x1ac1e3

    add-int v3, v3, v20

    move/from16 v36, p2

    goto/16 :goto_0

    :sswitch_1a
    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v20, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    move/from16 v0, v20

    add-int/lit16 v0, v0, 0x15ea

    move/from16 v20, v0

    mul-int v3, v3, v20

    if-gtz v3, :cond_18

    const/16 v3, 0x9

    sput v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v3, "\u06e6\u06e3\u06e3"

    invoke-static {v3}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v29, p1

    goto/16 :goto_0

    :cond_18
    const-string v3, "\u06e7\u06e0\u06e4"

    move-object/from16 v20, v28

    move/from16 v21, p1

    goto/16 :goto_3

    :sswitch_1b
    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v3, v3, 0xab

    and-int v3, v3, p17

    if-eqz v3, :cond_26

    invoke-static/range {p0 .. p0}, Lcom/transsion/version/update/RemoteVersionInfo;->ۣۢۡۦ(Ljava/lang/Object;)J

    move-result-wide v14

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v20, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int v3, v3, v20

    const v20, 0x1ac52e

    add-int v3, v3, v20

    goto/16 :goto_0

    :sswitch_1c
    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v3, v3, -0x2d2

    and-int v3, v3, p17

    if-eqz v3, :cond_45

    invoke-static/range {p0 .. p0}, Lcom/transsion/version/update/RemoteVersionInfo;->ۧۡۢۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v20, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    move/from16 v0, v20

    mul-int/lit16 v0, v0, 0x1b71

    move/from16 v20, v0

    rem-int v3, v3, v20

    if-ltz v3, :cond_19

    const-string v3, "\u06e6\u06e7\u06e1"

    invoke-static {v3}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_19
    const-string v3, "\u06df\u06e4\u06e0"

    goto/16 :goto_10

    :cond_1a
    :sswitch_1d
    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v20, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    move/from16 v0, v20

    add-int/lit16 v0, v0, -0x248f

    move/from16 v20, v0

    add-int v3, v3, v20

    if-ltz v3, :cond_1b

    const-string v3, "\u06e1\u06e7\u06e7"

    invoke-static {v3}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_1b
    const-string v3, "\u06e6\u06e5\u06e6"

    goto/16 :goto_e

    :sswitch_1e
    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v3, :cond_1c

    const-string v3, "\u06e0\u06e4\u06e4"

    invoke-static {v3}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_1c
    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v20, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int v3, v3, v20

    const v20, -0x1aad3a

    xor-int v3, v3, v20

    goto/16 :goto_0

    :sswitch_1f
    const-string v3, "\u06df\u06e6\u06e2"

    invoke-static {v3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :sswitch_20
    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v3, v3, -0x9a

    and-int v3, v3, p17

    if-eqz v3, :cond_31

    invoke-static/range {p0 .. p0}, Lcom/transsion/version/update/RemoteVersionInfo;->ۣۧ۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v3, :cond_1d

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v3, "\u06e7\u06e3\u06df"

    :goto_12
    invoke-static {v3}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_1d
    const-string v3, "\u06e3\u06e3"

    invoke-static {v3}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_1e
    :sswitch_21
    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v20, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    move/from16 v0, v20

    div-int/lit16 v0, v0, -0x1281

    move/from16 v20, v0

    xor-int v3, v3, v20

    if-gtz v3, :cond_1f

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v3, "\u06e7\u06e4\u06e6"

    move-object/from16 v20, v28

    move/from16 v21, v29

    goto/16 :goto_3

    :cond_1f
    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v20, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int v3, v3, v20

    const v20, -0x1ac95d

    xor-int v3, v3, v20

    goto/16 :goto_0

    :sswitch_22
    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v3, :cond_20

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v3, "\u06e7\u06e1\u06e2"

    invoke-static {v3}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v34, p15

    goto/16 :goto_0

    :cond_20
    const-string v3, "\u06e2\u06e2"

    move-object/from16 v20, p15

    :goto_13
    invoke-static {v3}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v34, v20

    goto/16 :goto_0

    :sswitch_23
    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v20, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int v3, v3, v20

    const v20, -0xde5c

    xor-int v3, v3, v20

    move-wide/from16 v26, p5

    goto/16 :goto_0

    :sswitch_24
    const-string v3, "\u06df\u06e6"

    invoke-static {v3}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v30, p16

    goto/16 :goto_0

    :sswitch_25
    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v3, :cond_21

    const-string v3, "\u06e8\u06e7\u06e7"

    invoke-static {v3}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v3

    move-wide/from16 v32, p11

    goto/16 :goto_0

    :cond_21
    move-wide/from16 v20, p11

    :goto_14
    const-string v3, "\u06e7\u06e0"

    invoke-static {v3}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v3

    move-wide/from16 v32, v20

    goto/16 :goto_0

    :sswitch_26
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v3

    if-ltz v3, :cond_22

    const-string v3, "\u06e3\u06e7\u06e1"

    goto/16 :goto_5

    :cond_22
    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v20, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int v3, v3, v20

    const v20, 0x1aab6c

    add-int v3, v3, v20

    goto/16 :goto_0

    :sswitch_27
    const-string v3, "\u06e1\u06e5"

    goto/16 :goto_12

    :sswitch_28
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v3

    if-gtz v3, :cond_23

    const-string v3, "\u06e8\u06e4\u06e1"

    invoke-static {v3}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_23
    const-string v3, "\u06e3\u06e8\u06e4"

    goto/16 :goto_11

    :sswitch_29
    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v20, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    move/from16 v0, v20

    add-int/lit16 v0, v0, 0xa91

    move/from16 v20, v0

    or-int v3, v3, v20

    if-gtz v3, :cond_24

    const/16 v3, 0x38

    sput v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v3, "\u06e4\u06e0\u06e6"

    invoke-static {v3}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_24
    const-string v3, "\u06e3\u06e3\u06e2"

    :goto_15
    invoke-static {v3}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :sswitch_2a
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v3

    if-ltz v3, :cond_25

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-wide/from16 v14, v32

    move-wide/from16 v20, v32

    goto :goto_14

    :cond_25
    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v14, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sub-int/2addr v3, v14

    const v14, 0x1ab455

    add-int/2addr v3, v14

    move-wide/from16 v14, v32

    goto/16 :goto_0

    :cond_26
    :sswitch_2b
    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v20, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    move/from16 v0, v20

    add-int/lit16 v0, v0, 0x1697

    move/from16 v20, v0

    rem-int v3, v3, v20

    if-ltz v3, :cond_27

    const/16 v3, 0x24

    sput v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v3, "\u06e7\u06df\u06df"

    goto/16 :goto_9

    :cond_27
    const-string v3, "\u06e6\u06e7\u06e5"

    goto/16 :goto_b

    :cond_28
    :sswitch_2c
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v3

    if-ltz v3, :cond_29

    const/16 v3, 0x5d

    sput v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v3, "\u06e6\u06e7\u06df"

    invoke-static {v3}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_29
    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v20, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int v3, v3, v20

    const v20, 0x1ac8b9

    add-int v3, v3, v20

    goto/16 :goto_0

    :sswitch_2d
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v3

    if-ltz v3, :cond_2a

    const-string v3, "\u06e7\u06e8\u06e3"

    invoke-static {v3}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v5, v36

    goto/16 :goto_0

    :cond_2a
    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v5, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/2addr v3, v5

    const v5, -0x1ac594

    xor-int/2addr v3, v5

    move/from16 v5, v36

    goto/16 :goto_0

    :sswitch_2e
    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v3, :cond_2b

    const/16 v3, 0x3e

    sput v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v3, "\u06e1\u06e8\u06e6"

    goto/16 :goto_11

    :cond_2b
    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v20, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int v3, v3, v20

    const v20, 0x1ac4b9

    add-int v3, v3, v20

    goto/16 :goto_0

    :sswitch_2f
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v3

    if-ltz v3, :cond_2c

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v3, "\u06df\u06e6"

    invoke-static {v3}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v3

    move-wide/from16 v11, v22

    goto/16 :goto_0

    :cond_2c
    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v11, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/2addr v3, v11

    const v11, -0x1ab461

    xor-int/2addr v3, v11

    move-wide/from16 v11, v22

    goto/16 :goto_0

    :sswitch_30
    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v3, v3, 0x1eb

    and-int v3, v3, p17

    if-eqz v3, :cond_38

    invoke-static/range {p0 .. p0}, Lcom/transsion/version/update/RemoteVersionInfo;->۟۠ۦۤۢ(Ljava/lang/Object;)J

    move-result-wide v11

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v20, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    move/from16 v0, v20

    div-int/lit16 v0, v0, 0x25ec

    move/from16 v20, v0

    xor-int v3, v3, v20

    if-ltz v3, :cond_40

    const/16 v3, 0x60

    sput v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v3, "\u06e8\u06e8"

    goto/16 :goto_2

    :sswitch_31
    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v20, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    move/from16 v0, v20

    add-int/lit16 v0, v0, 0x15d0

    move/from16 v20, v0

    sub-int v3, v3, v20

    if-ltz v3, :cond_2d

    const/16 v3, 0x55

    sput v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v3, "\u06e8\u06e6\u06e4"

    invoke-static {v3}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_2d
    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v20, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int v3, v3, v20

    const v20, 0x1ac1e3

    xor-int v3, v3, v20

    goto/16 :goto_0

    :sswitch_32
    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v20, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    move/from16 v0, v20

    add-int/lit16 v0, v0, -0x736

    move/from16 v20, v0

    or-int v3, v3, v20

    if-ltz v3, :cond_2e

    const/16 v3, 0x15

    sput v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v3, "\u06e5\u06e7\u06df"

    invoke-static {v3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_2e
    const-string v3, "\u06e7\u06df\u06e8"

    invoke-static {v3}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :sswitch_33
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v3

    if-gtz v3, :cond_2f

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v3, "\u06e0\u06e5\u06e0"

    invoke-static {v3}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_2f
    const-string v3, "\u06e8\u06e8"

    move-object/from16 v20, v34

    goto/16 :goto_13

    :sswitch_34
    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit8 v3, v3, 0x50

    and-int v3, v3, p17

    if-eqz v3, :cond_14

    invoke-static/range {p0 .. p0}, Lcom/transsion/version/update/RemoteVersionInfo;->ۣ۟۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v20, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sub-int v3, v3, v20

    const v20, 0x1aabaa

    xor-int v3, v3, v20

    goto/16 :goto_0

    :sswitch_35
    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v3, v3, 0x47

    and-int v3, v3, p17

    if-eqz v3, :cond_1a

    invoke-static/range {p0 .. p0}, Lcom/transsion/version/update/RemoteVersionInfo;->۟۟ۨۤ(Ljava/lang/Object;)J

    move-result-wide v8

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v20, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    move/from16 v0, v20

    or-int/lit16 v0, v0, 0x2e9

    move/from16 v20, v0

    mul-int v3, v3, v20

    if-gtz v3, :cond_30

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v3, "\u06e0\u06e2\u06e2"

    invoke-static {v3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_30
    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v20, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int v3, v3, v20

    const v20, 0x1aa4cf

    add-int v3, v3, v20

    goto/16 :goto_0

    :sswitch_36
    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v20, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int v3, v3, v20

    const v20, 0x1f03b9

    xor-int v3, v3, v20

    goto/16 :goto_0

    :cond_31
    :sswitch_37
    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v20, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int v3, v3, v20

    const v20, 0x1abb5c

    add-int v3, v3, v20

    goto/16 :goto_0

    :sswitch_38
    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit16 v3, v3, 0x457

    and-int v3, v3, p17

    if-eqz v3, :cond_1e

    invoke-static/range {p0 .. p0}, Lcom/transsion/version/update/RemoteVersionInfo;->ۧۨۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v20, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    move/from16 v0, v20

    or-int/lit16 v0, v0, 0x1571

    move/from16 v20, v0

    mul-int v3, v3, v20

    if-gtz v3, :cond_32

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v3, "\u06e6\u06e5\u06e6"

    invoke-static {v3}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_32
    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v20, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int v3, v3, v20

    const v20, 0x1ab509

    add-int v3, v3, v20

    goto/16 :goto_0

    :sswitch_39
    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v3, v3, 0x3e5

    and-int v3, v3, p17

    if-eqz v3, :cond_0

    invoke-static/range {p0 .. p0}, Lcom/transsion/version/update/RemoteVersionInfo;->ۣ۟ۧۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v3, :cond_33

    const-string v3, "\u06e3\u06e8\u06e4"

    invoke-static {v3}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_33
    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v20, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int v3, v3, v20

    const v20, 0x1ab820

    add-int v3, v3, v20

    goto/16 :goto_0

    :sswitch_3a
    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v3, :cond_34

    const-string v3, "\u06e7\u06e0\u06e5"

    move-object/from16 v6, v24

    goto/16 :goto_d

    :cond_34
    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v6, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/2addr v3, v6

    const v6, 0x18ad76

    add-int/2addr v3, v6

    move-object/from16 v6, v24

    goto/16 :goto_0

    :sswitch_3b
    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v20, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    move/from16 v0, v20

    add-int/lit16 v0, v0, 0x16b3

    move/from16 v20, v0

    add-int v3, v3, v20

    if-gtz v3, :cond_35

    const-string v3, "\u06e0\u06e5\u06e7"

    invoke-static {v3}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v35, p7

    goto/16 :goto_0

    :cond_35
    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v20, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int v3, v3, v20

    const v20, 0x1aab31

    xor-int v3, v3, v20

    move-object/from16 v35, p7

    goto/16 :goto_0

    :sswitch_3c
    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v20, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    move/from16 v0, v20

    add-int/lit16 v0, v0, -0x1af

    move/from16 v20, v0

    mul-int v3, v3, v20

    if-gtz v3, :cond_36

    const-string v3, "\u06e3\u06e4\u06e6"

    goto/16 :goto_15

    :cond_36
    const-string v3, "\u06e6\u06e7\u06e0"

    invoke-static {v3}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :sswitch_3d
    move-object/from16 v13, v28

    :goto_16
    const-string v3, "\u06e4\u06e1\u06e2"

    invoke-static {v3}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :sswitch_3e
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v3

    if-gtz v3, :cond_37

    const-string v3, "\u06e3\u06e5\u06e6"

    invoke-static {v3}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_37
    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v20, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int v3, v3, v20

    const v20, 0x1aaea9

    xor-int v3, v3, v20

    goto/16 :goto_0

    :cond_38
    :sswitch_3f
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v3

    if-gtz v3, :cond_39

    const-string v3, "\u06e0\u06e7\u06e2"

    invoke-static {v3}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_39
    const-string v3, "\u06e5\u06df"

    goto/16 :goto_1

    :sswitch_40
    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v3, :cond_3a

    const/16 v3, 0x5b

    sput v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v3, "\u06e1\u06e7\u06e1"

    invoke-static {v3}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_3a
    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v20, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int v3, v3, v20

    const v20, 0x1ab86d

    add-int v3, v3, v20

    goto/16 :goto_0

    :sswitch_41
    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v3, v3, 0x1e7

    and-int v3, v3, p17

    if-eqz v3, :cond_28

    invoke-static/range {p0 .. p0}, Lcom/transsion/version/update/RemoteVersionInfo;->ۢۤۨ(Ljava/lang/Object;)Z

    move-result v5

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v20, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    move/from16 v0, v20

    mul-int/lit16 v0, v0, 0xf35

    move/from16 v20, v0

    rem-int v3, v3, v20

    if-ltz v3, :cond_3b

    const/16 v3, 0x1d

    sput v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v3, "\u06df\u06e6\u06e2"

    invoke-static {v3}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_3b
    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v20, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int v3, v3, v20

    const v20, 0x1b469f

    add-int v3, v3, v20

    goto/16 :goto_0

    :sswitch_42
    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v3, :cond_3c

    const/16 v3, 0x61

    sput v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v3, "\u06e2\u06e0\u06e5"

    invoke-static {v3}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v24, p3

    goto/16 :goto_0

    :cond_3c
    const-string v3, "\u06e1\u06e2\u06e2"

    move-object/from16 v20, p3

    goto/16 :goto_6

    :sswitch_43
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v3

    if-gtz v3, :cond_3d

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v3, "\u06e2\u06e7\u06e0"

    invoke-static {v3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_3d
    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v20, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int v3, v3, v20

    const v20, 0x1aaae7

    add-int v3, v3, v20

    goto/16 :goto_0

    :sswitch_44
    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v20, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    move/from16 v0, v20

    xor-int/lit16 v0, v0, -0x8fc

    move/from16 v20, v0

    rem-int v3, v3, v20

    if-ltz v3, :cond_3e

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    goto/16 :goto_16

    :cond_3e
    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v20, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int v3, v3, v20

    const v20, -0x1b1dc9

    xor-int v3, v3, v20

    goto/16 :goto_0

    :sswitch_45
    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v10, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/lit16 v10, v10, 0x2017

    xor-int/2addr v3, v10

    if-ltz v3, :cond_3f

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v3, "\u06e1\u06e2\u06e2"

    invoke-static {v3}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v10, v35

    goto/16 :goto_0

    :cond_3f
    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v10, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/2addr v3, v10

    const v10, 0x15e778

    add-int/2addr v3, v10

    move-object/from16 v10, v35

    goto/16 :goto_0

    :sswitch_46
    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/lit16 v3, v3, -0x1afd

    xor-int/2addr v2, v3

    if-gtz v2, :cond_41

    const/16 v2, 0x45

    sput v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    move-object/from16 v2, p14

    :cond_40
    const-string v3, "\u06e6\u06e1\u06e5"

    move-object/from16 v20, v2

    goto/16 :goto_c

    :cond_41
    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/2addr v2, v3

    const v3, 0x1acc6a

    add-int/2addr v3, v2

    move-object/from16 v2, p14

    goto/16 :goto_0

    :sswitch_47
    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v20, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int v3, v3, v20

    const v20, 0x1ac531

    add-int v3, v3, v20

    goto/16 :goto_0

    :sswitch_48
    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v20, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int v3, v3, v20

    const v20, -0x1aad28

    xor-int v3, v3, v20

    goto/16 :goto_0

    :sswitch_49
    const-string v3, "\u06e3\u06e6\u06e5"

    goto/16 :goto_e

    :sswitch_4a
    const-string v3, "\u06e8\u06e6\u06e4"

    invoke-static {v3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_42
    :sswitch_4b
    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v20, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    move/from16 v0, v20

    mul-int/lit16 v0, v0, 0xb83

    move/from16 v20, v0

    sub-int v3, v3, v20

    if-gtz v3, :cond_43

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v3, "\u06e6\u06e6\u06e4"

    move-object/from16 v20, v34

    goto/16 :goto_13

    :cond_43
    const-string v3, "\u06df\u06e3\u06df"

    goto/16 :goto_a

    :sswitch_4c
    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v3, v3, 0x10d0

    and-int v3, v3, p17

    if-eqz v3, :cond_3

    invoke-static/range {p0 .. p0}, Lcom/transsion/version/update/RemoteVersionInfo;->ۢۨۤۢ(Ljava/lang/Object;)Lcom/transsion/version/update/NoticeConfig;

    move-result-object v19

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v20, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int v3, v3, v20

    const v20, 0x1ab266

    xor-int v3, v3, v20

    goto/16 :goto_0

    :sswitch_4d
    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v20, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    move/from16 v0, v20

    div-int/lit16 v0, v0, -0x930

    move/from16 v20, v0

    or-int v3, v3, v20

    if-gtz v3, :cond_44

    const-string v3, "\u06e7\u06e1\u06e8"

    goto/16 :goto_f

    :cond_44
    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v20, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int v3, v3, v20

    const v20, -0x18761e

    xor-int v3, v3, v20

    goto/16 :goto_0

    :sswitch_4e
    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v3, v3, -0xa09

    and-int v3, v3, p17

    if-eqz v3, :cond_42

    invoke-static/range {p0 .. p0}, Lcom/transsion/version/update/RemoteVersionInfo;->ۨۥۣ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const-string v3, "\u06e7\u06e3\u06df"

    goto/16 :goto_a

    :cond_45
    :sswitch_4f
    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v20, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sub-int v3, v3, v20

    const v20, -0x1acba4

    xor-int v3, v3, v20

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe6 -> :sswitch_0
        0xdbe7 -> :sswitch_6
        0xdc24 -> :sswitch_36
        0xdc25 -> :sswitch_14
        0xdc40 -> :sswitch_d
        0xdc60 -> :sswitch_48
        0xdc65 -> :sswitch_2e
        0xdc82 -> :sswitch_a
        0xdc9a -> :sswitch_10
        0xdcbf -> :sswitch_43
        0xdcd9 -> :sswitch_2a
        0xdd00 -> :sswitch_1e
        0x1aa760 -> :sswitch_4a
        0x1aa77b -> :sswitch_22
        0x1aa77d -> :sswitch_24
        0x1aa784 -> :sswitch_1f
        0x1aa79b -> :sswitch_40
        0x1aa7c2 -> :sswitch_3c
        0x1aa7db -> :sswitch_3c
        0x1aaac2 -> :sswitch_1
        0x1aaae7 -> :sswitch_41
        0x1aab1e -> :sswitch_26
        0x1aab20 -> :sswitch_4b
        0x1aab7b -> :sswitch_15
        0x1aab82 -> :sswitch_30
        0x1aab99 -> :sswitch_1d
        0x1aabbc -> :sswitch_45
        0x1aaea5 -> :sswitch_47
        0x1aaec2 -> :sswitch_c
        0x1aaee1 -> :sswitch_3a
        0x1aaf5e -> :sswitch_1e
        0x1aaf7b -> :sswitch_21
        0x1aaf7e -> :sswitch_37
        0x1aaf7f -> :sswitch_2
        0x1aaf9c -> :sswitch_3
        0x1ab261 -> :sswitch_26
        0x1ab267 -> :sswitch_29
        0x1ab2fe -> :sswitch_3e
        0x1ab2ff -> :sswitch_43
        0x1ab33d -> :sswitch_4f
        0x1ab622 -> :sswitch_2c
        0x1ab624 -> :sswitch_13
        0x1ab626 -> :sswitch_32
        0x1ab682 -> :sswitch_28
        0x1ab685 -> :sswitch_3f
        0x1ab687 -> :sswitch_39
        0x1ab6c4 -> :sswitch_33
        0x1ab6e2 -> :sswitch_34
        0x1ab71f -> :sswitch_12
        0x1ab722 -> :sswitch_5
        0x1ab9e8 -> :sswitch_4d
        0x1ab9ea -> :sswitch_4d
        0x1aba05 -> :sswitch_1b
        0x1aba08 -> :sswitch_7
        0x1aba23 -> :sswitch_3b
        0x1aba24 -> :sswitch_2f
        0x1aba44 -> :sswitch_35
        0x1aba85 -> :sswitch_3d
        0x1aba87 -> :sswitch_49
        0x1abae0 -> :sswitch_4
        0x1abe5f -> :sswitch_7
        0x1abe82 -> :sswitch_b
        0x1abea1 -> :sswitch_2e
        0x1ac14e -> :sswitch_2d
        0x1ac186 -> :sswitch_38
        0x1ac18a -> :sswitch_44
        0x1ac1c6 -> :sswitch_36
        0x1ac1e3 -> :sswitch_32
        0x1ac207 -> :sswitch_23
        0x1ac23f -> :sswitch_20
        0x1ac240 -> :sswitch_2b
        0x1ac244 -> :sswitch_25
        0x1ac510 -> :sswitch_4c
        0x1ac528 -> :sswitch_e
        0x1ac529 -> :sswitch_19
        0x1ac52a -> :sswitch_1c
        0x1ac52b -> :sswitch_9
        0x1ac52c -> :sswitch_27
        0x1ac548 -> :sswitch_8
        0x1ac564 -> :sswitch_49
        0x1ac583 -> :sswitch_31
        0x1ac5a3 -> :sswitch_1a
        0x1ac5e7 -> :sswitch_4e
        0x1ac606 -> :sswitch_e
        0x1ac622 -> :sswitch_28
        0x1ac623 -> :sswitch_17
        0x1ac8cb -> :sswitch_c
        0x1ac8ed -> :sswitch_11
        0x1ac8ef -> :sswitch_16
        0x1ac9a6 -> :sswitch_18
        0x1ac9aa -> :sswitch_42
        0x1ac9c8 -> :sswitch_46
        0x1ac9e5 -> :sswitch_f
    .end sparse-switch
.end method

.method public static ۣ۟۟۟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e5\u06e1\u06e1"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const-string v0, "\u06e5\u06e1\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/2addr v0, v3

    const v3, 0x1b6fb4

    add-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lcom/transsion/version/update/RemoteVersionInfo;

    iget-object v0, v0, Lcom/transsion/version/update/RemoteVersionInfo;->installPkgMd5:Ljava/lang/String;

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/lit16 v4, v4, -0x90c

    rem-int/2addr v1, v4

    if-ltz v1, :cond_4

    const-string v1, "\u06e7\u06e7\u06e6"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/2addr v0, v3

    const v3, -0x1ab57c

    xor-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e5\u06e8\u06e8"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06df\u06e5"

    goto :goto_1

    :sswitch_5
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e4\u06e6\u06e7"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab637

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v4, v4, 0x2357

    div-int/2addr v0, v4

    if-eqz v0, :cond_3

    :cond_3
    const-string v0, "\u06e7\u06e5\u06e4"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v0, 0x4b

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    move-object v0, v1

    :cond_4
    const-string v1, "\u06e4\u06e5\u06e1"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e7\u06e7\u06e6"

    goto :goto_1

    :sswitch_8
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_6

    const/16 v0, 0x2d

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e5\u06e7\u06e2"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v0, v4

    const v4, 0x1d7f05

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1aa79c -> :sswitch_0
        0x1ab6fc -> :sswitch_9
        0x1aba80 -> :sswitch_3
        0x1abd8b -> :sswitch_1
        0x1abdc4 -> :sswitch_4
        0x1abdc5 -> :sswitch_6
        0x1abea5 -> :sswitch_7
        0x1ac5c6 -> :sswitch_2
        0x1ac606 -> :sswitch_5
        0x1ac8ee -> :sswitch_5
        0x1ac90a -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۟۟ۨۤ(Ljava/lang/Object;)J
    .locals 8

    const-wide/16 v4, 0x0

    const-string v0, "\u06e5\u06df\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-wide v6, v4

    move-wide v2, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const-string v0, "\u06e6\u06e7\u06e7"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x43

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e8\u06e1\u06df"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e6\u06e0"

    :goto_2
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e8\u06e1\u06df"

    :goto_3
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcom/transsion/version/update/RemoteVersionInfo;

    iget-wide v6, v0, Lcom/transsion/version/update/RemoteVersionInfo;->patchSize:J

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v1, v1, 0x1693

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    :sswitch_4
    const-string v0, "\u06e6\u06e3\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac9c4

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/lit16 v1, v1, -0x1903

    xor-int/2addr v0, v1

    if-gtz v0, :cond_3

    const/16 v0, 0x1b

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e3\u06e1\u06e0"

    goto :goto_3

    :cond_3
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/2addr v0, v1

    const v1, 0x1abeaa

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e5\u06df\u06e1"

    move-wide v2, v4

    goto :goto_2

    :cond_4
    const-string v0, "\u06e7\u06e1\u06e1"

    move-wide v2, v4

    :goto_4
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06df\u06e7\u06e1"

    move-wide v2, v6

    goto :goto_4

    :cond_5
    const-string v0, "\u06e5\u06e5\u06e7"

    move-wide v2, v6

    goto/16 :goto_1

    :sswitch_8
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_6

    const-string v0, "\u06e3\u06e7\u06e1"

    goto/16 :goto_1

    :cond_6
    const-string v0, "\u06e5\u06e5\u06e7"

    goto :goto_3

    :sswitch_9
    return-wide v2

    :sswitch_data_0
    .sparse-switch
        0x1aa7f9 -> :sswitch_0
        0x1ab283 -> :sswitch_5
        0x1abd87 -> :sswitch_1
        0x1abe47 -> :sswitch_9
        0x1abe5f -> :sswitch_3
        0x1ac1a8 -> :sswitch_8
        0x1ac1c3 -> :sswitch_6
        0x1ac246 -> :sswitch_4
        0x1ac547 -> :sswitch_2
        0x1ac906 -> :sswitch_8
        0x1ac9c4 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۟۠ۦۤۢ(Ljava/lang/Object;)J
    .locals 9

    const-wide/16 v4, 0x0

    const-string v0, "\u06e4\u06e8\u06e7"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-wide v6, v4

    move-wide v2, v4

    move v8, v0

    :goto_0
    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/2addr v0, v1

    const v1, 0x1ab4a5

    add-int/2addr v0, v1

    move v8, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/lit16 v1, v1, 0xb61

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x15

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    move-wide v0, v2

    :goto_1
    const-string v2, "\u06e3\u06e2\u06e4"

    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v8

    move-wide v2, v0

    goto :goto_0

    :cond_0
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sub-int/2addr v0, v1

    const v1, -0x1abe93

    xor-int/2addr v0, v1

    move v8, v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v1, v1, -0x1022

    add-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e0\u06e8\u06df"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e2\u06e3"

    :goto_2
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x42

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e8\u06e7\u06e8"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move-wide v2, v4

    move v8, v0

    goto :goto_0

    :cond_3
    move-wide v0, v4

    goto :goto_1

    :sswitch_4
    move-object v0, p0

    check-cast v0, Lcom/transsion/version/update/RemoteVersionInfo;

    iget-wide v6, v0, Lcom/transsion/version/update/RemoteVersionInfo;->installPkgVersionCode:J

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v1, v1, 0x14c0

    div-int/2addr v0, v1

    if-eqz v0, :cond_4

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e0\u06e3\u06e7"

    :goto_3
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e8\u06e7\u06e8"

    goto :goto_3

    :sswitch_5
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e6\u06e2\u06df"

    goto :goto_2

    :cond_5
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/2addr v0, v1

    const v1, -0x1abec9

    xor-int/2addr v0, v1

    move v8, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-gez v0, :cond_1

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/2addr v0, v1

    const v1, -0x1aa795

    xor-int/2addr v0, v1

    move v8, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06df\u06e3\u06e5"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-wide v2, v6

    move v8, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e2\u06e0\u06e1"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-wide v2, v6

    move v8, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/lit16 v1, v1, 0x366

    add-int/2addr v0, v1

    if-ltz v0, :cond_7

    const/16 v0, 0x5c

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e4\u06e8\u06e7"

    :goto_4
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e0\u06e3\u06e7"

    goto :goto_4

    :sswitch_9
    return-wide v2

    :sswitch_data_0
    .sparse-switch
        0xdcda -> :sswitch_0
        0x1aa708 -> :sswitch_2
        0x1aa760 -> :sswitch_1
        0x1aa781 -> :sswitch_4
        0x1aab44 -> :sswitch_0
        0x1ab263 -> :sswitch_9
        0x1ab607 -> :sswitch_5
        0x1ab665 -> :sswitch_8
        0x1abadd -> :sswitch_3
        0x1abae3 -> :sswitch_6
        0x1ac9c9 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۟ۡۥۢ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06df\u06e7\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/lit16 v4, v4, 0x1d97

    mul-int/2addr v0, v4

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e2\u06e6\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/lit16 v4, v4, 0x1b10

    rem-int/2addr v0, v4

    if-gtz v0, :cond_0

    const/16 v0, 0x30

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06e3\u06e8\u06e0"

    :goto_2
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e7\u06e5"

    goto :goto_2

    :sswitch_2
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v4, v4, -0x4eb

    sub-int/2addr v0, v4

    if-gtz v0, :cond_1

    const-string v0, "\u06df\u06e5\u06e3"

    :goto_3
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e3"

    goto :goto_3

    :cond_2
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/2addr v0, v4

    const v4, 0x1abcae

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1abb2d

    xor-int/2addr v0, v1

    move-object v1, v3

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06df\u06e7\u06e5"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e3\u06e2\u06e1"

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x39

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e7\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e0\u06e1"

    move-object v1, v2

    goto :goto_3

    :sswitch_6
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-lez v0, :cond_6

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/2addr v0, v4

    const v4, -0x1aa808

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    move-object v0, p0

    check-cast v0, Lcom/transsion/version/update/RemoteVersionInfo;

    iget-object v3, v0, Lcom/transsion/version/update/RemoteVersionInfo;->patchMd5:Ljava/lang/String;

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/lit16 v4, v4, -0xe9e

    div-int/2addr v0, v4

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e0\u06e6\u06e0"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e0\u06e6\u06e0"

    :goto_4
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e2\u06e4\u06e5"

    goto :goto_4

    :cond_7
    const-string v0, "\u06e8\u06e7\u06e3"

    goto/16 :goto_2

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdcdc -> :sswitch_0
        0x1aa7bd -> :sswitch_1
        0x1aa7fd -> :sswitch_6
        0x1aab9a -> :sswitch_3
        0x1aaec0 -> :sswitch_7
        0x1aaf24 -> :sswitch_0
        0x1ab662 -> :sswitch_5
        0x1aba68 -> :sswitch_8
        0x1abaa5 -> :sswitch_9
        0x1ac528 -> :sswitch_2
        0x1ac9c4 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۟ۢ۠۠ۨ()[S
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e8\u06e0\u06e5"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v1, Lcom/transsion/version/update/RemoteVersionInfo;->short:[S

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/lit16 v4, v4, 0x985

    mul-int/2addr v0, v4

    if-eqz v0, :cond_6

    const-string v0, "\u06e8\u06e6\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/lit16 v4, v4, -0x16ee

    sub-int/2addr v0, v4

    if-gtz v0, :cond_1

    const-string v0, "\u06e6\u06e0"

    :goto_2
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    or-int/2addr v0, v4

    const v4, 0x1acba8

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x37

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e5\u06e0\u06e8"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sub-int/2addr v0, v4

    const v4, -0x1ab212

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/2addr v0, v4

    const v4, 0x1acb88

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e4\u06e5\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e7\u06e2"

    goto :goto_2

    :sswitch_5
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    mul-int/lit16 v2, v2, -0x834

    add-int/2addr v0, v2

    if-ltz v0, :cond_5

    const/16 v0, 0x4e

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    move-object v2, v3

    :cond_4
    const-string v0, "\u06e7\u06e5\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e6\u06e1\u06e8"

    move-object v2, v3

    goto :goto_1

    :sswitch_6
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "\u06e6\u06df"

    goto :goto_1

    :cond_6
    const-string v0, "\u06e7\u06e6\u06e8"

    goto :goto_2

    :sswitch_7
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/lit16 v2, v2, 0x1cf3

    add-int/2addr v0, v2

    if-ltz v0, :cond_7

    :cond_7
    const-string v0, "\u06e3\u06e8\u06e4"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/lit16 v4, v4, -0x117c

    div-int/2addr v0, v4

    if-eqz v0, :cond_4

    const-string v0, "\u06e6\u06e1\u06e8"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcb9 -> :sswitch_0
        0x1aaf1c -> :sswitch_2
        0x1ab71f -> :sswitch_9
        0x1aba85 -> :sswitch_1
        0x1abe42 -> :sswitch_3
        0x1ac18d -> :sswitch_4
        0x1ac5c7 -> :sswitch_5
        0x1ac5e9 -> :sswitch_7
        0x1ac8ed -> :sswitch_6
        0x1ac9a7 -> :sswitch_8
        0x1ac9c3 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۟ۢۦۦ۟(Ljava/lang/Object;)I
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e2\u06e0\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v4, v0

    move v2, v3

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v4, v4, 0x1da5

    xor-int/2addr v0, v4

    if-gtz v0, :cond_6

    const/16 v0, 0x22

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e1\u06e2"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcom/transsion/version/update/NoticeConfig;

    invoke-virtual {v0}, Lcom/transsion/version/update/NoticeConfig;->hashCode()I

    move-result v1

    const-string v0, "\u06e0\u06e5\u06e4"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    move v0, v1

    :goto_2
    const-string v2, "\u06e1\u06e3\u06e2"

    invoke-static {v2}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v4

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/2addr v0, v2

    const v2, 0x13441c

    add-int/2addr v0, v2

    move v4, v0

    move v2, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/lit16 v4, v4, -0x3e7

    xor-int/2addr v0, v4

    if-gtz v0, :cond_1

    const/16 v0, 0x5c

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e1\u06e3\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v0, v4

    const v4, 0x18e0d

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/lit16 v4, v4, -0x1e09

    sub-int/2addr v0, v4

    if-gtz v0, :cond_3

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e0\u06e5\u06e2"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sub-int/2addr v0, v4

    const v4, 0x1aac71

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/lit16 v4, v4, -0x9f9

    sub-int/2addr v0, v4

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e4\u06e0\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06e3\u06e3\u06e1"

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "\u06e2\u06e0\u06e6"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v2, v2, -0x19a4

    div-int/2addr v0, v2

    if-eqz v0, :cond_5

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e3\u06e3\u06e1"

    :goto_3
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    move v2, v3

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e4\u06e0\u06e0"

    goto :goto_3

    :cond_6
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/2addr v0, v4

    const v4, 0x1ab0e8

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfe -> :sswitch_0
        0x1aaac0 -> :sswitch_6
        0x1aab64 -> :sswitch_7
        0x1aab7f -> :sswitch_2
        0x1aaee2 -> :sswitch_9
        0x1aaf00 -> :sswitch_1
        0x1aaf02 -> :sswitch_0
        0x1ab268 -> :sswitch_5
        0x1ab681 -> :sswitch_8
        0x1ab9e4 -> :sswitch_3
        0x1ac92c -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۣ۟۟۠ۦ(Ljava/lang/Object;)Z
    .locals 6

    const/16 v5, 0x59

    const/4 v3, 0x0

    const-string v0, "\u06df\u06e3\u06e6"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lcom/transsion/version/update/RemoteVersionInfo;

    iget-boolean v1, v0, Lcom/transsion/version/update/RemoteVersionInfo;->hasUpdate:Z

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e4\u06e1\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    :cond_0
    const-string v0, "\u06e8\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x2c

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06df\u06e7\u06e6"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e0"

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/lit16 v4, v4, -0x114a

    div-int/2addr v0, v4

    if-eqz v0, :cond_2

    sput v5, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e2\u06e2\u06e1"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac348

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/2addr v0, v4

    const v4, 0x1aa7fe

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/lit16 v2, v2, 0x20d5

    rem-int/2addr v0, v2

    if-ltz v0, :cond_4

    const-string v0, "\u06df\u06e3\u06e6"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    goto :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e6"

    move v2, v3

    :goto_2
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :sswitch_5
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/lit16 v4, v4, -0x550

    mul-int/2addr v0, v4

    if-gtz v0, :cond_6

    const-string v0, "\u06e7\u06e0\u06e5"

    :goto_3
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e4\u06e1\u06e6"

    goto :goto_3

    :sswitch_6
    const-string v0, "\u06e8\u06e1"

    :goto_4
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/lit16 v4, v4, -0xfe5

    xor-int/2addr v0, v4

    if-ltz v0, :cond_7

    sput v5, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e7\u06e6"

    goto :goto_2

    :cond_7
    const-string v0, "\u06e6\u06e0\u06e8"

    goto :goto_3

    :sswitch_8
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v4, v4, -0x134e

    sub-int/2addr v0, v4

    if-ltz v0, :cond_8

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e5\u06df\u06df"

    goto :goto_4

    :cond_8
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/2addr v0, v4

    const v4, 0x15b07e

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9b -> :sswitch_0
        0xdcdf -> :sswitch_3
        0xdcf9 -> :sswitch_9
        0x1aa782 -> :sswitch_2
        0x1aa7fe -> :sswitch_1
        0x1aab23 -> :sswitch_8
        0x1ab2a1 -> :sswitch_5
        0x1aba09 -> :sswitch_7
        0x1ac16e -> :sswitch_4
        0x1ac56c -> :sswitch_6
        0x1ac906 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۣ۟ۡۦۨ(Ljava/lang/Object;ZZLjava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/transsion/version/update/RemoteVersionInfo;
    .locals 21

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-string v3, "\u06e5\u06e3\u06e3"

    invoke-static {v3}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e4\u06e8\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sub-int/2addr v0, v2

    const v2, 0x1aab4e

    xor-int/2addr v0, v2

    move-object/from16 v19, v18

    move v3, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    mul-int/2addr v0, v2

    const v2, 0x1df5e9

    add-int/2addr v0, v2

    move-object/from16 v19, v1

    move v3, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v2, v2, -0xa5d

    add-int/2addr v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x7

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e3\u06e7\u06e6"

    :goto_1
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e3\u06e3"

    goto :goto_1

    :sswitch_4
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-lez v0, :cond_3

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/lit16 v2, v2, -0x120e

    rem-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e6\u06e5\u06e4"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06df\u06e5"

    :goto_2
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/2addr v0, v2

    const v2, 0x1abc1c

    add-int/2addr v0, v2

    move v3, v0

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/2addr v2, v3

    const v3, 0x1abe0d

    add-int/2addr v2, v3

    move-object/from16 v18, v0

    move v3, v2

    goto :goto_0

    :cond_3
    :sswitch_6
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x47

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e1\u06e5\u06e0"

    goto :goto_2

    :cond_4
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/2addr v0, v2

    const v2, 0x1ac85a

    add-int/2addr v0, v2

    move v3, v0

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v1, p0

    check-cast v1, Lcom/transsion/version/update/RemoteVersionInfo;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/String;

    move-object/from16 v8, p7

    check-cast v8, Ljava/lang/String;

    move-object/from16 v11, p10

    check-cast v11, Ljava/lang/String;

    move-object/from16 v14, p13

    check-cast v14, Ljava/lang/String;

    move-object/from16 v15, p14

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, p15

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, p16

    check-cast v17, Lcom/transsion/version/update/NoticeConfig;

    move/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v6, p5

    move-wide/from16 v9, p8

    move-wide/from16 v12, p11

    invoke-virtual/range {v1 .. v17}, Lcom/transsion/version/update/RemoteVersionInfo;->copy(ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/version/update/NoticeConfig;)Lcom/transsion/version/update/RemoteVersionInfo;

    move-result-object v0

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v1

    if-gtz v1, :cond_5

    const-string v1, "\u06e5\u06e1\u06e6"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move v3, v2

    goto/16 :goto_0

    :cond_5
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/2addr v1, v2

    const v2, -0x1bd793

    xor-int/2addr v2, v1

    move-object v1, v0

    move v3, v2

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/2addr v0, v2

    const v2, 0xdbe5

    add-int/2addr v0, v2

    move v3, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v19

    :sswitch_data_0
    .sparse-switch
        0xdbe6 -> :sswitch_0
        0x1aaac6 -> :sswitch_7
        0x1aab45 -> :sswitch_3
        0x1aaf1e -> :sswitch_8
        0x1ab6c0 -> :sswitch_6
        0x1ab6fd -> :sswitch_2
        0x1abadc -> :sswitch_1
        0x1abdca -> :sswitch_9
        0x1abe05 -> :sswitch_4
        0x1ac205 -> :sswitch_0
        0x1ac8e7 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۣ۟ۤ۟ۡ(Z)I
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e3\u06e2\u06e6"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    move v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_7

    const/4 v0, 0x7

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e7\u06e7\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e6\u06e2"

    :goto_2
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/2addr v0, v4

    const v4, -0x1ac554

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/lit16 v1, v1, -0xb98

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e0\u06e8\u06e7"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    goto :goto_0

    :cond_2
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sub-int/2addr v0, v1

    const v1, -0x1aaf74

    xor-int/2addr v0, v1

    move v1, v3

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/lit16 v4, v4, 0x5db

    div-int/2addr v0, v4

    if-gtz v0, :cond_3

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e5\u06e3\u06e0"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/2addr v0, v4

    const v4, -0x1ac577

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_4

    const-string v0, "\u06df\u06e6\u06e5"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    goto :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e2\u06df"

    move v1, v2

    goto :goto_2

    :sswitch_5
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/lit16 v4, v4, -0x1e80

    mul-int/2addr v0, v4

    if-eqz v0, :cond_5

    const-string v0, "\u06e1\u06e7\u06e3"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/2addr v0, v4

    const v4, -0x1ab5dd

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/2addr v0, v4

    const v4, 0x1aa7db

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "\u06e0\u06e8\u06e7"

    goto/16 :goto_1

    :sswitch_8
    invoke-static {p0}, Landroidx/compose/foundation/e;->a(Z)I

    move-result v2

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/lit16 v4, v4, -0x1561

    sub-int/2addr v0, v4

    if-gtz v0, :cond_6

    const-string v0, "\u06e8\u06df\u06e6"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/2addr v0, v4

    const v4, 0x1d6c26

    add-int/2addr v0, v4

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e0\u06e2\u06e3"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbc -> :sswitch_0
        0x1aa7de -> :sswitch_2
        0x1aaae6 -> :sswitch_4
        0x1aab21 -> :sswitch_6
        0x1aabdf -> :sswitch_3
        0x1aaee5 -> :sswitch_7
        0x1ab667 -> :sswitch_1
        0x1abe20 -> :sswitch_3
        0x1ac185 -> :sswitch_8
        0x1ac564 -> :sswitch_9
        0x1ac8cf -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۣ۟ۧۦ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e5\u06e5\u06e7"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/lit16 v4, v4, -0x130

    or-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e1\u06e5"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-lez v0, :cond_6

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x24

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e8\u06e4\u06e4"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e7\u06e1"

    goto :goto_1

    :sswitch_2
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/lit16 v4, v4, 0x241b

    sub-int/2addr v0, v4

    if-gtz v0, :cond_1

    const/16 v0, 0x50

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    move-object v0, v1

    :goto_2
    const-string v1, "\u06e5\u06e7\u06e2"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1abc99

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x5c

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e7\u06e6\u06e2"

    :goto_3
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e5\u06e7"

    goto :goto_3

    :cond_3
    const-string v0, "\u06e5\u06e7\u06e2"

    goto :goto_1

    :sswitch_4
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x4a

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e7\u06e5\u06e1"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v4, v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_2

    :sswitch_5
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/2addr v0, v4

    const v4, 0x1ab645

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, Lcom/transsion/version/update/RemoteVersionInfo;

    iget-object v2, v0, Lcom/transsion/version/update/RemoteVersionInfo;->updateType:Ljava/lang/String;

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v4, v4, 0x80f

    mul-int/2addr v0, v4

    if-ltz v0, :cond_5

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    :cond_5
    const-string v0, "\u06e3\u06e4\u06e4"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_7
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/2addr v0, v4

    const v4, 0x1abd67

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_7

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e3\u06e1\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1abbfc

    add-int/2addr v0, v1

    move-object v1, v3

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1ab644 -> :sswitch_0
        0x1ab6a3 -> :sswitch_4
        0x1abae2 -> :sswitch_2
        0x1abe40 -> :sswitch_8
        0x1abe47 -> :sswitch_1
        0x1abe61 -> :sswitch_5
        0x1abe80 -> :sswitch_9
        0x1abea5 -> :sswitch_3
        0x1ac5c3 -> :sswitch_0
        0x1ac601 -> :sswitch_6
        0x1ac968 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۟ۧۦۢۧ()Ljava/lang/String;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e4\u06e7"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e7\u06df\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e7\u06df\u06e2"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/lit16 v4, v4, 0x17fc

    mul-int/2addr v0, v4

    if-gtz v0, :cond_0

    const-string v0, "\u06e5\u06e7\u06e8"

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/2addr v0, v4

    const v4, -0x1ac522

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/transsion/version/update/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e0\u06e6\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e7\u06e8"

    goto :goto_2

    :cond_2
    const-string v0, "\u06e5\u06e7\u06e4"

    move-object v1, v3

    :goto_3
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab6ef

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-ltz v0, :cond_5

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_3

    const/16 v0, 0x45

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e3\u06e6\u06df"

    goto :goto_3

    :cond_3
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/2addr v0, v4

    const v4, 0x1ac06d

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v4, v4, 0xa07

    sub-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e8\u06df\u06e1"

    goto :goto_1

    :cond_4
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    or-int/2addr v0, v4

    const v4, -0xde63

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/2addr v0, v4

    const v4, 0x1ac8c9

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_6

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e0\u06e1\u06df"

    :goto_4
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e4\u06e7"

    goto :goto_4

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc26 -> :sswitch_0
        0xdc83 -> :sswitch_5
        0x1aab9c -> :sswitch_7
        0x1ab626 -> :sswitch_2
        0x1ab6dc -> :sswitch_8
        0x1aba23 -> :sswitch_2
        0x1abe64 -> :sswitch_3
        0x1abe82 -> :sswitch_4
        0x1ac50a -> :sswitch_9
        0x1ac608 -> :sswitch_1
        0x1ac8ca -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۣۢۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e5\u06e4\u06e0"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move v0, v3

    move v2, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/lit16 v2, v2, -0x1236

    div-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v1, "\u06e1\u06e1\u06e1"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    move v2, v3

    goto :goto_0

    :sswitch_1
    const-string v1, "\u06e5\u06e6\u06e1"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v1, :cond_1

    const/16 v1, 0x46

    sput v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    :cond_0
    const-string v1, "\u06e6\u06e8\u06e3"

    :goto_1
    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e1\u06e1\u06e1"

    goto :goto_1

    :sswitch_3
    const-string v1, "\u06e5\u06e4\u06e0"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    const-string v1, "\u06df\u06e0\u06e3"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e0\u06e6\u06e4"

    move v2, v3

    goto :goto_1

    :cond_3
    :sswitch_5
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/lit16 v4, v4, 0x202d

    rem-int/2addr v1, v4

    if-ltz v1, :cond_4

    const-string v1, "\u06e1\u06df\u06e8"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/2addr v1, v4

    const v4, 0x1ac2b8

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_6
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/2addr v1, v2

    const v2, 0x1a1760

    xor-int/2addr v1, v2

    move v2, v0

    goto :goto_0

    :sswitch_7
    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v4, v4, -0x619

    rem-int/2addr v1, v4

    if-ltz v1, :cond_5

    const/16 v1, 0x45

    sput v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v1, "\u06e5\u06e1\u06e0"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sub-int/2addr v1, v4

    const v4, 0x1aaa60

    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v1, "\u06e6\u06e1\u06e3"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    return v2

    :sswitch_data_0
    .sparse-switch
        0x1aa722 -> :sswitch_0
        0x1aaac9 -> :sswitch_5
        0x1aaae6 -> :sswitch_1
        0x1aab9e -> :sswitch_7
        0x1aaec1 -> :sswitch_6
        0x1ab9eb -> :sswitch_3
        0x1abdc4 -> :sswitch_1
        0x1abe21 -> :sswitch_8
        0x1abe60 -> :sswitch_9
        0x1ac188 -> :sswitch_4
        0x1ac261 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۢۤۨ(Ljava/lang/Object;)Z
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06df\u06e7\u06e5"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v1

    move v2, v1

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-gez v0, :cond_1

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_4

    move v0, v2

    :goto_1
    const-string v2, "\u06e6\u06e2\u06e8"

    invoke-static {v2}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v4

    move v2, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/2addr v0, v4

    const v4, 0x1aa7fc

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e5\u06df\u06e0"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    move v4, v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/2addr v0, v4

    const v4, 0x1aae13

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    :sswitch_4
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e0\u06df\u06e0"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    mul-int/2addr v0, v4

    const v4, 0x1c1de8

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e6\u06e8\u06e3"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/2addr v0, v4

    const v4, 0x1aaf78

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e5\u06e2\u06e6"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06df\u06e8\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sub-int/2addr v0, v4

    const v4, 0x1aae0d

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/2addr v0, v2

    const v2, -0x1aafdc

    xor-int/2addr v0, v2

    move v2, v3

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, Lcom/transsion/version/update/RemoteVersionInfo;

    iget-boolean v0, v0, Lcom/transsion/version/update/RemoteVersionInfo;->forceUpdate:Z

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sub-int/2addr v3, v4

    const v4, 0x1ac1ec

    add-int/2addr v4, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_9
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7fd -> :sswitch_0
        0x1aa818 -> :sswitch_4
        0x1aab63 -> :sswitch_3
        0x1aaee3 -> :sswitch_9
        0x1aaf79 -> :sswitch_2
        0x1abd86 -> :sswitch_5
        0x1abde9 -> :sswitch_8
        0x1ac1ac -> :sswitch_6
        0x1ac242 -> :sswitch_7
        0x1ac261 -> :sswitch_3
        0x1ac621 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۢۨۤۢ(Ljava/lang/Object;)Lcom/transsion/version/update/NoticeConfig;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e8\u06e6\u06e7"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lcom/transsion/version/update/RemoteVersionInfo;

    iget-object v1, v0, Lcom/transsion/version/update/RemoteVersionInfo;->noticeConfig:Lcom/transsion/version/update/NoticeConfig;

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v4, v4, -0x1201

    rem-int/2addr v0, v4

    if-ltz v0, :cond_2

    const-string v0, "\u06e1\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/2addr v0, v4

    const v4, 0x1aaf05

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/2addr v0, v3

    const v3, -0x1ac200

    xor-int/2addr v0, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e0\u06e2\u06e5"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    goto :goto_0

    :cond_0
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/2addr v0, v3

    const v3, 0x1aaf0a

    add-int/2addr v0, v3

    move-object v3, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v4, v4, -0x136f

    xor-int/2addr v0, v4

    if-ltz v0, :cond_1

    const/16 v0, 0x31

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e6\u06df\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sub-int/2addr v0, v4

    const v4, 0x1aa609

    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e0\u06e3"

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-gtz v0, :cond_5

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/lit16 v4, v4, 0x108f

    add-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e6\u06e1\u06e4"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e1\u06e3"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06e8\u06e6\u06e7"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x46

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e1\u06e4\u06e0"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/2addr v0, v4

    const v4, 0x18a9b4

    add-int/2addr v0, v4

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06e0\u06e3\u06e2"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sub-int/2addr v0, v4

    const v4, 0xd891

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdc22 -> :sswitch_0
        0xdc7f -> :sswitch_4
        0x1aa7a0 -> :sswitch_2
        0x1aab23 -> :sswitch_6
        0x1aaf05 -> :sswitch_9
        0x1aaf1d -> :sswitch_8
        0x1ab265 -> :sswitch_3
        0x1ac146 -> :sswitch_7
        0x1ac189 -> :sswitch_1
        0x1ac92c -> :sswitch_1
        0x1ac9a9 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۣۢۡۦ(Ljava/lang/Object;)J
    .locals 8

    const-wide/16 v6, 0x0

    const-string v0, "\u06e3\u06e0\u06e3"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move-wide v4, v6

    move-wide v2, v6

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_4

    const-string v0, "\u06df\u06df\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac509

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e2\u06e6\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e2\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_3
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x1a

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e3\u06e5\u06e5"

    :goto_2
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1aa706

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Lcom/transsion/version/update/RemoteVersionInfo;

    iget-wide v4, v0, Lcom/transsion/version/update/RemoteVersionInfo;->installPkgSize:J

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1aaeaf

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/2addr v0, v1

    const v1, -0x1ab000

    xor-int/2addr v0, v1

    move-wide v2, v6

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/lit16 v1, v1, -0x348

    rem-int/2addr v0, v1

    if-gtz v0, :cond_3

    const/16 v0, 0x2f

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e3\u06e6\u06e8"

    move-wide v2, v4

    goto :goto_1

    :cond_3
    const-string v0, "\u06e8\u06e8\u06e3"

    move-wide v2, v4

    goto :goto_2

    :cond_4
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/2addr v0, v1

    const v1, 0x1abe0d

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab98d

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_5

    const/4 v0, 0x1

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e8\u06e8\u06e6"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac9e3

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    return-wide v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa706 -> :sswitch_0
        0x1aabd9 -> :sswitch_6
        0x1aaec0 -> :sswitch_1
        0x1ab2c5 -> :sswitch_7
        0x1ab31f -> :sswitch_3
        0x1ab626 -> :sswitch_2
        0x1ab661 -> :sswitch_4
        0x1ab6e5 -> :sswitch_8
        0x1abe05 -> :sswitch_5
        0x1ac547 -> :sswitch_8
        0x1ac9e3 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۥۨۧۢ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 2

    const-string v0, "\u06e5\u06e6\u06e6"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Lcom/transsion/version/update/NoticeConfig;

    move-object v1, p1

    check-cast v1, Landroid/os/Parcel;

    invoke-virtual {v0, v1, p2}, Lcom/transsion/version/update/NoticeConfig;->writeToParcel(Landroid/os/Parcel;I)V

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/lit16 v1, v1, 0x5ea

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e5\u06e6\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/lit16 v1, v1, 0x13ec

    div-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e3\u06e7\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e2\u06e1"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-gez v0, :cond_4

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    :cond_1
    const-string v0, "\u06e8\u06e2\u06e1"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e3"

    :goto_1
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/2addr v0, v1

    const v1, -0x1abc4f

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e5\u06e6\u06e6"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    mul-int/2addr v0, v1

    const v1, 0x1d14e5

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    :sswitch_5
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06e8\u06e0"

    goto :goto_1

    :cond_5
    const-string v0, "\u06e2\u06e2\u06e4"

    goto :goto_1

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe4 -> :sswitch_0
        0x1aaea0 -> :sswitch_5
        0x1ab2a4 -> :sswitch_4
        0x1ab6a5 -> :sswitch_1
        0x1ab723 -> :sswitch_1
        0x1abe64 -> :sswitch_3
        0x1abe65 -> :sswitch_2
        0x1ac927 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۦۢۦ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e2\u06e5\u06e0"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e4\u06e5"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_1

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e1\u06e2\u06e8"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/2addr v0, v1

    const v1, -0x1ab07c

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/lit16 v1, v1, 0x1274

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e1\u06e1\u06e3"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac90d

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/2addr v0, v1

    const v1, 0x1acafc

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e8\u06e7\u06e8"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sub-int/2addr v0, v1

    const v1, 0x1aaf1a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/lit16 v1, v1, 0x1bd4

    xor-int/2addr v0, v1

    if-gtz v0, :cond_5

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e2\u06e5\u06e0"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e8\u06e4\u06e0"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v1, v1, -0x1a39

    or-int/2addr v0, v1

    if-ltz v0, :cond_6

    const-string v0, "\u06e8\u06e4\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sub-int/2addr v0, v1

    const v1, 0x1ab478

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa743 -> :sswitch_0
        0x1aaac8 -> :sswitch_1
        0x1aaee0 -> :sswitch_2
        0x1ab2fd -> :sswitch_5
        0x1ab324 -> :sswitch_4
        0x1abe06 -> :sswitch_2
        0x1ac964 -> :sswitch_6
        0x1ac9c9 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۣۧ۟۟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06e3\u06e2"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v1, v1, 0x2612

    div-int/2addr v0, v1

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e7\u06e5\u06e8"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/lit16 v1, v1, -0xa55

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x7

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    move-object v0, v2

    :goto_1
    const-string v1, "\u06e4\u06e1\u06e7"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e4\u06e2"

    move-object v1, v2

    :goto_2
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/lit16 v4, v4, -0x1a90

    xor-int/2addr v0, v4

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e2\u06e0"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/2addr v0, v4

    const v4, 0x1ac828

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/lit16 v4, v4, -0x455

    xor-int/2addr v0, v4

    if-ltz v0, :cond_2

    const/16 v0, 0x52

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e4\u06e3\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac17b

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sub-int/2addr v0, v4

    const v4, -0x1ab9e7

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e4\u06e2\u06df"

    goto :goto_2

    :cond_3
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/2addr v0, v4

    const v4, 0x1abc0b

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_4
    move-object v0, v3

    goto :goto_1

    :sswitch_6
    move-object v0, p0

    check-cast v0, Lcom/transsion/version/update/RemoteVersionInfo;

    iget-object v3, v0, Lcom/transsion/version/update/RemoteVersionInfo;->installPkgUrl:Ljava/lang/String;

    const-string v0, "\u06e2\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v4, v4, 0x1a53

    div-int/2addr v0, v4

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e1\u06df\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e7\u06e5\u06e8"

    goto/16 :goto_2

    :sswitch_8
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-gtz v0, :cond_5

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/lit16 v4, v4, 0x312

    div-int/2addr v0, v4

    if-eqz v0, :cond_7

    const/16 v0, 0x39

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e6\u06e7"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v0, v4

    const v4, 0x112921

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdc3e -> :sswitch_0
        0xdcc1 -> :sswitch_4
        0x1aab99 -> :sswitch_6
        0x1ab300 -> :sswitch_7
        0x1aba0a -> :sswitch_9
        0x1aba43 -> :sswitch_8
        0x1ac1e4 -> :sswitch_3
        0x1ac209 -> :sswitch_5
        0x1ac564 -> :sswitch_5
        0x1ac5a3 -> :sswitch_1
        0x1ac5ca -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۧۡۢۧ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e2\u06e8\u06e1"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/2addr v0, v4

    const v4, -0x1aac28

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/2addr v0, v4

    const v4, 0x1ab846

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/2addr v0, v4

    const v4, -0x1e6cf9

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06df\u06e2\u06e2"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e2\u06e5"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Lcom/transsion/version/update/RemoteVersionInfo;

    iget-object v0, v0, Lcom/transsion/version/update/RemoteVersionInfo;->patchUrl:Ljava/lang/String;

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v1, "\u06e6\u06e2\u06e1"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sub-int/2addr v1, v4

    const v4, 0x1ac47e

    add-int/2addr v4, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    :sswitch_5
    const-string v0, "\u06e0\u06e4\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/lit16 v3, v3, 0x1068

    xor-int/2addr v0, v3

    if-gtz v0, :cond_3

    const-string v0, "\u06e0\u06e2\u06e4"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e3\u06e4\u06e6"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/lit16 v3, v3, 0x598

    add-int/2addr v0, v3

    if-gtz v0, :cond_4

    const-string v0, "\u06e1\u06e2\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e5"

    goto :goto_1

    :sswitch_8
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/2addr v0, v4

    const v4, 0x1133d1

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcde -> :sswitch_0
        0x1aa75f -> :sswitch_5
        0x1aab22 -> :sswitch_1
        0x1aab5c -> :sswitch_8
        0x1aaea1 -> :sswitch_1
        0x1aaee4 -> :sswitch_4
        0x1ab35b -> :sswitch_3
        0x1ab649 -> :sswitch_7
        0x1ab6a5 -> :sswitch_9
        0x1ac1a5 -> :sswitch_2
        0x1ac608 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۧۧ۠ۦ(J)I
    .locals 6

    const/4 v2, 0x0

    const-string v0, "\u06e7\u06e1\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v4, v0

    move v3, v2

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_6

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e6\u06e6\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v3, v3, 0x1b46

    rem-int/2addr v0, v3

    if-ltz v0, :cond_1

    move v0, v1

    :goto_2
    const-string v3, "\u06e3\u06e0\u06e3"

    invoke-static {v3}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v4

    move v3, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e2\u06e4"

    move v3, v1

    goto :goto_1

    :sswitch_2
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v0, :cond_3

    :cond_2
    const-string v0, "\u06e3\u06e7\u06e3"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/2addr v0, v4

    const v4, 0x1aaf85

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab18f

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    rem-int/lit16 v3, v3, -0x99b

    xor-int/2addr v0, v3

    if-ltz v0, :cond_4

    const/16 v0, 0xf

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e5\u06e3\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    move v3, v2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_2

    :sswitch_5
    invoke-static {p0, p1}, Landroidx/collection/s;->a(J)I

    move-result v1

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_5

    const/16 v0, 0x58

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06df\u06e2\u06e6"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_5
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/2addr v0, v4

    const v4, 0x12a0d4

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06df\u06e2\u06e6"

    goto :goto_1

    :sswitch_6
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/lit16 v4, v4, 0x2052

    div-int/2addr v0, v4

    if-eqz v0, :cond_7

    const/16 v0, 0x48

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e6\u06e0\u06e6"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sub-int/2addr v0, v4

    const v4, -0x1aab40

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac844

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v4, v4, 0x171e

    xor-int/2addr v0, v4

    if-gtz v0, :cond_2

    const/16 v0, 0x2e

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06df\u06df\u06e4"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa704 -> :sswitch_0
        0x1aa763 -> :sswitch_2
        0x1aab22 -> :sswitch_9
        0x1aabb8 -> :sswitch_1
        0x1aaf9b -> :sswitch_4
        0x1aaf9f -> :sswitch_6
        0x1ab626 -> :sswitch_3
        0x1ab6ff -> :sswitch_5
        0x1abe07 -> :sswitch_6
        0x1abea2 -> :sswitch_7
        0x1ac548 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۧۨۡۨ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e6\u06e5\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move-object v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    mul-int/2addr v0, v1

    const v1, -0x1fc09b

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e6\u06e5\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e1\u06df"

    goto :goto_1

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lcom/transsion/version/update/RemoteVersionInfo;

    iget-object v1, v0, Lcom/transsion/version/update/RemoteVersionInfo;->appStoreUrl:Ljava/lang/String;

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e6\u06e5\u06e1"

    :goto_2
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_2
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/2addr v0, v2

    const v2, -0x1ac566

    xor-int/2addr v0, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_3

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    :cond_3
    const-string v0, "\u06e7\u06e7\u06e5"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v1, v1, 0x17be

    sub-int/2addr v0, v1

    if-gtz v0, :cond_4

    const-string v0, "\u06e0\u06e6\u06e0"

    :goto_3
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e2\u06e6\u06e3"

    goto :goto_3

    :sswitch_5
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/lit16 v1, v1, 0xd9d

    xor-int/2addr v0, v1

    if-gtz v0, :cond_5

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e0\u06e0"

    :goto_4
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sub-int/2addr v0, v1

    const v1, -0x1ac682

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e6\u06e3\u06e8"

    move-object v1, v2

    move-object v3, v2

    goto :goto_2

    :sswitch_7
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac1cb

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/lit16 v1, v1, 0x2644

    xor-int/2addr v0, v1

    if-ltz v0, :cond_6

    const/16 v0, 0x2e

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06e6\u06e3\u06e8"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e0\u06e6\u06e0"

    goto :goto_4

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1aab5f -> :sswitch_0
        0x1aab9a -> :sswitch_3
        0x1aae88 -> :sswitch_7
        0x1ab31f -> :sswitch_2
        0x1ac1cb -> :sswitch_9
        0x1ac201 -> :sswitch_4
        0x1ac202 -> :sswitch_8
        0x1ac545 -> :sswitch_7
        0x1ac58b -> :sswitch_6
        0x1ac605 -> :sswitch_1
        0x1ac606 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۨۥۣ۟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e2\u06e0\u06e3"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/lit16 v4, v4, -0x1780

    rem-int/2addr v0, v4

    if-ltz v0, :cond_0

    const-string v0, "\u06df\u06e0\u06e5"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/2addr v0, v4

    const v4, 0x1ac0f5

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/lit16 v4, v4, 0x941

    mul-int/2addr v0, v4

    if-ltz v0, :cond_1

    const/16 v0, 0x8

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e8\u06e4\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/2addr v0, v4

    const v4, -0x1ac74b

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-ltz v0, :cond_6

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/lit16 v4, v4, -0x1855

    rem-int/2addr v0, v4

    if-gtz v0, :cond_2

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e7\u06e5\u06e0"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e0\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/lit16 v4, v4, -0x107b

    div-int/2addr v0, v4

    if-eqz v0, :cond_3

    const-string v0, "\u06e6\u06e2\u06df"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab64f

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab265

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/lit16 v1, v1, -0x227f

    rem-int/2addr v0, v1

    if-ltz v0, :cond_4

    const/16 v0, 0x5f

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e5\u06df\u06e8"

    move-object v1, v2

    goto :goto_1

    :cond_4
    const-string v0, "\u06e0\u06e3\u06e5"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, Lcom/transsion/version/update/RemoteVersionInfo;

    iget-object v0, v0, Lcom/transsion/version/update/RemoteVersionInfo;->webDownloadUrl:Ljava/lang/String;

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/lit16 v4, v4, 0x21f9

    xor-int/2addr v3, v4

    if-ltz v3, :cond_5

    const/16 v3, 0x26

    sput v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v3, "\u06e0\u06e3\u06e5"

    invoke-static {v3}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto/16 :goto_0

    :cond_5
    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/2addr v3, v4

    const v4, 0x1ac1c4

    xor-int/2addr v4, v3

    move-object v3, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_7
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_7

    const/16 v0, 0x2e

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e8\u06e5\u06e1"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1aa3a5

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_8

    const/4 v0, 0x5

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e4\u06e0\u06e3"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/2addr v0, v1

    const v1, 0x1ac7c8

    add-int/2addr v0, v1

    move-object v1, v3

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1aa724 -> :sswitch_0
        0x1aa7c0 -> :sswitch_1
        0x1aab42 -> :sswitch_3
        0x1ab265 -> :sswitch_2
        0x1ab322 -> :sswitch_1
        0x1ab9e7 -> :sswitch_6
        0x1abd8e -> :sswitch_4
        0x1abdc6 -> :sswitch_7
        0x1ac1a3 -> :sswitch_5
        0x1ac1c4 -> :sswitch_8
        0x1ac5c2 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    invoke-static {p0}, Lcom/transsion/version/update/RemoteVersionInfo;->ۣ۟۟۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/transsion/version/update/RemoteVersionInfo;->ۣ۟ۧۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/transsion/version/update/RemoteVersionInfo;->ۧۨۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/transsion/version/update/RemoteVersionInfo;->ۨۥۣ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lcom/transsion/version/update/NoticeConfig;
    .locals 1

    invoke-static {p0}, Lcom/transsion/version/update/RemoteVersionInfo;->ۢۨۤۢ(Ljava/lang/Object;)Lcom/transsion/version/update/NoticeConfig;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    invoke-static {p0}, Lcom/transsion/version/update/RemoteVersionInfo;->ۢۤۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/transsion/version/update/RemoteVersionInfo;->ۧۡۢۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/transsion/version/update/RemoteVersionInfo;->۟ۡۥۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()J
    .locals 2

    invoke-static {p0}, Lcom/transsion/version/update/RemoteVersionInfo;->۟۟ۨۤ(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/transsion/version/update/RemoteVersionInfo;->ۣۧ۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()J
    .locals 2

    invoke-static {p0}, Lcom/transsion/version/update/RemoteVersionInfo;->۟۠ۦۤۢ(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/transsion/version/update/RemoteVersionInfo;->ۣ۟۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component9()J
    .locals 2

    invoke-static {p0}, Lcom/transsion/version/update/RemoteVersionInfo;->ۣۢۡۦ(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final copy(ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/version/update/NoticeConfig;)Lcom/transsion/version/update/RemoteVersionInfo;
    .locals 21

    const-string v2, "\u06e3\u06e8\u06e0"

    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/transsion/version/update/RemoteVersionInfo;->۟ۢ۠۠ۨ()[S

    move-result-object v2

    const/16 v3, 0x6a

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v4, v4, -0x206

    const/16 v5, 0x94d

    invoke-static {v2, v3, v4, v5}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۠۟۟ۤ([SIII)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p10

    invoke-static {v0, v2}, Lcom/transsion/version/update/RemoteVersionInfo;->ۦۢۦ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v2, :cond_1

    const-string v2, "\u06e1\u06e1\u06e5"

    :goto_1
    invoke-static {v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_1
    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v3, v3, 0x185c

    xor-int/2addr v2, v3

    if-gtz v2, :cond_0

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v2, "\u06e3\u06e0\u06e4"

    :goto_2
    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    const-string v2, "\u06e3\u06e8\u06e0"

    goto :goto_2

    :sswitch_2
    new-instance v3, Lcom/transsion/version/update/RemoteVersionInfo;

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-wide/from16 v11, p8

    move-object/from16 v13, p10

    move-wide/from16 v14, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    invoke-direct/range {v3 .. v19}, Lcom/transsion/version/update/RemoteVersionInfo;-><init>(ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/version/update/NoticeConfig;)V

    return-object v3

    :cond_1
    const-string v2, "\u06e2\u06e2\u06e8"

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lcom/transsion/version/update/RemoteVersionInfo;->۟ۢ۠۠ۨ()[S

    move-result-object v2

    const/16 v3, 0x55

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v4, v4, -0x2c6

    const/16 v5, 0x729

    invoke-static {v2, v3, v4, v5}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lcom/transsion/version/update/RemoteVersionInfo;->ۦۢۦ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v2

    if-gtz v2, :cond_2

    const-string v2, "\u06e3\u06e8\u06e0"

    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_2
    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/2addr v2, v3

    const v3, -0x1ac5bd

    xor-int/2addr v2, v3

    goto/16 :goto_0

    :sswitch_4
    invoke-static {}, Lcom/transsion/version/update/RemoteVersionInfo;->۟ۢ۠۠ۨ()[S

    move-result-object v2

    const/16 v3, 0x5d

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v4, v4, -0xb5

    const/16 v5, 0x506

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦ۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-static {v0, v2}, Lcom/transsion/version/update/RemoteVersionInfo;->ۦۢۦ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/2addr v2, v3

    const v3, -0xd9e3

    xor-int/2addr v2, v3

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/transsion/version/update/RemoteVersionInfo;->۟ۢ۠۠ۨ()[S

    move-result-object v2

    const/16 v3, 0x77

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v4, v4, 0x5d

    const/16 v5, 0x9fd

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦ۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p13

    invoke-static {v0, v2}, Lcom/transsion/version/update/RemoteVersionInfo;->ۦۢۦ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v3, v3, 0x2143

    or-int/2addr v2, v3

    if-ltz v2, :cond_3

    const-string v2, "\u06e2\u06e2\u06e8"

    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_3
    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/2addr v2, v3

    const v3, 0x1ac7d8

    add-int/2addr v2, v3

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/transsion/version/update/RemoteVersionInfo;->۟ۢ۠۠ۨ()[S

    move-result-object v2

    const/16 v3, 0x8c

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v4, v4, -0x2ab

    const/16 v5, 0xa28

    invoke-static {v2, v3, v4, v5}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۣ۟ۧۡۧ([SIII)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p15

    invoke-static {v0, v2}, Lcom/transsion/version/update/RemoteVersionInfo;->ۦۢۦ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v3, v3, -0x10bf

    add-int/2addr v2, v3

    if-gtz v2, :cond_5

    const-string v2, "\u06e5\u06e4\u06e1"

    invoke-static {v2}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/transsion/version/update/RemoteVersionInfo;->۟ۢ۠۠ۨ()[S

    move-result-object v2

    const/16 v3, 0x4d

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v4, v4, -0x1bb

    const/16 v5, 0x75b

    invoke-static {v2, v3, v4, v5}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۠۟۟ۤ([SIII)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcom/transsion/version/update/RemoteVersionInfo;->ۦۢۦ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v2

    if-gtz v2, :cond_4

    const/4 v2, 0x2

    sput v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    :cond_4
    const-string v2, "\u06e0\u06df\u06e8"

    invoke-static {v2}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/transsion/version/update/RemoteVersionInfo;->۟ۢ۠۠ۨ()[S

    move-result-object v2

    const/16 v3, 0x81

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v4, v4, 0x5c

    const/16 v5, 0x628

    invoke-static {v2, v3, v4, v5}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۣ۟ۧۡۧ([SIII)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p14

    invoke-static {v0, v2}, Lcom/transsion/version/update/RemoteVersionInfo;->ۦۢۦ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/lit16 v3, v3, 0xe55

    add-int/2addr v2, v3

    if-gtz v2, :cond_6

    :cond_5
    const-string v2, "\u06e5\u06e3\u06e7"

    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06e1\u06e1\u06e5"

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_0
        0x1aaac9 -> :sswitch_3
        0x1aaec5 -> :sswitch_6
        0x1ab2a8 -> :sswitch_5
        0x1ab71b -> :sswitch_7
        0x1abe09 -> :sswitch_2
        0x1abe22 -> :sswitch_1
        0x1ac247 -> :sswitch_8
        0x1ac588 -> :sswitch_4
    .end sparse-switch
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x173a

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getAppStoreUrl()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/transsion/version/update/RemoteVersionInfo;->ۧۨۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getForceUpdate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getHasUpdate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getInstallPkgMd5()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/transsion/version/update/RemoteVersionInfo;->ۣ۟۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInstallPkgSize()J
    .locals 2

    invoke-static {p0}, Lcom/transsion/version/update/RemoteVersionInfo;->ۣۢۡۦ(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getInstallPkgUrl()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/transsion/version/update/RemoteVersionInfo;->ۣۧ۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInstallPkgVersionCode()J
    .locals 2

    invoke-static {p0}, Lcom/transsion/version/update/RemoteVersionInfo;->۟۠ۦۤۢ(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNoticeConfig()Lcom/transsion/version/update/NoticeConfig;
    .locals 1

    invoke-static {p0}, Lcom/transsion/version/update/RemoteVersionInfo;->ۢۨۤۢ(Ljava/lang/Object;)Lcom/transsion/version/update/NoticeConfig;

    move-result-object v0

    return-object v0
.end method

.method public final getPatchMd5()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/transsion/version/update/RemoteVersionInfo;->۟ۡۥۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPatchSize()J
    .locals 2

    invoke-static {p0}, Lcom/transsion/version/update/RemoteVersionInfo;->۟۟ۨۤ(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPatchUrl()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/transsion/version/update/RemoteVersionInfo;->ۧۡۢۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUpdateType()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/transsion/version/update/RemoteVersionInfo;->ۣ۟ۧۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWebDownloadUrl()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/transsion/version/update/RemoteVersionInfo;->ۨۥۣ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0x1749

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__I(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v20, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const-wide/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v12, "\u06e1\u06e0\u06e5"

    invoke-static {v12}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v22

    move-object v12, v7

    :goto_0
    sparse-switch v22, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static/range {p0 .. p0}, Lcom/transsion/version/update/RemoteVersionInfo;->ۣۢۡۦ(Ljava/lang/Object;)J

    move-result-wide v18

    invoke-static/range {p0 .. p0}, Lcom/transsion/version/update/RemoteVersionInfo;->ۣ۟ۧۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget v17, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v22, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    move/from16 v0, v22

    rem-int/lit16 v0, v0, -0x2677

    move/from16 v22, v0

    xor-int v17, v17, v22

    if-ltz v17, :cond_a

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v17, "\u06e4\u06e7\u06e0"

    invoke-static/range {v17 .. v17}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v22

    move-object/from16 v17, v7

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/transsion/version/update/RemoteVersionInfo;->۟ۢ۠۠ۨ()[S

    move-result-object v7

    const/16 v22, 0x11e

    sget v23, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v23, v23, 0x46

    const/16 v24, 0xb39

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-static {v7, v0, v1, v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-static {v0, v7}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    move-wide/from16 v1, v18

    invoke-static {v0, v1, v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۧۤۦۤ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    sget v7, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v22, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int v7, v7, v22

    const v22, 0x13d440

    add-int v7, v7, v22

    move/from16 v22, v7

    goto :goto_0

    :sswitch_2
    invoke-static/range {p0 .. p0}, Lcom/transsion/version/update/RemoteVersionInfo;->ۧۡۢۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Lcom/transsion/version/update/RemoteVersionInfo;->۟ۡۥۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v7, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v22, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    move/from16 v0, v22

    mul-int/lit16 v0, v0, -0x147e

    move/from16 v22, v0

    add-int v7, v7, v22

    if-gtz v7, :cond_0

    :goto_1
    const-string v7, "\u06e3\u06e5\u06e0"

    invoke-static {v7}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v22, v7

    goto :goto_0

    :cond_0
    sget v7, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v22, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    div-int v7, v7, v22

    const v22, 0x1ab608

    add-int v7, v7, v22

    move/from16 v22, v7

    goto/16 :goto_0

    :sswitch_3
    invoke-static/range {p0 .. p0}, Lcom/transsion/version/update/RemoteVersionInfo;->۟۠ۦۤۢ(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static/range {p0 .. p0}, Lcom/transsion/version/update/RemoteVersionInfo;->ۣ۟۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v22, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    move/from16 v0, v22

    or-int/lit16 v0, v0, -0x126c

    move/from16 v22, v0

    sub-int v7, v7, v22

    if-gtz v7, :cond_1

    const-string v7, "\u06e7\u06e8\u06e7"

    :goto_2
    invoke-static {v7}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v7

    move/from16 v22, v7

    goto/16 :goto_0

    :cond_1
    const-string v7, "\u06e3\u06e5"

    invoke-static {v7}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v22, v7

    goto/16 :goto_0

    :sswitch_4
    invoke-static {}, Lcom/transsion/version/update/RemoteVersionInfo;->۟ۢ۠۠ۨ()[S

    move-result-object v7

    const/16 v22, 0x9a

    sget v23, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    move/from16 v0, v23

    xor-int/lit16 v0, v0, -0x2ca

    move/from16 v23, v0

    const/16 v24, 0x3ae

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-static {v7, v0, v1, v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۧۡ([SIII)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-static {v0, v7}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-static {v0, v10}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۦۨۢۢ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v7

    if-gtz v7, :cond_2

    const/16 v7, 0x42

    sput v7, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v7, "\u06e8\u06e1"

    :goto_3
    invoke-static {v7}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v22, v7

    goto/16 :goto_0

    :cond_2
    const-string v7, "\u06e4\u06e7\u06e0"

    goto :goto_3

    :sswitch_5
    invoke-static/range {p0 .. p0}, Lcom/transsion/version/update/RemoteVersionInfo;->۟۟ۨۤ(Ljava/lang/Object;)J

    move-result-wide v20

    invoke-static/range {p0 .. p0}, Lcom/transsion/version/update/RemoteVersionInfo;->ۣۧ۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v12

    if-gtz v12, :cond_3

    const-string v12, "\u06e8\u06e3\u06e2"

    invoke-static {v12}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v22

    move-object v12, v7

    goto/16 :goto_0

    :cond_3
    sget v12, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v22, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int v12, v12, v22

    const v22, 0x1ac968

    add-int v22, v22, v12

    move-object v12, v7

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/transsion/version/update/RemoteVersionInfo;->۟ۢ۠۠ۨ()[S

    move-result-object v7

    const/16 v22, 0xcf

    sget v23, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    move/from16 v0, v23

    xor-int/lit16 v0, v0, 0x1ee

    move/from16 v23, v0

    const/16 v24, 0xca4

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-static {v7, v0, v1, v2}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۠۟۟ۤ([SIII)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-static {v0, v7}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-static {v0, v4}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v7, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v22, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int v7, v7, v22

    const v22, 0x1ac269

    add-int v7, v7, v22

    move/from16 v22, v7

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/transsion/version/update/RemoteVersionInfo;->۟ۢ۠۠ۨ()[S

    move-result-object v7

    const/16 v22, 0x15b

    sget v23, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    move/from16 v0, v23

    xor-int/lit16 v0, v0, 0x1a4

    move/from16 v23, v0

    const/16 v24, 0xb24

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-static {v7, v0, v1, v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۧۡ([SIII)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-static {v0, v7}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-static {v0, v15}, Lzr/ۣ۟ۢۤ۟;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\u06e3\u06df\u06e5"

    :goto_4
    invoke-static {v7}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v22, v7

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/transsion/version/update/RemoteVersionInfo;->۟ۢ۠۠ۨ()[S

    move-result-object v7

    const/16 v22, 0x16a

    const/16 v23, 0x1

    const/16 v24, 0x46b

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-static {v7, v0, v1, v2}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-static {v0, v7}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v7

    if-gtz v7, :cond_7

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v7, "\u06e4\u06e1\u06e1"

    invoke-static {v7}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v22, v7

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lcom/transsion/version/update/RemoteVersionInfo;->۟ۢ۠۠ۨ()[S

    move-result-object v7

    const/16 v22, 0xf6

    sget v23, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    move/from16 v0, v23

    xor-int/lit16 v0, v0, -0x2d6

    move/from16 v23, v0

    const/16 v24, 0xc2b

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-static {v7, v0, v1, v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۡۧۡ([SIII)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-static {v0, v7}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-static {v0, v8, v9}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۧۤۦۤ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    sget v7, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v22, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    move/from16 v0, v22

    add-int/lit16 v0, v0, 0x1048

    move/from16 v22, v0

    rem-int v7, v7, v22

    if-ltz v7, :cond_4

    const/16 v7, 0xb

    sput v7, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v7, "\u06e1\u06e0\u06e5"

    invoke-static {v7}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v22, v7

    goto/16 :goto_0

    :cond_4
    sget v7, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v22, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int v7, v7, v22

    const v22, 0x1aaefd

    xor-int v7, v7, v22

    move/from16 v22, v7

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lcom/transsion/version/update/RemoteVersionInfo;->۟ۢ۠۠ۨ()[S

    move-result-object v7

    const/16 v22, 0xe6

    sget v23, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    move/from16 v0, v23

    xor-int/lit16 v0, v0, -0x130

    move/from16 v23, v0

    const/16 v24, 0x6ef

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-static {v7, v0, v1, v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-static {v0, v7}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-static {v0, v12}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v7, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v22, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    rem-int v7, v7, v22

    const v22, 0xdca2

    add-int v7, v7, v22

    move/from16 v22, v7

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lcom/transsion/version/update/RemoteVersionInfo;->۟ۢ۠۠ۨ()[S

    move-result-object v7

    const/16 v22, 0x10e

    sget v23, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v23, v23, 0x47

    const/16 v24, 0x513

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-static {v7, v0, v1, v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۧۡ([SIII)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-static {v0, v7}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-static {v0, v6}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v7, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v22, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int v7, v7, v22

    const v22, 0x1ab303

    add-int v7, v7, v22

    move/from16 v22, v7

    goto/16 :goto_0

    :sswitch_c
    invoke-static/range {p0 .. p0}, Lcom/transsion/version/update/RemoteVersionInfo;->ۢۨۤۢ(Ljava/lang/Object;)Lcom/transsion/version/update/NoticeConfig;

    move-result-object v7

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    sget v15, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v22, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int v15, v15, v22

    const v22, 0x1abad9

    add-int v22, v22, v15

    move-object v15, v7

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lcom/transsion/version/update/RemoteVersionInfo;->۟ۢ۠۠ۨ()[S

    move-result-object v7

    const/16 v22, 0x13c

    sget v23, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    move/from16 v0, v23

    xor-int/lit16 v0, v0, 0xde

    move/from16 v23, v0

    const/16 v24, 0x6dc

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-static {v7, v0, v1, v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦ۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-static {v0, v7}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-static {v0, v14}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v7, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v22, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    move/from16 v0, v22

    div-int/lit16 v0, v0, -0xa52

    move/from16 v22, v0

    add-int v7, v7, v22

    if-gtz v7, :cond_5

    const/16 v7, 0xe

    sput v7, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v7, "\u06e1\u06df\u06e3"

    invoke-static {v7}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v22, v7

    goto/16 :goto_0

    :cond_5
    const-string v7, "\u06e8\u06e3\u06e2"

    goto/16 :goto_2

    :sswitch_e
    invoke-static/range {v16 .. v16}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :sswitch_f
    invoke-static/range {p0 .. p0}, Lcom/transsion/version/update/RemoteVersionInfo;->ۧۨۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p0 .. p0}, Lcom/transsion/version/update/RemoteVersionInfo;->ۨۥۣ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v13, "\u06e5\u06e7\u06e6"

    invoke-static {v13}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v22

    move-object v13, v7

    goto/16 :goto_0

    :sswitch_10
    sget v7, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v22, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    move/from16 v0, v22

    mul-int/lit16 v0, v0, 0x908

    move/from16 v22, v0

    div-int v7, v7, v22

    if-eqz v7, :cond_6

    const/16 v7, 0x2d

    sput v7, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v7, "\u06e4\u06e8\u06e6"

    goto/16 :goto_4

    :cond_6
    const-string v7, "\u06e1\u06e0\u06e5"

    goto/16 :goto_4

    :sswitch_11
    invoke-static {}, Lcom/transsion/version/update/RemoteVersionInfo;->۟ۢ۠۠ۨ()[S

    move-result-object v7

    const/16 v22, 0x14a

    sget v23, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v23, v23, 0x46

    const/16 v24, 0x847

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-static {v7, v0, v1, v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۠ۧۢ([SIII)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-static {v0, v7}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-static {v0, v13}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :sswitch_12
    invoke-static/range {p0 .. p0}, Lcom/transsion/version/update/RemoteVersionInfo;->ۣ۟۟۠ۦ(Ljava/lang/Object;)Z

    move-result v10

    invoke-static/range {p0 .. p0}, Lcom/transsion/version/update/RemoteVersionInfo;->ۢۤۨ(Ljava/lang/Object;)Z

    move-result v11

    sget v7, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v22, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    move/from16 v0, v22

    add-int/lit16 v0, v0, 0x1cde

    move/from16 v22, v0

    rem-int v7, v7, v22

    if-gtz v7, :cond_8

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    :cond_7
    const-string v7, "\u06e1\u06e4\u06df"

    :goto_5
    invoke-static {v7}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v22, v7

    goto/16 :goto_0

    :cond_8
    const-string v7, "\u06e1\u06df\u06e3"

    goto/16 :goto_4

    :sswitch_13
    invoke-static {}, Lcom/transsion/version/update/RemoteVersionInfo;->۟ۢ۠۠ۨ()[S

    move-result-object v7

    const/16 v22, 0xda

    sget v23, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    move/from16 v0, v23

    xor-int/lit16 v0, v0, -0xb6

    move/from16 v23, v0

    const/16 v24, 0xa4b

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-static {v7, v0, v1, v2}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-static {v0, v7}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    move-wide/from16 v1, v20

    invoke-static {v0, v1, v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۧۤۦۤ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    sget v7, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v22, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    move/from16 v0, v22

    xor-int/lit16 v0, v0, -0x25bd

    move/from16 v22, v0

    sub-int v7, v7, v22

    if-ltz v7, :cond_9

    const/16 v7, 0x15

    sput v7, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    :cond_9
    const-string v7, "\u06df\u06e8\u06e6"

    invoke-static {v7}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v22, v7

    goto/16 :goto_0

    :sswitch_14
    invoke-static {}, Lcom/transsion/version/update/RemoteVersionInfo;->۟ۢ۠۠ۨ()[S

    move-result-object v7

    const/16 v22, 0xc4

    sget v23, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    move/from16 v0, v23

    xor-int/lit16 v0, v0, 0x1a0

    move/from16 v23, v0

    const/16 v24, 0x45d

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-static {v7, v0, v1, v2}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۠۟۟ۤ([SIII)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-static {v0, v7}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-static {v0, v5}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\u06e1\u06e0\u06e1"

    goto/16 :goto_4

    :sswitch_15
    invoke-static {}, Lcom/transsion/version/update/RemoteVersionInfo;->۟ۢ۠۠ۨ()[S

    move-result-object v7

    const/16 v22, 0xb6

    sget v23, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    move/from16 v0, v23

    xor-int/lit16 v0, v0, 0x1a5

    move/from16 v23, v0

    const/16 v24, 0x9e3

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-static {v7, v0, v1, v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۡۧۡ([SIII)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-static {v0, v7}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-static {v0, v11}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۦۨۢۢ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    const-string v7, "\u06e4\u06e1\u06e1"

    goto/16 :goto_5

    :sswitch_16
    invoke-static {}, Lcom/transsion/version/update/RemoteVersionInfo;->۟ۢ۠۠ۨ()[S

    move-result-object v7

    const/16 v22, 0x12f

    sget v23, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v23, v23, 0x5a

    const/16 v24, 0x505

    move/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-static {v7, v0, v1, v2}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-static {v0, v7}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v17}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v7, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v22, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int v7, v7, v22

    const v22, -0x1aa95a

    xor-int v7, v7, v22

    move/from16 v22, v7

    goto/16 :goto_0

    :cond_a
    sget v17, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v22, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int v17, v17, v22

    const v22, 0x1ab2fa

    add-int v22, v22, v17

    move-object/from16 v17, v7

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc62 -> :sswitch_0
        0xdcf9 -> :sswitch_9
        0x1aa81d -> :sswitch_a
        0x1aabdb -> :sswitch_d
        0x1aae85 -> :sswitch_2
        0x1aaea2 -> :sswitch_6
        0x1aaea6 -> :sswitch_12
        0x1aaefd -> :sswitch_b
        0x1aaf1c -> :sswitch_e
        0x1ab301 -> :sswitch_1
        0x1ab320 -> :sswitch_f
        0x1ab607 -> :sswitch_5
        0x1ab609 -> :sswitch_8
        0x1ab6be -> :sswitch_7
        0x1aba04 -> :sswitch_14
        0x1ababd -> :sswitch_15
        0x1ababe -> :sswitch_4
        0x1abac4 -> :sswitch_16
        0x1abe84 -> :sswitch_c
        0x1ac1a8 -> :sswitch_10
        0x1ac1c8 -> :sswitch_13
        0x1ac626 -> :sswitch_3
        0x1ac947 -> :sswitch_11
    .end sparse-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/16 v0, 0x174d

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LI_V(ILjava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
