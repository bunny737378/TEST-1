.class public final Lcom/mim/newgetpin/y1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lcom/mim/newgetpin/r4;


# static fields
.field private static final short:[S


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/mim/newgetpin/o4;

.field public final e:Lcom/mim/newgetpin/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/y1;->short:[S

    return-void

    :array_0
    .array-data 2
        0x2a8s
        0x28as
        0x285s
        0x285s
        0x284s
        0x29fs
        0x2cbs
        0x288s
        0x284s
        0x28es
        0x299s
        0x288s
        0x28es
        0x2cbs
        0x29ds
        0x28as
        0x287s
        0x29es
        0x28es
        0x2cbs
        0x29fs
        0x284s
        0x2cbs
        0x28as
        0x285s
        0x2cbs
        0x28es
        0x286s
        0x29bs
        0x29fs
        0x292s
        0x2cbs
        0x299s
        0x28as
        0x285s
        0x28cs
        0x28es
        0x2d1s
        0x2cbs
        0x286s
        0x28as
        0x293s
        0x282s
        0x286s
        0x29es
        0x286s
        0x2cbs
        0x6c3s
        0x68as
        0x690s
        0x6c3s
        0x68fs
        0x686s
        0x690s
        0x690s
        0x6c3s
        0x697s
        0x68bs
        0x682s
        0x68ds
        0x6c3s
        0x68es
        0x68as
        0x68ds
        0x68as
        0x68es
        0x696s
        0x68es
        0x6c3s
        0x6d3s
        0x6cds
        0xc67s
        0xc58s
        0xc4ds
        0xc5as
        0xc49s
        0xc5cs
        0xc41s
        0xc47s
        0xc46s
        0xc08s
        0xc41s
        0xc5bs
        0xc08s
        0xc46s
        0xc47s
        0xc5cs
        0xc08s
        0xc5bs
        0xc5ds
        0xc58s
        0xc58s
        0xc47s
        0xc5as
        0xc5cs
        0xc4ds
        0xc4cs
        0xc08s
        0xc4es
        0xc47s
        0xc5as
        0xc08s
        0xc5as
        0xc4ds
        0xc49s
        0xc4cs
        0xc05s
        0xc47s
        0xc46s
        0xc44s
        0xc51s
        0xc08s
        0xc4bs
        0xc47s
        0xc44s
        0xc44s
        0xc4ds
        0xc4bs
        0xc5cs
        0xc41s
        0xc47s
        0xc46s
    .end array-data
.end method

.method public constructor <init>(Lcom/mim/newgetpin/p0;)V
    .locals 8

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06e8\u06e1"

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v5, v0

    move v2, v6

    move v1, v6

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/lit16 v3, v3, 0xba5

    or-int/2addr v0, v3

    if-ltz v0, :cond_d

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e2\u06e0\u06e5"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e1\u06e7\u06df"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    move v1, v6

    goto :goto_0

    :cond_1
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    mul-int/2addr v0, v1

    const v1, 0x128420

    add-int/2addr v0, v1

    move v3, v0

    move v1, v6

    goto :goto_0

    :sswitch_2
    invoke-static {p1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟۟ۤۦۣ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۥۣ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e3\u06df\u06e4"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e4\u06e5"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_3
    :sswitch_3
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_4

    const/16 v0, 0x23

    sput v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v0, "\u06e5\u06e0\u06e4"

    :goto_2
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e2\u06e4\u06e2"

    goto :goto_2

    :sswitch_4
    invoke-static {}, Lcom/mim/newgetpin/y1;->ۥۣۢ()[S

    move-result-object v0

    const/16 v3, 0x2f

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v4, v4, -0x128

    const/16 v7, 0x6e3

    invoke-static {v0, v3, v4, v7}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۡۧۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move v0, v1

    :goto_3
    const-string v1, "\u06e5\u06e7\u06e8"

    move-object v3, v1

    move v4, v0

    :goto_4
    invoke-static {v3}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    move v1, v4

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e0\u06e6\u06e4"

    goto :goto_1

    :sswitch_5
    iput v1, p0, Lcom/mim/newgetpin/y1;->c:I

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/lit16 v3, v3, 0x246d

    mul-int/2addr v0, v3

    if-gtz v0, :cond_6

    const-string v0, "\u06e6\u06e0\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sub-int/2addr v0, v3

    const v3, 0x1aad0a

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_6
    iput-object p1, p0, Lcom/mim/newgetpin/y1;->e:Lcom/mim/newgetpin/p0;

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_e

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v0, "\u06e2\u06e4\u06e2"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_7
    if-ltz v2, :cond_0

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_7

    const/16 v0, 0x5a

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e0\u06e5\u06e6"

    :goto_5
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e6\u06e1\u06e0"

    :goto_6
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mim/newgetpin/y1;->ۥۣۢ()[S

    move-result-object v3

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v4, v4, 0x184

    const/16 v5, 0x2eb

    invoke-static {v3, v6, v4, v5}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۧۡ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/2addr v3, v4

    const v4, -0x1aac5a

    xor-int/2addr v3, v4

    move-object v5, v0

    goto/16 :goto_0

    :sswitch_9
    move v0, v2

    goto :goto_3

    :sswitch_a
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    or-int/lit16 v3, v3, -0x24a8

    xor-int/2addr v0, v3

    if-gtz v0, :cond_8

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e1\u06e8\u06e1"

    :goto_7
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e5\u06e3\u06e1"

    goto :goto_7

    :sswitch_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_c
    if-gez v2, :cond_3

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/lit16 v3, v3, -0x4a3

    rem-int/2addr v0, v3

    if-ltz v0, :cond_9

    const/16 v0, 0x2a

    sput v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e7\u06e4\u06e7"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e8\u06e1\u06e5"

    goto :goto_5

    :sswitch_d
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    rem-int/lit16 v3, v3, 0xa58

    sub-int/2addr v0, v3

    if-ltz v0, :cond_a

    const/16 v0, 0x62

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e8\u06e3\u06e2"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_a
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/2addr v0, v3

    const v3, 0x1ab609

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_e
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/2addr v0, v3

    const v3, 0x1ab22f

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_f
    const/4 v0, -0x1

    iput v0, p0, Lcom/mim/newgetpin/y1;->a:I

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_b

    const-string v0, "\u06e2\u06e4\u06e5"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e1\u06e0\u06e1"

    move-object v3, v0

    move v4, v1

    goto/16 :goto_4

    :sswitch_10
    invoke-static {v5, v2}, Lzg/ۣۢ۠ۤ;->ۢۢۥۨ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_c

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e8\u06e1\u06e5"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_c
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sub-int/2addr v0, v3

    const v3, 0x1ac5aa

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06e0\u06e5\u06e6"

    goto/16 :goto_1

    :sswitch_11
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/lit16 v3, v3, -0x1685

    add-int/2addr v0, v3

    if-ltz v0, :cond_f

    :cond_e
    const-string v0, "\u06e6\u06e0\u06e3"

    goto/16 :goto_6

    :cond_f
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/2addr v0, v3

    const v3, 0x1aa698

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_12
    iput v1, p0, Lcom/mim/newgetpin/y1;->b:I

    const-string v0, "\u06e1\u06e6\u06e8"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_13
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc40 -> :sswitch_0
        0x1aa744 -> :sswitch_d
        0x1aab1f -> :sswitch_13
        0x1aab81 -> :sswitch_8
        0x1aab9e -> :sswitch_b
        0x1aaea2 -> :sswitch_2
        0x1aaf63 -> :sswitch_5
        0x1aaf79 -> :sswitch_10
        0x1aaf9a -> :sswitch_6
        0x1ab2e0 -> :sswitch_a
        0x1ab2e3 -> :sswitch_7
        0x1ab608 -> :sswitch_12
        0x1ab9eb -> :sswitch_3
        0x1abe03 -> :sswitch_1
        0x1abe86 -> :sswitch_11
        0x1ac165 -> :sswitch_e
        0x1ac169 -> :sswitch_f
        0x1ac185 -> :sswitch_c
        0x1ac5aa -> :sswitch_4
        0x1ac90c -> :sswitch_9
        0x1ac96c -> :sswitch_d
    .end sparse-switch
.end method

.method public static ۥۣۢ()[S
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e8\u06e8\u06e3"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-static {}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤ۟ۡ۠()I

    const-string v0, "\u06e4\u06e3\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/lit16 v2, v2, -0x2501

    sub-int/2addr v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e8\u06e8\u06e3"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e4"

    move-object v2, v3

    :goto_2
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget-object v1, Lcom/mim/newgetpin/y1;->short:[S

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/lit16 v4, v4, 0x32e

    div-int/2addr v0, v4

    if-eqz v0, :cond_1

    const-string v0, "\u06e1\u06e7\u06e6"

    goto :goto_2

    :cond_1
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/2addr v0, v4

    const v4, 0x1ac8c8

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e3\u06e0\u06e0"

    :goto_3
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e4\u06e7\u06e1"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06e7\u06e6"

    goto :goto_3

    :sswitch_5
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/lit16 v2, v2, 0x1342

    or-int/2addr v0, v2

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e8\u06df\u06e0"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e0\u06e0"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v0, 0xd

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e3\u06df\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_6

    :cond_5
    const-string v0, "\u06e6\u06e1\u06e3"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sub-int/2addr v0, v4

    const v4, 0x1ac221

    add-int/2addr v0, v4

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06df\u06e0\u06e1"

    goto/16 :goto_1

    :sswitch_8
    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    move-result v0

    if-ltz v0, :cond_8

    const/16 v0, 0x3c

    sput v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    const-string v0, "\u06e7\u06e6\u06e1"

    goto :goto_3

    :cond_8
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/2addr v0, v4

    const v4, 0x1ac9e2

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xdcfc -> :sswitch_0
        0x1aa720 -> :sswitch_3
        0x1aaeff -> :sswitch_8
        0x1aaf80 -> :sswitch_6
        0x1ab605 -> :sswitch_3
        0x1ab623 -> :sswitch_9
        0x1aba41 -> :sswitch_4
        0x1ac188 -> :sswitch_1
        0x1ac221 -> :sswitch_2
        0x1ac8c9 -> :sswitch_5
        0x1ac9e3 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/16 v0, 0xba7

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    const/4 v1, 0x1

    const-string v0, "\u06e2\u06e3\u06e6"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_5

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e7\u06e7\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_1
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    div-int/lit16 v2, v2, -0x111c

    xor-int/2addr v0, v2

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v0, "\u06e5\u06e3\u06e6"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    div-int/2addr v0, v2

    const v2, 0x1ac92d

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣ۟ۧۡ۠(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_0

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/lit16 v2, v2, -0x10c5

    add-int/2addr v0, v2

    if-gtz v0, :cond_3

    const-string v0, "\u06e6\u06e2\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sub-int/2addr v0, v2

    const v2, 0x1ab64b

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_3
    move v0, v1

    :goto_1
    return v0

    :sswitch_4
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_5
    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣ۟ۧۡ۠(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_4

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e0\u06e5\u06e6"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e4\u06e6\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/2addr v0, v2

    const v2, 0x1a9973

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۣۨ۟(Ljava/lang/Object;)V

    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/lit16 v2, v2, -0xbd1

    or-int/2addr v0, v2

    if-ltz v0, :cond_6

    const-string v0, "\u06e3\u06e7\u06e8"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/2addr v0, v2

    const v2, 0x127fe6

    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    if-ltz v0, :cond_7

    const/16 v0, 0x28

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e4\u06e6\u06e5"

    goto :goto_2

    :cond_7
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/2addr v0, v2

    const v2, 0x1e17c8

    add-int/2addr v0, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7fe -> :sswitch_0
        0x1aab81 -> :sswitch_7
        0x1ab2c5 -> :sswitch_5
        0x1ab6c3 -> :sswitch_3
        0x1ab704 -> :sswitch_4
        0x1abaa4 -> :sswitch_6
        0x1ac1a3 -> :sswitch_1
        0x1ac92e -> :sswitch_2
    .end sparse-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const/4 v4, -0x1

    const-string v0, "\u06e8\u06e0\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v3, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput v4, p0, Lcom/mim/newgetpin/y1;->a:I

    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/2addr v0, v3

    const v3, 0x133d53

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :sswitch_2
    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣ۟ۧۡ۠(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v4, :cond_4

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/2addr v0, v3

    const v3, 0x1aa924

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۣۨ۟(Ljava/lang/Object;)V

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/2addr v0, v3

    const v3, 0x1abfac

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣ۟ۧۡ۠(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    :goto_1
    const-string v0, "\u06e1\u06df"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e6\u06e8"

    :goto_2
    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/2addr v0, v3

    const v3, 0x1ac9a3

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۧۡۧۧ(Ljava/lang/Object;)Lcom/mim/newgetpin/o4;

    move-result-object v0

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/2addr v1, v3

    const v3, 0x1abae2

    add-int/2addr v3, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    :sswitch_7
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e0\u06e6\u06e8"

    goto :goto_2

    :cond_2
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/2addr v0, v3

    const v3, 0x1aa7e3

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_8
    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e5\u06df\u06e1"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/2addr v0, v3

    const v3, 0x1ab907

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_9
    iput-object v2, p0, Lcom/mim/newgetpin/y1;->d:Lcom/mim/newgetpin/o4;

    goto :goto_1

    :cond_4
    :sswitch_a
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/2addr v0, v3

    const v3, 0x1ac0bd

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_b
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdc1e -> :sswitch_0
        0x1aa7f9 -> :sswitch_3
        0x1aa819 -> :sswitch_b
        0x1aab3c -> :sswitch_1
        0x1aaf44 -> :sswitch_7
        0x1ab643 -> :sswitch_8
        0x1ab6c6 -> :sswitch_9
        0x1abd87 -> :sswitch_5
        0x1abe67 -> :sswitch_6
        0x1abe81 -> :sswitch_4
        0x1ac8e9 -> :sswitch_2
        0x1ac929 -> :sswitch_a
    .end sparse-switch
.end method

.method public final remove()V
    .locals 5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/mim/newgetpin/y1;->ۥۣۢ()[S

    move-result-object v1

    const/16 v2, 0x47

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v3, v3, -0x2ff

    const/16 v4, 0xc28

    invoke-static {v1, v2, v3, v4}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
