.class public final Lcom/mim/newgetpin/e2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/List;
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;
.implements Lcom/mim/newgetpin/r4;


# static fields
.field public static final a:Lcom/mim/newgetpin/e2;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\u06e0\u06e3\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x249

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/e2;->short:[S

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/2addr v0, v1

    const v1, 0x1ab005

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/mim/newgetpin/e2;

    invoke-direct {v0}, Lcom/mim/newgetpin/e2;-><init>()V

    sput-object v0, Lcom/mim/newgetpin/e2;->a:Lcom/mim/newgetpin/e2;

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/lit16 v1, v1, -0x12f2

    div-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e4\u06e2\u06e1"

    :goto_1
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e2\u06e1"

    goto :goto_1

    :sswitch_2
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1aabfa

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab3f -> :sswitch_0
        0x1aaee2 -> :sswitch_1
        0x1ab287 -> :sswitch_2
        0x1aba23 -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 2
        0x7fbs
        0x7c4s
        0x7d1s
        0x7c6s
        0x7d5s
        0x7c0s
        0x7dds
        0x7dbs
        0x7das
        0x794s
        0x7dds
        0x7c7s
        0x794s
        0x7das
        0x7dbs
        0x7c0s
        0x794s
        0x7c7s
        0x7c1s
        0x7c4s
        0x7c4s
        0x7dbs
        0x7c6s
        0x7c0s
        0x7d1s
        0x7d0s
        0x794s
        0x7d2s
        0x7dbs
        0x7c6s
        0x794s
        0x7c6s
        0x7d1s
        0x7d5s
        0x7d0s
        0x799s
        0x7dbs
        0x7das
        0x7d8s
        0x7cds
        0x794s
        0x7d7s
        0x7dbs
        0x7d8s
        0x7d8s
        0x7d1s
        0x7d7s
        0x7c0s
        0x7dds
        0x7dbs
        0x7das
        0x383s
        0x3bcs
        0x3a9s
        0x3bes
        0x3ads
        0x3b8s
        0x3a5s
        0x3a3s
        0x3a2s
        0x3ecs
        0x3a5s
        0x3bfs
        0x3ecs
        0x3a2s
        0x3a3s
        0x3b8s
        0x3ecs
        0x3bfs
        0x3b9s
        0x3bcs
        0x3bcs
        0x3a3s
        0x3bes
        0x3b8s
        0x3a9s
        0x3a8s
        0x3ecs
        0x3aas
        0x3a3s
        0x3bes
        0x3ecs
        0x3bes
        0x3a9s
        0x3ads
        0x3a8s
        0x3e1s
        0x3a3s
        0x3a2s
        0x3a0s
        0x3b5s
        0x3ecs
        0x3afs
        0x3a3s
        0x3a0s
        0x3a0s
        0x3a9s
        0x3afs
        0x3b8s
        0x3a5s
        0x3a3s
        0x3a2s
        0x778s
        0x747s
        0x752s
        0x745s
        0x756s
        0x743s
        0x75es
        0x758s
        0x759s
        0x717s
        0x75es
        0x744s
        0x717s
        0x759s
        0x758s
        0x743s
        0x717s
        0x744s
        0x742s
        0x747s
        0x747s
        0x758s
        0x745s
        0x743s
        0x752s
        0x753s
        0x717s
        0x751s
        0x758s
        0x745s
        0x717s
        0x745s
        0x752s
        0x756s
        0x753s
        0x71as
        0x758s
        0x759s
        0x75bs
        0x74es
        0x717s
        0x754s
        0x758s
        0x75bs
        0x75bs
        0x752s
        0x754s
        0x743s
        0x75es
        0x758s
        0x759s
        0x90fs
        0x930s
        0x925s
        0x932s
        0x921s
        0x934s
        0x929s
        0x92fs
        0x92es
        0x960s
        0x929s
        0x933s
        0x960s
        0x92es
        0x92fs
        0x934s
        0x960s
        0x933s
        0x935s
        0x930s
        0x930s
        0x92fs
        0x932s
        0x934s
        0x925s
        0x924s
        0x960s
        0x926s
        0x92fs
        0x932s
        0x960s
        0x932s
        0x925s
        0x921s
        0x924s
        0x96ds
        0x92fs
        0x92es
        0x92cs
        0x939s
        0x960s
        0x923s
        0x92fs
        0x92cs
        0x92cs
        0x925s
        0x923s
        0x934s
        0x929s
        0x92fs
        0x92es
        0x20cs
        0x233s
        0x226s
        0x231s
        0x222s
        0x237s
        0x22as
        0x22cs
        0x22ds
        0x263s
        0x22as
        0x230s
        0x263s
        0x22ds
        0x22cs
        0x237s
        0x263s
        0x230s
        0x236s
        0x233s
        0x233s
        0x22cs
        0x231s
        0x237s
        0x226s
        0x227s
        0x263s
        0x225s
        0x22cs
        0x231s
        0x263s
        0x231s
        0x226s
        0x222s
        0x227s
        0x26es
        0x22cs
        0x22ds
        0x22fs
        0x23as
        0x263s
        0x220s
        0x22cs
        0x22fs
        0x22fs
        0x226s
        0x220s
        0x237s
        0x22as
        0x22cs
        0x22ds
        0xb32s
        0xb1as
        0xb07s
        0xb03s
        0xb0es
        0xb57s
        0xb1bs
        0xb1es
        0xb04s
        0xb03s
        0xb57s
        0xb13s
        0xb18s
        0xb12s
        0xb04s
        0xb19s
        0xb50s
        0xb03s
        0xb57s
        0xb14s
        0xb18s
        0xb19s
        0xb03s
        0xb16s
        0xb1es
        0xb19s
        0xb57s
        0xb12s
        0xb1bs
        0xb12s
        0xb1as
        0xb12s
        0xb19s
        0xb03s
        0xb57s
        0xb16s
        0xb03s
        0xb57s
        0xb1es
        0xb19s
        0xb13s
        0xb12s
        0xb0fs
        0xb57s
        0xa06s
        0xa21s
        0xa2bs
        0xa2as
        0xa37s
        0xa75s
        0xa6fs
        0xc5fs
        0xc60s
        0xc75s
        0xc62s
        0xc71s
        0xc64s
        0xc79s
        0xc7fs
        0xc7es
        0xc30s
        0xc79s
        0xc63s
        0xc30s
        0xc7es
        0xc7fs
        0xc64s
        0xc30s
        0xc63s
        0xc65s
        0xc60s
        0xc60s
        0xc7fs
        0xc62s
        0xc64s
        0xc75s
        0xc74s
        0xc30s
        0xc76s
        0xc7fs
        0xc62s
        0xc30s
        0xc62s
        0xc75s
        0xc71s
        0xc74s
        0xc3ds
        0xc7fs
        0xc7es
        0xc7cs
        0xc69s
        0xc30s
        0xc73s
        0xc7fs
        0xc7cs
        0xc7cs
        0xc75s
        0xc73s
        0xc64s
        0xc79s
        0xc7fs
        0xc7es
        0x88as
        0x8b5s
        0x8a0s
        0x8b7s
        0x8a4s
        0x8b1s
        0x8acs
        0x8aas
        0x8abs
        0x8e5s
        0x8acs
        0x8b6s
        0x8e5s
        0x8abs
        0x8aas
        0x8b1s
        0x8e5s
        0x8b6s
        0x8b0s
        0x8b5s
        0x8b5s
        0x8aas
        0x8b7s
        0x8b1s
        0x8a0s
        0x8a1s
        0x8e5s
        0x8a3s
        0x8aas
        0x8b7s
        0x8e5s
        0x8b7s
        0x8a0s
        0x8a4s
        0x8a1s
        0x8e8s
        0x8aas
        0x8abs
        0x8a9s
        0x8bcs
        0x8e5s
        0x8a6s
        0x8aas
        0x8a9s
        0x8a9s
        0x8a0s
        0x8a6s
        0x8b1s
        0x8acs
        0x8aas
        0x8abs
        0xc8bs
        0xcb4s
        0xca1s
        0xcb6s
        0xca5s
        0xcb0s
        0xcads
        0xcabs
        0xcaas
        0xce4s
        0xcads
        0xcb7s
        0xce4s
        0xcaas
        0xcabs
        0xcb0s
        0xce4s
        0xcb7s
        0xcb1s
        0xcb4s
        0xcb4s
        0xcabs
        0xcb6s
        0xcb0s
        0xca1s
        0xca0s
        0xce4s
        0xca2s
        0xcabs
        0xcb6s
        0xce4s
        0xcb6s
        0xca1s
        0xca5s
        0xca0s
        0xce9s
        0xcabs
        0xcaas
        0xca8s
        0xcbds
        0xce4s
        0xca7s
        0xcabs
        0xca8s
        0xca8s
        0xca1s
        0xca7s
        0xcb0s
        0xcads
        0xcabs
        0xcaas
        0x3dcs
        0x3e3s
        0x3f6s
        0x3e1s
        0x3f2s
        0x3e7s
        0x3fas
        0x3fcs
        0x3fds
        0x3b3s
        0x3fas
        0x3e0s
        0x3b3s
        0x3fds
        0x3fcs
        0x3e7s
        0x3b3s
        0x3e0s
        0x3e6s
        0x3e3s
        0x3e3s
        0x3fcs
        0x3e1s
        0x3e7s
        0x3f6s
        0x3f7s
        0x3b3s
        0x3f5s
        0x3fcs
        0x3e1s
        0x3b3s
        0x3e1s
        0x3f6s
        0x3f2s
        0x3f7s
        0x3bes
        0x3fcs
        0x3fds
        0x3ffs
        0x3eas
        0x3b3s
        0x3f0s
        0x3fcs
        0x3ffs
        0x3ffs
        0x3f6s
        0x3f0s
        0x3e7s
        0x3fas
        0x3fcs
        0x3fds
        0x326s
        0x319s
        0x30cs
        0x31bs
        0x308s
        0x31ds
        0x300s
        0x306s
        0x307s
        0x349s
        0x300s
        0x31as
        0x349s
        0x307s
        0x306s
        0x31ds
        0x349s
        0x31as
        0x31cs
        0x319s
        0x319s
        0x306s
        0x31bs
        0x31ds
        0x30cs
        0x30ds
        0x349s
        0x30fs
        0x306s
        0x31bs
        0x349s
        0x31bs
        0x30cs
        0x308s
        0x30ds
        0x344s
        0x306s
        0x307s
        0x305s
        0x310s
        0x349s
        0x30as
        0x306s
        0x305s
        0x305s
        0x30cs
        0x30as
        0x31ds
        0x300s
        0x306s
        0x307s
        0xc34s
        0xc20s
        0xc3ds
        0xc3fs
        0xc1bs
        0xc3cs
        0xc36s
        0xc37s
        0xc2as
        0xc68s
        0xc72s
        0x950s
        0x95cs
        0x908s
        0x913s
        0x935s
        0x912s
        0x918s
        0x919s
        0x904s
        0x946s
        0x95cs
        0x657s
        0x651s
    .end array-data
.end method

.method public static ۤ۠ۧ۠()[S
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e5\u06e6\u06e6"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/lit16 v1, v1, 0x3f7

    sub-int/2addr v0, v1

    if-ltz v0, :cond_5

    const-string v0, "\u06e0\u06e2\u06e1"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x5b

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e5\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e8\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e0\u06df\u06e8"

    :goto_3
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/2addr v0, v4

    const v4, -0x1ac191

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0xb

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e3\u06e7\u06e7"

    goto :goto_2

    :cond_3
    const-string v0, "\u06e5\u06e6\u06e6"

    goto :goto_2

    :sswitch_4
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/2addr v0, v4

    const v4, 0x1aafb6

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/lit16 v4, v4, 0x147e

    rem-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x23

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e0\u06e4\u06e6"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e5\u06e6"

    goto :goto_3

    :cond_5
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/2addr v0, v1

    const v1, 0x1aae84

    xor-int/2addr v0, v1

    move-object v1, v3

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0x1f

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e7\u06e3\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/2addr v0, v4

    const v4, -0x1ab88b

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    sget-object v2, Lcom/mim/newgetpin/e2;->short:[S

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_7

    const/16 v0, 0x63

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06df\u06e8\u06e4"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1aa619

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_8

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e6\u06e1\u06df"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e1\u06e5\u06e3"

    move-object v1, v2

    goto/16 :goto_1

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdca1 -> :sswitch_0
        0x1aa81b -> :sswitch_3
        0x1aab1f -> :sswitch_4
        0x1aab62 -> :sswitch_8
        0x1aae84 -> :sswitch_6
        0x1aaf3f -> :sswitch_9
        0x1ab360 -> :sswitch_7
        0x1aba82 -> :sswitch_4
        0x1abe65 -> :sswitch_1
        0x1ac184 -> :sswitch_5
        0x1ac584 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 5

    const-string v0, "\u06e4\u06e4\u06e6"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/mim/newgetpin/e2;->ۤ۠ۧ۠()[S

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v3, v3, -0x298

    const/16 v4, 0x7b4

    invoke-static {v1, v2, v3, v4}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v1, v1, 0x170

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e2\u06e6\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e4\u06e6"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aba66 -> :sswitch_0
        0x1abe66 -> :sswitch_1
    .end sparse-switch
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "\u06e0\u06e8\u06e8"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/mim/newgetpin/e2;->ۤ۠ۧ۠()[S

    move-result-object v1

    const/16 v2, 0x33

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v3, v3, -0x23c

    const/16 v4, 0x3cc

    invoke-static {v1, v2, v3, v4}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/lit16 v1, v1, -0x152e

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e6\u06df"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/2addr v0, v1

    const v1, 0x1b4300

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aabe0 -> :sswitch_0
        0x1aaf3d -> :sswitch_1
    .end sparse-switch
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 5

    const-string v0, "\u06e2\u06e7\u06e2"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v1, v1, -0x24f2

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e8\u06e6\u06e3"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/mim/newgetpin/e2;->ۤ۠ۧ۠()[S

    move-result-object v1

    const/16 v2, 0x66

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v3, v3, -0x10d

    const/16 v4, 0x737

    invoke-static {v1, v2, v3, v4}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "\u06e2\u06e7\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab282 -> :sswitch_0
        0x1ab33d -> :sswitch_1
    .end sparse-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    const-string v0, "\u06e7\u06e7\u06e0"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/mim/newgetpin/e2;->ۤ۠ۧ۠()[S

    move-result-object v1

    const/16 v2, 0x99

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v3, v3, 0xe3

    const/16 v4, 0x940

    invoke-static {v1, v2, v3, v4}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠۠ۢۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/lit16 v1, v1, -0x140e

    mul-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e0\u06e4\u06df"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e7\u06e0"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ac600 -> :sswitch_0
        0x1ac90a -> :sswitch_1
    .end sparse-switch
.end method

.method public final clear()V
    .locals 5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/mim/newgetpin/e2;->ۤ۠ۧ۠()[S

    move-result-object v1

    const/16 v2, 0xcc

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v3, v3, -0x182

    const/16 v4, 0x243

    invoke-static {v1, v2, v3, v4}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۠۟۟ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "\u06e0\u06e7\u06e8"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    return v0

    :sswitch_1
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x46

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06e8\u06e6\u06e1"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e7\u06e8"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aabc1 -> :sswitch_0
        0x1ab269 -> :sswitch_1
    .end sparse-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "\u06e4\u06e4"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    const-string v0, "\u06e4\u06e0\u06e5"

    :goto_1
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p1}, Lzr/۟ۥۣۦۦ;->۟ۢۥۡۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_2
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e1\u06e0\u06e8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e4\u06e4"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc80 -> :sswitch_0
        0x1ab9e9 -> :sswitch_1
        0x1ac241 -> :sswitch_2
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "\u06e6\u06e0\u06e4"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :sswitch_1
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/lit16 v1, v1, -0x1e51

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e1\u06e2"

    :goto_2
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e0\u06e4"

    goto :goto_2

    :cond_1
    :sswitch_2
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/lit16 v1, v1, -0x2001

    div-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e6\u06e4\u06df"

    :goto_3
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/2addr v0, v1

    const v1, 0x12f0cb

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e4\u06e7\u06e3"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/2addr v0, v1

    const v1, 0x1aad4e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۢۦۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06e4\u06e7\u06e3"

    goto :goto_3

    :sswitch_5
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aaae7 -> :sswitch_0
        0x1aab45 -> :sswitch_4
        0x1aaf01 -> :sswitch_2
        0x1abac0 -> :sswitch_5
        0x1ac16a -> :sswitch_3
        0x1ac25f -> :sswitch_1
    .end sparse-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 6

    const/16 v5, 0x1f

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06e7\u06e6"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/lit16 v2, v2, -0x1783

    or-int/2addr v1, v2

    if-ltz v1, :cond_0

    sput v5, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v1, "\u06e0\u06e2\u06e2"

    :goto_1
    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e3\u06e7\u06e6"

    goto :goto_1

    :sswitch_1
    invoke-static {v0, p1}, Lzg/ۣۢ۠ۤ;->ۢۢۥۨ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/lit16 v2, v2, 0x1372

    sub-int/2addr v1, v2

    if-gtz v1, :cond_1

    const-string v1, "\u06e3\u06e7\u06e6"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e8\u06e2\u06e4"

    :goto_2
    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۦۣۣۧ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v2, v2, -0x1f0c

    mul-int/2addr v1, v2

    if-ltz v1, :cond_2

    const-string v1, "\u06df\u06e1\u06e5"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/2addr v1, v2

    const v2, 0x1ac7f0

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/e2;->ۤ۠ۧ۠()[S

    move-result-object v1

    const/16 v2, 0xff

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v3, v3, 0x187

    const/16 v4, 0xb77

    invoke-static {v1, v2, v3, v4}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦ۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v1

    if-gtz v1, :cond_3

    sput v5, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v1, "\u06e8\u06e2\u06e4"

    goto :goto_2

    :cond_3
    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v1, v2

    const v2, 0x212333

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa743 -> :sswitch_0
        0x1ab6bf -> :sswitch_1
        0x1ab702 -> :sswitch_3
        0x1ac54b -> :sswitch_4
        0x1ac92a -> :sswitch_2
    .end sparse-switch
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

    const-string v0, "\u06e3\u06e2\u06e4"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/lit16 v1, v1, -0x159b

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0xa

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06df\u06e8\u06e8"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v0, v0, 0xb9

    return v0

    :cond_0
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab4d4

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab33c -> :sswitch_0
        0x1ab665 -> :sswitch_1
    .end sparse-switch
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۨ۠ۥۥ()Lcom/mim/newgetpin/d2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "\u06e7\u06e8\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v0, v0, -0xd1

    return v0

    :sswitch_1
    const-string v0, "\u06e7\u06e8\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ac620 -> :sswitch_0
        0x1ac9a3 -> :sswitch_1
    .end sparse-switch
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۨ۠ۥۥ()Lcom/mim/newgetpin/d2;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e1\u06e3"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-nez p1, :cond_2

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/2addr v1, v2

    const v2, 0x1ab33f

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_1
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/2addr v1, v2

    const v2, 0x1aa748

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_3
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۨ۠ۥۥ()Lcom/mim/newgetpin/d2;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-static {v0, p1}, Lzg/ۣۢ۠ۤ;->ۢۢۥۨ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v1, "\u06e8\u06e1\u06e4"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e4\u06e7\u06e7"

    :goto_1
    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/e2;->ۤ۠ۧ۠()[S

    move-result-object v1

    const/16 v2, 0x12b

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v3, v3, -0x210

    const/16 v4, 0xa4f

    invoke-static {v1, v2, v3, v4}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v1, :cond_1

    const-string v1, "\u06e2\u06e7\u06e4"

    goto :goto_1

    :cond_1
    const-string v1, "\u06e8\u06e1\u06e4"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    :sswitch_6
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/lit16 v2, v2, -0xe33

    div-int/2addr v1, v2

    if-eqz v1, :cond_3

    const-string v1, "\u06df\u06e7\u06e6"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/2addr v1, v2

    const v2, 0x1ac178

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab02 -> :sswitch_0
        0x1aab42 -> :sswitch_1
        0x1ab33f -> :sswitch_3
        0x1aba9e -> :sswitch_6
        0x1abac4 -> :sswitch_2
        0x1ac189 -> :sswitch_5
        0x1ac90b -> :sswitch_4
    .end sparse-switch
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 5

    const-string v0, "\u06e2\u06e1\u06df"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/mim/newgetpin/e2;->ۤ۠ۧ۠()[S

    move-result-object v1

    const/16 v2, 0x132

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v3, v3, 0x198

    const/16 v4, 0xc10

    invoke-static {v1, v2, v3, v4}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦ۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v0, :cond_0

    const/4 v0, 0x7

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e7\u06e2\u06e6"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/2addr v0, v1

    const v1, 0x1ab27e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab280 -> :sswitch_0
        0x1abdac -> :sswitch_1
    .end sparse-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "\u06e8\u06df\u06e7"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/2addr v0, v1

    const v1, 0x1ac8d0

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/mim/newgetpin/e2;->ۤ۠ۧ۠()[S

    move-result-object v1

    const/16 v2, 0x165

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v3, v3, -0x351

    const/16 v4, 0x8c5

    invoke-static {v1, v2, v3, v4}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦ۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1aa800 -> :sswitch_0
        0x1ac8d0 -> :sswitch_1
    .end sparse-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 5

    const-string v0, "\u06e4\u06e8\u06e4"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/mim/newgetpin/e2;->ۤ۠ۧ۠()[S

    move-result-object v1

    const/16 v2, 0x198

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v3, v3, -0x2e7

    const/16 v4, 0xcc4

    invoke-static {v1, v2, v3, v4}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/lit16 v1, v1, 0x40b

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e3\u06e3\u06e7"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v0, v1

    const v1, 0x1a29c3

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1abae0 -> :sswitch_0
        0x1ac1c5 -> :sswitch_1
    .end sparse-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5

    const-string v0, "\u06e7\u06e4\u06e6"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac637

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/mim/newgetpin/e2;->ۤ۠ۧ۠()[S

    move-result-object v1

    const/16 v2, 0x1cb

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v3, v3, -0x8b

    const/16 v4, 0x393

    invoke-static {v1, v2, v3, v4}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۧۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1abe47 -> :sswitch_0
        0x1ac5a9 -> :sswitch_1
    .end sparse-switch
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "\u06e1\u06e7\u06e3"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/mim/newgetpin/e2;->ۤ۠ۧ۠()[S

    move-result-object v1

    const/16 v2, 0x1fe

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v3, v3, -0x182

    const/16 v4, 0x369

    invoke-static {v1, v2, v3, v4}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۠۟۟ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x24

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e2\u06e3\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e7\u06e3"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aaf7d -> :sswitch_0
        0x1abe41 -> :sswitch_1
    .end sparse-switch
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 6

    const-string v0, "\u06e3\u06e6\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e2\u06e1\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    if-nez p1, :cond_1

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e6\u06e4\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/2addr v0, v1

    const v1, -0x1aabd8

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/lit16 v1, v1, 0x2219

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06df\u06e6\u06e3"

    :goto_2
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e4\u06e3"

    goto :goto_1

    :cond_3
    const-string v0, "\u06e3\u06e6\u06e5"

    goto :goto_1

    :sswitch_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {}, Lcom/mim/newgetpin/e2;->ۤ۠ۧ۠()[S

    move-result-object v1

    const/16 v2, 0x231

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v3, v3, -0x204

    const/16 v4, 0xc52

    invoke-static {v1, v2, v3, v4}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۠ۧۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mim/newgetpin/e2;->ۤ۠ۧ۠()[S

    move-result-object v2

    const/16 v3, 0x23c

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v4, v4, -0x369

    const/16 v5, 0x97c

    invoke-static {v2, v3, v4, v5}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۡۧۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, v1, v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۤۢۦ(IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_4
    if-nez p2, :cond_1

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v1, v1, -0x1e92

    mul-int/2addr v0, v1

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06df\u06e4\u06e1"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e6\u06e4\u06e1"

    goto :goto_2

    :sswitch_5
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1aa79c -> :sswitch_0
        0x1aabdf -> :sswitch_4
        0x1ab6e2 -> :sswitch_1
        0x1abdc3 -> :sswitch_2
        0x1ac1e3 -> :sswitch_5
        0x1ac967 -> :sswitch_3
    .end sparse-switch
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۡۥ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const-string v0, "\u06e2\u06e5\u06e0"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۧۡۦۦ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/lit16 v1, v1, 0x19f7

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x36

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e0\u06e7\u06e3"

    :goto_1
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e5\u06e0"

    goto :goto_1

    :sswitch_2
    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/lit16 v1, v1, -0x2172

    xor-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x3

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e1\u06e2\u06df"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1aaa0f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaec2 -> :sswitch_0
        0x1aaede -> :sswitch_1
        0x1ab2fd -> :sswitch_2
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/mim/newgetpin/e2;->ۤ۠ۧ۠()[S

    move-result-object v0

    const/16 v1, 0x247

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v2, v2, -0x1b1

    const/16 v3, 0x60c

    invoke-static {v0, v1, v2, v3}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
