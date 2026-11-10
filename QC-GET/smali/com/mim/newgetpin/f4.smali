.class public abstract Lcom/mim/newgetpin/f4;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06e5\u06df\u06e7"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/mim/newgetpin/f4;->۟۟ۨ۠ۢ()[S

    move-result-object v0

    const/4 v1, 0x2

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v2, v2, -0x2d2

    const/16 v3, 0x9be

    invoke-static {v0, v1, v2, v3}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۧۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۥۥۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/n0;

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/2addr v0, v1

    const v1, 0x1ab340

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v0, "\u06df\u06e3"

    :goto_1
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/2addr v0, v1

    const v1, 0x1abd8a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/mim/newgetpin/f4;->۟۟ۨ۠ۢ()[S

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v2, v2, -0x362

    const/16 v3, 0xbf5

    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۠ۧۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۥۥۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/n0;

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/lit16 v1, v1, -0x1e4c

    div-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x3a

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e5\u06df\u06e7"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e4"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦۣۨ۠()Lcom/mim/newgetpin/n0;

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x53

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    :cond_2
    const-string v0, "\u06e1\u06e8\u06e2"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x75

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/f4;->short:[S

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    or-int/lit16 v1, v1, 0x1fea

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e2\u06e6\u06e2"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1aba73

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc80 -> :sswitch_0
        0x1aaf9b -> :sswitch_2
        0x1ab31e -> :sswitch_5
        0x1aba24 -> :sswitch_3
        0x1aba45 -> :sswitch_1
        0x1abd8d -> :sswitch_4
    .end sparse-switch

    :array_0
    .array-data 2
        0xbd7s
        0xba9s
        0x9b7s
        0x99es
        0x992s
        0x983s
        0x6a6s
        0x6abs
        0x6afs
        0x6aas
        0x7a3s
        0x785s
        0x796s
        0x799s
        0x784s
        0x791s
        0x792s
        0x785s
        0x7das
        0x7b2s
        0x799s
        0x794s
        0x798s
        0x793s
        0x79es
        0x799s
        0x790s
        0x7d2s
        0x7d9s
        0x7c4s
        0x7dfs
        0x7das
        0x7d4s
        0x7d5s
        0x88ds
        0x8bbs
        0x8aas
        0x8f3s
        0x89ds
        0x8b1s
        0x8b1s
        0x8b5s
        0x8b7s
        0x8bbs
        0xadas
        0xac7s
        0xacfs
        0xad6s
        0xacds
        0xadas
        0xaccs
        0x58bs
        0x587s
        0x59es
        0x5cbs
        0x587s
        0x581s
        0x583s
        0xb1as
        0xb08s
        0xb6bs
        0xb53s
        0xb1cs
        0x261s
        0x64bs
        0x640s
        0x642s
        0x64es
        0x646s
        0x641s
        0x447s
        0xbd0s
        0xbf7s
        0xbffs
        0xbfas
        0xbf3s
        0xbf2s
        0xbb6s
        0xbe4s
        0xbf3s
        0xbe7s
        0xbe3s
        0xbffs
        0xbe4s
        0xbf3s
        0xbfbs
        0xbf3s
        0xbf8s
        0xbe2s
        0xbb8s
        0x240s
        0x251s
        0x244s
        0x258s
        0x7f3s
        0x7e5s
        0x7e3s
        0x7f5s
        0x7f2s
        0x7e5s
        0x9e8s
        0x9f4s
        0x9f4s
        0x9f0s
        0x9efs
        0x9ees
        0x9ecs
        0x9f9s
        0xab6s
        0xaa4s
        0xaa8s
        0xaa0s
        0xab6s
        0xaacs
        0xab1s
        0xaa0s
        0x8bcs
    .end array-data
.end method

.method public static final a(Lcom/mim/newgetpin/a7;)Z
    .locals 1

    const/16 v0, 0x2fc

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_Z(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final b(Lcom/mim/newgetpin/c0;Lcom/mim/newgetpin/h4;Lcom/mim/newgetpin/a3;)V
    .locals 1

    const/16 v0, 0x301

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->s_LLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static ۟۟ۨ۠ۢ()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06e6\u06e7"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e1\u06e6\u06e4"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/mim/newgetpin/f4;->short:[S

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/lit16 v4, v4, -0x14a4

    div-int/2addr v3, v4

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v3, "\u06e0\u06e6\u06e7"

    invoke-static {v3}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_0
    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/2addr v3, v4

    const v4, -0x1ab839

    xor-int/2addr v4, v3

    move-object v3, v0

    goto :goto_0

    :cond_1
    :sswitch_2
    const-string v0, "\u06e7\u06e4\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/lit16 v4, v4, -0xf77

    rem-int/2addr v0, v4

    if-ltz v0, :cond_2

    const/16 v0, 0x30

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e7\u06e5\u06e1"

    :goto_2
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e0\u06e6"

    goto :goto_1

    :sswitch_4
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/lit16 v1, v1, -0x2634

    div-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06e6\u06e3\u06e5"

    move-object v1, v2

    :goto_3
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/2addr v0, v1

    const v1, 0x1ac953

    add-int/2addr v0, v1

    move-object v1, v2

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e4\u06e2\u06e4"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab651

    add-int/2addr v0, v1

    move-object v1, v3

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/2addr v0, v4

    const v4, 0x1ab603

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/lit16 v4, v4, 0x2c8

    add-int/2addr v0, v4

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06df\u06e3\u06e5"

    goto :goto_1

    :cond_6
    const-string v0, "\u06e0\u06e6\u06e7"

    goto :goto_1

    :sswitch_7
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v0, 0x55

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e7\u06e4\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06df\u06e6\u06e1"

    goto :goto_3

    :sswitch_8
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "\u06e6\u06e3\u06e5"

    goto/16 :goto_2

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7da -> :sswitch_0
        0x1aaba1 -> :sswitch_8
        0x1ab603 -> :sswitch_9
        0x1ab629 -> :sswitch_4
        0x1aba26 -> :sswitch_0
        0x1ababc -> :sswitch_5
        0x1ac14f -> :sswitch_6
        0x1ac1c8 -> :sswitch_1
        0x1ac52b -> :sswitch_2
        0x1ac5a8 -> :sswitch_3
        0x1ac5c3 -> :sswitch_7
    .end sparse-switch
.end method
