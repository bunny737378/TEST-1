.class public abstract Lcom/mim/newgetpin/j6;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/mim/newgetpin/n0;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06e3\u06e5\u06e1"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦۣۨ۠()Lcom/mim/newgetpin/n0;

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e1\u06e2\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x16

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/j6;->short:[S

    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    rem-int/lit16 v1, v1, -0x929

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e3\u06e5\u06e1"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v0, v1

    const v1, -0x1ac259

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/mim/newgetpin/j6;->ۣ۟ۨۧ()[S

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/lit8 v2, v2, 0x53

    const/16 v3, 0x4ea

    invoke-static {v0, v1, v2, v3}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۠۟۟ۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۥۥۡ(Ljava/lang/Object;)Lcom/mim/newgetpin/n0;

    move-result-object v0

    sput-object v0, Lcom/mim/newgetpin/j6;->a:Lcom/mim/newgetpin/n0;

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/2addr v0, v1

    const v1, 0x1abf63

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e1\u06e8"

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e2\u06e5\u06e2"

    :goto_2
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e5\u06e1"

    goto :goto_2

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaee7 -> :sswitch_0
        0x1ab289 -> :sswitch_2
        0x1ab6bf -> :sswitch_1
        0x1abe23 -> :sswitch_4
        0x1ac244 -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 2
        0x492s
        0x484s
        0x4c7s
        0x4c7s
        0x236s
        0x22ds
        0x226s
        0x23bs
        0x233s
        0x226s
        0x220s
        0x237s
        0x226s
        0x227s
        0x263s
        0x227s
        0x22as
        0x224s
        0x22as
        0x237s
        0x279s
        0x263s
    .end array-data
.end method

.method public static a(IIZ)I
    .locals 1

    const/16 v0, 0x640

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->s_IIZ_I(IIIZ)I

    move-result v0

    return v0
.end method

.method public static b(I)I
    .locals 5

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06e3\u06e6"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v2, v2, -0x1b6c

    add-int/2addr v0, v2

    if-ltz v0, :cond_1

    const/16 v0, 0x21

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e0\u06e1"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e1\u06df"

    :goto_1
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_2

    const/16 v0, 0x5c

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e1\u06e7\u06e7"

    goto :goto_1

    :cond_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    or-int/2addr v0, v2

    const v2, 0x1ab129

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/j6;->ۣ۟ۨۧ()[S

    move-result-object v1

    const/4 v2, 0x4

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v3, v3, 0xc2

    const/16 v4, 0x243

    invoke-static {v1, v2, v3, v4}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۣ۟ۧۡۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v1, :cond_3

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v1, "\u06e1\u06e3\u06e6"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_3
    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    or-int/2addr v1, v2

    const v2, -0x1ab06b

    xor-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_4
    :sswitch_3
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    const-string v0, "\u06e4\u06e3"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_5
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    mul-int/2addr v0, v2

    const v2, 0x1e0187

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    invoke-static {v1, p0}, Lzg/ۣۢ۠ۤ;->ۢۢۥۨ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/lit8 v2, v2, -0x51

    xor-int/2addr v0, v2

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e0\u06e6"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/2addr v0, v2

    const v2, 0x203bdc

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v0, v0, -0x15f

    add-int/2addr v0, p0

    :goto_2
    return v0

    :sswitch_6
    const/16 v0, 0x24

    if-ge p0, v0, :cond_4

    const-string v0, "\u06e0\u06e4\u06e4"

    goto/16 :goto_1

    :sswitch_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->ۣۢۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_8
    const/16 v0, 0x1a

    if-ge p0, v0, :cond_0

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/2addr v0, v2

    const v2, 0x20439e

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v0, v0, -0x2dc

    add-int/2addr v0, p0

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc06 -> :sswitch_0
        0x1aab60 -> :sswitch_9
        0x1aaf04 -> :sswitch_8
        0x1ab2c0 -> :sswitch_7
        0x1ab2e2 -> :sswitch_4
        0x1aba49 -> :sswitch_3
        0x1aba82 -> :sswitch_5
        0x1ac184 -> :sswitch_6
        0x1ac1e6 -> :sswitch_1
        0x1ac968 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۣ۟ۨۧ()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e8\u06e7\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/lit16 v4, v4, -0x1f9e

    div-int/2addr v0, v4

    if-eqz v0, :cond_1

    const/16 v0, 0x5a

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e0\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/2addr v0, v4

    const v4, -0x1aa764

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    :sswitch_2
    const-string v0, "\u06e4\u06e1\u06e5"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e8\u06e7\u06e1"

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e2\u06e4\u06e8"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/2addr v0, v4

    const v4, 0x1aa709

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e1\u06e6\u06e7"

    :goto_2
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e0\u06e8"

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e4\u06e1\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/2addr v0, v4

    const v4, 0x1abcff

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v3, v3, 0x1a8b

    sub-int/2addr v0, v3

    if-gtz v0, :cond_5

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06df\u06e2\u06e6"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e0\u06e0\u06e8"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget-object v0, Lcom/mim/newgetpin/j6;->short:[S

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v1, :cond_6

    const/16 v1, 0x2d

    sput v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v1, "\u06e8\u06e7\u06e1"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto/16 :goto_0

    :cond_6
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/2addr v1, v4

    const v4, 0x1ac7a0

    add-int/2addr v4, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v3, v3, 0xd08

    div-int/2addr v0, v3

    if-eqz v0, :cond_7

    const-string v0, "\u06e7\u06df\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e1\u06e7\u06e4"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa760 -> :sswitch_0
        0x1aa763 -> :sswitch_8
        0x1aaac3 -> :sswitch_4
        0x1aaae8 -> :sswitch_9
        0x1aabc1 -> :sswitch_4
        0x1aaf7e -> :sswitch_3
        0x1ab2e6 -> :sswitch_2
        0x1aba08 -> :sswitch_1
        0x1abe26 -> :sswitch_7
        0x1ac50b -> :sswitch_6
        0x1ac9c2 -> :sswitch_5
    .end sparse-switch
.end method
