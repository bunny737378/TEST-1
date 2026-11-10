.class public abstract Lcom/mim/newgetpin/i;
.super Lcom/mim/newgetpin/d;

# interfaces
.implements Ljava/util/List;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xcc

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/i;->short:[S

    return-void

    :array_0
    .array-data 2
        0x116s
        0x129s
        0x13cs
        0x12bs
        0x138s
        0x12ds
        0x130s
        0x136s
        0x137s
        0x179s
        0x130s
        0x12as
        0x179s
        0x137s
        0x136s
        0x12ds
        0x179s
        0x12as
        0x12cs
        0x129s
        0x129s
        0x136s
        0x12bs
        0x12ds
        0x13cs
        0x13ds
        0x179s
        0x13fs
        0x136s
        0x12bs
        0x179s
        0x12bs
        0x13cs
        0x138s
        0x13ds
        0x174s
        0x136s
        0x137s
        0x135s
        0x120s
        0x179s
        0x13as
        0x136s
        0x135s
        0x135s
        0x13cs
        0x13as
        0x12ds
        0x130s
        0x136s
        0x137s
        0x386s
        0x3b9s
        0x3acs
        0x3bbs
        0x3a8s
        0x3bds
        0x3a0s
        0x3a6s
        0x3a7s
        0x3e9s
        0x3a0s
        0x3bas
        0x3e9s
        0x3a7s
        0x3a6s
        0x3bds
        0x3e9s
        0x3bas
        0x3bcs
        0x3b9s
        0x3b9s
        0x3a6s
        0x3bbs
        0x3bds
        0x3acs
        0x3ads
        0x3e9s
        0x3afs
        0x3a6s
        0x3bbs
        0x3e9s
        0x3bbs
        0x3acs
        0x3a8s
        0x3ads
        0x3e4s
        0x3a6s
        0x3a7s
        0x3a5s
        0x3b0s
        0x3e9s
        0x3aas
        0x3a6s
        0x3a5s
        0x3a5s
        0x3acs
        0x3aas
        0x3bds
        0x3a0s
        0x3a6s
        0x3a7s
        0x1d7s
        0x1e8s
        0x1fds
        0x1eas
        0x1f9s
        0x1ecs
        0x1f1s
        0x1f7s
        0x1f6s
        0x1b8s
        0x1f1s
        0x1ebs
        0x1b8s
        0x1f6s
        0x1f7s
        0x1ecs
        0x1b8s
        0x1ebs
        0x1eds
        0x1e8s
        0x1e8s
        0x1f7s
        0x1eas
        0x1ecs
        0x1fds
        0x1fcs
        0x1b8s
        0x1fes
        0x1f7s
        0x1eas
        0x1b8s
        0x1eas
        0x1fds
        0x1f9s
        0x1fcs
        0x1b5s
        0x1f7s
        0x1f6s
        0x1f4s
        0x1e1s
        0x1b8s
        0x1fbs
        0x1f7s
        0x1f4s
        0x1f4s
        0x1fds
        0x1fbs
        0x1ecs
        0x1f1s
        0x1f7s
        0x1f6s
        0x371s
        0x34es
        0x35bs
        0x34cs
        0x35fs
        0x34as
        0x357s
        0x351s
        0x350s
        0x31es
        0x357s
        0x34ds
        0x31es
        0x350s
        0x351s
        0x34as
        0x31es
        0x34ds
        0x34bs
        0x34es
        0x34es
        0x351s
        0x34cs
        0x34as
        0x35bs
        0x35as
        0x31es
        0x358s
        0x351s
        0x34cs
        0x31es
        0x34cs
        0x35bs
        0x35fs
        0x35as
        0x313s
        0x351s
        0x350s
        0x352s
        0x347s
        0x31es
        0x35ds
        0x351s
        0x352s
        0x352s
        0x35bs
        0x35ds
        0x34as
        0x357s
        0x351s
        0x350s
    .end array-data
.end method

.method public static ۡۡۤۤ()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06e7\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06e4\u06df"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/2addr v0, v4

    const v4, 0x1ab2db

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sub-int/2addr v0, v3

    const v3, -0x1aa60d

    xor-int/2addr v0, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/lit16 v4, v4, -0x2462

    xor-int/2addr v0, v4

    if-gtz v0, :cond_2

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e5\u06e2\u06e5"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e3\u06e7\u06e1"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_5
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v4, v4, -0xc0e

    sub-int/2addr v0, v4

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e1\u06e4\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e2\u06e5"

    goto :goto_1

    :sswitch_6
    sget-object v1, Lcom/mim/newgetpin/i;->short:[S

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    const-string v0, "\u06e7\u06e3\u06e7"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e3"

    goto :goto_1

    :sswitch_7
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/2addr v0, v4

    const v4, 0x197695

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_8
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/lit16 v4, v4, 0x13cd

    xor-int/2addr v0, v4

    if-ltz v0, :cond_4

    const-string v0, "\u06e2\u06e3\u06e5"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/2addr v0, v4

    const v4, 0x1acb7f

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc41 -> :sswitch_0
        0x1aa781 -> :sswitch_8
        0x1ab2a3 -> :sswitch_2
        0x1ab2c4 -> :sswitch_5
        0x1ab2dd -> :sswitch_9
        0x1ab6fd -> :sswitch_3
        0x1abde8 -> :sswitch_7
        0x1ac223 -> :sswitch_1
        0x1ac58b -> :sswitch_6
        0x1ac5c3 -> :sswitch_4
        0x1ac985 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 5

    const-string v0, "\u06e0\u06e8\u06df"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/mim/newgetpin/i;->ۡۡۤۤ()[S

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v3, v3, -0x2ff

    const/16 v4, 0x159

    invoke-static {v1, v2, v3, v4}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۣ۟ۧۡۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/lit16 v1, v1, -0x26a4

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e3\u06e1\u06e3"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/2addr v0, v1

    const v1, 0x1aabfc

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aabd7 -> :sswitch_0
        0x1ac50b -> :sswitch_1
    .end sparse-switch
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 5

    const-string v0, "\u06e5\u06e3\u06e6"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/lit16 v1, v1, 0x1dfb

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e2\u06e4\u06e1"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/2addr v0, v1

    const v1, 0x1303ec

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/mim/newgetpin/i;->ۡۡۤۤ()[S

    move-result-object v1

    const/16 v2, 0x33

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v3, v3, -0x182

    const/16 v4, 0x3c9

    invoke-static {v1, v2, v3, v4}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۡۧۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1aba9f -> :sswitch_0
        0x1abe08 -> :sswitch_1
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x489

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/16 v0, 0x48c

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__I(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 6

    const/4 v2, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e5\u06e8\u06e6"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v0

    move v3, v2

    move v1, v2

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v4}, Lzg/ۣۢ۠ۤ;->ۨۨۦۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    :goto_1
    const-string v3, "\u06e0\u06e7\u06e2"

    invoke-static {v3}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v5

    move v3, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v5, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/lit16 v5, v5, 0x1f9d

    or-int/2addr v0, v5

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e3\u06e7\u06e0"

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v5, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    mul-int/2addr v0, v5

    const v5, 0x360a0

    sub-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v1, v0, -0x1ac

    :sswitch_3
    return v1

    :sswitch_4
    invoke-static {v4}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۣۥۢ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤۥۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v5, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v5, v5, 0x136e

    xor-int/2addr v0, v5

    if-gtz v0, :cond_1

    const/16 v0, 0x19

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e7\u06e1\u06e8"

    :goto_3
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e8\u06e8"

    goto :goto_2

    :sswitch_5
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v5, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v5, v5, 0xf5d

    mul-int/2addr v0, v5

    if-ltz v0, :cond_2

    const-string v0, "\u06e0\u06e3\u06df"

    :goto_4
    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e3\u06e1"

    goto :goto_4

    :sswitch_6
    const-string v0, "\u06e0\u06e3\u06df"

    move v1, v3

    :goto_5
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_7
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v5, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/lit16 v5, v5, 0x20df

    or-int/2addr v0, v5

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e2\u06e3\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e7\u06e4\u06e7"

    :goto_6
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v5, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/lit16 v5, v5, -0x1dac

    div-int/2addr v0, v5

    if-eqz v0, :cond_4

    const/16 v0, 0x1b

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e3\u06e3\u06e5"

    goto :goto_6

    :cond_4
    const-string v0, "\u06e5\u06e8\u06e6"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_6

    const/16 v0, 0x60

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e4\u06e2\u06df"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e2\u06e4\u06e4"

    goto :goto_5

    :sswitch_a
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v0, v0, -0x2d5

    add-int/2addr v0, v1

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v5, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v5, v5, -0x14da

    sub-int/2addr v3, v5

    if-ltz v3, :cond_7

    const/16 v3, 0x63

    sput v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    goto/16 :goto_1

    :cond_7
    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v5, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sub-int/2addr v3, v5

    const v5, 0x1ac41a

    xor-int/2addr v5, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/lit16 v1, v1, 0x21a3

    xor-int/2addr v0, v1

    if-gtz v0, :cond_8

    const-string v0, "\u06e0\u06e5\u06e6"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    move v1, v2

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e3\u06e3"

    move v1, v2

    goto/16 :goto_3

    :cond_9
    :sswitch_c
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v5, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/lit16 v5, v5, -0x1cf9

    or-int/2addr v0, v5

    if-ltz v0, :cond_a

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e3\u06e5\u06e8"

    goto/16 :goto_5

    :cond_a
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v5, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sub-int/2addr v0, v5

    const v5, 0x1ab6dd

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۨ۠۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    const-string v4, "\u06e4\u06e4\u06e7"

    invoke-static {v4}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc60 -> :sswitch_0
        0x1aab3c -> :sswitch_7
        0x1aab81 -> :sswitch_c
        0x1aabbb -> :sswitch_4
        0x1ab2c0 -> :sswitch_b
        0x1ab2e2 -> :sswitch_2
        0x1ab662 -> :sswitch_a
        0x1ab71f -> :sswitch_8
        0x1aba67 -> :sswitch_5
        0x1abe3f -> :sswitch_1
        0x1abe42 -> :sswitch_9
        0x1abea3 -> :sswitch_d
        0x1ac266 -> :sswitch_3
        0x1ac54e -> :sswitch_6
        0x1ac5aa -> :sswitch_1
    .end sparse-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/mim/newgetpin/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/mim/newgetpin/f;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06df\u06e7"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۠ۢۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    return v0

    :sswitch_1
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/lit16 v2, v2, 0x1ba6

    xor-int/2addr v1, v2

    if-ltz v1, :cond_0

    const-string v1, "\u06e4\u06e1\u06e3"

    :goto_2
    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e3\u06df\u06e7"

    goto :goto_2

    :sswitch_2
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v0, v0, -0x1e6

    goto :goto_1

    :cond_1
    :sswitch_3
    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sub-int/2addr v1, v2

    const v2, -0x1abc72

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۥۧۦۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۨۡۦ۠(Ljava/lang/Object;I)Ljava/util/ListIterator;

    move-result-object v0

    const-string v1, "\u06e2\u06e4\u06e7"

    :goto_3
    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->ۢۥۢۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤۥۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\u06df\u06e4"

    goto :goto_3

    :sswitch_6
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣ۠۠(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/2addr v1, v2

    const v2, 0x1aa5fc

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    :sswitch_7
    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v2, v2, -0x580

    xor-int/2addr v1, v2

    if-gtz v1, :cond_3

    const/16 v1, 0x4b

    sput v1, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v1, "\u06e3\u06e2\u06e4"

    goto :goto_3

    :cond_3
    const-string v1, "\u06e2\u06e4\u06e7"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe5 -> :sswitch_0
        0x1aa7fb -> :sswitch_5
        0x1aab99 -> :sswitch_1
        0x1ab2e5 -> :sswitch_6
        0x1ab60b -> :sswitch_4
        0x1ab622 -> :sswitch_7
        0x1abde7 -> :sswitch_2
        0x1ac16c -> :sswitch_3
    .end sparse-switch
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Lcom/mim/newgetpin/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mim/newgetpin/g;-><init>(Lcom/mim/newgetpin/i;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    const-string v0, "\u06e4\u06e8\u06e6"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0xb

    sput v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v0, "\u06e4\u06e6\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/mim/newgetpin/g;

    invoke-direct {v0, p0, p1}, Lcom/mim/newgetpin/g;-><init>(Lcom/mim/newgetpin/i;I)V

    return-object v0

    :cond_0
    const-string v0, "\u06e4\u06e8\u06e6"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1ab666 -> :sswitch_0
        0x1abae2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 5

    const-string v0, "\u06e1\u06e5\u06e1"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/mim/newgetpin/i;->ۡۡۤۤ()[S

    move-result-object v1

    const/16 v2, 0x66

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v3, v3, -0x10d

    const/16 v4, 0x198

    invoke-static {v1, v2, v3, v4}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦ۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06df\u06df\u06e3"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/2addr v0, v1

    const v1, 0x1aafb9

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf3d -> :sswitch_0
        0x1ab320 -> :sswitch_1
    .end sparse-switch
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "\u06e1\u06e1\u06e6"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v1, v1, 0x1a62

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e5\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e1\u06e6"

    goto :goto_1

    :sswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/mim/newgetpin/i;->ۡۡۤۤ()[S

    move-result-object v1

    const/16 v2, 0x99

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v3, v3, 0x198

    const/16 v4, 0x33e

    invoke-static {v1, v2, v3, v4}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۠۟۟ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc61 -> :sswitch_0
        0x1aaec6 -> :sswitch_1
    .end sparse-switch
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    const-string v0, "\u06df\u06e2\u06e4"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lcom/mim/newgetpin/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/mim/newgetpin/h;-><init>(Lcom/mim/newgetpin/i;II)V

    return-object v0

    :sswitch_1
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e7\u06e6\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e2\u06e4"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa761 -> :sswitch_0
        0x1ac966 -> :sswitch_1
    .end sparse-switch
.end method
