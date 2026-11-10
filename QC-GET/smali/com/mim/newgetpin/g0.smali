.class public abstract Lcom/mim/newgetpin/g0;
.super Ljava/lang/Object;


# static fields
.field public static final a:[C

.field public static final b:[C

.field private static final short:[S


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/16 v2, 0x10

    const-string v0, "\u06e7\u06e0\u06e6"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/lit16 v1, v1, -0x1cdf

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x4e

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e1\u06e6\u06e5"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    new-array v0, v2, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/g0;->a:[C

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x22

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e7\u06e7\u06e2"

    :goto_2
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e7\u06e2"

    goto :goto_2

    :cond_1
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac608

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x1b6

    new-array v0, v0, [S

    fill-array-data v0, :array_1

    sput-object v0, Lcom/mim/newgetpin/g0;->short:[S

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/lit16 v1, v1, -0x4fe

    add-int/2addr v0, v1

    if-gtz v0, :cond_2

    const/16 v0, 0x4c

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e5\u06e6\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06df\u06e4"

    goto :goto_1

    :sswitch_3
    new-array v0, v2, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/mim/newgetpin/g0;->b:[C

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/lit16 v1, v1, 0xc77

    add-int/2addr v0, v1

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e2\u06e5\u06e8"

    :goto_3
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e5\u06e6\u06e2"

    goto :goto_3

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab305 -> :sswitch_0
        0x1abe61 -> :sswitch_4
        0x1ac52d -> :sswitch_2
        0x1ac602 -> :sswitch_3
        0x1ac8cd -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    :array_1
    .array-data 2
        0x2b5s
        0x292s
        0x29as
        0x29fs
        0x296s
        0x297s
        0x2d3s
        0x281s
        0x296s
        0x282s
        0x286s
        0x29as
        0x281s
        0x296s
        0x29es
        0x296s
        0x29ds
        0x287s
        0x2dds
        0x619s
        0x632s
        0x63fs
        0x639s
        0x631s
        0x67as
        0x63cs
        0x63bs
        0x633s
        0x636s
        0x63fs
        0x63es
        0x674s
        0x335s
        0x85cs
        0x85ds
        0x85es
        0x85fs
        0x858s
        0x85as
        0x85bs
        0x854s
        0x855s
        0x857s
        0x850s
        0x853s
        0x846s
        0x847s
        0x840s
        0x841s
        0x842s
        0x843s
        0x83cs
        0x827s
        0x820s
        0x821s
        0x822s
        0x81cs
        0x807s
        0x800s
        0x801s
        0x802s
        0x8bbs
        0x8acs
        0x8dcs
        0x8ebs
        0x8f1s
        0x8e2s
        0x8fds
        0x8a5s
        0x2b9s
        0x2f6s
        0x2ffs
        0x2ffs
        0x2eas
        0x2fcs
        0x2eds
        0x2a4s
        0x7eds
        0x7afs
        0x7b4s
        0x7b9s
        0x7a8s
        0x78es
        0x7a2s
        0x7b8s
        0x7a3s
        0x7b9s
        0x7f0s
        0x641s
        0x64es
        0x642s
        0x64as
        0x674s
        0x849s
        0x85es
        0x853s
        0x84as
        0x85as
        0x864s
        0x332s
        0x329s
        0x30fs
        0x328s
        0x322s
        0x323s
        0x33es
        0x366s
        0x36es
        0x7efs
        0x7e6s
        0x7afs
        0x7b5s
        0x7e6s
        0x7a1s
        0x7b4s
        0x7a3s
        0x7a7s
        0x7b2s
        0x7a3s
        0x7b4s
        0x7e6s
        0x7b2s
        0x7aes
        0x7a7s
        0x7a8s
        0x7e6s
        0x7b5s
        0x7afs
        0x7bcs
        0x7a3s
        0x7e6s
        0x7ees
        0x8cfs
        0x8c8s
        0x512s
        0x541s
        0x512s
        0x46fs
        0x422s
        0x43cs
        0x184s
        0x111s
        0x1d7s
        0x917s
        0x904s
        0x941s
        0xa53s
        0xa4bs
        0xa54s
        0xa58s
        0xa49s
        0xa52s
        0xa4bs
        0xa4bs
        0xa58s
        0xa50s
        0xa4es
        0xa53s
        0xa4fs
        0xa58s
        0xa49s
        0xa52s
        0xa4bs
        0xa4bs
        0xa58s
        0xa49s
        0xa52s
        0xa4bs
        0xa4bs
        0x49fs
        0x49fs
        0x480s
        0x493s
        0x482s
        0x499s
        0x480s
        0x480s
        0x493s
        0x49bs
        0x485s
        0x498s
        0x484s
        0x493s
        0x482s
        0x499s
        0x480s
        0x480s
        0x493s
        0x482s
        0x499s
        0x480s
        0x480s
        0xb32s
        0xb33s
        0xb32s
        0xb39s
        0x2acs
        0x2b4s
        0x2abs
        0x28es
        0x2bds
        0x2aas
        0x2abs
        0x2b1s
        0x2b7s
        0x2b6s
        0x2f8s
        0x2e5s
        0x2e5s
        0x2f8s
        0x296s
        0x297s
        0x296s
        0x29ds
        0x9c0s
        0x9d8s
        0x9c7s
        0x9e2s
        0x9d1s
        0x9c6s
        0x9c7s
        0x9dds
        0x9dbs
        0x9das
        0x994s
        0x989s
        0x989s
        0x994s
        0x9das
        0x9c1s
        0x9d8s
        0x9d8s
        0xbf2s
        0xbf8s
        0xbe1s
        0xbf9s
        0xbf4s
        0xbe3s
        0xbc2s
        0xbe4s
        0xbf8s
        0xbe5s
        0xbf4s
        0xbb1s
        0xbacs
        0xbacs
        0xbb1s
        0x66as
        0x660s
        0x679s
        0x661s
        0x66cs
        0x67bs
        0x65as
        0x67cs
        0x660s
        0x67ds
        0x66cs
        0x629s
        0x634s
        0x634s
        0x629s
        0x667s
        0x67cs
        0x665s
        0x665s
        0x524s
        0x51fs
        0x514s
        0x509s
        0x501s
        0x514s
        0x512s
        0x505s
        0x514s
        0x515s
        0x551s
        0x512s
        0x519s
        0x510s
        0x503s
        0x551s
        0x541s
        0x509s
        0x640s
        0x237s
        0x276s
        0x263s
        0x237s
        0x596s
        0x5dfs
        0x5d8s
        0x596s
        0x5des
        0x5d3s
        0x5d7s
        0x5d2s
        0x5d3s
        0x5c4s
        0x596s
        0x5d8s
        0x5d7s
        0x5dbs
        0x5d3s
        0x58cs
        0x596s
        0x5e1s
        0x5ees
        0x5e2s
        0x5eas
        0x5afs
        0x5e6s
        0x5fcs
        0x5afs
        0x5eas
        0x5e2s
        0x5ffs
        0x5fbs
        0x5f6s
        0x698s
        0x6a3s
        0x6a8s
        0x6b5s
        0x6bds
        0x6a8s
        0x6aes
        0x6b9s
        0x6a8s
        0x6a9s
        0x6eds
        0x6aes
        0x6a5s
        0x6acs
        0x6bfs
        0x6eds
        0x6fds
        0x6b5s
        0xa4as
        0x654s
        0x615s
        0x600s
        0x654s
        0xc9es
        0xcd7s
        0xcd0s
        0xc9es
        0x5c7s
        0x591s
        0x586s
        0x58bs
        0x592s
        0x582s
        0x33cs
        0x326s
        0x55cs
        0x554s
        0x54bs
        0x54bs
        0x50as
        0x6ees
        0x6f4s
        0xa68s
        0xa4fs
        0xa5es
        0xa4bs
        0xa1bs
        0xa56s
        0xa4es
        0xa48s
        0xa4fs
        0xa1bs
        0xa59s
        0xa5es
        0xa1bs
        0xa4bs
        0xa54s
        0xa48s
        0xa52s
        0xa4fs
        0xa52s
        0xa4ds
        0xa5es
        0xa17s
        0xa1bs
        0xa4cs
        0xa5as
        0xa48s
        0xa01s
        0xa1bs
        0x512s
        0x68bs
        0x68cs
        0x699s
        0x68as
        0x68cs
        0x6b1s
        0x696s
        0x69cs
        0x69ds
        0x680s
        0x6c2s
        0x6d8s
        0xcbfs
        0xca1s
        0xcbfs
        0xcfas
        0xcf1s
        0xcfbs
        0xcd6s
        0xcf1s
        0xcfbs
        0xcfas
        0xce7s
        0xca5s
        0xcbfs
        0xca7s
        0x8fbs
        0x8f7s
        0x8b2s
        0x8b9s
        0x8b3s
        0x89es
        0x8b9s
        0x8b3s
        0x8b2s
        0x8afs
        0x8eds
        0x8f7s
        0x8efs
        0x8fbs
        0x8f7s
        0x8a4s
        0x8bes
        0x8ads
        0x8b2s
        0x8eds
        0x8f7s
        0x8efs
    .end array-data

    :array_2
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a(JLcom/mim/newgetpin/k0;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x173

    invoke-static/range {v0 .. v8}, Lnoxid/fox/sckit/VMPPBridge;->s_JLILIIL_V(IJLjava/lang/Object;ILjava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x181

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->s_LIILI_L(ILjava/lang/Object;IILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x183

    invoke-static/range {v0 .. v9}, Lnoxid/fox/sckit/VMPPBridge;->s_LIILZZZZI_L(ILjava/lang/Object;IILjava/lang/Object;ZZZZI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final d(JJJ)V
    .locals 8

    const-wide/16 v6, 0x20

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06df\u06e1"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/mim/newgetpin/g0;->ۡۦ۟ۧ()[S

    move-result-object v1

    const/16 v2, 0x4d

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v3, v3, 0x1a0

    const/16 v4, 0x7cd

    invoke-static {v1, v2, v3, v4}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦ۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/lit16 v2, v2, 0x1b70

    rem-int/2addr v1, v2

    if-gtz v1, :cond_5

    :cond_0
    const-string v1, "\u06e1\u06e7"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    add-long v2, p0, v6

    sub-long/2addr v2, p2

    sub-long/2addr v2, v6

    cmp-long v1, v2, p4

    if-ltz v1, :cond_3

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sub-int/2addr v1, v2

    const v2, 0x1abaa1

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/g0;->ۡۦ۟ۧ()[S

    move-result-object v1

    const/16 v2, 0x40

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v3, v3, -0x20e

    const/16 v4, 0x898

    invoke-static {v1, v2, v3, v4}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    rem-int/lit16 v2, v2, -0x1e39

    div-int/2addr v1, v2

    if-ltz v1, :cond_2

    :cond_1
    const-string v1, "\u06e7\u06e0\u06df"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e1\u06df\u06e1"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {v0, p0, p1}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۧۤۦۤ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/lit16 v2, v2, 0x26e9

    or-int/2addr v1, v2

    if-ltz v1, :cond_1

    const/16 v1, 0x5a

    sput v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v1, "\u06e1\u06e2\u06e0"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v2, v2, -0x1583

    mul-int/2addr v1, v2

    if-gtz v1, :cond_4

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v1, "\u06e6\u06e4\u06e0"

    :goto_1
    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e3\u06e1\u06e6"

    goto :goto_1

    :sswitch_5
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v1, "\u06e1\u06e6\u06e4"

    goto :goto_1

    :sswitch_6
    invoke-static {v0, p4, p5}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۧۤۦۤ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v1

    if-gtz v1, :cond_6

    const-string v1, "\u06e0\u06df\u06e1"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e4\u06e4\u06e3"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/2addr v1, v2

    const v2, -0x1aacf4

    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v0, p2, p3}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۧۤۦۤ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v1, :cond_0

    const/16 v1, 0x10

    sput v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v1, "\u06e1\u06df\u06e1"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lcom/mim/newgetpin/g0;->ۡۦ۟ۧ()[S

    move-result-object v1

    const/16 v2, 0x45

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v3, v3, -0x1bb

    const/16 v4, 0x299

    invoke-static {v1, v2, v3, v4}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۣ۟ۧۡۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/2addr v1, v2

    const v2, 0x1aaedf

    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_a
    xor-long v2, p2, p4

    and-long v4, p2, p4

    or-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/2addr v1, v2

    const v2, 0x1ab732

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_b
    cmp-long v1, p2, p0

    if-gtz v1, :cond_3

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v1, :cond_7

    const-string v1, "\u06e3\u06e1\u06e7"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sub-int/2addr v1, v2

    const v2, 0x1aa604

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_c
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc26 -> :sswitch_0
        0xdc5e -> :sswitch_7
        0x1aa79a -> :sswitch_1
        0x1aaac2 -> :sswitch_a
        0x1aae83 -> :sswitch_3
        0x1aaedf -> :sswitch_8
        0x1aaf5f -> :sswitch_6
        0x1ab648 -> :sswitch_2
        0x1ab649 -> :sswitch_b
        0x1aba63 -> :sswitch_5
        0x1abaa1 -> :sswitch_c
        0x1ac1a5 -> :sswitch_4
        0x1ac526 -> :sswitch_9
    .end sparse-switch
.end method

.method public static final f(Lcom/mim/newgetpin/t0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06e0\u06e3"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۥۤ۟ۦ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "\u06e4\u06e2\u06e0"

    :goto_1
    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v1, :cond_0

    const-string v1, "\u06e7\u06e0\u06e3"

    goto :goto_1

    :cond_0
    const-string v1, "\u06e4\u06e4\u06e0"

    :goto_2
    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {p2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/lit16 v2, v2, 0x244c

    add-int/2addr v1, v2

    if-gtz v1, :cond_1

    const-string v1, "\u06df\u06e0\u06e5"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {v0, p1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۟ۤۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/lit16 v2, v2, -0xac1

    sub-int/2addr v1, v2

    if-ltz v1, :cond_2

    const/16 v1, 0x52

    sput v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    :cond_1
    const-string v1, "\u06e0\u06e1"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/2addr v1, v2

    const v2, 0x1abfa7

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v1, :cond_3

    const-string v1, "\u06e1\u06e6\u06e4"

    goto :goto_2

    :cond_3
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/2addr v1, v2

    const v2, 0x1ac71a

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    invoke-static {p2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۦ۟ۦۨ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->ۣۢۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۟ۤۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v1, "\u06df\u06e0\u06e5"

    goto :goto_1

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc01 -> :sswitch_0
        0x1aa724 -> :sswitch_6
        0x1aa7da -> :sswitch_4
        0x1aba22 -> :sswitch_3
        0x1aba60 -> :sswitch_2
        0x1abd8b -> :sswitch_5
        0x1ac52a -> :sswitch_1
    .end sparse-switch
.end method

.method public static final g(Lcom/mim/newgetpin/t0;)Lcom/mim/newgetpin/a3;
    .locals 3

    const-string v0, "\u06e1\u06e4\u06e5"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/lit16 v1, v1, 0x261f

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x3a

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e8\u06e7\u06df"

    :goto_1
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e7\u06e1"

    goto :goto_1

    :sswitch_1
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v1, v1, 0x67b

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e5\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/2addr v0, v1

    const v1, 0x1c1092

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    new-instance v1, Lcom/mim/newgetpin/a3;

    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۥۤ۟ۦ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v2}, Lzr/۟ۥۣۦۦ;->ۣۣ۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/mim/newgetpin/a3;-><init>([Ljava/lang/String;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf22 -> :sswitch_0
        0x1ac240 -> :sswitch_2
        0x1ac9c0 -> :sswitch_1
    .end sparse-switch
.end method

.method public static final h(Lcom/mim/newgetpin/a3;I)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    const-string v0, "\u06df\u06e5\u06e1"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    move-object v0, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/g0;->ۡۦ۟ۧ()[S

    move-result-object v2

    const/16 v3, 0x58

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v4, v4, -0x20e

    const/16 v5, 0x62f

    invoke-static {v2, v3, v4, v5}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v2

    if-gtz v2, :cond_3

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v2, "\u06e0\u06e0\u06e3"

    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto :goto_0

    :sswitch_1
    const/16 v1, 0x5d

    invoke-static {v2, v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۦۣۣۧ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    const-string v1, "\u06e0\u06e0\u06e3"

    :goto_1
    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_3
    invoke-static {v2, p1}, Lzg/ۣۢ۠ۤ;->ۢۢۥۨ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v1, :cond_0

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v1, "\u06e2\u06e5\u06e1"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e0\u06e5\u06e8"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_1
    :sswitch_4
    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/lit16 v3, v3, 0x25de

    sub-int/2addr v1, v3

    if-ltz v1, :cond_2

    const/16 v1, 0x3c

    sput v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v1, "\u06e2\u06e8\u06e5"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_2
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sub-int/2addr v1, v3

    const v3, 0x1aa415

    xor-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :cond_3
    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/2addr v2, v3

    const v3, 0x125e90

    add-int/2addr v3, v2

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_5
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v1, "\u06df\u06e6\u06df"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e8\u06e3\u06e7"

    goto :goto_1

    :sswitch_6
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۧ۠ۦۨ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v1, v1, -0x2d8

    mul-int/2addr v1, p1

    invoke-static {v0, v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۤ۠ۥۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v1

    if-gtz v1, :cond_5

    const/16 v1, 0x39

    sput v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v1, "\u06df\u06e4\u06e6"

    goto/16 :goto_1

    :cond_5
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/2addr v1, v3

    const v3, 0x1acbfc

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_7
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v1

    if-gtz v1, :cond_6

    const/16 v1, 0x3f

    sput v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v1, "\u06df\u06e5\u06e1"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/2addr v1, v3

    const v3, 0x1abf3a

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v1

    if-gtz v1, :cond_7

    const/16 v1, 0x1c

    sput v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v1, "\u06e8\u06df\u06e6"

    :goto_2
    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06df\u06e5\u06e1"

    goto :goto_2

    :sswitch_9
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7a1 -> :sswitch_0
        0x1aa7bb -> :sswitch_5
        0x1aa7d8 -> :sswitch_3
        0x1aaae3 -> :sswitch_2
        0x1aab83 -> :sswitch_1
        0x1ab2fe -> :sswitch_4
        0x1abe80 -> :sswitch_9
        0x1ac5e3 -> :sswitch_8
        0x1ac92e -> :sswitch_7
        0x1ac94c -> :sswitch_6
    .end sparse-switch
.end method

.method public static final i(Lcom/mim/newgetpin/a3;)Lcom/mim/newgetpin/t0;
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e8\u06df\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v1

    move-object v2, v1

    move-object v4, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۥۤ۟ۦ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۤۦۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v3, v3, 0x4bb

    div-int/2addr v1, v3

    if-eqz v1, :cond_4

    const-string v1, "\u06e7\u06e7\u06e2"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_1
    invoke-static {v4}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/lit16 v3, v3, -0xa5a

    rem-int/2addr v1, v3

    if-gtz v1, :cond_1

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    :cond_0
    const-string v1, "\u06e2\u06e5\u06e5"

    :goto_1
    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_1
    const-string v3, "\u06e8\u06e4"

    move-object v1, v2

    :goto_2
    invoke-static {v3}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto :goto_0

    :sswitch_2
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۟ۤۨۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v3

    if-gtz v3, :cond_2

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v3, "\u06e8\u06df\u06e1"

    invoke-static {v3}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v4, v1

    goto :goto_0

    :cond_2
    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/2addr v3, v4

    const v4, 0x1acb6f

    add-int/2addr v3, v4

    move-object v4, v1

    goto :goto_0

    :sswitch_3
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    const-string v1, "\u06e0\u06e1\u06e4"

    :goto_3
    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_4
    new-instance v1, Lcom/mim/newgetpin/t0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/mim/newgetpin/t0;-><init>(I)V

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v2, :cond_3

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v2, "\u06e0\u06e8\u06e8"

    move-object v3, v2

    goto :goto_2

    :cond_3
    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/2addr v2, v3

    const v3, -0x1aa53e

    xor-int/2addr v3, v2

    move-object v2, v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e7\u06e3\u06e1"

    goto :goto_1

    :sswitch_5
    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v1, :cond_5

    const-string v1, "\u06e4\u06e0\u06e8"

    goto :goto_3

    :cond_5
    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/2addr v1, v3

    const v3, -0x1ac9d9

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۧ۠ۦۨ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/lit16 v3, v3, -0x1cb7

    mul-int/2addr v1, v3

    if-gtz v1, :cond_0

    const-string v1, "\u06df\u06e7\u06e0"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_7
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfc -> :sswitch_0
        0x1aa7f8 -> :sswitch_6
        0x1aab03 -> :sswitch_2
        0x1aabe0 -> :sswitch_5
        0x1ab302 -> :sswitch_3
        0x1ac585 -> :sswitch_7
        0x1ac602 -> :sswitch_1
        0x1ac8ca -> :sswitch_4
    .end sparse-switch
.end method

.method public static final j(Lcom/mim/newgetpin/a3;I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/16 v5, 0x5d

    const-string v1, "\u06e5\u06e7\u06e0"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    move-object v2, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v1

    :sswitch_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/g0;->ۡۦ۟ۧ()[S

    move-result-object v0

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v3, v3, -0xc0

    const/16 v4, 0x83f

    invoke-static {v0, v5, v3, v4}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۥۤۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e8\u06e7\u06df"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06df\u06e8"

    goto :goto_1

    :sswitch_3
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/2addr v0, v3

    const v3, -0x1abecf

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_4
    invoke-static {v2, p1}, Lzg/ۣۢ۠ۤ;->ۢۢۥۨ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/lit16 v3, v3, 0x1e8d

    mul-int/2addr v0, v3

    if-ltz v0, :cond_1

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e8\u06e6\u06e4"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/2addr v0, v3

    const v3, 0x1ac258

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/lit16 v3, v3, -0x1d8e

    rem-int/2addr v0, v3

    if-gtz v0, :cond_2

    const/16 v0, 0x62

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e5\u06e7\u06e0"

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e7\u06df"

    goto :goto_2

    :sswitch_6
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۧ۠ۦۨ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v1, v1, 0xd2

    mul-int/2addr v1, p1

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v3, v3, 0x1e4

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۤ۠ۥۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v1, 0x8

    sput v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v1, "\u06df\u06e8\u06e5"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_7
    if-eqz v1, :cond_5

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0xf

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    move-object v0, v1

    :cond_3
    const-string v1, "\u06e1\u06e5\u06e4"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/2addr v0, v3

    const v3, 0x1aa74c

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/lit16 v3, v3, 0x1bde

    add-int/2addr v0, v3

    if-ltz v0, :cond_6

    const/4 v0, 0x4

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e0\u06e6\u06df"

    :goto_3
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e5\u06e5\u06e5"

    goto :goto_3

    :sswitch_9
    invoke-static {v2, v5}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۦۣۣۧ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/2addr v0, v3

    const v3, 0x1aabde

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa81c -> :sswitch_0
        0x1aab3d -> :sswitch_1
        0x1aaf00 -> :sswitch_3
        0x1aaf40 -> :sswitch_7
        0x1ab9cd -> :sswitch_4
        0x1abe45 -> :sswitch_2
        0x1abe7e -> :sswitch_5
        0x1ac266 -> :sswitch_9
        0x1ac9a6 -> :sswitch_8
        0x1ac9c0 -> :sswitch_6
    .end sparse-switch
.end method

.method public static final k(II)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06df\u06e1"

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v0, p1}, Lzg/ۣۢ۠ۤ;->ۢۢۥۨ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/lit16 v2, v2, -0x1209

    xor-int/2addr v1, v2

    if-ltz v1, :cond_4

    const/16 v1, 0x21

    sput v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v1, "\u06e4\u06e5\u06e2"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/lit16 v2, v2, 0x1350

    xor-int/2addr v1, v2

    if-gtz v1, :cond_0

    const/16 v1, 0x24

    sput v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v1, "\u06e8\u06e8\u06e7"

    :goto_1
    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e2\u06df\u06e1"

    goto :goto_1

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/g0;->ۡۦ۟ۧ()[S

    move-result-object v1

    const/16 v2, 0x63

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v3, v3, -0x1bc

    const/16 v4, 0x346

    invoke-static {v1, v2, v3, v4}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    :goto_2
    const-string v1, "\u06e2\u06e7\u06e5"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e1\u06e5\u06e6"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :sswitch_4
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v1

    if-gtz v1, :cond_3

    const/16 v1, 0x11

    sput v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v1, "\u06df\u06e7"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/2addr v1, v2

    const v2, 0x1abf25

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_5
    if-gt p0, p1, :cond_2

    goto :goto_2

    :cond_4
    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/2addr v1, v2

    const v2, 0x1aade0

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/mim/newgetpin/g0;->ۡۦ۟ۧ()[S

    move-result-object v1

    const/16 v2, 0x6c

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v3, v3, -0xa2

    const/16 v4, 0x7c6

    invoke-static {v1, v2, v3, v4}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۣ۟ۧۡۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/2addr v1, v2

    const v2, 0x1124eb

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/mim/newgetpin/g0;->ۡۦ۟ۧ()[S

    move-result-object v1

    const/16 v2, 0x84

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v3, v3, 0x1a9

    const/16 v4, 0x8e6

    invoke-static {v1, v2, v3, v4}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۠ۧۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v1

    if-gtz v1, :cond_5

    :cond_5
    const-string v1, "\u06e6\u06e5\u06e4"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v0, p0}, Lzg/ۣۢ۠ۤ;->ۢۢۥۨ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v1, "\u06e2\u06df\u06e1"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e8\u06e7\u06e6"

    goto/16 :goto_1

    :sswitch_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa763 -> :sswitch_0
        0x1aabdf -> :sswitch_7
        0x1aaf42 -> :sswitch_8
        0x1ab244 -> :sswitch_5
        0x1ab340 -> :sswitch_9
        0x1aba43 -> :sswitch_4
        0x1aba81 -> :sswitch_2
        0x1abe02 -> :sswitch_1
        0x1ac205 -> :sswitch_3
        0x1ac9c7 -> :sswitch_6
    .end sparse-switch
.end method

.method public static final l(J)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x191

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_J_L(IJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static m(Ljavax/net/ssl/SSLSession;)Lcom/mim/newgetpin/y2;
    .locals 1

    const/16 v0, 0x194

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/y2;

    return-object v0
.end method

.method public static final n(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1a4

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_V(ILjava/lang/Object;)V

    return-void
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1ab

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final p(Ljava/lang/String;II)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v4, -0x1

    const-string v0, "\u06e0\u06e8"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    move v3, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/lit16 v3, v3, 0x14b2

    rem-int/2addr v0, v3

    if-ltz v0, :cond_3

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    :cond_0
    const-string v0, "\u06e7\u06e8"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    :sswitch_1
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e5\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/2addr v0, v3

    const v3, 0x1abceb

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v0, v0, -0x2a7

    add-int/2addr v0, p1

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/2addr v2, v3

    const v3, -0x1ab742

    xor-int/2addr v3, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0, p1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۥۤ(Ljava/lang/Object;I)C

    move-result v0

    const/16 v3, 0x25

    if-ne v0, v3, :cond_1

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e3\u06e6\u06e4"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_4
    move v0, v1

    :goto_2
    return v0

    :cond_3
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/2addr v0, v3

    const v3, 0x1ac1ff

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_5
    rsub-int/lit8 v0, p1, 0x0

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۥۤ(Ljava/lang/Object;I)C

    move-result v0

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟۟ۤۦۤ(C)I

    move-result v0

    if-eq v0, v4, :cond_1

    const-string v0, "\u06e1\u06e7"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_6
    if-ge v2, p2, :cond_1

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v3, v3, -0xe2d

    xor-int/2addr v0, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x5

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    :cond_4
    const-string v0, "\u06e8\u06e3\u06e1"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_7
    const/4 v0, 0x1

    goto :goto_2

    :sswitch_8
    invoke-static {p0, v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۥۤ(Ljava/lang/Object;I)C

    move-result v0

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟۟ۤۦۤ(C)I

    move-result v0

    if-eq v0, v4, :cond_1

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/lit16 v3, v3, -0x718

    sub-int/2addr v0, v3

    if-gtz v0, :cond_5

    const/16 v0, 0x33

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e5\u06e8\u06e2"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e5\u06df"

    goto/16 :goto_1

    :sswitch_9
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-gtz v0, :cond_6

    const-string v0, "\u06df\u06e3\u06e7"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/2addr v0, v3

    const v3, -0xdc9d

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc08 -> :sswitch_0
        0xdc26 -> :sswitch_8
        0xdc9a -> :sswitch_7
        0xdce1 -> :sswitch_3
        0x1aab5e -> :sswitch_9
        0x1aaf81 -> :sswitch_1
        0x1ab6e1 -> :sswitch_6
        0x1abe9f -> :sswitch_4
        0x1ac1c4 -> :sswitch_2
        0x1ac946 -> :sswitch_5
    .end sparse-switch
.end method

.method public static q(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e0\u06e7"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۡ۠ۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/lit16 v2, v2, -0x2b0

    or-int/2addr v1, v2

    if-ltz v1, :cond_1

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v1, "\u06e0\u06e0\u06e7"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v2, v2, -0x1913

    mul-int/2addr v1, v2

    if-gtz v1, :cond_0

    const-string v1, "\u06e7\u06e8\u06e2"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/2addr v1, v2

    const v2, 0x18a13b

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    or-int/2addr v1, v2

    const v2, 0x1ac72e

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/lit16 v2, v2, 0x1ef0

    rem-int/2addr v1, v2

    if-gtz v1, :cond_2

    const/16 v1, 0x51

    sput v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v1, "\u06e3\u06e7\u06e6"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    mul-int/2addr v1, v2

    const v2, 0x1fc422

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1aaae7 -> :sswitch_0
        0x1ab702 -> :sswitch_1
        0x1ac189 -> :sswitch_3
        0x1ac929 -> :sswitch_2
    .end sparse-switch
.end method

.method public static final r(Ljava/util/logging/Logger;Lcom/mim/newgetpin/g8;Lcom/mim/newgetpin/h8;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v2, 0x0

    const-string v0, "\u06e8\u06e4\u06e7"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v0, v2

    move-object v1, v2

    move-object v3, v2

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v3

    if-gtz v3, :cond_4

    const/16 v3, 0x29

    sput v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v3, "\u06e1\u06df\u06e2"

    invoke-static {v3}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/mim/newgetpin/g0;->ۡۦ۟ۧ()[S

    move-result-object v2

    const/16 v4, 0x167

    sget v5, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v5, v5, -0x13e

    const/16 v6, 0x6d4

    invoke-static {v2, v4, v5, v6}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۠۟۟ۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/2addr v2, v4

    const v4, 0x1abade

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    :sswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟۟ۤ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    const-string v2, "\u06e6\u06e5\u06e6"

    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_1
    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/2addr v2, v4

    const v4, 0x1aad45

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    :sswitch_3
    invoke-static {v3, v7}, Lzr/ۣ۟ۢۤ۟;->۟ۦۨ۟ۦ(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v2

    if-ltz v2, :cond_0

    const/16 v2, 0x27

    sput v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v2, "\u06e0\u06e3\u06e2"

    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :sswitch_4
    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v2, :cond_2

    const/16 v2, 0x36

    sput v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v2, "\u06e6\u06e3\u06e4"

    :goto_1
    invoke-static {v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_2
    const-string v2, "\u06e8\u06e4\u06e7"

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lcom/mim/newgetpin/g0;->ۡۦ۟ۧ()[S

    move-result-object v2

    const/16 v4, 0x162

    sget v5, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v5, v5, 0x1ae

    const/16 v6, 0x579

    invoke-static {v2, v4, v5, v6}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۥۤۥ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠ۡۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\u06e0\u06e7\u06e3"

    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :sswitch_6
    const/16 v2, 0x20

    invoke-static {v1, v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۦۣۣۧ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v2, :cond_3

    const-string v2, "\u06e0\u06e7\u06e3"

    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_3
    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sub-int/2addr v2, v4

    const v4, 0xda20

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۢۢۨۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\u06e2\u06e2\u06e4"

    goto :goto_1

    :cond_4
    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/2addr v3, v4

    const v4, -0x1ab776

    xor-int/2addr v4, v3

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_8
    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v2, v2, -0x2ec

    aput-object p3, v3, v2

    const-string v2, "\u06e5\u06e3\u06e1"

    goto :goto_1

    :sswitch_9
    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۢۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v2

    if-ltz v2, :cond_5

    const/16 v2, 0x1e

    sput v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v2, "\u06e5\u06e3\u06e1"

    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_5
    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/2addr v2, v4

    const v4, -0x1acac7

    xor-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc80 -> :sswitch_0
        0x1aab3f -> :sswitch_6
        0x1aabbc -> :sswitch_1
        0x1aae84 -> :sswitch_4
        0x1ab2a4 -> :sswitch_9
        0x1ab64a -> :sswitch_8
        0x1abadb -> :sswitch_7
        0x1abe03 -> :sswitch_3
        0x1ac207 -> :sswitch_5
        0x1ac8ce -> :sswitch_a
        0x1ac96b -> :sswitch_2
    .end sparse-switch
.end method

.method public static s(Ljava/lang/String;III)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1ad

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->s_LIII_L(ILjava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final t(Ljava/lang/String;I)I
    .locals 4

    const/4 v1, 0x0

    const-string v0, "\u06e8\u06e2\u06e5"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v3

    move v0, v1

    move v2, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v1, v1, -0x1b6

    shl-int v1, v2, v1

    add-int/lit8 v1, v1, 0x13

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x13

    return v0

    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v0, v0, -0x2d5

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۥۤ(Ljava/lang/Object;I)C

    move-result v0

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v1, "\u06e8\u06e2\u06e5"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/2addr v1, v3

    const v3, -0x1abf4b

    xor-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0, p1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۥۤ(Ljava/lang/Object;I)C

    move-result v1

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v2, :cond_1

    const/16 v2, 0x51

    sput v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v2, "\u06e5\u06df\u06e2"

    invoke-static {v2}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v3

    move v2, v1

    goto :goto_0

    :cond_1
    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    rem-int/2addr v2, v3

    const v3, 0x1ac5c5

    add-int/2addr v3, v2

    move v2, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x63

    sput v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v1, "\u06e3\u06e4\u06e7"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_2
    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/2addr v1, v3

    const v3, 0x1ac97c    # 2.460002E-39f

    xor-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1abd88 -> :sswitch_0
        0x1ac5c5 -> :sswitch_1
        0x1ac92b -> :sswitch_2
        0x1ac966 -> :sswitch_3
    .end sparse-switch
.end method

.method public static u(Lcom/mim/newgetpin/o4;I)Lcom/mim/newgetpin/m4;
    .locals 1

    const/16 v0, 0x1af

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LI_L(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/m4;

    return-object v0
.end method

.method public static final v(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1b7

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_I_L(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static w(II)Lcom/mim/newgetpin/o4;
    .locals 3

    const-string v0, "\u06e8\u06e8\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x11

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06e8\u06e1\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x19

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e3\u06e4\u06e6"

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e8\u06e5"

    goto :goto_2

    :sswitch_2
    new-instance v0, Lcom/mim/newgetpin/o4;

    add-int/lit8 v1, p1, -0x2

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/mim/newgetpin/o4;-><init>(III)V

    :goto_3
    return-object v0

    :sswitch_3
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->ۥۤ()Lcom/mim/newgetpin/o4;

    move-result-object v0

    goto :goto_3

    :sswitch_4
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->ۥۤ()Lcom/mim/newgetpin/o4;

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_2

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e7\u06e5\u06e8"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e0\u06e4"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_3

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e7\u06e7\u06e8"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06e2\u06e3"

    goto :goto_1

    :cond_4
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/2addr v0, v1

    const v1, 0x1ac986

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa79d -> :sswitch_0
        0x1aaea5 -> :sswitch_3
        0x1aaee2 -> :sswitch_4
        0x1ac5ca -> :sswitch_2
        0x1ac608 -> :sswitch_1
        0x1ac9e5 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۡۦ۟ۧ()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06df\u06e2\u06e3"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_6

    const-string v0, "\u06e2\u06e4\u06df"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v4, v4, -0x2271

    add-int/2addr v0, v4

    if-ltz v0, :cond_0

    const/16 v0, 0x46

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e4\u06e7\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e2\u06e3"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/2addr v0, v4

    const v4, 0xdec7

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e1\u06e3\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e2\u06e5"

    goto :goto_1

    :sswitch_4
    sget-object v3, Lcom/mim/newgetpin/g0;->short:[S

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v4, v4, -0x20e7

    xor-int/2addr v0, v4

    if-gtz v0, :cond_3

    :cond_3
    const-string v0, "\u06e1\u06df\u06e6"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e5\u06e4\u06df"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e4\u06e7\u06e2"

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    const-string v0, "\u06e2\u06e4\u06df"

    move-object v1, v2

    goto :goto_2

    :sswitch_7
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v1, v1, -0x2253

    xor-int/2addr v0, v1

    if-gtz v0, :cond_5

    const-string v0, "\u06e2\u06e0"

    move-object v1, v3

    goto :goto_2

    :cond_5
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/2addr v0, v1

    const v1, 0x196b54

    add-int/2addr v0, v1

    move-object v1, v3

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/lit16 v4, v4, 0x1b21

    sub-int/2addr v0, v4

    if-ltz v0, :cond_7

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    :cond_6
    const-string v0, "\u06e6\u06e3\u06e0"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab216

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3e -> :sswitch_0
        0xdc61 -> :sswitch_3
        0x1aa760 -> :sswitch_5
        0x1aa762 -> :sswitch_9
        0x1aae87 -> :sswitch_2
        0x1aae88 -> :sswitch_7
        0x1ab2dd -> :sswitch_8
        0x1ab608 -> :sswitch_3
        0x1ababf -> :sswitch_4
        0x1abe20 -> :sswitch_1
        0x1ac1c3 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public abstract e(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
.end method
