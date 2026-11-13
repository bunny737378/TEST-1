.class public abstract Lcom/mim/newgetpin/s8;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/mim/newgetpin/w6;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\u06e5\u06df\u06df"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e2\u06e6\u06e4"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const/16 v0, 0xa9

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/s8;->short:[S

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/2addr v0, v1

    const v1, 0x1ea01b

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/mim/newgetpin/w6;

    invoke-static {}, Lcom/mim/newgetpin/s8;->۟ۤۤۢ۟()[S

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v3, v3, -0x2f4

    const/16 v4, 0x783

    invoke-static {v1, v2, v3, v4}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۣ۟ۧۡۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mim/newgetpin/w6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mim/newgetpin/s8;->a:Lcom/mim/newgetpin/w6;

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x33

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    :cond_0
    const-string v0, "\u06e4\u06e1\u06e0"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06df\u06df"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab69e -> :sswitch_0
        0x1aba03 -> :sswitch_3
        0x1abd85 -> :sswitch_1
        0x1ac50e -> :sswitch_2
    .end sparse-switch

    :array_0
    .array-data 2
        0x7abs
        0x7d8s
        0x7b3s
        0x7aes
        0x7bas
        0x7e2s
        0x7aes
        0x7e5s
        0x7c2s
        0x7aes
        0x7c5s
        0x7des
        0x7a9s
        0x7b9s
        0x7d8s
        0x7b3s
        0x7aes
        0x7bas
        0x7e2s
        0x7aes
        0x7e5s
        0x7c2s
        0x7aes
        0x7c5s
        0x7b9s
        0x7ads
        0x7des
        0x7a9s
        0x7aas
        0x7ffs
        0x7abs
        0x7d8s
        0x7dfs
        0x7e7s
        0x7ads
        0x7des
        0x7a8s
        0x7aas
        0xc0es
        0xc0es
        0x319s
        0x14ds
        0x83ds
        0xabds
        0x38as
        0x9f5s
        0x9d2s
        0x9das
        0x9dfs
        0x9d6s
        0x9d7s
        0x993s
        0x9c1s
        0x9d6s
        0x9c2s
        0x9c6s
        0x9das
        0x9c1s
        0x9d6s
        0x9des
        0x9d6s
        0x9dds
        0x9c7s
        0x99ds
        0x5c8s
        0x5efs
        0x5f7s
        0x5e0s
        0x5eds
        0x5e8s
        0x5e5s
        0x5a1s
        0x5c8s
        0x5d1s
        0x5f7s
        0x5b7s
        0x5a1s
        0x5e0s
        0x5e5s
        0x5e5s
        0x5f3s
        0x5e4s
        0x5f2s
        0x5f2s
        0x5bbs
        0x5a1s
        0x5a6s
        0xb05s
        0xb1fs
        0xb0cs
        0xb13s
        0xb56s
        0xb4as
        0xb56s
        0x3ffs
        0x3e5s
        0xc98s
        0xc90s
        0xcccs
        0xcd7s
        0xc98s
        0xccas
        0xcdds
        0xcd9s
        0xcdcs
        0xc98s
        0xcdbs
        0xcd7s
        0xcdcs
        0xcdds
        0xc98s
        0xcc8s
        0xcd7s
        0xcd1s
        0xcd6s
        0xcccs
        0xc98s
        0xcc8s
        0xccas
        0xcdds
        0xcdes
        0xcd1s
        0xcc0s
        0xcdds
        0xcdcs
        0xc98s
        0xc88s
        0xcc0s
        0x8aes
        0x8b5s
        0x8bes
        0x8a3s
        0x8abs
        0x8bes
        0x8b8s
        0x8afs
        0x8bes
        0x8bfs
        0x8fbs
        0x8a9s
        0x8bas
        0x8b5s
        0x8bcs
        0x8bes
        0x8a8s
        0x892s
        0x8b5s
        0x8bfs
        0x8bes
        0x8a3s
        0x8fbs
        0x8bds
        0x8b4s
        0x8a9s
        0x8fbs
        0xc57s
        0xc41s
        0xc02s
        0xc02s
        0x3b4s
        0x3b7s
        0x3b1s
        0x3bbs
        0x3aes
        0x3abs
        0x3d4s
        0x3cfs
        0x3c8s
        0x3c9s
    .end array-data
.end method

.method public static final a(Ljava/lang/String;II)[B
    .locals 1

    const/16 v0, 0x9d3

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->s_LII_L(ILjava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x9d6

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ۟ۤۤۢ۟()[S
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e4\u06e3\u06df"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06e4\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/mim/newgetpin/s8;->short:[S

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/lit16 v4, v4, 0xa45

    mul-int/2addr v1, v4

    if-ltz v1, :cond_4

    :goto_2
    const-string v1, "\u06e6\u06e1\u06e0"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x1d

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e6\u06e4\u06e6"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/2addr v0, v4

    const v4, 0x1aa7cb

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v4, v4, -0x136c

    xor-int/2addr v0, v4

    if-ltz v0, :cond_2

    const/16 v0, 0x5d

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e3\u06e8\u06e3"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/2addr v0, v4

    const v4, 0x1ac98a

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/lit16 v4, v4, 0x8e8

    xor-int/2addr v0, v4

    if-gtz v0, :cond_3

    const/16 v0, 0x63

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e5\u06e2"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v0, v4

    const v4, 0x1bde1a

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/lit16 v2, v2, 0x1b01

    xor-int/2addr v0, v2

    if-ltz v0, :cond_5

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-object v0, v1

    move-object v2, v1

    :cond_4
    const-string v1, "\u06e6\u06df\u06e1"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e3\u06e8\u06e3"

    move-object v2, v1

    goto/16 :goto_1

    :sswitch_6
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0x51

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e4\u06e6\u06e6"

    goto/16 :goto_1

    :cond_6
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/2addr v0, v4

    const v4, 0x1aba41

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/lit16 v2, v2, -0xd4f

    sub-int/2addr v0, v2

    if-ltz v0, :cond_8

    const/16 v0, 0x5f

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    move-object v2, v3

    :cond_7
    const-string v0, "\u06e2\u06e4\u06e8"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    move-object v2, v3

    goto/16 :goto_2

    :sswitch_8
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/lit16 v4, v4, -0xbd9

    rem-int/2addr v0, v4

    if-ltz v0, :cond_7

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e1\u06e4\u06e0"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7f9 -> :sswitch_0
        0x1aab3f -> :sswitch_4
        0x1aaf1d -> :sswitch_7
        0x1ab2e6 -> :sswitch_1
        0x1ab71e -> :sswitch_9
        0x1aba40 -> :sswitch_8
        0x1aba68 -> :sswitch_6
        0x1ac148 -> :sswitch_5
        0x1ac185 -> :sswitch_3
        0x1ac262 -> :sswitch_2
        0x1ac56c -> :sswitch_4
    .end sparse-switch
.end method
