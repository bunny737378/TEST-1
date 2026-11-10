.class public final Lcom/mim/newgetpin/z3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d:Ljava/util/logging/Logger;

.field private static final short:[S


# instance fields
.field public final a:Lcom/mim/newgetpin/l6;

.field public final b:Lcom/mim/newgetpin/y3;

.field public final c:Lcom/mim/newgetpin/c3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06e4\u06e3"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-class v0, Lcom/mim/newgetpin/m3;

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۨۧۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۢۦۥۥ(Ljava/lang/Object;)Ljava/util/logging/Logger;

    move-result-object v0

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v2, v2, -0x1abb

    or-int/2addr v1, v2

    if-ltz v1, :cond_1

    const/16 v1, 0x21

    sput v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v1, "\u06e1\u06e0\u06e1"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    sput-object v1, Lcom/mim/newgetpin/z3;->d:Ljava/util/logging/Logger;

    const-string v0, "\u06e3\u06e6\u06e3"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x3c0

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/z3;->short:[S

    const-string v0, "\u06e1\u06e0\u06e1"

    goto :goto_1

    :sswitch_3
    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/lit16 v2, v2, -0x786

    xor-int/2addr v0, v2

    if-gtz v0, :cond_0

    const-string v0, "\u06e3\u06e3\u06df"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e3\u06e3\u06df"

    goto :goto_1

    :cond_1
    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sub-int/2addr v1, v2

    const v2, 0x1ac964

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v2, v2, -0x2485

    mul-int/2addr v0, v2

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e0\u06e6\u06e7"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/2addr v0, v2

    const v2, 0x1ab4db

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaea2 -> :sswitch_0
        0x1ab2e1 -> :sswitch_2
        0x1ab67f -> :sswitch_1
        0x1ab6e0 -> :sswitch_5
        0x1abe7e -> :sswitch_4
        0x1ac8eb -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 2
        0x523s
        0x51es
        0x516s
        0x503s
        0x505s
        0x512s
        0x503s
        0x502s
        0x546s
        0x507s
        0x546s
        0x535s
        0x523s
        0x532s
        0x532s
        0x52fs
        0x528s
        0x521s
        0x535s
        0x546s
        0x500s
        0x514s
        0x507s
        0x50bs
        0x503s
        0x546s
        0x504s
        0x513s
        0x512s
        0x546s
        0x511s
        0x507s
        0x515s
        0x546s
        0xa61s
        0xa6cs
        0xa65s
        0xa70s
        0xa6as
        0xa62s
        0xa7cs
        0xa7bs
        0xa71s
        0xa7as
        0xa62s
        0xa6as
        0xa60s
        0xa65s
        0xa71s
        0xa74s
        0xa61s
        0xa70s
        0xa15s
        0xa59s
        0xa50s
        0xa5bs
        0xa52s
        0xa41s
        0xa5ds
        0xa15s
        0xa14s
        0xa08s
        0xa01s
        0xa0fs
        0xa15s
        0x386s
        0x398s
        0x39fs
        0x395s
        0x39es
        0x386s
        0x3a2s
        0x398s
        0x38bs
        0x394s
        0x3b8s
        0x39fs
        0x392s
        0x383s
        0x394s
        0x39cs
        0x394s
        0x39fs
        0x385s
        0x3d1s
        0x386s
        0x390s
        0x382s
        0x3d1s
        0x3c1s
        0x1cds
        0x1c0s
        0x1c9s
        0x1dcs
        0x1c6s
        0x1des
        0x1d6s
        0x1d8s
        0x1ces
        0x1d8s
        0x1c0s
        0x1b9s
        0x1ecs
        0x1f7s
        0x1fcs
        0x1e1s
        0x1e9s
        0x1fcs
        0x1fas
        0x1eds
        0x1fcs
        0x1fds
        0x1b9s
        0x1fcs
        0x1ebs
        0x1ebs
        0x1f6s
        0x1ebs
        0x1b9s
        0x1fas
        0x1f6s
        0x1fds
        0x1fcs
        0x1a3s
        0x1b9s
        0x695s
        0x698s
        0x691s
        0x684s
        0x69es
        0x686s
        0x68es
        0x680s
        0x696s
        0x680s
        0x698s
        0x6e1s
        0x6b2s
        0x6b5s
        0x6b3s
        0x6a4s
        0x6a0s
        0x6acs
        0x688s
        0x6a5s
        0x6e1s
        0x6e0s
        0x6fcs
        0x6e1s
        0x6f1s
        0x1c4s
        0x1c9s
        0x1c0s
        0x1d5s
        0x1cfs
        0x1d7s
        0x1dfs
        0x1d1s
        0x1c7s
        0x1d1s
        0x1c9s
        0x1b0s
        0x1fcs
        0x1f5s
        0x1fes
        0x1f7s
        0x1e4s
        0x1f8s
        0x1b0s
        0x1acs
        0x1b0s
        0x1a8s
        0x1aas
        0x1b0s
        0x5d7s
        0x587s
        0x59es
        0x599s
        0x590s
        0x65es
        0x653s
        0x65as
        0x64fs
        0x655s
        0x65as
        0x643s
        0x644s
        0x64ds
        0x62as
        0x679s
        0x67es
        0x678s
        0x66fs
        0x66bs
        0x667s
        0x643s
        0x66es
        0x62as
        0x62bs
        0x637s
        0x62as
        0x63as
        0x90fs
        0x902s
        0x90bs
        0x91es
        0x904s
        0x90bs
        0x912s
        0x915s
        0x91cs
        0x97bs
        0x937s
        0x93es
        0x935s
        0x93cs
        0x92fs
        0x933s
        0x97bs
        0x97as
        0x966s
        0x97bs
        0x963s
        0x961s
        0x97bs
        0x1a6s
        0x1b2s
        0x1a1s
        0x1ads
        0x1a5s
        0x1bfs
        0x1b3s
        0x1a9s
        0x1bas
        0x1a5s
        0x1bfs
        0x1a5s
        0x1b2s
        0x1b2s
        0x1afs
        0x1b2s
        0x1c0s
        0x181s
        0x183s
        0x18bs
        0x1c0s
        0x186s
        0x192s
        0x181s
        0x18ds
        0x185s
        0x1c0s
        0x193s
        0x188s
        0x18fs
        0x195s
        0x18cs
        0x184s
        0x1c0s
        0x182s
        0x185s
        0x1c0s
        0x185s
        0x18ds
        0x190s
        0x194s
        0x199s
        0x1c1s
        0x5a7s
        0x5a5s
        0x5b8s
        0x5a3s
        0x5b8s
        0x5b4s
        0x5b8s
        0x5bbs
        0x5a8s
        0x5b2s
        0x5a5s
        0x5a5s
        0x5b8s
        0x5a5s
        0x5d7s
        0x5a4s
        0x5b2s
        0x5a3s
        0x5a3s
        0x5bes
        0x5b9s
        0x5b0s
        0x5a4s
        0x5a8s
        0x5bas
        0x5b6s
        0x5afs
        0x5a8s
        0x5b1s
        0x5a5s
        0x5b6s
        0x5bas
        0x5b2s
        0x5a8s
        0x5a4s
        0x5bes
        0x5ads
        0x5b2s
        0x5cds
        0x5d7s
        0xa86s
        0xa84s
        0xa99s
        0xa82s
        0xa99s
        0xa95s
        0xa99s
        0xa9as
        0xa89s
        0xa93s
        0xa84s
        0xa84s
        0xa99s
        0xa84s
        0xaf6s
        0xa85s
        0xa93s
        0xa82s
        0xa82s
        0xa9fs
        0xa98s
        0xa91s
        0xa85s
        0xa89s
        0xa9fs
        0xa98s
        0xa9fs
        0xa82s
        0xa9fs
        0xa97s
        0xa9as
        0xa89s
        0xa81s
        0xa9fs
        0xa98s
        0xa92s
        0xa99s
        0xa81s
        0xa89s
        0xa85s
        0xa9fs
        0xa8cs
        0xa93s
        0xaf6s
        0xae8s
        0xaf6s
        0xae4s
        0xa88s
        0xae5s
        0xae7s
        0xaf6s
        0xafbs
        0xaf6s
        0xae7s
        0x354s
        0x356s
        0x34bs
        0x350s
        0x34bs
        0x347s
        0x34bs
        0x348s
        0x35bs
        0x341s
        0x356s
        0x356s
        0x34bs
        0x356s
        0x324s
        0x357s
        0x341s
        0x350s
        0x350s
        0x34ds
        0x34as
        0x343s
        0x357s
        0x35bs
        0x341s
        0x34as
        0x345s
        0x346s
        0x348s
        0x341s
        0x35bs
        0x354s
        0x351s
        0x357s
        0x34cs
        0x324s
        0x325s
        0x339s
        0x324s
        0x334s
        0x324s
        0x36bs
        0x376s
        0x324s
        0x335s
        0xa16s
        0xa57s
        0xa46s
        0xa46s
        0xa5as
        0xa4fs
        0xa77s
        0xa58s
        0xa52s
        0xa77s
        0xa55s
        0xa5ds
        0xa65s
        0xa53s
        0xa42s
        0xa42s
        0xa5fs
        0xa58s
        0xa51s
        0xa45s
        0xba0s
        0xbads
        0xba4s
        0xbb1s
        0xbabs
        0xba7s
        0xbb1s
        0xba0s
        0xba0s
        0xbbds
        0xbbas
        0xbb3s
        0xba7s
        0xbd4s
        0xb98s
        0xb91s
        0xb9as
        0xb93s
        0xb80s
        0xb9cs
        0xbd4s
        0xbd1s
        0xbd4s
        0xbc2s
        0xbd4s
        0xbd5s
        0xbc9s
        0xbd4s
        0xbc4s
        0xbces
        0xbd4s
        0x3b1s
        0x3bcs
        0x3b5s
        0x3a0s
        0x3bas
        0x3b6s
        0x3a0s
        0x3b1s
        0x3b1s
        0x3acs
        0x3abs
        0x3a2s
        0x3b6s
        0x3c5s
        0x396s
        0x391s
        0x397s
        0x380s
        0x384s
        0x388s
        0x3acs
        0x381s
        0x3c5s
        0x3c4s
        0x3d8s
        0x3c5s
        0x3d5s
        0x8b4s
        0x8c9s
        0x886s
        0x887s
        0x8bbs
        0x88cs
        0x89as
        0x88cs
        0x89ds
        0xbc6s
        0xbcbs
        0xbc2s
        0xbd7s
        0xbcds
        0xbc0s
        0xbc1s
        0xbc6s
        0xbcds
        0xbc1s
        0xbc6s
        0xbc0s
        0xbd7s
        0xbd3s
        0xbdfs
        0xbb2s
        0xbe7s
        0xbfcs
        0xbf7s
        0xbeas
        0xbe2s
        0xbf7s
        0xbf1s
        0xbe6s
        0xbf7s
        0xbf6s
        0xbb2s
        0xbf7s
        0xbe0s
        0xbe0s
        0xbfds
        0xbe0s
        0xbb2s
        0xbf1s
        0xbfds
        0xbf6s
        0xbf7s
        0xba8s
        0xbb2s
        0x562s
        0x56fs
        0x566s
        0x573s
        0x569s
        0x564s
        0x565s
        0x562s
        0x569s
        0x565s
        0x562s
        0x564s
        0x573s
        0x577s
        0x57bs
        0x516s
        0x545s
        0x542s
        0x544s
        0x553s
        0x557s
        0x55bs
        0x57fs
        0x552s
        0x516s
        0x50bs
        0x50bs
        0x516s
        0x506s
        0x9e3s
        0x9ees
        0x9e7s
        0x9f2s
        0x9e8s
        0x9e5s
        0x9e4s
        0x9e3s
        0x9e8s
        0x9e4s
        0x9e3s
        0x9e5s
        0x9f2s
        0x9f6s
        0x9fas
        0x997s
        0x9dbs
        0x9d2s
        0x9d9s
        0x9d0s
        0x9c3s
        0x9dfs
        0x98ds
        0x997s
        0x7aes
        0x7afs
        0x7b3s
        0x7aes
        0x7bas
        0x880s
        0x88ds
        0x884s
        0x891s
        0x88bs
        0x884s
        0x886s
        0x89ds
        0x89bs
        0x886s
        0x89ds
        0x880s
        0x88ds
        0x8f4s
        0x8a7s
        0x8a0s
        0x8a6s
        0x8b1s
        0x8b5s
        0x8b9s
        0x89ds
        0x8b0s
        0x8f4s
        0x8e9s
        0x8e9s
        0x8f4s
        0x8e4s
        0xc01s
        0xc0cs
        0xc05s
        0xc10s
        0xc0as
        0xc05s
        0xc07s
        0xc1cs
        0xc1as
        0xc07s
        0xc1cs
        0xc01s
        0xc0cs
        0xc75s
        0xc39s
        0xc30s
        0xc3bs
        0xc32s
        0xc21s
        0xc3ds
        0xc6fs
        0xc75s
        0x1dcs
        0x1dds
        0x1c1s
        0x1dcs
        0x1c9s
        0x72ds
        0x739s
        0x72as
        0x726s
        0x72es
        0x734s
        0x738s
        0x722s
        0x731s
        0x72es
        0x734s
        0x72es
        0x739s
        0x739s
        0x724s
        0x739s
        0x751s
        0x74bs
        0x398s
        0x3e5s
        0x3aas
        0x3abs
        0x381s
        0x3a4s
        0x3b1s
        0x3a4s
        0x360s
        0x362s
        0x37fs
        0x364s
        0x37fs
        0x373s
        0x37fs
        0x37cs
        0x36fs
        0x375s
        0x362s
        0x362s
        0x37fs
        0x362s
        0x30as
        0x310s
        0x376s
        0x37cs
        0x371s
        0x377s
        0x36fs
        0x373s
        0x37fs
        0x37ds
        0x360s
        0x362s
        0x375s
        0x363s
        0x363s
        0x375s
        0x374s
        0x310s
        0x347s
        0x359s
        0x344s
        0x358s
        0x35fs
        0x345s
        0x344s
        0x310s
        0x363s
        0x375s
        0x364s
        0x364s
        0x379s
        0x37es
        0x377s
        0x363s
        0x36fs
        0x373s
        0x37fs
        0x37ds
        0x360s
        0x362s
        0x375s
        0x363s
        0x363s
        0x36fs
        0x374s
        0x371s
        0x364s
        0x371s
        0x280s
        0x282s
        0x29fs
        0x284s
        0x29fs
        0x293s
        0x29fs
        0x29cs
        0x28fs
        0x295s
        0x282s
        0x282s
        0x29fs
        0x282s
        0x2eas
        0x2f0s
        0x284s
        0x289s
        0x280s
        0x295s
        0x28fs
        0x294s
        0x291s
        0x284s
        0x291s
        0x2f0s
        0x2a3s
        0x2a4s
        0x2a2s
        0x2b5s
        0x2b1s
        0x2bds
        0x299s
        0x2b4s
        0x2f0s
        0x2eds
        0x2eds
        0x2f0s
        0x2e0s
        0x460s
        0x44ds
        0x449s
        0x44cs
        0x44ds
        0x45as
        0x408s
        0x441s
        0x446s
        0x44cs
        0x44ds
        0x450s
        0x408s
        0x45cs
        0x447s
        0x447s
        0x408s
        0x444s
        0x449s
        0x45as
        0x44fs
        0x44ds
        0x408s
        0x25as
        0x27ds
        0x265s
        0x272s
        0x27fs
        0x27as
        0x277s
        0x233s
        0x277s
        0x26as
        0x27ds
        0x272s
        0x27es
        0x27as
        0x270s
        0x233s
        0x267s
        0x272s
        0x271s
        0x27fs
        0x276s
        0x233s
        0x260s
        0x27as
        0x269s
        0x276s
        0x233s
        0x266s
        0x263s
        0x277s
        0x272s
        0x267s
        0x276s
        0x233s
        0x527s
        0x520s
        0x52as
        0x52bs
        0x536s
        0x56es
        0x573s
        0x573s
        0x56es
        0x57es
        0x1a6s
        0x1dbs
        0x194s
        0x195s
        0x1b3s
        0x19es
        0x19as
        0x19fs
        0x19es
        0x189s
        0x188s
        0xae1s
        0xa9cs
        0xad3s
        0xad2s
        0xaefs
        0xac8s
        0xaces
        0xad9s
        0xadds
        0xad1s
        0x23as
        0x238s
        0x225s
        0x23es
        0x225s
        0x229s
        0x225s
        0x226s
        0x235s
        0x22fs
        0x238s
        0x238s
        0x225s
        0x238s
        0x250s
        0x24as
        0x23es
        0x233s
        0x23as
        0x22fs
        0x235s
        0x222s
        0x22fs
        0x22bs
        0x22es
        0x22fs
        0x238s
        0x239s
        0x24as
        0x219s
        0x21es
        0x218s
        0x20fs
        0x20bs
        0x207s
        0x223s
        0x20es
        0x24as
        0x257s
        0x257s
        0x24as
        0x25as
        0x27es
        0x203s
        0x24cs
        0x24ds
        0x271s
        0x246s
        0x252s
        0x256s
        0x246s
        0x250s
        0x257s
        0x9dbs
        0x9d9s
        0x9c4s
        0x9dfs
        0x9c4s
        0x9c8s
        0x9c4s
        0x9c7s
        0x9d4s
        0x9ces
        0x9d9s
        0x9d9s
        0x9c4s
        0x9d9s
        0x9b1s
        0x9abs
        0x9dfs
        0x9d2s
        0x9dbs
        0x9ces
        0x9d4s
        0x9dbs
        0x9des
        0x9d8s
        0x9c3s
        0x9d4s
        0x9dbs
        0x9d9s
        0x9c4s
        0x9c6s
        0x9c2s
        0x9d8s
        0x9ces
        0x9abs
        0x9f8s
        0x9ffs
        0x9f9s
        0x9ees
        0x9eas
        0x9e6s
        0x9c2s
        0x9efs
        0x9abs
        0x9b6s
        0x9b6s
        0x9abs
        0x9bbs
    .end array-data
.end method

.method public constructor <init>(Lcom/mim/newgetpin/l6;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e8\u06df"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v1, Lcom/mim/newgetpin/c3;

    invoke-direct {v1, v0}, Lcom/mim/newgetpin/c3;-><init>(Lcom/mim/newgetpin/y3;)V

    iput-object v1, p0, Lcom/mim/newgetpin/z3;->c:Lcom/mim/newgetpin/c3;

    const-string v1, "\u06e7\u06e0\u06e0"

    :goto_1
    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/lit16 v2, v2, -0x13c

    or-int/2addr v1, v2

    if-ltz v1, :cond_0

    const-string v1, "\u06e4\u06e3\u06e6"

    goto :goto_1

    :cond_0
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/2addr v1, v2

    const v2, 0x1aa9cf

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    iput-object v0, p0, Lcom/mim/newgetpin/z3;->b:Lcom/mim/newgetpin/y3;

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/2addr v1, v2

    const v2, 0xddb7

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/mim/newgetpin/y3;

    invoke-direct {v0, p1}, Lcom/mim/newgetpin/y3;-><init>(Lcom/mim/newgetpin/l6;)V

    const-string v1, "\u06e7\u06e4\u06e6"

    goto :goto_1

    :sswitch_4
    iput-object p1, p0, Lcom/mim/newgetpin/z3;->a:Lcom/mim/newgetpin/l6;

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    or-int/2addr v1, v2

    const v2, 0x1acae0

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc42 -> :sswitch_0
        0x1aa816 -> :sswitch_4
        0x1aab82 -> :sswitch_1
        0x1ac527 -> :sswitch_5
        0x1ac5a9 -> :sswitch_2
        0x1ac8cf -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۠ۡۤۥ()[S
    .locals 6

    const/16 v5, 0x3a

    const/4 v2, 0x0

    const-string v0, "\u06e5\u06df\u06e6"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/lit16 v4, v4, -0x1270

    div-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e8\u06e0\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/lit16 v1, v1, 0x16c6

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x53

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    move-object v1, v2

    :goto_2
    const-string v0, "\u06e8\u06e6\u06e7"

    :goto_3
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e1\u06e4"

    move-object v1, v2

    goto :goto_1

    :sswitch_2
    sget-object v3, Lcom/mim/newgetpin/z3;->short:[S

    :cond_1
    const-string v0, "\u06e5\u06e1\u06e3"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-lez v0, :cond_7

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_2

    sput v5, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e0\u06e5\u06e0"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e5\u06e7"

    goto :goto_3

    :cond_3
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/2addr v0, v4

    const v4, 0x1abd8b

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/lit16 v4, v4, -0x16e9

    or-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e8\u06df\u06e0"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/2addr v0, v4

    const v4, 0x1acb38

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v4, v4, 0x2624

    sub-int/2addr v0, v4

    if-ltz v0, :cond_5

    const-string v0, "\u06e1\u06e4\u06e6"

    :goto_4
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e8\u06e6\u06e7"

    goto :goto_4

    :sswitch_6
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_6

    sput v5, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e1\u06df\u06df"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto/16 :goto_0

    :cond_6
    move-object v1, v3

    goto :goto_2

    :sswitch_7
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-gez v0, :cond_1

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac562

    add-int/2addr v0, v4

    goto/16 :goto_0

    :cond_7
    :sswitch_8
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_8

    const-string v0, "\u06df\u06e4\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/2addr v0, v4

    const v4, 0xdc0c

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc08 -> :sswitch_0
        0xdca0 -> :sswitch_4
        0x1aab7b -> :sswitch_5
        0x1aae81 -> :sswitch_8
        0x1aba07 -> :sswitch_7
        0x1abd8c -> :sswitch_3
        0x1abdc7 -> :sswitch_6
        0x1ac5a7 -> :sswitch_1
        0x1ac8c9 -> :sswitch_5
        0x1ac98a -> :sswitch_2
        0x1ac9a9 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final close()V
    .locals 2

    const-string v0, "\u06e4\u06e3\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x1a

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e1\u06e1\u06e2"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->ۤۨۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/l6;

    move-result-object v0

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۠۠۟ۦ(Ljava/lang/Object;)V

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/lit16 v1, v1, -0x23d3

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x2f

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    :cond_0
    const-string v0, "\u06e7\u06e5\u06e4"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/2addr v0, v1

    const v1, 0x1abec2

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7dc -> :sswitch_0
        0x1aba41 -> :sswitch_1
        0x1ac5c6 -> :sswitch_2
    .end sparse-switch
.end method

.method public final h(ZLcom/mim/newgetpin/p0;)Z
    .locals 12

    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->ۤۨۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/l6;

    move-result-object v1

    const-wide/16 v4, 0x9

    invoke-static {v1, v4, v5}, Lzg/ۣۢ۠ۤ;->ۣ۟۟ۨۡ(Ljava/lang/Object;J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->ۤۨۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/l6;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v5

    const/16 v1, 0x650

    :goto_0
    xor-int/lit16 v1, v1, 0x661

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v1, 0x68e

    goto :goto_0

    :sswitch_1
    const/16 v1, 0x4000

    if-gt v5, v1, :cond_0

    const/16 v1, 0x6ad

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->ۤۨۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/l6;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣۤۧۢ(Ljava/lang/Object;)B

    move-result v1

    xor-int/lit16 v2, v1, -0x100

    and-int v6, v1, v2

    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->ۤۨۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/l6;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣۤۧۢ(Ljava/lang/Object;)B

    move-result v7

    xor-int/lit16 v1, v7, -0x100

    and-int v8, v7, v1

    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->ۤۨۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/l6;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v9

    const v1, 0x7fffffff

    xor-int/lit8 v2, v9, -0x1

    const v4, 0x7fffffff

    xor-int/2addr v2, v4

    and-int v10, v1, v2

    const/16 v1, 0x6cc

    :goto_1
    xor-int/lit16 v1, v1, 0x6dd

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const/16 v1, 0x8

    if-eq v6, v1, :cond_1

    const/16 v1, 0x729

    goto :goto_1

    :cond_1
    :sswitch_4
    const/16 v1, 0x70a

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lzr/۟ۥۣۦۦ;->ۧۧۢۨ()Ljava/util/logging/Logger;

    move-result-object v2

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۦ۠ۢ۟()Ljava/util/logging/Level;

    move-result-object v1

    invoke-static {v2, v1}, Lzr/ۣ۟ۢۤ۟;->ۣ۟ۡۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v1, 0x748

    :goto_2
    xor-int/lit16 v1, v1, 0x759

    sparse-switch v1, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    if-eqz v4, :cond_2

    const v1, 0xbe60

    goto :goto_2

    :cond_2
    :sswitch_7
    const v1, 0xbe41

    goto :goto_2

    :sswitch_8
    const/4 v1, 0x1

    invoke-static {v1, v10, v5, v6, v8}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۢ۟ۡ(ZIIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۢۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    :sswitch_9
    const v1, 0xbe7f

    :goto_3
    const v2, 0xbe90

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_3

    goto :goto_3

    :cond_3
    :sswitch_a
    const v1, 0xbebd

    goto :goto_3

    :sswitch_b
    if-eqz p1, :cond_3

    const v1, 0xbedc

    goto :goto_3

    :sswitch_c
    const v1, 0xbefb

    :goto_4
    const v2, 0xbf0c

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_4

    goto :goto_4

    :cond_4
    :sswitch_d
    const v1, 0xbf39

    goto :goto_4

    :sswitch_e
    const/4 v1, 0x4

    if-ne v6, v1, :cond_4

    const v1, 0xc1e3

    goto :goto_4

    :sswitch_f
    const v1, 0xc202

    :goto_5
    const v2, 0xc213

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_5

    goto :goto_5

    :sswitch_10
    const v1, 0xc221

    goto :goto_5

    :sswitch_11
    invoke-static {}, Lcom/mim/newgetpin/z3;->۠ۡۤۥ()[S

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x22

    const/16 v3, 0x566

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۥۤۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۡۧۦۧ(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_12
    const/4 v4, 0x0

    const/4 v2, 0x0

    packed-switch v6, :pswitch_data_0

    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->ۤۨۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/l6;

    move-result-object v0

    int-to-long v2, v5

    invoke-static {v0, v2, v3}, Lzg/ۣۢ۠ۤ;->ۦۨ۠ۦ(Ljava/lang/Object;J)V

    const/4 v0, 0x1

    :goto_6
    return v0

    :pswitch_0
    invoke-static {}, Lcom/mim/newgetpin/z3;->۠ۡۤۥ()[S

    move-result-object v0

    const/16 v1, 0x22

    const/16 v2, 0x1f

    const/16 v3, 0xa35

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۥۤۥ([SIII)Ljava/lang/String;

    move-result-object v1

    const v0, 0xc27e

    :goto_7
    const v2, 0xc28f

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_6

    goto :goto_7

    :cond_5
    :sswitch_13
    const v0, 0xc2bc

    goto :goto_7

    :sswitch_14
    const/4 v0, 0x4

    if-ne v5, v0, :cond_5

    const v0, 0xc2db

    goto :goto_7

    :sswitch_15
    :try_start_1
    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->ۤۨۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/l6;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۢۥۢۢ(Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x7fffffff

    const-wide/16 v6, -0x1

    xor-long/2addr v2, v6

    xor-long/2addr v2, v0

    and-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    const v0, 0xc2fa

    :goto_8
    const v1, 0xc30b

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_7

    goto :goto_8

    :sswitch_16
    if-eqz v4, :cond_6

    const v0, 0xc5e2

    goto :goto_8

    :cond_6
    :sswitch_17
    const v0, 0xc5c3

    goto :goto_8

    :sswitch_18
    invoke-static {}, Lzr/۟ۥۣۦۦ;->ۧۧۢۨ()Ljava/util/logging/Logger;

    move-result-object v1

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۦ۠ۢ۟()Ljava/util/logging/Level;

    move-result-object v0

    invoke-static {v1, v0}, Lzr/ۣ۟ۢۤ۟;->ۣ۟ۡۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v0, 0xc601

    :goto_9
    const v7, 0xc612

    xor-int/2addr v0, v7

    sparse-switch v0, :sswitch_data_8

    goto :goto_9

    :sswitch_19
    if-eqz v6, :cond_7

    const v0, 0xc65e

    goto :goto_9

    :cond_7
    :sswitch_1a
    const v0, 0xc63f

    goto :goto_9

    :sswitch_1b
    const/4 v0, 0x1

    invoke-static {v0, v10, v5, v2, v3}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟ۧۤۨۡ(ZIIJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۢۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    :sswitch_1c
    invoke-static {p2}, Lzg/ۣۢ۠ۤ;->ۢۨ۠ۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/w3;

    const v1, 0xc67d

    :goto_a
    const v5, 0xc68e

    xor-int/2addr v1, v5

    sparse-switch v1, :sswitch_data_9

    goto :goto_a

    :cond_8
    :sswitch_1d
    const v1, 0xc6bb

    goto :goto_a

    :sswitch_1e
    if-nez v10, :cond_8

    const v1, 0xc965

    goto :goto_a

    :sswitch_1f
    monitor-enter v0

    :try_start_2
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۢ۟ۨۤ(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    sub-long v2, v6, v2

    sub-long v2, v4, v2

    iput-wide v2, v0, Lcom/mim/newgetpin/w3;->u:J

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟۟ۡ(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    goto/16 :goto_6

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :sswitch_20
    invoke-static {v0, v10}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۨۥۥۥ(Ljava/lang/Object;I)Lcom/mim/newgetpin/d4;

    move-result-object v1

    const v0, 0xc984

    :goto_b
    const v5, 0xc995

    xor-int/2addr v0, v5

    sparse-switch v0, :sswitch_data_a

    goto :goto_b

    :sswitch_21
    if-eqz v1, :cond_9

    const v0, 0xc9e1

    goto :goto_b

    :cond_9
    :sswitch_22
    const v0, 0xc9c2

    goto :goto_b

    :sswitch_23
    monitor-enter v1

    const-wide/16 v6, 0x0

    :try_start_3
    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۧۡۡ(Ljava/lang/Object;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long/2addr v2, v6

    iput-wide v2, v1, Lcom/mim/newgetpin/d4;->e:J

    const v0, 0xca00

    :goto_c
    const v2, 0xca11

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_b

    goto :goto_c

    :cond_a
    :sswitch_24
    const v0, 0xca3e

    goto :goto_c

    :sswitch_25
    if-lez v4, :cond_a

    const v0, 0xca5d

    goto :goto_c

    :sswitch_26
    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟۟ۡ(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :sswitch_27
    monitor-exit v1

    const/4 v0, 0x1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :sswitch_28
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lcom/mim/newgetpin/z3;->۠ۡۤۥ()[S

    move-result-object v1

    const/16 v2, 0x41

    const/16 v3, 0x19

    const/16 v4, 0x3f1

    invoke-static {v1, v2, v3, v4}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const v1, 0xca7c

    :goto_d
    const v2, 0xca8d

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_c

    goto :goto_d

    :sswitch_29
    const v1, 0xcd26

    goto :goto_d

    :sswitch_2a
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lzg/ۣۢ۠ۤ;->ۢۢۥۨ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :sswitch_2b
    invoke-static {}, Lzr/۟ۥۣۦۦ;->ۧۧۢۨ()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-static {v2, v10, v5, v3, v8}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۢ۟ۡ(ZIIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۢۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    const v0, 0xcd83

    :goto_e
    const v1, 0xcd94

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_d

    goto :goto_e

    :sswitch_2c
    const/16 v0, 0x8

    if-lt v5, v0, :cond_b

    const v0, 0xcde0

    goto :goto_e

    :cond_b
    :sswitch_2d
    const v0, 0xcdc1

    goto :goto_e

    :sswitch_2e
    const v0, 0xcdff

    :goto_f
    const v1, 0xce10

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_e

    goto :goto_f

    :cond_c
    :sswitch_2f
    const v0, 0xce3d

    goto :goto_f

    :sswitch_30
    if-nez v10, :cond_c

    const v0, 0xd0e7

    goto :goto_f

    :sswitch_31
    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->ۤۨۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/l6;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->ۤۨۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/l6;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v7

    add-int/lit8 v0, v5, 0x20

    add-int/lit8 v0, v0, -0x8

    add-int/lit8 v5, v0, -0x20

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->ۣۨۡ۟()Lcom/mim/newgetpin/c0;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۤۦ۠ۢ()[Lcom/mim/newgetpin/h2;

    move-result-object v8

    array-length v9, v8

    const/4 v0, 0x0

    :sswitch_32
    const v1, 0xd106

    :goto_10
    const v4, 0xd117

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_f

    goto :goto_10

    :sswitch_33
    if-ge v0, v9, :cond_d

    const v1, 0xd163

    goto :goto_10

    :cond_d
    :sswitch_34
    const v1, 0xd144

    goto :goto_10

    :sswitch_35
    aget-object v1, v8, v0

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۟۟ۢۤ(Ljava/lang/Object;)I

    move-result v10

    const v4, 0xd182

    :goto_11
    const v11, 0xd193

    xor-int/2addr v4, v11

    sparse-switch v4, :sswitch_data_10

    goto :goto_11

    :sswitch_36
    if-ne v10, v7, :cond_e

    const v4, 0xd1df

    goto :goto_11

    :cond_e
    :sswitch_37
    const v4, 0xd1c0

    goto :goto_11

    :sswitch_38
    const v0, 0xd1fe

    :goto_12
    const v2, 0xd20f

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_11

    goto :goto_12

    :sswitch_39
    const v0, 0xd4a8

    goto :goto_12

    :sswitch_3a
    move-object v0, v1

    :goto_13
    const v1, 0xd581

    :goto_14
    const v2, 0xd592

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_12

    goto :goto_14

    :sswitch_3b
    if-eqz v0, :cond_f

    const v1, 0xd869

    goto :goto_14

    :sswitch_3c
    add-int/lit8 v0, v0, -0x5

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x5

    const v1, 0xd505

    :goto_15
    const v4, 0xd516

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_13

    goto :goto_15

    :sswitch_3d
    const v1, 0xd524

    goto :goto_15

    :cond_f
    :sswitch_3e
    const v1, 0xd5bf

    goto :goto_14

    :sswitch_3f
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦۣۨ۠()Lcom/mim/newgetpin/n0;

    move-result-object v0

    const v1, 0xd888

    :goto_16
    const v2, 0xd899

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_14

    goto :goto_16

    :sswitch_40
    if-lez v5, :cond_10

    const v1, 0xd8e5

    goto :goto_16

    :cond_10
    :sswitch_41
    const v1, 0xd8c6

    goto :goto_16

    :sswitch_42
    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->ۤۨۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/l6;

    move-result-object v0

    int-to-long v4, v5

    invoke-static {v0, v4, v5}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۤۨۦۨ(Ljava/lang/Object;J)Lcom/mim/newgetpin/n0;

    move-result-object v0

    :sswitch_43
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟ۨۤۥ(Ljava/lang/Object;)I

    invoke-static {p2}, Lzg/ۣۢ۠ۤ;->ۢۨ۠ۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/w3;

    monitor-enter v0

    :try_start_5
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۤۧۢۤ(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟ۢ۠ۢ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/mim/newgetpin/d4;

    invoke-static {v1, v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟ۧۤۡ۟(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mim/newgetpin/w3;->f:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v0

    move-object v0, v1

    check-cast v0, [Lcom/mim/newgetpin/d4;

    array-length v4, v0

    move v2, v3

    :goto_17
    const v1, 0xd904

    :goto_18
    const v3, 0xd915

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_15

    goto :goto_18

    :sswitch_44
    if-ge v2, v4, :cond_11

    const v1, 0xd961

    goto :goto_18

    :cond_11
    :sswitch_45
    const v1, 0xd942

    goto :goto_18

    :sswitch_46
    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۨۢ۟۠(Ljava/lang/Object;)I

    move-result v5

    const v1, 0xd980

    :goto_19
    const v7, 0xd991

    xor-int/2addr v1, v7

    sparse-switch v1, :sswitch_data_16

    goto :goto_19

    :sswitch_47
    if-le v5, v6, :cond_12

    const v1, 0xdc68

    goto :goto_19

    :cond_12
    :sswitch_48
    const v1, 0xdc49

    goto :goto_19

    :sswitch_49
    invoke-static {v3}, Lzg/ۣۢ۠ۤ;->۟ۥۣۤ۠(Ljava/lang/Object;)Z

    move-result v5

    const v1, 0xdc87

    :goto_1a
    const v7, 0xdc98

    xor-int/2addr v1, v7

    sparse-switch v1, :sswitch_data_17

    goto :goto_1a

    :sswitch_4a
    if-eqz v5, :cond_13

    const v1, 0xdce4

    goto :goto_1a

    :cond_13
    :sswitch_4b
    const v1, 0xdcc5

    goto :goto_1a

    :sswitch_4c
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣ۟ۦۤ()Lcom/mim/newgetpin/h2;

    move-result-object v5

    monitor-enter v3

    :try_start_6
    invoke-static {v3}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۟۠ۥ۟(Ljava/lang/Object;)Lcom/mim/newgetpin/h2;

    move-result-object v7

    const v1, 0xdd03

    :goto_1b
    const v8, 0xdd14

    xor-int/2addr v1, v8

    sparse-switch v1, :sswitch_data_18

    goto :goto_1b

    :sswitch_4d
    if-nez v7, :cond_14

    const v1, 0x170090

    goto :goto_1b

    :cond_14
    :sswitch_4e
    const v1, 0xdd41

    goto :goto_1b

    :sswitch_4f
    iput-object v5, v3, Lcom/mim/newgetpin/d4;->l:Lcom/mim/newgetpin/h2;

    invoke-static {v3}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟۟ۡ(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const v1, 0x1700af

    :goto_1c
    const v5, 0x1700c0

    xor-int/2addr v1, v5

    sparse-switch v1, :sswitch_data_19

    goto :goto_1c

    :sswitch_50
    monitor-exit v3

    invoke-static {p2}, Lzg/ۣۢ۠ۤ;->ۢۨ۠ۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mim/newgetpin/w3;

    invoke-static {v3}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۨۢ۟۠(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v3}, Lzr/ۣ۟ۢۤ۟;->ۡ۠ۢۤ(Ljava/lang/Object;I)Lcom/mim/newgetpin/d4;

    const v1, 0x1701a7

    :goto_1d
    const v3, 0x1701b8

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_1a

    goto :goto_1d

    :sswitch_51
    const v1, 0x170451

    goto :goto_1d

    :sswitch_52
    const v1, 0x1700ce

    goto :goto_1c

    :catchall_2
    move-exception v0

    const v1, 0x17012b

    :goto_1e
    const v2, 0x17013c

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1b

    goto :goto_1e

    :sswitch_53
    const v1, 0x17014a

    goto :goto_1e

    :sswitch_54
    monitor-exit v3

    throw v0

    :sswitch_55
    rsub-int/lit8 v1, v2, 0x0

    add-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, 0x0

    const v2, 0x1704ae

    :goto_1f
    const v3, 0x1704bf

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_1c

    goto :goto_1f

    :sswitch_56
    const v2, 0x1704cd

    goto :goto_1f

    :sswitch_57
    move v2, v1

    goto/16 :goto_17

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1

    :sswitch_58
    invoke-static {}, Lcom/mim/newgetpin/z3;->۠ۡۤۥ()[S

    move-result-object v0

    const/16 v1, 0x5a

    const/16 v2, 0x23

    const/16 v3, 0x199

    invoke-static {v0, v1, v2, v3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۤ۠ۨۨ(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    goto/16 :goto_6

    :sswitch_59
    invoke-static {}, Lcom/mim/newgetpin/z3;->۠ۡۤۥ()[S

    move-result-object v0

    const/16 v1, 0x7d

    const/16 v2, 0x19

    const/16 v3, 0x6c1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۥۤۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۨۢۥۨ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_6

    :sswitch_5a
    invoke-static {}, Lcom/mim/newgetpin/z3;->۠ۡۤۥ()[S

    move-result-object v0

    const/16 v1, 0x96

    const/16 v2, 0x18

    const/16 v3, 0x190

    invoke-static {v0, v1, v2, v3}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۣ۟ۧۡۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۤ۠ۨۨ(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    goto/16 :goto_6

    :pswitch_2
    const v1, 0x17052a

    :goto_20
    const v2, 0x17053b

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1d

    goto :goto_20

    :sswitch_5b
    const/16 v1, 0x8

    if-ne v5, v1, :cond_15

    const v1, 0x170812

    goto :goto_20

    :cond_15
    :sswitch_5c
    const v1, 0x170568

    goto :goto_20

    :sswitch_5d
    const v1, 0x170831

    :goto_21
    const v2, 0x170842

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1e

    goto :goto_21

    :cond_16
    :sswitch_5e
    const v1, 0x17086f

    goto :goto_21

    :sswitch_5f
    if-nez v10, :cond_16

    const v1, 0x17088e

    goto :goto_21

    :sswitch_60
    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->ۤۨۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/l6;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->ۤۨۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/l6;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v4

    const v1, 0x1708ad

    :goto_22
    const v2, 0x1708be

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_1f

    goto :goto_22

    :sswitch_61
    xor-int/lit8 v1, v7, -0x2

    and-int/2addr v1, v7

    if-eqz v1, :cond_17

    const v1, 0x17090a

    goto :goto_22

    :cond_17
    :sswitch_62
    const v1, 0x1708eb

    goto :goto_22

    :sswitch_63
    const/4 v0, 0x1

    move v1, v0

    :goto_23
    invoke-static {p2}, Lzg/ۣۢ۠ۤ;->ۢۨ۠ۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/w3;

    const v2, 0x170929

    :goto_24
    const v5, 0x17093a

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_20

    goto :goto_24

    :sswitch_64
    if-eqz v1, :cond_18

    const v2, 0x170c11

    goto :goto_24

    :cond_18
    :sswitch_65
    const v2, 0x170bf2

    goto :goto_24

    :sswitch_66
    monitor-enter v0

    const v1, 0x170c30

    :goto_25
    const v2, 0x170c41

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_21

    goto :goto_25

    :cond_19
    :sswitch_67
    const v1, 0x170c6e

    goto :goto_25

    :sswitch_68
    const/4 v1, 0x1

    if-eq v3, v1, :cond_19

    const v1, 0x170c8d

    goto :goto_25

    :sswitch_69
    const v1, 0x170cac

    :goto_26
    const v2, 0x170cbd

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_22

    goto :goto_26

    :sswitch_6a
    const/4 v1, 0x2

    if-eq v3, v1, :cond_1a

    const v1, 0x170f94

    goto :goto_26

    :cond_1a
    :sswitch_6b
    const v1, 0x170cea

    goto :goto_26

    :sswitch_6c
    const v1, 0x170fb3

    :goto_27
    const v2, 0x170fc4

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_23

    goto :goto_27

    :cond_1b
    :sswitch_6d
    const v1, 0x170ff1

    goto :goto_27

    :sswitch_6e
    const/4 v1, 0x3

    if-eq v3, v1, :cond_1b

    const v1, 0x171010

    goto :goto_27

    :sswitch_6f
    const v1, 0x17102f

    :goto_28
    const v2, 0x171040

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_24

    goto :goto_28

    :goto_29
    :sswitch_70
    monitor-exit v0

    const/4 v0, 0x1

    goto/16 :goto_6

    :sswitch_71
    const v1, 0x17104e

    goto :goto_28

    :sswitch_72
    :try_start_7
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟۟ۡ(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const v1, 0x1710ab

    :goto_2a
    const v2, 0x1710bc

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_25

    goto :goto_2a

    :sswitch_73
    const v1, 0x171355

    goto :goto_2a

    :catchall_4
    move-exception v1

    const v2, 0x1713b2

    :goto_2b
    const v3, 0x1713c3

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_26

    goto :goto_2b

    :sswitch_74
    monitor-exit v0

    throw v1

    :sswitch_75
    const v2, 0x1713d1

    goto :goto_2b

    :sswitch_76
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    :try_start_8
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣ۟۠ۦ۟(Ljava/lang/Object;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/mim/newgetpin/w3;->n:J

    const v1, 0x17142e

    :goto_2c
    const v2, 0x17143f

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_27

    goto :goto_2c

    :sswitch_77
    const v1, 0x17144d

    goto :goto_2c

    :sswitch_78
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۦ۟ۦۦ(Ljava/lang/Object;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/mim/newgetpin/w3;->l:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_29

    :sswitch_79
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣ۟ۧۡۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/h8;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lzg/ۣۢ۠ۤ;->ۢۨ۠ۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/w3;

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟۟ۧۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/z3;->۠ۡۤۥ()[S

    move-result-object v0

    const/16 v5, 0xae

    const/4 v6, 0x5

    const/16 v7, 0x5f7

    invoke-static {v0, v5, v6, v7}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦ۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/mim/newgetpin/u3;

    invoke-static {p2}, Lzg/ۣۢ۠ۤ;->ۢۨ۠ۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/w3;

    invoke-direct {v5, v0, v3, v4}, Lcom/mim/newgetpin/u3;-><init>(Lcom/mim/newgetpin/w3;II)V

    invoke-static {v1, v2, v5}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۨۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_6

    :sswitch_7a
    invoke-static {}, Lcom/mim/newgetpin/z3;->۠ۡۤۥ()[S

    move-result-object v0

    const/16 v1, 0xb3

    const/16 v2, 0x17

    const/16 v3, 0x60a

    invoke-static {v0, v1, v2, v3}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۠۟۟ۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۨۢۥۨ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_6

    :sswitch_7b
    invoke-static {}, Lcom/mim/newgetpin/z3;->۠ۡۤۥ()[S

    move-result-object v0

    const/16 v1, 0xca

    const/16 v2, 0x17

    const/16 v3, 0x95b

    invoke-static {v0, v1, v2, v3}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۤ۠ۨۨ(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    goto/16 :goto_6

    :pswitch_3
    invoke-static {p0, p2, v5, v8, v10}, Lzg/ۣۢ۠ۤ;->ۨۤۡ۟(Ljava/lang/Object;Ljava/lang/Object;III)V

    const/4 v0, 0x1

    goto/16 :goto_6

    :pswitch_4
    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->ۤۨۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/l6;

    move-result-object v2

    const v0, 0x171735

    :goto_2d
    const v1, 0x171746

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_28

    goto :goto_2d

    :cond_1c
    :sswitch_7c
    const v0, 0x171773

    goto :goto_2d

    :sswitch_7d
    if-nez v10, :cond_1c

    const v0, 0x171792

    goto :goto_2d

    :sswitch_7e
    const v0, 0x1717b1

    :goto_2e
    const v1, 0x1717c2

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_29

    goto :goto_2e

    :cond_1d
    :sswitch_7f
    const v0, 0x1717ef

    goto :goto_2e

    :sswitch_80
    xor-int/lit8 v0, v7, -0x2

    and-int/2addr v0, v7

    if-eqz v0, :cond_1d

    const v0, 0x17180e

    goto :goto_2e

    :sswitch_81
    const v0, 0x17182d

    :goto_2f
    const v1, 0x17183e

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_2a

    goto :goto_2f

    :sswitch_82
    if-nez v5, :cond_1e

    const v0, 0x171b15

    goto :goto_2f

    :cond_1e
    :sswitch_83
    const v0, 0x171af6

    goto :goto_2f

    :sswitch_84
    const v0, 0x171b34

    :goto_30
    const v1, 0x171b45

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_2b

    goto :goto_30

    :sswitch_85
    const/4 v0, 0x1

    goto/16 :goto_6

    :sswitch_86
    const v0, 0x171b53

    goto :goto_30

    :sswitch_87
    invoke-static {}, Lcom/mim/newgetpin/z3;->۠ۡۤۥ()[S

    move-result-object v0

    const/16 v1, 0xe1

    const/16 v2, 0x2b

    const/16 v3, 0x1e0

    invoke-static {v0, v1, v2, v3}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۨۢۥۨ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_6

    :sswitch_88
    const v0, 0x171bb0

    :goto_31
    const v1, 0x171bc1

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_2c

    goto :goto_31

    :cond_1f
    :sswitch_89
    const v0, 0x171bee

    goto :goto_31

    :sswitch_8a
    rem-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1f

    const v0, 0x171e98

    goto :goto_31

    :sswitch_8b
    new-instance v3, Lcom/mim/newgetpin/g6;

    invoke-direct {v3}, Lcom/mim/newgetpin/g6;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v5}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟۟ۤۦ۟(II)Lcom/mim/newgetpin/o4;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۠ۥۨۡ(Ljava/lang/Object;I)Lcom/mim/newgetpin/m4;

    move-result-object v1

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۧۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣ۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->ۨۧ۠ۨ(Ljava/lang/Object;)I

    move-result v5

    const v1, 0x171eb7

    :goto_32
    const v6, 0x171ec8

    xor-int/2addr v1, v6

    sparse-switch v1, :sswitch_data_2d

    goto :goto_32

    :cond_20
    :sswitch_8c
    const v1, 0x171ef5

    goto :goto_32

    :sswitch_8d
    if-lez v5, :cond_20

    const v1, 0x171f14

    goto :goto_32

    :sswitch_8e
    const v1, 0x171f33

    :goto_33
    const v6, 0x171f44

    xor-int/2addr v1, v6

    sparse-switch v1, :sswitch_data_2e

    goto :goto_33

    :cond_21
    :sswitch_8f
    const v1, 0x171f71

    goto :goto_33

    :sswitch_90
    if-le v0, v4, :cond_21

    const v1, 0x171f90

    goto :goto_33

    :sswitch_91
    const v1, 0x171faf

    :goto_34
    const v6, 0x171fc0

    xor-int/2addr v1, v6

    sparse-switch v1, :sswitch_data_2f

    goto :goto_34

    :sswitch_92
    if-gez v5, :cond_22

    const v1, 0x172297

    goto :goto_34

    :cond_22
    :sswitch_93
    const v1, 0x172278

    goto :goto_34

    :sswitch_94
    const v1, 0x1722b6

    :goto_35
    const v6, 0x1722c7

    xor-int/2addr v1, v6

    sparse-switch v1, :sswitch_data_30

    goto :goto_35

    :cond_23
    :sswitch_95
    const v1, 0x1722f4

    goto :goto_35

    :sswitch_96
    if-gt v4, v0, :cond_23

    const v1, 0x172313

    goto :goto_35

    :sswitch_97
    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۠ۢۨۧ(Ljava/lang/Object;)S

    move-result v1

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->ۣ۟ۨۤۦ()[B

    const/high16 v6, -0x10000

    xor-int/2addr v6, v1

    and-int/2addr v6, v1

    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v7

    const v1, 0x172332

    :goto_36
    const v8, 0x172343

    xor-int/2addr v1, v8

    sparse-switch v1, :sswitch_data_31

    goto :goto_36

    :cond_24
    :sswitch_98
    const v1, 0x172370

    goto :goto_36

    :sswitch_99
    const/4 v1, 0x2

    if-eq v6, v1, :cond_24

    const v1, 0x1774ef

    goto :goto_36

    :sswitch_9a
    const v1, 0x17750e

    :goto_37
    const v8, 0x17751f

    xor-int/2addr v1, v8

    sparse-switch v1, :sswitch_data_32

    goto :goto_37

    :sswitch_9b
    const/4 v1, 0x4

    if-eq v6, v1, :cond_25

    const v1, 0x17756b

    goto :goto_37

    :cond_25
    :sswitch_9c
    const v1, 0x17754c

    goto :goto_37

    :sswitch_9d
    const v1, 0x17758a

    :goto_38
    const v8, 0x17759b

    xor-int/2addr v1, v8

    sparse-switch v1, :sswitch_data_33

    goto :goto_38

    :sswitch_9e
    const/4 v1, 0x5

    if-eq v6, v1, :cond_26

    const v1, 0x1775e7

    goto :goto_38

    :cond_26
    :sswitch_9f
    const v1, 0x1775c8

    goto :goto_38

    :sswitch_a0
    const v1, 0x177606

    :goto_39
    const v8, 0x177617

    xor-int/2addr v1, v8

    sparse-switch v1, :sswitch_data_34

    goto :goto_39

    :sswitch_a1
    const v1, 0x1778b0

    goto :goto_39

    :sswitch_a2
    const v1, 0x17790d

    :goto_3a
    const v8, 0x17791e

    xor-int/2addr v1, v8

    sparse-switch v1, :sswitch_data_35

    goto :goto_3a

    :sswitch_a3
    const/16 v1, 0x4000

    if-lt v7, v1, :cond_27

    const v1, 0x17796a

    goto :goto_3a

    :cond_27
    :sswitch_a4
    const v1, 0x17794b

    goto :goto_3a

    :sswitch_a5
    const v1, 0x177989

    :goto_3b
    const v8, 0x17799a

    xor-int/2addr v1, v8

    sparse-switch v1, :sswitch_data_36

    goto :goto_3b

    :sswitch_a6
    const v1, 0xffffff

    if-gt v7, v1, :cond_28

    const v1, 0x177c71

    goto :goto_3b

    :cond_28
    :sswitch_a7
    const v1, 0x1779c7

    goto :goto_3b

    :sswitch_a8
    const v1, 0x177c90

    :goto_3c
    const v8, 0x177ca1

    xor-int/2addr v1, v8

    sparse-switch v1, :sswitch_data_37

    goto :goto_3c

    :sswitch_a9
    invoke-static {v3, v6, v7}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۦۣۥ(Ljava/lang/Object;II)V

    const v1, 0x17848e

    :goto_3d
    const v6, 0x17849f

    xor-int/2addr v1, v6

    sparse-switch v1, :sswitch_data_38

    goto :goto_3d

    :sswitch_aa
    if-eq v0, v4, :cond_2c

    const v1, 0x1784eb

    goto :goto_3d

    :sswitch_ab
    const v1, 0x177caf

    goto :goto_3c

    :sswitch_ac
    invoke-static {}, Lcom/mim/newgetpin/z3;->۠ۡۤۥ()[S

    move-result-object v0

    const/16 v1, 0x10c

    const/16 v2, 0x28

    const/16 v3, 0x5f7

    invoke-static {v0, v1, v2, v3}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۠۟۟ۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۤ۠ۨۨ(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    goto/16 :goto_6

    :sswitch_ad
    const v1, 0x177d0c

    :goto_3e
    const v8, 0x177d1d

    xor-int/2addr v1, v8

    sparse-switch v1, :sswitch_data_39

    goto :goto_3e

    :sswitch_ae
    if-ltz v7, :cond_29

    const v1, 0x177d69

    goto :goto_3e

    :cond_29
    :sswitch_af
    const v1, 0x177d4a

    goto :goto_3e

    :sswitch_b0
    const v1, 0x177d88

    :goto_3f
    const v8, 0x177d99

    xor-int/2addr v1, v8

    sparse-switch v1, :sswitch_data_3a

    goto :goto_3f

    :sswitch_b1
    const v1, 0x178032

    goto :goto_3f

    :sswitch_b2
    invoke-static {}, Lcom/mim/newgetpin/z3;->۠ۡۤۥ()[S

    move-result-object v0

    const/16 v1, 0x134

    const/16 v2, 0x36

    const/16 v3, 0xad6

    invoke-static {v0, v1, v2, v3}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠۠ۢۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۨۢۥۨ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_6

    :sswitch_b3
    const v1, 0x17808f

    :goto_40
    const v8, 0x1780a0

    xor-int/2addr v1, v8

    sparse-switch v1, :sswitch_data_3b

    goto :goto_40

    :cond_2a
    :sswitch_b4
    const v1, 0x1780cd

    goto :goto_40

    :sswitch_b5
    if-eqz v7, :cond_2a

    const v1, 0x1780ec

    goto :goto_40

    :sswitch_b6
    const v1, 0x17810b

    :goto_41
    const v8, 0x17811c

    xor-int/2addr v1, v8

    sparse-switch v1, :sswitch_data_3c

    goto :goto_41

    :sswitch_b7
    const/4 v1, 0x1

    if-ne v7, v1, :cond_2b

    const v1, 0x1783f3

    goto :goto_41

    :cond_2b
    :sswitch_b8
    const v1, 0x178149

    goto :goto_41

    :sswitch_b9
    const v1, 0x178412

    :goto_42
    const v8, 0x178423

    xor-int/2addr v1, v8

    sparse-switch v1, :sswitch_data_3d

    goto :goto_42

    :sswitch_ba
    const v1, 0x178431

    goto :goto_42

    :sswitch_bb
    invoke-static {}, Lcom/mim/newgetpin/z3;->۠ۡۤۥ()[S

    move-result-object v0

    const/16 v1, 0x16a

    const/16 v2, 0x2d

    const/16 v3, 0x304

    invoke-static {v0, v1, v2, v3}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۠۟۟ۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۨۢۥۨ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_2c
    :sswitch_bc
    const v1, 0x1784cc

    goto/16 :goto_3d

    :sswitch_bd
    add-int/lit8 v0, v0, 0x13

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x13

    const v1, 0x17850a

    :goto_43
    const v6, 0x17851b

    xor-int/2addr v1, v6

    sparse-switch v1, :sswitch_data_3e

    goto :goto_43

    :sswitch_be
    const v1, 0x1787b4

    goto :goto_43

    :sswitch_bf
    invoke-static {p2}, Lzg/ۣۢ۠ۤ;->ۢۨ۠ۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/w3;

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣ۟ۧۡۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/h8;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟۟ۧۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/z3;->۠ۡۤۥ()[S

    move-result-object v0

    const/16 v4, 0x197

    const/16 v5, 0x14

    const/16 v6, 0xa36

    invoke-static {v0, v4, v5, v6}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/mim/newgetpin/v3;

    const/4 v4, 0x1

    invoke-direct {v2, p2, v3, v4}, Lcom/mim/newgetpin/v3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۨۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_6

    :sswitch_c0
    invoke-static {}, Lcom/mim/newgetpin/z3;->۠ۡۤۥ()[S

    move-result-object v0

    const/16 v1, 0x1ab

    const/16 v2, 0x1f

    const/16 v3, 0xbf4

    invoke-static {v0, v1, v2, v3}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۡۧۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۤ۠ۨۨ(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    goto/16 :goto_6

    :sswitch_c1
    invoke-static {}, Lcom/mim/newgetpin/z3;->۠ۡۤۥ()[S

    move-result-object v0

    const/16 v1, 0x1ca

    const/16 v2, 0x1b

    const/16 v3, 0x3e5

    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۠ۧۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۨۢۥۨ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_6

    :pswitch_5
    const v0, 0x178811

    :goto_44
    const v1, 0x178822

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_3f

    goto :goto_44

    :cond_2d
    :sswitch_c2
    const v0, 0x17884f

    goto :goto_44

    :sswitch_c3
    const/4 v0, 0x4

    if-ne v5, v0, :cond_2d

    const v0, 0x17886e

    goto :goto_44

    :sswitch_c4
    const v0, 0x17888d

    :goto_45
    const v1, 0x17889e

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_40

    goto :goto_45

    :sswitch_c5
    if-eqz v10, :cond_2e

    const v0, 0x178b75

    goto :goto_45

    :cond_2e
    :sswitch_c6
    const v0, 0x1788cb

    goto :goto_45

    :sswitch_c7
    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->ۤۨۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/l6;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->ۣۨۡ۟()Lcom/mim/newgetpin/c0;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۤۦ۠ۢ()[Lcom/mim/newgetpin/h2;

    move-result-object v5

    array-length v6, v5

    const/4 v0, 0x0

    :sswitch_c8
    const v1, 0x178b94

    :goto_46
    const v2, 0x178ba5

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_41

    goto :goto_46

    :cond_2f
    :sswitch_c9
    const v1, 0x178bd2

    goto :goto_46

    :sswitch_ca
    if-ge v0, v6, :cond_2f

    const v1, 0x178bf1

    goto :goto_46

    :sswitch_cb
    aget-object v1, v5, v0

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۟۟ۢۤ(Ljava/lang/Object;)I

    move-result v7

    const v2, 0x178c10

    :goto_47
    const v8, 0x178c21

    xor-int/2addr v2, v8

    sparse-switch v2, :sswitch_data_42

    goto :goto_47

    :cond_30
    :sswitch_cc
    const v2, 0x178c4e

    goto :goto_47

    :sswitch_cd
    if-ne v7, v3, :cond_30

    const v2, 0x178c6d

    goto :goto_47

    :sswitch_ce
    const v0, 0x178c8c

    :goto_48
    const v2, 0x178c9d

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_43

    goto :goto_48

    :sswitch_cf
    const v0, 0x178f36

    goto :goto_48

    :sswitch_d0
    add-int/lit8 v0, v0, 0x13

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x13

    const v1, 0x178f93

    :goto_49
    const v2, 0x178fa4

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_44

    goto :goto_49

    :sswitch_d1
    const v1, 0x178fb2

    goto :goto_49

    :sswitch_d2
    move-object v1, v4

    :sswitch_d3
    const v0, 0x17900f

    :goto_4a
    const v2, 0x179020

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_45

    goto :goto_4a

    :cond_31
    :sswitch_d4
    const v0, 0x17904d

    goto :goto_4a

    :sswitch_d5
    if-eqz v1, :cond_31

    const v0, 0x1792f7

    goto :goto_4a

    :sswitch_d6
    invoke-static {p2}, Lzg/ۣۢ۠ۤ;->ۢۨ۠ۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/w3;

    const v2, 0x179316

    :goto_4b
    const v3, 0x179327

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_46

    goto :goto_4b

    :cond_32
    :sswitch_d7
    const v2, 0x179354

    goto :goto_4b

    :sswitch_d8
    if-eqz v10, :cond_32

    const v2, 0x179373

    goto :goto_4b

    :sswitch_d9
    const v2, 0x179392

    :goto_4c
    const v3, 0x1793a3

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_47

    goto :goto_4c

    :cond_33
    :sswitch_da
    const v2, 0x1793d0

    goto :goto_4c

    :sswitch_db
    xor-int/lit8 v2, v9, -0x2

    and-int/2addr v2, v9

    if-nez v2, :cond_33

    const v2, 0x1793ef

    goto :goto_4c

    :sswitch_dc
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->ۦ۠ۨۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/h8;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟۟ۧۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5b

    invoke-static {v3, v4}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۦۣۣۧ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v3, v10}, Lzg/ۣۢ۠ۤ;->ۢۢۥۨ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/z3;->۠ۡۤۥ()[S

    move-result-object v4

    const/16 v5, 0x1e5

    const/16 v6, 0x9

    const/16 v7, 0x8e9

    invoke-static {v4, v5, v6, v7}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/mim/newgetpin/q3;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v10, v1, v5}, Lcom/mim/newgetpin/q3;-><init>(Lcom/mim/newgetpin/w3;ILjava/lang/Object;I)V

    invoke-static {v2, v3, v4}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۨۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto/16 :goto_6

    :sswitch_dd
    invoke-static {v0, v10}, Lzr/ۣ۟ۢۤ۟;->ۡ۠ۢۤ(Ljava/lang/Object;I)Lcom/mim/newgetpin/d4;

    move-result-object v2

    const v0, 0x17940e

    :goto_4d
    const v3, 0x17941f

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_48

    goto :goto_4d

    :sswitch_de
    if-eqz v2, :cond_34

    const v0, 0x1796f6

    goto :goto_4d

    :cond_34
    :sswitch_df
    const v0, 0x1796d7

    goto :goto_4d

    :sswitch_e0
    monitor-enter v2

    :try_start_9
    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۟۠ۥ۟(Ljava/lang/Object;)Lcom/mim/newgetpin/h2;

    move-result-object v3

    const v0, 0x179715

    :goto_4e
    const v4, 0x179726

    xor-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_49

    goto :goto_4e

    :cond_35
    :sswitch_e1
    const v0, 0x179753

    goto :goto_4e

    :sswitch_e2
    if-nez v3, :cond_35

    const v0, 0x179772

    goto :goto_4e

    :sswitch_e3
    iput-object v1, v2, Lcom/mim/newgetpin/d4;->l:Lcom/mim/newgetpin/h2;

    invoke-static {v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟۟ۡ(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const v0, 0x179791

    :goto_4f
    const v1, 0x1797a2

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_4a

    goto :goto_4f

    :sswitch_e4
    monitor-exit v2

    const/4 v0, 0x1

    goto/16 :goto_6

    :sswitch_e5
    const v0, 0x1797b0

    goto :goto_4f

    :catchall_5
    move-exception v0

    const v1, 0x17e96d

    :goto_50
    const v3, 0x17e97e

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_4b

    goto :goto_50

    :sswitch_e6
    const v1, 0x17e98c

    goto :goto_50

    :sswitch_e7
    monitor-exit v2

    throw v0

    :sswitch_e8
    invoke-static {}, Lcom/mim/newgetpin/z3;->۠ۡۤۥ()[S

    move-result-object v0

    const/16 v1, 0x1ee

    const/16 v2, 0x27

    const/16 v4, 0xb92

    invoke-static {v0, v1, v2, v4}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۠۟۟ۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۤ۠ۨۨ(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    goto/16 :goto_6

    :sswitch_e9
    invoke-static {}, Lcom/mim/newgetpin/z3;->۠ۡۤۥ()[S

    move-result-object v0

    const/16 v1, 0x215

    const/16 v2, 0x1d

    const/16 v3, 0x536

    invoke-static {v0, v1, v2, v3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۨۢۥۨ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_6

    :sswitch_ea
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/z3;->۠ۡۤۥ()[S

    move-result-object v1

    const/16 v2, 0x232

    const/16 v3, 0x18

    const/16 v4, 0x9b7

    invoke-static {v1, v2, v3, v4}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۠ۧۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, Lzg/ۣۢ۠ۤ;->ۢۢۥۨ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/z3;->۠ۡۤۥ()[S

    move-result-object v1

    const/16 v2, 0x24a

    const/4 v3, 0x5

    const/16 v4, 0x78e

    invoke-static {v1, v2, v3, v4}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۡۧۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/IOException;

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    const v0, 0x17e9e9

    :goto_51
    const v1, 0x17e9fa

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_4c

    goto :goto_51

    :sswitch_eb
    const/4 v0, 0x5

    if-ne v5, v0, :cond_36

    const v0, 0x17ea46

    goto :goto_51

    :cond_36
    :sswitch_ec
    const v0, 0x17ea27

    goto :goto_51

    :sswitch_ed
    const v0, 0x17ea65

    :goto_52
    const v1, 0x17ea76

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_4d

    goto :goto_52

    :sswitch_ee
    if-eqz v10, :cond_37

    const v0, 0x17ed4d

    goto :goto_52

    :cond_37
    :sswitch_ef
    const v0, 0x17ed2e

    goto :goto_52

    :sswitch_f0
    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->ۤۨۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/l6;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۢۥۢۢ(Ljava/lang/Object;)I

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣۤۧۢ(Ljava/lang/Object;)B

    const/4 v0, 0x1

    goto/16 :goto_6

    :sswitch_f1
    invoke-static {}, Lcom/mim/newgetpin/z3;->۠ۡۤۥ()[S

    move-result-object v0

    const/16 v1, 0x24f

    const/16 v2, 0x1b

    const/16 v3, 0x8d4

    invoke-static {v0, v1, v2, v3}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۣ۟ۧۡۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۨۢۥۨ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_6

    :sswitch_f2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/z3;->۠ۡۤۥ()[S

    move-result-object v1

    const/16 v2, 0x26a

    const/16 v3, 0x16

    const/16 v4, 0xc55

    invoke-static {v1, v2, v3, v4}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, Lzg/ۣۢ۠ۤ;->ۢۢۥۨ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/z3;->۠ۡۤۥ()[S

    move-result-object v1

    const/16 v2, 0x280

    const/4 v3, 0x5

    const/16 v4, 0x1fc

    invoke-static {v1, v2, v3, v4}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۣ۟۠ۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/IOException;

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    invoke-static {p0, p2, v5, v8, v10}, Lzr/۟ۥۣۦۦ;->ۤ۠ۧۨ(Ljava/lang/Object;Ljava/lang/Object;III)V

    const/4 v0, 0x1

    goto/16 :goto_6

    :pswitch_8
    invoke-static {p0, p2, v5, v8, v10}, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥۨۧۦ(Ljava/lang/Object;Ljava/lang/Object;III)V

    const/4 v0, 0x1

    goto/16 :goto_6

    :sswitch_f3
    invoke-static {}, Lcom/mim/newgetpin/z3;->۠ۡۤۥ()[S

    move-result-object v0

    const/16 v1, 0x285

    const/16 v2, 0x12

    const/16 v3, 0x76b

    invoke-static {v0, v1, v2, v3}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۣ۟۠ۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۤ۠ۨۨ(Ljava/lang/Object;I)V

    :sswitch_f4
    const/4 v0, 0x0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    const v0, 0x17ed6c

    :goto_53
    const v1, 0x17ed7d

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_4e

    goto :goto_53

    :sswitch_f5
    const v0, 0x17ed8b

    goto :goto_53

    :sswitch_f6
    move v1, v0

    goto/16 :goto_23

    :sswitch_f7
    move-object v0, v2

    goto/16 :goto_13

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_f3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_3
        0x36 -> :sswitch_4
        0x1d7 -> :sswitch_9
        0x1f4 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_6
        0xb918 -> :sswitch_9
        0xb939 -> :sswitch_8
        0xb97b -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xe -> :sswitch_a
        0x2d -> :sswitch_12
        0x4c -> :sswitch_c
        0xef -> :sswitch_b
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x16 -> :sswitch_d
        0x35 -> :sswitch_11
        0x1f7 -> :sswitch_e
        0x7eef -> :sswitch_f
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x11 -> :sswitch_10
        0x32 -> :sswitch_12
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        0x12 -> :sswitch_13
        0x33 -> :sswitch_2a
        0x54 -> :sswitch_15
        0xf1 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x1f1 -> :sswitch_16
        0x6af -> :sswitch_17
        0x6c8 -> :sswitch_28
        0x6e9 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0x13 -> :sswitch_19
        0x2d -> :sswitch_1c
        0x32 -> :sswitch_1a
        0x4c -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x12 -> :sswitch_1d
        0x35 -> :sswitch_20
        0xf3 -> :sswitch_1e
        0xfeb -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0x11 -> :sswitch_21
        0x36 -> :sswitch_22
        0x57 -> :sswitch_85
        0x74 -> :sswitch_23
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        0xe -> :sswitch_24
        0x11 -> :sswitch_25
        0x2f -> :sswitch_27
        0x4c -> :sswitch_26
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0xf1 -> :sswitch_29
        0x7ab -> :sswitch_2b
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        0x17 -> :sswitch_2c
        0x36 -> :sswitch_2d
        0x55 -> :sswitch_5a
        0x74 -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        0xe -> :sswitch_2f
        0x2d -> :sswitch_59
        0x3ef -> :sswitch_30
        0x1ef7 -> :sswitch_31
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        0x11 -> :sswitch_33
        0x32 -> :sswitch_34
        0x53 -> :sswitch_f7
        0x74 -> :sswitch_35
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        0x11 -> :sswitch_36
        0x32 -> :sswitch_37
        0x4c -> :sswitch_38
        0x53 -> :sswitch_3c
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        0x3f1 -> :sswitch_39
        0x6a7 -> :sswitch_3a
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        0x13 -> :sswitch_3b
        0x2d -> :sswitch_58
        0x32 -> :sswitch_3e
        0xdfb -> :sswitch_3f
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        0x13 -> :sswitch_3d
        0x32 -> :sswitch_32
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        0x11 -> :sswitch_40
        0x3e -> :sswitch_41
        0x5f -> :sswitch_43
        0x7c -> :sswitch_42
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        0x11 -> :sswitch_44
        0x36 -> :sswitch_45
        0x57 -> :sswitch_85
        0x74 -> :sswitch_46
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        0x11 -> :sswitch_47
        0x5bb -> :sswitch_48
        0x5d8 -> :sswitch_55
        0x5f9 -> :sswitch_49
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        0x1f -> :sswitch_4a
        0x3e -> :sswitch_4b
        0x5d -> :sswitch_55
        0x7c -> :sswitch_4c
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        0x17 -> :sswitch_4d
        0x36 -> :sswitch_4e
        0x55 -> :sswitch_50
        0x17dd84 -> :sswitch_4f
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        0xe -> :sswitch_50
        0x6f -> :sswitch_52
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        0x1f -> :sswitch_51
        0x5e9 -> :sswitch_55
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        0x17 -> :sswitch_53
        0x76 -> :sswitch_54
    .end sparse-switch

    :sswitch_data_1c
    .sparse-switch
        0x11 -> :sswitch_56
        0x72 -> :sswitch_57
    .end sparse-switch

    :sswitch_data_1d
    .sparse-switch
        0x11 -> :sswitch_5b
        0x53 -> :sswitch_7b
        0x72 -> :sswitch_5c
        0xd29 -> :sswitch_5d
    .end sparse-switch

    :sswitch_data_1e
    .sparse-switch
        0x12 -> :sswitch_5e
        0x2d -> :sswitch_7a
        0x73 -> :sswitch_5f
        0xcc -> :sswitch_60
    .end sparse-switch

    :sswitch_data_1f
    .sparse-switch
        0x13 -> :sswitch_61
        0x55 -> :sswitch_f6
        0x72 -> :sswitch_62
        0x1b4 -> :sswitch_63
    .end sparse-switch

    :sswitch_data_20
    .sparse-switch
        0x13 -> :sswitch_64
        0x2c8 -> :sswitch_79
        0x2e9 -> :sswitch_65
        0x52b -> :sswitch_66
    .end sparse-switch

    :sswitch_data_21
    .sparse-switch
        0xe -> :sswitch_67
        0x2f -> :sswitch_78
        0x71 -> :sswitch_68
        0xcc -> :sswitch_69
    .end sparse-switch

    :sswitch_data_22
    .sparse-switch
        0x11 -> :sswitch_6a
        0x57 -> :sswitch_76
        0x76 -> :sswitch_6b
        0x329 -> :sswitch_6c
    .end sparse-switch

    :sswitch_data_23
    .sparse-switch
        0x16 -> :sswitch_6d
        0x35 -> :sswitch_72
        0x77 -> :sswitch_6e
        0x1fd4 -> :sswitch_6f
    .end sparse-switch

    :sswitch_data_24
    .sparse-switch
        0xe -> :sswitch_70
        0x6f -> :sswitch_71
    .end sparse-switch

    :sswitch_data_25
    .sparse-switch
        0x17 -> :sswitch_73
        0x3e9 -> :sswitch_70
    .end sparse-switch

    :sswitch_data_26
    .sparse-switch
        0x12 -> :sswitch_74
        0x71 -> :sswitch_75
    .end sparse-switch

    :sswitch_data_27
    .sparse-switch
        0x11 -> :sswitch_77
        0x72 -> :sswitch_70
    .end sparse-switch

    :sswitch_data_28
    .sparse-switch
        0x12 -> :sswitch_7c
        0x35 -> :sswitch_c1
        0x73 -> :sswitch_7d
        0xd4 -> :sswitch_7e
    .end sparse-switch

    :sswitch_data_29
    .sparse-switch
        0x12 -> :sswitch_7f
        0x2d -> :sswitch_88
        0x73 -> :sswitch_80
        0xfcc -> :sswitch_81
    .end sparse-switch

    :sswitch_data_2a
    .sparse-switch
        0x13 -> :sswitch_82
        0x2c8 -> :sswitch_87
        0x2e9 -> :sswitch_83
        0x32b -> :sswitch_84
    .end sparse-switch

    :sswitch_data_2b
    .sparse-switch
        0x16 -> :sswitch_85
        0x71 -> :sswitch_86
    .end sparse-switch

    :sswitch_data_2c
    .sparse-switch
        0xe -> :sswitch_89
        0x2f -> :sswitch_c0
        0x71 -> :sswitch_8a
        0x559 -> :sswitch_8b
    .end sparse-switch

    :sswitch_data_2d
    .sparse-switch
        0x1e -> :sswitch_8c
        0x3d -> :sswitch_91
        0x7f -> :sswitch_8d
        0x1dc -> :sswitch_8e
    .end sparse-switch

    :sswitch_data_2e
    .sparse-switch
        0x16 -> :sswitch_8f
        0x35 -> :sswitch_97
        0x77 -> :sswitch_90
        0xd4 -> :sswitch_91
    .end sparse-switch

    :sswitch_data_2f
    .sparse-switch
        0x6f -> :sswitch_92
        0x3d57 -> :sswitch_94
        0x3d99 -> :sswitch_93
        0x3db8 -> :sswitch_bf
    .end sparse-switch

    :sswitch_data_30
    .sparse-switch
        0x12 -> :sswitch_95
        0x33 -> :sswitch_bf
        0x71 -> :sswitch_96
        0x1d4 -> :sswitch_97
    .end sparse-switch

    :sswitch_data_31
    .sparse-switch
        0x12 -> :sswitch_98
        0x33 -> :sswitch_b3
        0x71 -> :sswitch_99
        0x57ac -> :sswitch_9a
    .end sparse-switch

    :sswitch_data_32
    .sparse-switch
        0x11 -> :sswitch_9b
        0x32 -> :sswitch_9c
        0x53 -> :sswitch_ad
        0x74 -> :sswitch_9d
    .end sparse-switch

    :sswitch_data_33
    .sparse-switch
        0x11 -> :sswitch_9e
        0x32 -> :sswitch_9f
        0x53 -> :sswitch_a2
        0x7c -> :sswitch_a0
    .end sparse-switch

    :sswitch_data_34
    .sparse-switch
        0x11 -> :sswitch_a1
        0xea7 -> :sswitch_a9
    .end sparse-switch

    :sswitch_data_35
    .sparse-switch
        0x13 -> :sswitch_a3
        0x32 -> :sswitch_a4
        0x55 -> :sswitch_ac
        0x74 -> :sswitch_a5
    .end sparse-switch

    :sswitch_data_36
    .sparse-switch
        0x13 -> :sswitch_a6
        0x32 -> :sswitch_a7
        0x5d -> :sswitch_ac
        0x5eb -> :sswitch_a8
    .end sparse-switch

    :sswitch_data_37
    .sparse-switch
        0xe -> :sswitch_a9
        0x31 -> :sswitch_ab
    .end sparse-switch

    :sswitch_data_38
    .sparse-switch
        0x11 -> :sswitch_aa
        0x32 -> :sswitch_bc
        0x53 -> :sswitch_bf
        0x74 -> :sswitch_bd
    .end sparse-switch

    :sswitch_data_39
    .sparse-switch
        0x11 -> :sswitch_ae
        0x36 -> :sswitch_af
        0x57 -> :sswitch_b2
        0x74 -> :sswitch_b0
    .end sparse-switch

    :sswitch_data_3a
    .sparse-switch
        0x11 -> :sswitch_b1
        0xfdab -> :sswitch_a9
    .end sparse-switch

    :sswitch_data_3b
    .sparse-switch
        0xe -> :sswitch_b4
        0x2f -> :sswitch_b5
        0x4c -> :sswitch_b6
        0x6d -> :sswitch_a9
    .end sparse-switch

    :sswitch_data_3c
    .sparse-switch
        0x17 -> :sswitch_b7
        0x36 -> :sswitch_b8
        0x55 -> :sswitch_bb
        0x2ef -> :sswitch_b9
    .end sparse-switch

    :sswitch_data_3d
    .sparse-switch
        0x12 -> :sswitch_a9
        0x31 -> :sswitch_ba
    .end sparse-switch

    :sswitch_data_3e
    .sparse-switch
        0x11 -> :sswitch_be
        0x2af -> :sswitch_97
    .end sparse-switch

    :sswitch_data_3f
    .sparse-switch
        0x12 -> :sswitch_c2
        0x33 -> :sswitch_c3
        0x4c -> :sswitch_c4
        0x6d -> :sswitch_ea
    .end sparse-switch

    :sswitch_data_40
    .sparse-switch
        0x13 -> :sswitch_c5
        0x32 -> :sswitch_c6
        0x55 -> :sswitch_e9
        0x3eb -> :sswitch_c7
    .end sparse-switch

    :sswitch_data_41
    .sparse-switch
        0x16 -> :sswitch_c9
        0x31 -> :sswitch_ca
        0x54 -> :sswitch_cb
        0x77 -> :sswitch_d2
    .end sparse-switch

    :sswitch_data_42
    .sparse-switch
        0xe -> :sswitch_cc
        0x31 -> :sswitch_cd
        0x4c -> :sswitch_ce
        0x6f -> :sswitch_d0
    .end sparse-switch

    :sswitch_data_43
    .sparse-switch
        0x11 -> :sswitch_cf
        0x3ab -> :sswitch_d3
    .end sparse-switch

    :sswitch_data_44
    .sparse-switch
        0x16 -> :sswitch_c8
        0x37 -> :sswitch_d1
    .end sparse-switch

    :sswitch_data_45
    .sparse-switch
        0xe -> :sswitch_d4
        0x2f -> :sswitch_d5
        0x6d -> :sswitch_e8
        0x2d7 -> :sswitch_d6
    .end sparse-switch

    :sswitch_data_46
    .sparse-switch
        0x12 -> :sswitch_d7
        0x31 -> :sswitch_d8
        0x54 -> :sswitch_d9
        0x73 -> :sswitch_dd
    .end sparse-switch

    :sswitch_data_47
    .sparse-switch
        0x12 -> :sswitch_da
        0x31 -> :sswitch_db
        0x4c -> :sswitch_dc
        0x73 -> :sswitch_dd
    .end sparse-switch

    :sswitch_data_48
    .sparse-switch
        0x11 -> :sswitch_de
        0x2a7 -> :sswitch_df
        0x2c8 -> :sswitch_85
        0x2e9 -> :sswitch_e0
    .end sparse-switch

    :sswitch_data_49
    .sparse-switch
        0x12 -> :sswitch_e1
        0x33 -> :sswitch_e2
        0x54 -> :sswitch_e3
        0x75 -> :sswitch_e4
    .end sparse-switch

    :sswitch_data_4a
    .sparse-switch
        0x12 -> :sswitch_e4
        0x33 -> :sswitch_e5
    .end sparse-switch

    :sswitch_data_4b
    .sparse-switch
        0x13 -> :sswitch_e6
        0xf2 -> :sswitch_e7
    .end sparse-switch

    :sswitch_data_4c
    .sparse-switch
        0x13 -> :sswitch_eb
        0x3bc -> :sswitch_ed
        0x3dd -> :sswitch_f2
        0x3f2 -> :sswitch_ec
    .end sparse-switch

    :sswitch_data_4d
    .sparse-switch
        0x13 -> :sswitch_ee
        0x73b -> :sswitch_f0
        0x758 -> :sswitch_f1
        0x779 -> :sswitch_ef
    .end sparse-switch

    :sswitch_data_4e
    .sparse-switch
        0x11 -> :sswitch_f5
        0xf6 -> :sswitch_f4
    .end sparse-switch
.end method

.method public final i(Lcom/mim/newgetpin/p0;III)V
    .locals 22

    const/16 v2, 0x650

    :goto_0
    xor-int/lit16 v2, v2, 0x661

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v2, 0x68e

    goto :goto_0

    :sswitch_1
    if-eqz p4, :cond_0

    const/16 v2, 0x6ad

    goto :goto_0

    :sswitch_2
    const/4 v7, 0x1

    const/16 v2, 0x6cc

    :goto_1
    xor-int/lit16 v2, v2, 0x6dd

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    xor-int/lit8 v2, p3, -0x2

    and-int v2, v2, p3

    if-eqz v2, :cond_1

    const/16 v2, 0x729

    goto :goto_1

    :cond_1
    :sswitch_4
    const/16 v2, 0x70a

    goto :goto_1

    :sswitch_5
    const/16 v2, 0x748

    :goto_2
    xor-int/lit16 v2, v2, 0x759

    sparse-switch v2, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const v2, 0xbe22

    goto :goto_2

    :sswitch_7
    const/4 v7, 0x0

    :sswitch_8
    const v2, 0xbe7f

    :goto_3
    const v3, 0xbe90

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_3

    goto :goto_3

    :cond_2
    :sswitch_9
    const v2, 0xbebd

    goto :goto_3

    :sswitch_a
    xor-int/lit8 v2, p3, -0x21

    and-int v2, v2, p3

    if-nez v2, :cond_2

    const v2, 0xbedc

    goto :goto_3

    :sswitch_b
    const v2, 0xbefb

    :goto_4
    const v3, 0xbf0c

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_4

    goto :goto_4

    :cond_3
    :sswitch_c
    const v2, 0xbf39

    goto :goto_4

    :sswitch_d
    xor-int/lit8 v2, p3, -0x9

    and-int v2, v2, p3

    if-eqz v2, :cond_3

    const v2, 0xc1e3

    goto :goto_4

    :sswitch_e
    invoke-static/range {p0 .. p0}, Lzg/ۣۢ۠ۤ;->ۤۨۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/l6;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣۤۧۢ(Ljava/lang/Object;)B

    move-result v2

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->ۣ۟ۨۤۦ()[B

    xor-int/lit16 v3, v2, -0x100

    and-int/2addr v2, v3

    move v8, v2

    :goto_5
    const v2, 0xc202

    :goto_6
    const v3, 0xc213

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_5

    goto :goto_6

    :sswitch_f
    const v2, 0xc221

    goto :goto_6

    :sswitch_10
    const/4 v2, 0x0

    const v3, 0xc27e

    :goto_7
    const v4, 0xc28f

    xor-int/2addr v3, v4

    sparse-switch v3, :sswitch_data_6

    goto :goto_7

    :sswitch_11
    move v8, v2

    goto :goto_5

    :sswitch_12
    const v3, 0xc29d

    goto :goto_7

    :sswitch_13
    move/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v0, v1, v8}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۨۧۨۢ(III)I

    move-result v6

    invoke-static/range {p0 .. p0}, Lzg/ۣۢ۠ۤ;->ۤۨۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/l6;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lzg/ۣۢ۠ۤ;->ۢۨ۠ۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mim/newgetpin/w3;

    const v2, 0xc2fa

    :goto_8
    const v4, 0xc30b

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_7

    goto :goto_8

    :sswitch_14
    if-eqz p4, :cond_4

    const v2, 0xc5e2

    goto :goto_8

    :cond_4
    :sswitch_15
    const v2, 0xc5c3

    goto :goto_8

    :sswitch_16
    const v2, 0xc601

    :goto_9
    const v4, 0xc612

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_8

    goto :goto_9

    :sswitch_17
    xor-int/lit8 v2, p4, -0x2

    and-int v2, v2, p4

    if-nez v2, :cond_5

    const v2, 0xc65e

    goto :goto_9

    :cond_5
    :sswitch_18
    const v2, 0xc63f

    goto :goto_9

    :sswitch_19
    const/4 v2, 0x1

    const v4, 0xc67d

    :goto_a
    const v5, 0xc68e

    xor-int/2addr v4, v5

    sparse-switch v4, :sswitch_data_9

    goto :goto_a

    :goto_b
    :sswitch_1a
    const v4, 0xc984

    :goto_c
    const v5, 0xc995

    xor-int/2addr v4, v5

    sparse-switch v4, :sswitch_data_a

    goto :goto_c

    :sswitch_1b
    if-eqz v2, :cond_6

    const v4, 0xc9e1

    goto :goto_c

    :sswitch_1c
    const v4, 0xc69c

    goto :goto_a

    :sswitch_1d
    const/4 v2, 0x0

    goto :goto_b

    :cond_6
    :sswitch_1e
    const v4, 0xc9c2

    goto :goto_c

    :sswitch_1f
    new-instance v5, Lcom/mim/newgetpin/k0;

    invoke-direct {v5}, Lcom/mim/newgetpin/k0;-><init>()V

    int-to-long v10, v6

    invoke-static {v9, v10, v11}, Lzg/ۣۢ۠ۤ;->ۣ۟۟ۨۡ(Ljava/lang/Object;J)V

    invoke-static {v9, v10, v11, v5}, Lzr/ۣ۟ۢۤ۟;->۟ۤۦۣۥ(Ljava/lang/Object;JLjava/lang/Object;)J

    invoke-static {v3}, Lzr/۟ۥۣۦۦ;->ۦ۠ۨۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/h8;

    move-result-object v9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lzr/۟ۥۣۦۦ;->۟۟ۧۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5b

    invoke-static {v2, v4}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۦۣۣۧ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    move/from16 v0, p4

    invoke-static {v2, v0}, Lzg/ۣۢ۠ۤ;->ۢۢۥۨ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/z3;->۠ۡۤۥ()[S

    move-result-object v4

    const/16 v10, 0x297

    const/16 v11, 0x8

    const/16 v12, 0x3c5

    invoke-static {v4, v10, v11, v12}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۣ۟ۧۡۧ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v2, Lcom/mim/newgetpin/p3;

    move/from16 v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/mim/newgetpin/p3;-><init>(Lcom/mim/newgetpin/w3;ILcom/mim/newgetpin/k0;IZ)V

    invoke-static {v9, v10, v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۨۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0xca00

    :goto_d
    const v3, 0xca11

    xor-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_d

    :goto_e
    :pswitch_1
    :sswitch_20
    invoke-static/range {p0 .. p0}, Lzg/ۣۢ۠ۤ;->ۤۨۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/l6;

    move-result-object v2

    int-to-long v4, v8

    invoke-static {v2, v4, v5}, Lzg/ۣۢ۠ۤ;->ۦۨ۠ۦ(Ljava/lang/Object;J)V

    :goto_f
    return-void

    :pswitch_2
    const v2, 0xca1f

    goto :goto_d

    :sswitch_21
    move/from16 v0, p4

    invoke-static {v3, v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۨۥۥۥ(Ljava/lang/Object;I)Lcom/mim/newgetpin/d4;

    move-result-object v12

    const v2, 0xca7c

    :goto_10
    const v3, 0xca8d

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_b

    goto :goto_10

    :sswitch_22
    if-nez v12, :cond_7

    const v2, 0xcd64

    goto :goto_10

    :cond_7
    :sswitch_23
    const v2, 0xcd45

    goto :goto_10

    :sswitch_24
    invoke-static/range {p1 .. p1}, Lzg/ۣۢ۠ۤ;->ۢۨ۠ۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mim/newgetpin/w3;

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۧۥۤۦ()Lcom/mim/newgetpin/h2;

    move-result-object v3

    move/from16 v0, p4

    invoke-static {v2, v0, v3}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣ۟ۨ۠(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lzg/ۣۢ۠ۤ;->ۢۨ۠ۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mim/newgetpin/w3;

    int-to-long v4, v6

    invoke-static {v2, v4, v5}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟ۦۥۥۢ(Ljava/lang/Object;J)V

    invoke-static {v9, v4, v5}, Lzg/ۣۢ۠ۤ;->ۦۨ۠ۦ(Ljava/lang/Object;J)V

    const v2, 0xcd83

    :goto_11
    const v3, 0xcd94

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_c

    goto :goto_11

    :sswitch_25
    const v2, 0xcda2

    goto :goto_11

    :sswitch_26
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۥ۠ۢ۟()Ljava/util/TimeZone;

    invoke-static {v12}, Lzr/ۣ۟ۢۤ۟;->ۡ۠ۡۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/b4;

    move-result-object v13

    int-to-long v10, v6

    invoke-static {v13}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    move-wide v4, v10

    :goto_12
    invoke-static {v13}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۡۡۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/d4;

    move-result-object v6

    const v2, 0xcdff

    :goto_13
    const v3, 0xce10

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_d

    goto :goto_13

    :cond_8
    :sswitch_27
    const v2, 0xce3d

    goto :goto_13

    :sswitch_28
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_8

    const v2, 0xd0e7

    goto :goto_13

    :sswitch_29
    monitor-enter v6

    :try_start_0
    invoke-static {v13}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۟ۢۡۥ(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v13}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۡۡۤ(Ljava/lang/Object;)Lcom/mim/newgetpin/k0;

    move-result-object v2

    invoke-static {v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۧۥۦۥ(Ljava/lang/Object;)J

    move-result-wide v16

    invoke-static {v13}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣ۟ۥ۠ۡ(Ljava/lang/Object;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-wide v18

    const v2, 0xd106

    :goto_14
    const v3, 0xd117

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_e

    goto :goto_14

    :sswitch_2a
    const-wide/16 v2, 0x0

    const-wide/16 v20, 0x0

    sub-long v20, v20, v16

    sub-long v20, v20, v4

    sub-long v2, v2, v20

    cmp-long v2, v2, v18

    if-lez v2, :cond_9

    const v2, 0xd163

    goto :goto_14

    :cond_9
    :sswitch_2b
    const v2, 0xd144

    goto :goto_14

    :sswitch_2c
    const/4 v2, 0x1

    const v3, 0xd182

    :goto_15
    const v15, 0xd193

    xor-int/2addr v3, v15

    sparse-switch v3, :sswitch_data_f

    goto :goto_15

    :sswitch_2d
    const v3, 0xd1a1

    goto :goto_15

    :sswitch_2e
    const/4 v2, 0x0

    :sswitch_2f
    monitor-exit v6

    const v3, 0xd1fe

    :goto_16
    const v6, 0xd20f

    xor-int/2addr v3, v6

    sparse-switch v3, :sswitch_data_10

    goto :goto_16

    :sswitch_30
    if-eqz v2, :cond_a

    const v3, 0xd4e6

    goto :goto_16

    :cond_a
    :sswitch_31
    const v3, 0xd4c7

    goto :goto_16

    :sswitch_32
    invoke-static {v9, v4, v5}, Lzg/ۣۢ۠ۤ;->ۦۨ۠ۦ(Ljava/lang/Object;J)V

    invoke-static {v13}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۡۡۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/d4;

    move-result-object v2

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۦۣۢۥ()Lcom/mim/newgetpin/h2;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡۡۧ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0xd505

    :goto_17
    const v3, 0xd516

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_11

    goto :goto_17

    :sswitch_33
    const v2, 0xd524

    goto :goto_17

    :sswitch_34
    const v2, 0xd581

    :goto_18
    const v3, 0xd592

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_12

    goto :goto_18

    :sswitch_35
    if-eqz v14, :cond_b

    const v2, 0xd869

    goto :goto_18

    :cond_b
    :sswitch_36
    const v2, 0xd5bf

    goto :goto_18

    :sswitch_37
    invoke-static {v9, v4, v5}, Lzg/ۣۢ۠ۤ;->ۦۨ۠ۦ(Ljava/lang/Object;J)V

    const v2, 0xd888

    :goto_19
    const v3, 0xd899

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_13

    goto :goto_19

    :sswitch_38
    const v2, 0xd8a7

    goto :goto_19

    :sswitch_39
    invoke-static {v13}, Lzg/ۣۢ۠ۤ;->ۣۢ۟۟(Ljava/lang/Object;)Lcom/mim/newgetpin/k0;

    move-result-object v2

    invoke-static {v9, v4, v5, v2}, Lzr/ۣ۟ۢۤ۟;->۟ۤۦۣۥ(Ljava/lang/Object;JLjava/lang/Object;)J

    move-result-wide v14

    const v2, 0xd904

    :goto_1a
    const v3, 0xd915

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_14

    goto :goto_1a

    :sswitch_3a
    const-wide/16 v2, -0x1

    cmp-long v2, v14, v2

    if-eqz v2, :cond_c

    const v2, 0xd961

    goto :goto_1a

    :cond_c
    :sswitch_3b
    const v2, 0xd942

    goto :goto_1a

    :sswitch_3c
    const-wide/16 v2, 0xc

    sub-long v2, v4, v2

    sub-long/2addr v2, v14

    const-wide/16 v4, 0xc

    add-long/2addr v2, v4

    invoke-static {v13}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۡۡۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/d4;

    move-result-object v6

    monitor-enter v6

    :try_start_1
    invoke-static {v13}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۣ۠ۧ(Ljava/lang/Object;)Z

    move-result v5

    const v4, 0xd980

    :goto_1b
    const v14, 0xd991

    xor-int/2addr v4, v14

    sparse-switch v4, :sswitch_data_15

    goto :goto_1b

    :sswitch_3d
    if-eqz v5, :cond_d

    const v4, 0xdc68

    goto :goto_1b

    :cond_d
    :sswitch_3e
    const v4, 0xdc49

    goto :goto_1b

    :sswitch_3f
    invoke-static {v13}, Lzg/ۣۢ۠ۤ;->ۣۢ۟۟(Ljava/lang/Object;)Lcom/mim/newgetpin/k0;

    move-result-object v4

    invoke-static {v4}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۧۥۦۥ(Ljava/lang/Object;)J

    move-result-wide v14

    invoke-static {v4, v14, v15}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۧۢۥۥ(Ljava/lang/Object;J)V

    const v4, 0xdc87

    :goto_1c
    const v5, 0xdc98

    xor-int/2addr v4, v5

    sparse-switch v4, :sswitch_data_16

    goto :goto_1c

    :sswitch_40
    const v4, 0xdca6

    goto :goto_1c

    :catchall_0
    move-exception v2

    const v3, 0xdd03

    :goto_1d
    const v4, 0xdd14

    xor-int/2addr v3, v4

    sparse-switch v3, :sswitch_data_17

    goto :goto_1d

    :sswitch_41
    const v3, 0xdd22

    goto :goto_1d

    :sswitch_42
    invoke-static {v13}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۡۡۤ(Ljava/lang/Object;)Lcom/mim/newgetpin/k0;

    move-result-object v14

    invoke-static {v14}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۧۥۦۥ(Ljava/lang/Object;)J

    move-result-wide v16

    const v4, 0x1700af

    :goto_1e
    const v5, 0x1700c0

    xor-int/2addr v4, v5

    sparse-switch v4, :sswitch_data_18

    goto :goto_1e

    :cond_e
    :sswitch_43
    const v4, 0x1700ed

    goto :goto_1e

    :sswitch_44
    const-wide/16 v4, 0x0

    cmp-long v4, v16, v4

    if-nez v4, :cond_e

    const v4, 0x17010c

    goto :goto_1e

    :sswitch_45
    const/4 v4, 0x1

    const v5, 0x17012b

    :goto_1f
    const v15, 0x17013c

    xor-int/2addr v5, v15

    sparse-switch v5, :sswitch_data_19

    goto :goto_1f

    :sswitch_46
    const v5, 0x17014a

    goto :goto_1f

    :sswitch_47
    move v5, v4

    :goto_20
    invoke-static {v13}, Lzg/ۣۢ۠ۤ;->ۣۢ۟۟(Ljava/lang/Object;)Lcom/mim/newgetpin/k0;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۤۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x1701a7

    :goto_21
    const v14, 0x1701b8

    xor-int/2addr v4, v14

    sparse-switch v4, :sswitch_data_1a

    goto :goto_21

    :sswitch_48
    if-eqz v5, :cond_f

    const v4, 0x17048f

    goto :goto_21

    :sswitch_49
    const/4 v4, 0x0

    move v5, v4

    goto :goto_20

    :cond_f
    :sswitch_4a
    const v4, 0x170470

    goto :goto_21

    :sswitch_4b
    invoke-static {v6}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟۟ۡ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :sswitch_4c
    monitor-exit v6

    const v4, 0x1704ae

    :goto_22
    const v5, 0x1704bf

    xor-int/2addr v4, v5

    sparse-switch v4, :sswitch_data_1b

    goto :goto_22

    :sswitch_4d
    const v4, 0x1704cd

    goto :goto_22

    :sswitch_4e
    move-wide v4, v2

    goto/16 :goto_12

    :sswitch_4f
    monitor-exit v6

    throw v2

    :sswitch_50
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2

    :catchall_1
    move-exception v2

    monitor-exit v6

    throw v2

    :sswitch_51
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۥ۠ۢ۟()Ljava/util/TimeZone;

    invoke-static {v6}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۡ۠ۨ۟(Ljava/lang/Object;)Lcom/mim/newgetpin/w3;

    move-result-object v2

    invoke-static {v2, v10, v11}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟ۦۥۥۢ(Ljava/lang/Object;J)V

    invoke-static {v13}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۡۡۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/d4;

    move-result-object v2

    invoke-static {v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۡ۠ۨ۟(Ljava/lang/Object;)Lcom/mim/newgetpin/w3;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣۨۧۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/t2;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    :sswitch_52
    const v2, 0x17052a

    :goto_23
    const v3, 0x17053b

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_1c

    goto :goto_23

    :sswitch_53
    if-eqz v7, :cond_10

    const v2, 0x170812

    goto :goto_23

    :cond_10
    :sswitch_54
    const v2, 0x170568

    goto :goto_23

    :sswitch_55
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->۠ۤ۠ۨ()Lcom/mim/newgetpin/a3;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v12, v2, v3}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۧۧۥۦ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto/16 :goto_e

    :sswitch_56
    invoke-static {}, Lcom/mim/newgetpin/z3;->۠ۡۤۥ()[S

    move-result-object v2

    const/16 v3, 0x29f

    const/16 v4, 0x3e

    const/16 v5, 0x330

    invoke-static {v2, v3, v4, v5}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۨۢۥۨ(Ljava/lang/Object;)V

    goto/16 :goto_f

    :sswitch_57
    invoke-static {}, Lcom/mim/newgetpin/z3;->۠ۡۤۥ()[S

    move-result-object v2

    const/16 v3, 0x2dd

    const/16 v4, 0x27

    const/16 v5, 0x2d0

    invoke-static {v2, v3, v4, v5}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟۠۠ۢۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۨۢۥۨ(Ljava/lang/Object;)V

    goto/16 :goto_f

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_57
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_3
        0x36 -> :sswitch_4
        0x1d7 -> :sswitch_7
        0x1f4 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_6
        0xb97b -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xe -> :sswitch_9
        0x2d -> :sswitch_56
        0x4c -> :sswitch_b
        0xef -> :sswitch_a
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x16 -> :sswitch_c
        0x35 -> :sswitch_10
        0x1f7 -> :sswitch_d
        0x7eef -> :sswitch_e
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x11 -> :sswitch_f
        0x32 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x12 -> :sswitch_11
        0xf1 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x1f1 -> :sswitch_14
        0x6af -> :sswitch_15
        0x6c8 -> :sswitch_1d
        0x6e9 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0x13 -> :sswitch_17
        0x2d -> :sswitch_1d
        0x32 -> :sswitch_18
        0x4c -> :sswitch_19
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x12 -> :sswitch_1a
        0xf3 -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0x11 -> :sswitch_1b
        0x36 -> :sswitch_1e
        0x57 -> :sswitch_21
        0x74 -> :sswitch_1f
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_b
    .sparse-switch
        0xf1 -> :sswitch_22
        0x7ab -> :sswitch_23
        0x7c8 -> :sswitch_26
        0x7e9 -> :sswitch_24
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0x17 -> :sswitch_25
        0x36 -> :sswitch_20
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        0xe -> :sswitch_27
        0x2d -> :sswitch_51
        0x3ef -> :sswitch_28
        0x1ef7 -> :sswitch_29
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        0x11 -> :sswitch_2a
        0x32 -> :sswitch_2b
        0x53 -> :sswitch_2e
        0x74 -> :sswitch_2c
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        0x11 -> :sswitch_2d
        0x32 -> :sswitch_2f
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        0x3f1 -> :sswitch_30
        0x6a7 -> :sswitch_31
        0x6c8 -> :sswitch_34
        0x6e9 -> :sswitch_32
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        0x13 -> :sswitch_33
        0x32 -> :sswitch_52
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        0x13 -> :sswitch_35
        0x2d -> :sswitch_39
        0x32 -> :sswitch_36
        0xdfb -> :sswitch_37
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        0x11 -> :sswitch_38
        0x3e -> :sswitch_52
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        0x11 -> :sswitch_3a
        0x36 -> :sswitch_3b
        0x57 -> :sswitch_50
        0x74 -> :sswitch_3c
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        0x11 -> :sswitch_3d
        0x5bb -> :sswitch_3e
        0x5d8 -> :sswitch_42
        0x5f9 -> :sswitch_3f
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        0x1f -> :sswitch_40
        0x3e -> :sswitch_4c
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        0x17 -> :sswitch_41
        0x36 -> :sswitch_4f
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        0xe -> :sswitch_43
        0x2d -> :sswitch_49
        0x6f -> :sswitch_44
        0x1cc -> :sswitch_45
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        0x17 -> :sswitch_46
        0x76 -> :sswitch_47
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        0x1f -> :sswitch_48
        0x537 -> :sswitch_4b
        0x5c8 -> :sswitch_4c
        0x5e9 -> :sswitch_4a
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        0x11 -> :sswitch_4d
        0x72 -> :sswitch_4e
    .end sparse-switch

    :sswitch_data_1c
    .sparse-switch
        0x11 -> :sswitch_53
        0x53 -> :sswitch_20
        0x72 -> :sswitch_54
        0xd29 -> :sswitch_55
    .end sparse-switch
.end method

.method public final j(IIII)Ljava/util/List;
    .locals 1

    const/16 v0, 0xc52

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_IIII_L(ILjava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final k(Lcom/mim/newgetpin/p0;III)V
    .locals 9

    const/16 v7, 0x5b

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x650

    :goto_0
    xor-int/lit16 v2, v2, 0x661

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v2, 0x68e

    goto :goto_0

    :sswitch_1
    if-eqz p4, :cond_0

    const/16 v2, 0x6ad

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x6cc

    :goto_1
    xor-int/lit16 v2, v2, 0x6dd

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    xor-int/lit8 v2, p3, -0x2

    and-int/2addr v2, p3

    if-eqz v2, :cond_1

    const/16 v2, 0x729

    goto :goto_1

    :cond_1
    :sswitch_4
    const/16 v2, 0x70a

    goto :goto_1

    :sswitch_5
    const/16 v2, 0x748

    :goto_2
    xor-int/lit16 v2, v2, 0x759

    sparse-switch v2, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const v2, 0xbe22

    goto :goto_2

    :sswitch_7
    move v4, v0

    :goto_3
    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const v2, 0xbe7f

    :goto_4
    const v5, 0xbe90

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_3

    goto :goto_4

    :cond_2
    :sswitch_8
    const v2, 0xbebd

    goto :goto_4

    :sswitch_9
    move v4, v1

    goto :goto_3

    :sswitch_a
    xor-int/lit16 v2, v3, -0xb2

    and-int/2addr v2, p3

    if-eqz v2, :cond_2

    const v2, 0xbedc

    goto :goto_4

    :sswitch_b
    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->ۤۨۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/l6;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣۤۧۢ(Ljava/lang/Object;)B

    move-result v2

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->ۣ۟ۨۤۦ()[B

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit8 v3, v3, -0x47

    and-int/2addr v2, v3

    const v3, 0xbefb

    :goto_5
    const v5, 0xbf0c

    xor-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_4

    goto :goto_5

    :goto_6
    :sswitch_c
    sget v5, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const v3, 0xc202

    :goto_7
    const v6, 0xc213

    xor-int/2addr v3, v6

    sparse-switch v3, :sswitch_data_5

    goto :goto_7

    :sswitch_d
    xor-int/lit16 v3, v5, 0x18b

    and-int/2addr v3, p3

    if-eqz v3, :cond_3

    const v3, 0xc25f

    goto :goto_7

    :sswitch_e
    const v3, 0xbf1a

    goto :goto_5

    :sswitch_f
    move v2, v1

    goto :goto_6

    :cond_3
    :sswitch_10
    const v3, 0xc240

    goto :goto_7

    :sswitch_11
    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->ۤۨۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/l6;

    move-result-object v3

    invoke-static {v3}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۢۥۢۢ(Ljava/lang/Object;)I

    invoke-static {v3}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣۤۧۢ(Ljava/lang/Object;)B

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->ۣ۟ۨۤۦ()[B

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v3, v3, 0x2c9

    add-int/2addr p2, v3

    :sswitch_12
    invoke-static {p2, p3, v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۨۧۨۢ(III)I

    move-result v3

    invoke-static {p0, v3, v2, p3, p4}, Lzr/ۣ۟ۢۤ۟;->ۧۡۦۦ(Ljava/lang/Object;IIII)Ljava/util/List;

    move-result-object v5

    invoke-static {p1}, Lzg/ۣۢ۠ۤ;->ۢۨ۠ۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mim/newgetpin/w3;

    const v3, 0xc27e

    :goto_8
    const v6, 0xc28f

    xor-int/2addr v3, v6

    sparse-switch v3, :sswitch_data_6

    goto :goto_8

    :cond_4
    :sswitch_13
    const v3, 0xc2bc

    goto :goto_8

    :sswitch_14
    if-eqz p4, :cond_4

    const v3, 0xc2db

    goto :goto_8

    :sswitch_15
    const v3, 0xc2fa

    :goto_9
    const v6, 0xc30b

    xor-int/2addr v3, v6

    sparse-switch v3, :sswitch_data_7

    goto :goto_9

    :sswitch_16
    xor-int/lit8 v3, p4, -0x2

    and-int/2addr v3, p4

    if-nez v3, :cond_5

    const v3, 0xc5e2

    goto :goto_9

    :cond_5
    :sswitch_17
    const v3, 0xc5c3

    goto :goto_9

    :sswitch_18
    const v1, 0xc601

    :goto_a
    const v3, 0xc612

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_8

    goto :goto_a

    :sswitch_19
    const v1, 0xc620

    goto :goto_a

    :sswitch_1a
    move v0, v1

    :sswitch_1b
    const v1, 0xc67d

    :goto_b
    const v3, 0xc68e

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_9

    goto :goto_b

    :cond_6
    :sswitch_1c
    const v1, 0xc6bb

    goto :goto_b

    :sswitch_1d
    if-eqz v0, :cond_6

    const v1, 0xc965

    goto :goto_b

    :sswitch_1e
    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->ۦ۠ۨۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/h8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۟۟ۧۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۦۣۣۧ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v1, p4}, Lzg/ۣۢ۠ۤ;->ۢۢۥۨ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/z3;->۠ۡۤۥ()[S

    move-result-object v3

    const/16 v6, 0x347

    sget v7, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v7, v7, -0x1ba

    const/16 v8, 0x1fb

    invoke-static {v3, v6, v7, v8}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/mim/newgetpin/q3;

    invoke-direct {v3, v2, p4, v5, v4}, Lcom/mim/newgetpin/q3;-><init>(Lcom/mim/newgetpin/w3;ILjava/util/List;Z)V

    invoke-static {v0, v1, v3}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۨۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    return-void

    :sswitch_1f
    monitor-enter v2

    :try_start_0
    invoke-static {v2, p4}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۨۥۥۥ(Ljava/lang/Object;I)Lcom/mim/newgetpin/d4;

    move-result-object v1

    const v0, 0xc984

    :goto_d
    const v3, 0xc995

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_a

    goto :goto_d

    :sswitch_20
    if-nez v1, :cond_7

    const v0, 0xc9e1

    goto :goto_d

    :cond_7
    :sswitch_21
    const v0, 0xc9c2

    goto :goto_d

    :sswitch_22
    invoke-static {v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣ۟ۥ۠ۥ(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    const v0, 0xca00

    :goto_e
    const v3, 0xca11

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_b

    goto :goto_e

    :cond_8
    :sswitch_23
    const v0, 0xca3e

    goto :goto_e

    :sswitch_24
    if-eqz v1, :cond_8

    const v0, 0xca5d

    goto :goto_e

    :sswitch_25
    monitor-exit v2

    goto :goto_c

    :sswitch_26
    :try_start_1
    invoke-static {v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۦ۠ۡ۠(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    const v0, 0xca7c

    :goto_f
    const v3, 0xca8d

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_c

    goto :goto_f

    :sswitch_27
    if-gt p4, v1, :cond_9

    const v0, 0xcd64

    goto :goto_f

    :cond_9
    :sswitch_28
    const v0, 0xcd45

    goto :goto_f

    :sswitch_29
    monitor-exit v2

    goto :goto_c

    :sswitch_2a
    :try_start_2
    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    invoke-static {v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۥۣۡ۠(Ljava/lang/Object;)I

    move-result v3

    sget v6, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, 0xcd83

    :goto_10
    const v7, 0xcd94

    xor-int/2addr v0, v7

    sparse-switch v0, :sswitch_data_d

    goto :goto_10

    :sswitch_2b
    xor-int/lit16 v0, v1, -0x2d0

    rem-int v0, p4, v0

    xor-int/lit16 v7, v6, -0x2ea

    rem-int v7, v3, v7

    if-ne v0, v7, :cond_a

    const v0, 0xcde0

    goto :goto_10

    :cond_a
    :sswitch_2c
    const v0, 0xcdc1

    goto :goto_10

    :sswitch_2d
    monitor-exit v2

    goto :goto_c

    :sswitch_2e
    :try_start_3
    invoke-static {v5}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣ۟ۧۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/a3;

    move-result-object v5

    new-instance v0, Lcom/mim/newgetpin/d4;

    const/4 v3, 0x0

    move v1, p4

    invoke-direct/range {v0 .. v5}, Lcom/mim/newgetpin/d4;-><init>(ILcom/mim/newgetpin/w3;ZZLcom/mim/newgetpin/a3;)V

    iput p4, v2, Lcom/mim/newgetpin/w3;->d:I

    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۟ۤۧۢۤ(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {p4}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۠۠ۡ(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۟ۢۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۦۡۤۢ(Ljava/lang/Object;)Lcom/mim/newgetpin/j8;

    move-result-object v1

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟ۦۨۨۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/h8;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۟۟ۧۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5b

    invoke-static {v3, v4}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۦۣۣۧ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v3, p4}, Lzg/ۣۢ۠ۤ;->ۢۢۥۨ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/z3;->۠ۡۤۥ()[S

    move-result-object v4

    const/16 v5, 0x352

    sget v6, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v6, v6, -0x136

    const/16 v7, 0xabc

    invoke-static {v4, v5, v6, v7}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۠ۧۢ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/mim/newgetpin/v3;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v0, v5}, Lcom/mim/newgetpin/v3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3, v4}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۨۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    const v1, 0xcdff

    :goto_11
    const v3, 0xce10

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_e

    goto :goto_11

    :sswitch_2f
    monitor-exit v2

    throw v0

    :sswitch_30
    const v1, 0xce1e

    goto :goto_11

    :sswitch_31
    monitor-exit v2

    invoke-static {v5}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣ۟ۧۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/a3;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۧۧۥۦ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto/16 :goto_c

    :sswitch_32
    invoke-static {}, Lcom/mim/newgetpin/z3;->۠ۡۤۥ()[S

    move-result-object v0

    const/16 v1, 0x35c

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v2, v2, -0x94

    const/16 v3, 0x26a

    invoke-static {v0, v1, v2, v3}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۣ۟۠ۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۨۢۥۨ(Ljava/lang/Object;)V

    goto/16 :goto_c

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_32
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_3
        0x36 -> :sswitch_4
        0x1d7 -> :sswitch_9
        0x1f4 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_6
        0xb97b -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xe -> :sswitch_8
        0x2d -> :sswitch_f
        0x4c -> :sswitch_b
        0xef -> :sswitch_a
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x16 -> :sswitch_c
        0x1f7 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x11 -> :sswitch_d
        0x32 -> :sswitch_10
        0x4c -> :sswitch_11
        0x53 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x12 -> :sswitch_13
        0x33 -> :sswitch_1a
        0x54 -> :sswitch_15
        0xf1 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x1f1 -> :sswitch_16
        0x6af -> :sswitch_17
        0x6c8 -> :sswitch_1a
        0x6e9 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0x13 -> :sswitch_19
        0x32 -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x12 -> :sswitch_1c
        0x35 -> :sswitch_1f
        0xf3 -> :sswitch_1d
        0xfeb -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0x11 -> :sswitch_20
        0x36 -> :sswitch_21
        0x57 -> :sswitch_31
        0x74 -> :sswitch_22
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        0xe -> :sswitch_23
        0x11 -> :sswitch_24
        0x2f -> :sswitch_26
        0x4c -> :sswitch_25
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        0xf1 -> :sswitch_27
        0x7ab -> :sswitch_28
        0x7c8 -> :sswitch_2a
        0x7e9 -> :sswitch_29
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        0x17 -> :sswitch_2b
        0x36 -> :sswitch_2c
        0x55 -> :sswitch_2e
        0x74 -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        0xe -> :sswitch_2f
        0x3ef -> :sswitch_30
    .end sparse-switch
.end method

.method public final l(Lcom/mim/newgetpin/p0;III)V
    .locals 10

    const/4 v1, 0x0

    const/16 v0, 0x650

    :goto_0
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v0, 0x68e

    goto :goto_0

    :sswitch_1
    if-eqz p4, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const/16 v0, 0x6cc

    :goto_1
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    xor-int/lit16 v0, v2, -0x1bb

    and-int/2addr v0, p3

    if-eqz v0, :cond_1

    const/16 v0, 0x729

    goto :goto_1

    :cond_1
    :sswitch_4
    const/16 v0, 0x70a

    goto :goto_1

    :sswitch_5
    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->ۤۨۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/l6;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣۤۧۢ(Ljava/lang/Object;)B

    move-result v0

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->ۣ۟ۨۤۦ()[B

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v2, v2, -0x39d

    and-int/2addr v0, v2

    const/16 v2, 0x748

    :goto_2
    xor-int/lit16 v2, v2, 0x759

    sparse-switch v2, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const v2, 0xbe22

    goto :goto_2

    :sswitch_7
    move v0, v1

    :sswitch_8
    invoke-static {p0}, Lzg/ۣۢ۠ۤ;->ۤۨۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/l6;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۢۥۢۢ(Ljava/lang/Object;)I

    move-result v2

    const/high16 v3, -0x80000000

    xor-int/2addr v3, v2

    and-int/2addr v3, v2

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v2, v2, 0x13c

    add-int/2addr v2, p2

    invoke-static {v2, p3, v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۨۧۨۢ(III)I

    move-result v2

    invoke-static {p0, v2, v0, p3, p4}, Lzr/ۣ۟ۢۤ۟;->ۧۡۦۦ(Ljava/lang/Object;IIII)Ljava/util/List;

    move-result-object v4

    invoke-static {p1}, Lzg/ۣۢ۠ۤ;->ۢۨ۠ۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/w3;

    monitor-enter v0

    :try_start_0
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۡ۟ۧ۠(Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v3}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۠۠ۡ(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۥ۠ۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v2, 0xbe7f

    :goto_3
    const v6, 0xbe90

    xor-int/2addr v2, v6

    sparse-switch v2, :sswitch_data_3

    goto :goto_3

    :cond_2
    :sswitch_9
    const v2, 0xbebd

    goto :goto_3

    :sswitch_a
    if-eqz v5, :cond_2

    const v2, 0xbedc

    goto :goto_3

    :sswitch_b
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۧۥۤۦ()Lcom/mim/newgetpin/h2;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣ۟ۨ۠(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_4
    return-void

    :catchall_0
    move-exception v1

    const v2, 0xbefb

    :goto_5
    const v3, 0xbf0c

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_4

    goto :goto_5

    :sswitch_c
    monitor-exit v0

    throw v1

    :sswitch_d
    const v2, 0xbf1a

    goto :goto_5

    :sswitch_e
    :try_start_1
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۡ۟ۧ۠(Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v3}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣ۠۠ۡ(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۨۦ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->ۦ۠ۨۥ(Ljava/lang/Object;)Lcom/mim/newgetpin/h8;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟۟ۧۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5b

    invoke-static {v5, v6}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۦۣۣۧ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v5, v3}, Lzg/ۣۢ۠ۤ;->ۢۢۥۨ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/z3;->۠ۡۤۥ()[S

    move-result-object v6

    const/16 v7, 0x386

    sget v8, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v8, v8, -0x1ba

    const/16 v9, 0x223

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۥۤۥ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/mim/newgetpin/q3;

    invoke-direct {v6, v0, v3, v4, v1}, Lcom/mim/newgetpin/q3;-><init>(Lcom/mim/newgetpin/w3;ILjava/lang/Object;I)V

    invoke-static {v2, v5, v6}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۨۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :sswitch_f
    invoke-static {}, Lcom/mim/newgetpin/z3;->۠ۡۤۥ()[S

    move-result-object v0

    const/16 v1, 0x391

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v2, v2, -0x97

    const/16 v3, 0x98b

    invoke-static {v0, v1, v2, v3}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۣ۟ۧۡۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۨۢۥۨ(Ljava/lang/Object;)V

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_f
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_3
        0x36 -> :sswitch_4
        0x1d7 -> :sswitch_7
        0x1f4 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_6
        0xb97b -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xe -> :sswitch_9
        0x2d -> :sswitch_e
        0x4c -> :sswitch_b
        0xef -> :sswitch_a
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x16 -> :sswitch_c
        0x1f7 -> :sswitch_d
    .end sparse-switch
.end method
