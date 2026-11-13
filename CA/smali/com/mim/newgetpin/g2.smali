.class public final Lcom/mim/newgetpin/g2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Lcom/mim/newgetpin/r4;


# static fields
.field public static final a:Lcom/mim/newgetpin/g2;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\u06e2\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x134

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/g2;->short:[S

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e7\u06e3\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e2\u06e4"

    goto :goto_1

    :sswitch_1
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/2addr v0, v1

    const v1, 0x41835

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/mim/newgetpin/g2;

    invoke-direct {v0}, Lcom/mim/newgetpin/g2;-><init>()V

    sput-object v0, Lcom/mim/newgetpin/g2;->a:Lcom/mim/newgetpin/g2;

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v1, v1, 0x1a35

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e2\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/2addr v0, v1

    const v1, -0x1aba7c

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3f -> :sswitch_0
        0x1aba26 -> :sswitch_2
        0x1aba62 -> :sswitch_3
        0x1ac585 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        0x95as
        0x965s
        0x970s
        0x967s
        0x974s
        0x961s
        0x97cs
        0x97as
        0x97bs
        0x935s
        0x97cs
        0x966s
        0x935s
        0x97bs
        0x97as
        0x961s
        0x935s
        0x966s
        0x960s
        0x965s
        0x965s
        0x97as
        0x967s
        0x961s
        0x970s
        0x971s
        0x935s
        0x973s
        0x97as
        0x967s
        0x935s
        0x967s
        0x970s
        0x974s
        0x971s
        0x938s
        0x97as
        0x97bs
        0x979s
        0x96cs
        0x935s
        0x976s
        0x97as
        0x979s
        0x979s
        0x970s
        0x976s
        0x961s
        0x97cs
        0x97as
        0x97bs
        0x761s
        0x75es
        0x74bs
        0x75cs
        0x74fs
        0x75as
        0x747s
        0x741s
        0x740s
        0x70es
        0x747s
        0x75ds
        0x70es
        0x740s
        0x741s
        0x75as
        0x70es
        0x75ds
        0x75bs
        0x75es
        0x75es
        0x741s
        0x75cs
        0x75as
        0x74bs
        0x74as
        0x70es
        0x748s
        0x741s
        0x75cs
        0x70es
        0x75cs
        0x74bs
        0x74fs
        0x74as
        0x703s
        0x741s
        0x740s
        0x742s
        0x757s
        0x70es
        0x74ds
        0x741s
        0x742s
        0x742s
        0x74bs
        0x74ds
        0x75as
        0x747s
        0x741s
        0x740s
        0x74es
        0x771s
        0x764s
        0x773s
        0x760s
        0x775s
        0x768s
        0x76es
        0x76fs
        0x721s
        0x768s
        0x772s
        0x721s
        0x76fs
        0x76es
        0x775s
        0x721s
        0x772s
        0x774s
        0x771s
        0x771s
        0x76es
        0x773s
        0x775s
        0x764s
        0x765s
        0x721s
        0x767s
        0x76es
        0x773s
        0x721s
        0x773s
        0x764s
        0x760s
        0x765s
        0x72cs
        0x76es
        0x76fs
        0x76ds
        0x778s
        0x721s
        0x762s
        0x76es
        0x76ds
        0x76ds
        0x764s
        0x762s
        0x775s
        0x768s
        0x76es
        0x76fs
        0x1f2s
        0x1cds
        0x1d8s
        0x1cfs
        0x1dcs
        0x1c9s
        0x1d4s
        0x1d2s
        0x1d3s
        0x19ds
        0x1d4s
        0x1ces
        0x19ds
        0x1d3s
        0x1d2s
        0x1c9s
        0x19ds
        0x1ces
        0x1c8s
        0x1cds
        0x1cds
        0x1d2s
        0x1cfs
        0x1c9s
        0x1d8s
        0x1d9s
        0x19ds
        0x1dbs
        0x1d2s
        0x1cfs
        0x19ds
        0x1cfs
        0x1d8s
        0x1dcs
        0x1d9s
        0x190s
        0x1d2s
        0x1d3s
        0x1d1s
        0x1c4s
        0x19ds
        0x1des
        0x1d2s
        0x1d1s
        0x1d1s
        0x1d8s
        0x1des
        0x1c9s
        0x1d4s
        0x1d2s
        0x1d3s
        0xbe2s
        0xbdds
        0xbc8s
        0xbdfs
        0xbccs
        0xbd9s
        0xbc4s
        0xbc2s
        0xbc3s
        0xb8ds
        0xbc4s
        0xbdes
        0xb8ds
        0xbc3s
        0xbc2s
        0xbd9s
        0xb8ds
        0xbdes
        0xbd8s
        0xbdds
        0xbdds
        0xbc2s
        0xbdfs
        0xbd9s
        0xbc8s
        0xbc9s
        0xb8ds
        0xbcbs
        0xbc2s
        0xbdfs
        0xb8ds
        0xbdfs
        0xbc8s
        0xbccs
        0xbc9s
        0xb80s
        0xbc2s
        0xbc3s
        0xbc1s
        0xbd4s
        0xb8ds
        0xbces
        0xbc2s
        0xbc1s
        0xbc1s
        0xbc8s
        0xbces
        0xbd9s
        0xbc4s
        0xbc2s
        0xbc3s
        0x6d4s
        0x6ebs
        0x6fes
        0x6e9s
        0x6fas
        0x6efs
        0x6f2s
        0x6f4s
        0x6f5s
        0x6bbs
        0x6f2s
        0x6e8s
        0x6bbs
        0x6f5s
        0x6f4s
        0x6efs
        0x6bbs
        0x6e8s
        0x6ees
        0x6ebs
        0x6ebs
        0x6f4s
        0x6e9s
        0x6efs
        0x6fes
        0x6ffs
        0x6bbs
        0x6fds
        0x6f4s
        0x6e9s
        0x6bbs
        0x6e9s
        0x6fes
        0x6fas
        0x6ffs
        0x6b6s
        0x6f4s
        0x6f5s
        0x6f7s
        0x6e2s
        0x6bbs
        0x6f8s
        0x6f4s
        0x6f7s
        0x6f7s
        0x6fes
        0x6f8s
        0x6efs
        0x6f2s
        0x6f4s
        0x6f5s
        0x86ds
        0x86bs
    .end array-data
.end method

.method public static ۟ۥۣۢۢ()[S
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e3\u06e7\u06e2"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v3

    move-object v0, v3

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/lit16 v4, v4, -0x2025

    rem-int/2addr v2, v4

    if-ltz v2, :cond_3

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    :goto_1
    const-string v2, "\u06df\u06e1\u06e0"

    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_1
    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    rem-int/lit16 v4, v4, -0x24af

    mul-int/2addr v2, v4

    if-ltz v2, :cond_0

    const-string v2, "\u06e0\u06e6\u06e8"

    invoke-static {v2}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    const-string v2, "\u06e4\u06e2\u06e4"

    :goto_2
    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_2
    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/lit16 v4, v4, -0x3ff

    xor-int/2addr v2, v4

    if-ltz v2, :cond_1

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v2, "\u06e4\u06df"

    :goto_3
    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    const-string v2, "\u06e6\u06e1\u06e0"

    :goto_4
    invoke-static {v2}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x27

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e2\u06df\u06e2"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v3

    goto :goto_0

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    const-string v2, "\u06e2\u06df\u06e2"

    goto :goto_3

    :sswitch_4
    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v2, :cond_4

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v2, "\u06e3\u06e2\u06e2"

    goto :goto_4

    :cond_4
    const-string v2, "\u06e3\u06e7\u06e2"

    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v2

    if-lez v2, :cond_5

    :goto_5
    const-string v2, "\u06e8\u06e5\u06e0"

    goto :goto_2

    :cond_5
    :sswitch_6
    const-string v2, "\u06e7\u06e7\u06e4"

    goto :goto_3

    :sswitch_7
    sget-object v1, Lcom/mim/newgetpin/g2;->short:[S

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v4, v4, 0x1770

    mul-int/2addr v2, v4

    if-ltz v2, :cond_6

    const/16 v2, 0x61

    sput v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v2, "\u06e5\u06e6\u06e1"

    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_6
    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/2addr v2, v4

    const v4, -0x1abb62

    xor-int/2addr v2, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    div-int/lit16 v2, v2, 0xb2a

    xor-int/2addr v0, v2

    if-ltz v0, :cond_7

    move-object v0, v1

    goto :goto_5

    :cond_7
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/2addr v0, v2

    const v2, -0x1ac326

    xor-int/2addr v2, v0

    move-object v0, v1

    goto/16 :goto_0

    :sswitch_9
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa73e -> :sswitch_0
        0x1aa77d -> :sswitch_4
        0x1aaba2 -> :sswitch_6
        0x1ab245 -> :sswitch_2
        0x1ab6fe -> :sswitch_5
        0x1aba26 -> :sswitch_3
        0x1aba49 -> :sswitch_8
        0x1abe60 -> :sswitch_2
        0x1ac185 -> :sswitch_9
        0x1ac604 -> :sswitch_1
        0x1ac983 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "\u06e2\u06e8\u06e3"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/mim/newgetpin/g2;->۟ۥۣۢۢ()[S

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v3, v3, 0xe3

    const/16 v4, 0x915

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۥۤۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x28

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e0\u06e5\u06e6"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/2addr v0, v1

    const v1, 0x13336f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab35d -> :sswitch_0
        0x1ac242 -> :sswitch_1
    .end sparse-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    const-string v0, "\u06df\u06e4\u06e6"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/mim/newgetpin/g2;->۟ۥۣۢۢ()[S

    move-result-object v1

    const/16 v2, 0x33

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    xor-int/lit16 v3, v3, -0x8b

    const/16 v4, 0x72e

    invoke-static {v1, v2, v3, v4}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/lit16 v1, v1, 0x1711

    mul-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x62

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e3\u06e1\u06e4"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/2addr v0, v1

    const v1, 0x1aa7a1

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7a1 -> :sswitch_0
        0x1ac5e2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final clear()V
    .locals 5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/mim/newgetpin/g2;->۟ۥۣۢۢ()[S

    move-result-object v1

    const/16 v2, 0x66

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v3, v3, -0x23c

    const/16 v4, 0x701

    invoke-static {v1, v2, v3, v4}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "\u06e1\u06e4\u06e4"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    return v0

    :sswitch_1
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/lit16 v1, v1, -0x150

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e5\u06e2\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e4\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaf21 -> :sswitch_0
        0x1aba21 -> :sswitch_1
    .end sparse-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "\u06e3\u06e2\u06e8"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1}, Lzr/۟ۥۣۦۦ;->۟ۢۥۡۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_1
    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v1, v1, -0xe67

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e2\u06e7\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e3"

    goto :goto_1

    :sswitch_2
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v1, v1, -0x2661

    rem-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e7\u06e2\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/2addr v0, v1

    const v1, 0x1abc15

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc9e -> :sswitch_0
        0x1ab343 -> :sswitch_2
        0x1ab669 -> :sswitch_1
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "\u06e2\u06e5\u06df"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/2addr v0, v1

    const v1, 0x15bbc2

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_1

    const/16 v0, 0x1b

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e4\u06df\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e5\u06df"

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x1

    :goto_2
    return v0

    :sswitch_3
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_4
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_0

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e4\u06e3\u06e0"

    :goto_3
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e3\u06e0"

    goto :goto_3

    :sswitch_5
    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۥ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    :cond_3
    const-string v0, "\u06e7\u06e0\u06df"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaf5c -> :sswitch_0
        0x1ab2c6 -> :sswitch_3
        0x1ab2fc -> :sswitch_4
        0x1aba41 -> :sswitch_5
        0x1ac526 -> :sswitch_2
        0x1ac9a9 -> :sswitch_1
    .end sparse-switch
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
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

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "\u06df\u06e1\u06e6"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/mim/newgetpin/g2;->۟ۥۣۢۢ()[S

    move-result-object v1

    const/16 v2, 0x99

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v3, v3, -0x2ff

    const/16 v4, 0x1bd

    invoke-static {v1, v2, v3, v4}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۧۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x58

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e3\u06e5\u06e2"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    mul-int/2addr v0, v1

    const v1, 0x1a0271

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa744 -> :sswitch_0
        0x1aba60 -> :sswitch_1
    .end sparse-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 5

    const-string v0, "\u06e3\u06e4\u06e0"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/mim/newgetpin/g2;->۟ۥۣۢۢ()[S

    move-result-object v1

    const/16 v2, 0xcc

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v3, v3, 0x1d6

    const/16 v4, 0xbad

    invoke-static {v1, v2, v3, v4}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۣ۟ۧۡۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    add-int/lit16 v1, v1, 0x79f

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e7\u06e7\u06e2"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/2addr v0, v1

    const v1, 0x1ab578

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab69f -> :sswitch_0
        0x1aba5f -> :sswitch_1
    .end sparse-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5

    const-string v0, "\u06e3\u06e6\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_0

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e3\u06e2\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/mim/newgetpin/g2;->۟ۥۣۢۢ()[S

    move-result-object v1

    const/16 v2, 0xff

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v3, v3, 0x198

    const/16 v4, 0x69b

    invoke-static {v1, v2, v3, v4}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۣ۟ۧۡۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/2addr v0, v1

    const v1, 0x1ab5ec

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa817 -> :sswitch_0
        0x1ab6dd -> :sswitch_1
    .end sparse-switch
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۡۥ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const-string v0, "\u06e6\u06df\u06e1"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/lit16 v1, v1, 0x437

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x2f

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e0\u06e6\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06df\u06e1"

    goto :goto_1

    :sswitch_1
    invoke-static {p0, p1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۧۡۦۦ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-static {p1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/lit16 v1, v1, -0x244f

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0xc

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e1\u06e6\u06e7"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e6\u06e7"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aaf62 -> :sswitch_0
        0x1ab6e4 -> :sswitch_1
        0x1ac148 -> :sswitch_2
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/mim/newgetpin/g2;->۟ۥۣۢۢ()[S

    move-result-object v0

    const/16 v1, 0x132

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v2, v2, -0x362

    const/16 v3, 0x836

    invoke-static {v0, v1, v2, v3}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۧۡ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
