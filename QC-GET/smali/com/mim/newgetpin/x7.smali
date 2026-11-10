.class public abstract Lcom/mim/newgetpin/x7;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/mim/newgetpin/c0;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\u06e2\u06e4\u06e7"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lcom/mim/newgetpin/c0;

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v1, v1, 0x59

    invoke-direct {v0, v1}, Lcom/mim/newgetpin/c0;-><init>(I)V

    sput-object v0, Lcom/mim/newgetpin/x7;->a:Lcom/mim/newgetpin/c0;

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac172

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x1d9

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/x7;->short:[S

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/lit16 v1, v1, 0xeca

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x2b

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e2\u06e4\u06e7"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/2addr v0, v1

    const v1, 0xdfb7

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/lit16 v1, v1, 0xfcc

    rem-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06df\u06e2\u06e2"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e4\u06e7"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc27 -> :sswitch_0
        0x1aabbf -> :sswitch_2
        0x1ab2e5 -> :sswitch_1
        0x1ac16a -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 2
        0x11fs
        0x10cs
        0x109s
        0x104s
        0x115s
        0x14ds
        0xa2ds
        0xa7as
        0xa6cs
        0xa7es
        0xa2ds
        0xa63s
        0xa62s
        0xa79s
        0xa2ds
        0xa64s
        0xa63s
        0xa2ds
        0xa7bs
        0xa6cs
        0xa61s
        0xa64s
        0xa69s
        0xa2ds
        0xa7fs
        0xa6cs
        0xa63s
        0xa6as
        0xa68s
        0xa2ds
        0x24cs
        0x257s
        0x25es
        0x232s
        0x22ds
        0x22as
        0x229s
        0x215s
        0x226s
        0x24as
        0x232s
        0x223s
        0x21fs
        0x251s
        0x246s
        0x23es
        0x202s
        0x24bs
        0x22cs
        0x22as
        0x204s
        0x240s
        0x253s
        0x228s
        0x213s
        0x245s
        0x256s
        0x239s
        0x200s
        0x247s
        0x254s
        0x23as
        0x205s
        0x243s
        0x23cs
        0x218s
        0x244s
        0x258s
        0x236s
        0x211s
        0x241s
        0x227s
        0x20bs
        0x234s
        0x1b0s
        0x1das
        0x1bcs
        0x18fs
        0x1b3s
        0x183s
        0x1d6s
        0x1c3s
        0x1bas
        0x189s
        0x1d5s
        0x1c1s
        0x1aas
        0x194s
        0x1d0s
        0x1c6s
        0x1aes
        0x192s
        0x1dbs
        0x1a2s
        0x1acs
        0x181s
        0x1d7s
        0x1c4s
        0x1b6s
        0x195s
        0x1d3s
        0x1c8s
        0x1b8s
        0x188s
        0x1d4s
        0x1a6s
        0x19bs
        0x1d1s
        0x1a4s
        0x187s
        0x1b7s
        0x185s
        0xb9as
        0xb9es
        0xb88s
        0x3e1s
        0x3e5s
        0x3f3s
        0x38fs
        0x3e7s
        0x3e3s
        0x3eds
        0x38fs
        0x3ees
        0x3cfs
        0x3f0s
        0x3c1s
        0x3c4s
        0x3c4s
        0x3c9s
        0x3ces
        0x3c7s
        0xaa5s
        0xabes
        0xab7s
        0xadbs
        0xac4s
        0xac3s
        0xac0s
        0x90ds
        0x93es
        0x952s
        0x92as
        0x93bs
        0x907s
        0x949s
        0x95es
        0x926s
        0x91as
        0x953s
        0x934s
        0x932s
        0x91cs
        0x958s
        0x94bs
        0x930s
        0x90bs
        0x95ds
        0x94es
        0x921s
        0x918s
        0x95fs
        0x94cs
        0x922s
        0x91ds
        0x95bs
        0x924s
        0x900s
        0x95cs
        0x940s
        0x92es
        0x909s
        0x959s
        0x93fs
        0x913s
        0x92cs
        0x509s
        0x563s
        0x505s
        0x536s
        0x50as
        0x53as
        0x56fs
        0x57as
        0x503s
        0x530s
        0x56cs
        0x578s
        0x513s
        0x52ds
        0x569s
        0x57fs
        0x517s
        0x52bs
        0x562s
        0x51bs
        0x515s
        0x538s
        0x56es
        0x57ds
        0x50fs
        0x52cs
        0x56as
        0x571s
        0x501s
        0x531s
        0x56ds
        0x51fs
        0x522s
        0x568s
        0x51ds
        0x53es
        0x50es
        0x53cs
        0x8dcs
        0x8d8s
        0x8ces
        0x208s
        0x20cs
        0x21as
        0x266s
        0x20es
        0x20as
        0x204s
        0x266s
        0x207s
        0x226s
        0x219s
        0x228s
        0x22ds
        0x22ds
        0x220s
        0x227s
        0x22es
        0x79bs
        0x7aas
        0x7b9s
        0x7aas
        0x7a6s
        0x7aes
        0x7bfs
        0x7aes
        0x7b9s
        0x7ebs
        0x7a2s
        0x7b8s
        0x7ebs
        0x7a5s
        0x7a4s
        0x7bfs
        0x7ebs
        0x7ads
        0x7a4s
        0x7b9s
        0x7a6s
        0x7aas
        0x7bfs
        0x7bfs
        0x7aes
        0x7afs
        0x7ebs
        0x7a8s
        0x7a4s
        0x7b9s
        0x7b9s
        0x7aes
        0x7a8s
        0x7bfs
        0x7a7s
        0x7b2s
        0x7f1s
        0x7ebs
        0x7e9s
        0x46es
        0x46cs
        0x42as
        0x423s
        0x43es
        0x476s
        0x46cs
        0x46es
        0x4b2s
        0x493s
        0x4dcs
        0x48fs
        0x489s
        0x49es
        0x488s
        0x485s
        0x48cs
        0x499s
        0x4dcs
        0x49as
        0x493s
        0x489s
        0x492s
        0x498s
        0x4dcs
        0x49as
        0x493s
        0x48es
        0x4c6s
        0x4dcs
        0x4des
        0xc71s
        0xc5ds
        0xc5cs
        0xc5cs
        0xc57s
        0xc51s
        0xc46s
        0xc5bs
        0xc5ds
        0xc5cs
        0x2e3s
        0x2cds
        0x2cds
        0x2d8s
        0x285s
        0x2e9s
        0x2c4s
        0x2c1s
        0x2des
        0x2cds
        0xbb8s
        0xb9as
        0xb87s
        0xb90s
        0xb91s
        0xbc5s
        0xba9s
        0xb9ds
        0xb9cs
        0xb80s
        0xb8ds
        0xb86s
        0xb9cs
        0xb81s
        0xb8bs
        0xb89s
        0xb9cs
        0xb8ds
        0xa4bs
        0xa69s
        0xa74s
        0xa63s
        0xa62s
        0xa36s
        0xa5as
        0xa6es
        0xa6fs
        0xa73s
        0xa74s
        0xa69s
        0xa72s
        0xa61s
        0xa7as
        0xa6fs
        0xa72s
        0xa74s
        0xa75s
        0x599s
        0x588s
        0x580s
        0x5a6s
        0x5b5s
        0x5bds
        0x5b8s
        0x5b1s
        0x5a6s
        0x5a7s
        0x1ads
        0x18bs
        0x198s
        0x197s
        0x18as
        0x19fs
        0x19cs
        0x18bs
        0x1d4s
        0x1bcs
        0x197s
        0x19as
        0x196s
        0x19ds
        0x190s
        0x197s
        0x19es
        0xac8s
        0xaeds
        0xafas
        0xaefs
        0xafcs
        0xaf9s
        0xaf8s
        0x582s
        0x580s
        0x591s
        0xb94s
        0xb99s
        0xb9ds
        0xb98s
        0x3acs
        0x5c8s
        0x5efs
        0x5e5s
        0x5e4s
        0x5f9s
        0x5a1s
        0x5ees
        0x5f7s
        0x5e4s
        0x5f3s
        0x5e7s
        0x5eds
        0x5ees
        0x5f6s
        0x5a1s
        0x5e9s
        0x5e0s
        0x5f2s
        0x5a1s
        0x5e9s
        0x5e0s
        0x5f1s
        0x5f1s
        0x5e4s
        0x5efs
        0x5e4s
        0x5e5s
        0x5afs
        0x867s
        0x867s
        0x867s
        0x885s
        0x212s
        0x21es
        0x20ds
        0x218s
        0x216s
        0x211s
        0x22fs
        0x20ds
        0x21as
        0x219s
        0x216s
        0x207s
        0x25fs
        0x212s
        0x20as
        0x20cs
        0x20bs
        0x25fs
        0x21ds
        0x21as
        0x25fs
        0x211s
        0x210s
        0x211s
        0x252s
        0x21ds
        0x213s
        0x21es
        0x211s
        0x214s
        0x25fs
        0x20cs
        0x20bs
        0x20ds
        0x216s
        0x211s
        0x218s
        0x251s
    .end array-data
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0x1e7

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/Object;Lcom/mim/newgetpin/c;)V
    .locals 1

    const/16 v0, 0x1ed

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->s_LLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lcom/mim/newgetpin/n0;[Lcom/mim/newgetpin/n0;I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1f2

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->s_LLI_L(ILjava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static d(I)V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x2

    const-string v0, "\u06e2\u06e5\u06e6"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v2

    move-object v0, v2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v2, 0x25

    if-ge p0, v2, :cond_1

    const-string v2, "\u06e1\u06e2\u06e7"

    invoke-static {v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/mim/newgetpin/x7;->ۧۦۣۢ()[S

    move-result-object v2

    const/4 v3, 0x6

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v4, v4, -0x2ce

    const/16 v5, 0xa0d

    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦ۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/2addr v2, v3

    const v3, 0x36007

    sub-int/2addr v2, v3

    move v3, v2

    goto :goto_0

    :sswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/x7;->ۧۦۣۢ()[S

    move-result-object v2

    const/4 v3, 0x0

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v4, v4, -0x366

    const/16 v5, 0x16d

    invoke-static {v2, v3, v4, v5}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۣ۟۠ۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v3, v3, -0x1cf2

    add-int/2addr v2, v3

    if-ltz v2, :cond_0

    const/16 v2, 0x47

    sput v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v2, "\u06e3\u06e1"

    invoke-static {v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto :goto_0

    :sswitch_3
    invoke-static {v1, p0}, Lzg/ۣۢ۠ۤ;->ۢۢۥۨ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sub-int/2addr v2, v3

    const v3, 0x1ab33a

    xor-int/2addr v2, v3

    move v3, v2

    goto :goto_0

    :sswitch_4
    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/2addr v2, v3

    const v3, 0x1ab11e

    add-int/2addr v2, v3

    move v3, v2

    goto :goto_0

    :sswitch_5
    if-gt v6, p0, :cond_1

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    mul-int/lit16 v3, v3, -0x2ec

    div-int/2addr v2, v3

    if-eqz v2, :cond_3

    :cond_0
    const-string v2, "\u06e0\u06e3\u06e5"

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto/16 :goto_0

    :cond_1
    :sswitch_6
    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/lit16 v3, v3, -0x1e2e

    rem-int/2addr v2, v3

    if-ltz v2, :cond_2

    const-string v2, "\u06e6\u06e2\u06e6"

    invoke-static {v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto/16 :goto_0

    :cond_2
    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/2addr v2, v3

    const v3, 0x1abc4a

    add-int/2addr v2, v3

    move v3, v2

    goto/16 :goto_0

    :sswitch_7
    invoke-static {v1, v0}, Lzr/ۣ۟ۢۤ۟;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\u06e8\u06e7\u06e8"

    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto/16 :goto_0

    :sswitch_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_9
    new-instance v0, Lcom/mim/newgetpin/o4;

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v2, v2, 0x73

    const/4 v3, 0x1

    invoke-direct {v0, v6, v2, v3}, Lcom/mim/newgetpin/o4;-><init>(III)V

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/lit16 v3, v3, -0x131

    xor-int/2addr v2, v3

    if-ltz v2, :cond_4

    const/16 v2, 0x4e

    sput v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    :cond_3
    const-string v2, "\u06e2\u06e7"

    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto/16 :goto_0

    :cond_4
    const-string v2, "\u06e4\u06e2\u06e4"

    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    goto/16 :goto_0

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc45 -> :sswitch_0
        0xdc5e -> :sswitch_6
        0xdcf9 -> :sswitch_7
        0x1aab42 -> :sswitch_3
        0x1aaee6 -> :sswitch_a
        0x1ab303 -> :sswitch_5
        0x1ab324 -> :sswitch_1
        0x1aba26 -> :sswitch_2
        0x1abdc5 -> :sswitch_4
        0x1abe67 -> :sswitch_9
        0x1ac9c9 -> :sswitch_8
    .end sparse-switch
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1f7

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x200

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final g(CCZ)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "\u06e4\u06e0\u06e4"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v1

    move v4, v1

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06e0\u06e8\u06e3"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e3\u06df"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    if-ne p0, p1, :cond_4

    const-string v0, "\u06e1\u06e6\u06e2"

    :goto_1
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e1\u06e6\u06e8"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v5, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/2addr v0, v5

    const v5, 0x1aaae7

    add-int/2addr v0, v5

    goto :goto_0

    :cond_3
    :sswitch_3
    const-string v0, "\u06e0\u06e5\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :sswitch_4
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v5, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/2addr v0, v5

    const v5, 0x113089

    add-int/2addr v0, v5

    goto :goto_0

    :sswitch_5
    invoke-static {p1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟ۥۣۧۤ(C)C

    move-result v3

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v5, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/2addr v0, v5

    const v5, 0x1ab3ec

    add-int/2addr v0, v5

    goto :goto_0

    :cond_5
    :sswitch_6
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e1\u06e7\u06e7"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_6
    const-string v0, "\u06e1\u06e8\u06e1"

    goto :goto_1

    :sswitch_7
    move v0, v1

    :goto_2
    return v0

    :sswitch_8
    if-nez p2, :cond_3

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_7

    const-string v0, "\u06e1\u06e8\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_7
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v5, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/2addr v0, v5

    const v5, -0x1aabfd

    xor-int/2addr v0, v5

    goto/16 :goto_0

    :sswitch_9
    move v0, v2

    goto :goto_2

    :sswitch_a
    invoke-static {v4}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣۣ۟ۢ(C)C

    move-result v0

    invoke-static {v3}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣۣ۟ۢ(C)C

    move-result v5

    if-ne v0, v5, :cond_5

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v5, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sub-int/2addr v0, v5

    const v5, 0x1aab47

    add-int/2addr v0, v5

    goto/16 :goto_0

    :sswitch_b
    move v0, v1

    goto :goto_2

    :sswitch_c
    invoke-static {p0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟ۥۣۧۤ(C)C

    move-result v4

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v5, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sub-int/2addr v0, v5

    const v5, 0x1ac9ab

    add-int/2addr v0, v5

    goto/16 :goto_0

    :sswitch_d
    if-eq v4, v3, :cond_0

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_8

    const/16 v0, 0x14

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e1\u06e6\u06e2"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e7\u06e7\u06e6"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_e
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_9

    const/16 v0, 0x44

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e8\u06e2\u06e3"

    goto/16 :goto_1

    :cond_9
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v5, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/2addr v0, v5

    const v5, 0x1ab9e9

    xor-int/2addr v0, v5

    goto/16 :goto_0

    :sswitch_f
    move v0, v2

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1aaae7 -> :sswitch_0
        0x1aab5d -> :sswitch_2
        0x1aab7a -> :sswitch_c
        0x1aaf22 -> :sswitch_b
        0x1aaf5d -> :sswitch_f
        0x1aaf63 -> :sswitch_3
        0x1aaf9a -> :sswitch_7
        0x1ab301 -> :sswitch_8
        0x1ab660 -> :sswitch_d
        0x1ab67f -> :sswitch_9
        0x1ab9e8 -> :sswitch_1
        0x1ac1a7 -> :sswitch_6
        0x1ac263 -> :sswitch_0
        0x1ac5e1 -> :sswitch_4
        0x1ac606 -> :sswitch_a
        0x1ac608 -> :sswitch_e
        0x1ac9e5 -> :sswitch_5
    .end sparse-switch
.end method

.method public static h(Ljava/lang/String;)Lcom/mim/newgetpin/t5;
    .locals 1

    const/16 v0, 0x201

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/t5;

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x213

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_Z(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final j(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "\u06e2\u06e4\u06e4"

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
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/2addr v0, v1

    const v1, 0x1aba9d

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/mim/newgetpin/x7;->ۧۦۣۢ()[S

    move-result-object v0

    const/16 v1, 0x18b

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v2, v2, -0x361

    const/16 v3, 0x5c5

    invoke-static {v0, v1, v2, v3}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠۠ۢۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۧۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab02b

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    :sswitch_3
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/lit16 v1, v1, 0x219a

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x33

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e4\u06e0\u06e1"

    :goto_2
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06df"

    goto :goto_2

    :sswitch_4
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06df\u06e8\u06e0"

    :goto_3
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e4\u06e4"

    goto :goto_3

    :sswitch_6
    invoke-static {}, Lcom/mim/newgetpin/x7;->ۧۦۣۢ()[S

    move-result-object v0

    const/16 v1, 0x18e

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v2, v2, -0x20d

    const/16 v3, 0xbdc

    invoke-static {v0, v1, v2, v3}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠۠ۢۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۧۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/2addr v0, v1

    const v1, 0x1abcb8

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcf7 -> :sswitch_0
        0x1ab2e2 -> :sswitch_1
        0x1ab362 -> :sswitch_6
        0x1ab686 -> :sswitch_4
        0x1ab6a3 -> :sswitch_3
        0x1ab6df -> :sswitch_5
        0x1aba9d -> :sswitch_2
    .end sparse-switch
.end method

.method public static final k(Lcom/mim/newgetpin/k7;I)I
    .locals 1

    const/16 v0, 0x214

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LI_I(ILjava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public static final l(Lcom/mim/newgetpin/a7;)Lcom/mim/newgetpin/a7;
    .locals 6

    const/4 v1, 0x0

    const-string v0, "\u06df\u06e5\u06e8"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    move-object v0, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v1, Lcom/mim/newgetpin/q8;

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/t5;

    move-result-object v3

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۟ۡ۠۠(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-direct {v1, v3, v4, v5}, Lcom/mim/newgetpin/q8;-><init>(Lcom/mim/newgetpin/t5;J)V

    iput-object v1, v2, Lcom/mim/newgetpin/z6;->g:Lcom/mim/newgetpin/c7;

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v1, "\u06e1\u06e7\u06e8"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x52

    sput v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v1, "\u06e1\u06e1\u06e7"

    :goto_1
    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    mul-int/2addr v1, v3

    const v3, 0x177ecb

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۥۨۢۦ(Ljava/lang/Object;)Lcom/mim/newgetpin/z6;

    move-result-object v1

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v3, v3, 0x1add

    mul-int/2addr v2, v3

    if-gtz v2, :cond_1

    const/4 v2, 0x5

    sput v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v2, "\u06e8\u06e6\u06e4"

    invoke-static {v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto :goto_0

    :cond_1
    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sub-int/2addr v2, v3

    const v3, 0x1aaf59

    xor-int/2addr v3, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_3
    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۨ۟ۢۨ(Ljava/lang/Object;)Lcom/mim/newgetpin/a7;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "\u06e5\u06e6\u06e7"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۠ۧ۠(Ljava/lang/Object;)Lcom/mim/newgetpin/c7;

    move-result-object v0

    const-string v1, "\u06e6\u06e6"

    goto :goto_1

    :sswitch_5
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v1, "\u06e6\u06e6"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_3
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/2addr v1, v3

    const v3, -0x189850

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcc0 -> :sswitch_0
        0x1aa7c2 -> :sswitch_5
        0x1aaf82 -> :sswitch_4
        0x1abe40 -> :sswitch_2
        0x1abe66 -> :sswitch_3
        0x1ac9a6 -> :sswitch_1
    .end sparse-switch
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x217

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ۧۦۣۢ()[S
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e2\u06e0\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v4

    move-object v0, v4

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v3, v3, -0x226d

    rem-int/2addr v2, v3

    if-gtz v2, :cond_0

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    :goto_1
    const-string v2, "\u06e6\u06e2\u06e1"

    invoke-static {v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/2addr v2, v3

    const v3, -0x1bb9df

    xor-int/2addr v2, v3

    goto :goto_0

    :sswitch_1
    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit16 v3, v3, 0xf69

    xor-int/2addr v2, v3

    if-ltz v2, :cond_6

    const/4 v2, 0x7

    sput v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v2, "\u06e5\u06df\u06e0"

    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/lit16 v3, v3, -0x1929

    or-int/2addr v2, v3

    if-gtz v2, :cond_2

    const/16 v2, 0x26

    sput v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v2, "\u06e0\u06e7\u06e4"

    :goto_2
    invoke-static {v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_2
    const-string v2, "\u06e0\u06df\u06e8"

    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_3
    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v2, :cond_3

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v2, "\u06df\u06e2\u06e5"

    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_3
    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/2addr v2, v3

    const v3, -0x1ac088

    xor-int/2addr v2, v3

    goto :goto_0

    :sswitch_4
    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/2addr v2, v3

    const v3, 0x1ab13b

    add-int/2addr v2, v3

    goto :goto_0

    :sswitch_5
    sget-object v1, Lcom/mim/newgetpin/x7;->short:[S

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v2, :cond_4

    const-string v2, "\u06e0\u06e7\u06e1"

    invoke-static {v2}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_4
    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/2addr v2, v3

    const v3, 0x1ab731

    add-int/2addr v2, v3

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v2

    if-gtz v2, :cond_1

    const-string v2, "\u06e3\u06e6\u06e0"

    goto :goto_2

    :sswitch_7
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/lit16 v2, v2, -0x1d04

    add-int/2addr v0, v2

    if-gtz v0, :cond_5

    const-string v0, "\u06e3\u06e0\u06e7"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v4

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06df\u06e3\u06e0"

    move-object v2, v0

    move-object v3, v4

    :goto_3
    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v3

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/lit16 v2, v2, 0x1111

    xor-int/2addr v0, v2

    if-ltz v0, :cond_7

    const/16 v0, 0x19

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    move-object v0, v1

    :cond_6
    const-string v2, "\u06e5\u06e3\u06e1"

    move-object v3, v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto/16 :goto_1

    :sswitch_9
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1aa77c -> :sswitch_0
        0x1aaac9 -> :sswitch_1
        0x1aabba -> :sswitch_3
        0x1ab262 -> :sswitch_6
        0x1ab283 -> :sswitch_2
        0x1ab62a -> :sswitch_8
        0x1ab6dd -> :sswitch_5
        0x1aba21 -> :sswitch_3
        0x1abd86 -> :sswitch_4
        0x1abe03 -> :sswitch_7
        0x1ac1a5 -> :sswitch_9
    .end sparse-switch
.end method
