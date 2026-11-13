.class public final Lcom/mim/newgetpin/m5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lcom/mim/newgetpin/r4;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x33

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/m5;->short:[S

    return-void

    :array_0
    .array-data 2
        0x5a8s
        0x597s
        0x582s
        0x595s
        0x586s
        0x593s
        0x58es
        0x588s
        0x589s
        0x5c7s
        0x58es
        0x594s
        0x5c7s
        0x589s
        0x588s
        0x593s
        0x5c7s
        0x594s
        0x592s
        0x597s
        0x597s
        0x588s
        0x595s
        0x593s
        0x582s
        0x583s
        0x5c7s
        0x581s
        0x588s
        0x595s
        0x5c7s
        0x595s
        0x582s
        0x586s
        0x583s
        0x5cas
        0x588s
        0x589s
        0x58bs
        0x59es
        0x5c7s
        0x584s
        0x588s
        0x58bs
        0x58bs
        0x582s
        0x584s
        0x593s
        0x58es
        0x588s
        0x589s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e8\u06e3\u06e0"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e6\u06e8"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e3\u06e0"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcom/mim/newgetpin/m5;->a:Ljava/lang/CharSequence;

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/lit16 v1, v1, 0x1e08

    rem-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e7\u06e7"

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e7\u06e6"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdce0 -> :sswitch_0
        0x1ac945 -> :sswitch_1
        0x1ac9c7 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۣ۟ۧۢۢ()[S
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e2\u06e7\u06e0"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    or-int/lit16 v4, v4, 0x2505

    div-int/2addr v0, v4

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e0\u06e1\u06e8"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v4, v4, -0x23c9

    mul-int/2addr v0, v4

    if-gtz v0, :cond_0

    const/16 v0, 0x35

    sput v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v0, "\u06e8\u06e7\u06e4"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    rem-int/2addr v0, v4

    const v4, -0x1ac9a3

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_1
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/2addr v0, v4

    const v4, 0x1ab6e1

    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    :sswitch_2
    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v0, "\u06e7\u06e0\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    add-int/2addr v0, v4

    const v4, -0xd9c7

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e7\u06e5\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    or-int/2addr v0, v4

    const v4, -0x1ac96d

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/lit16 v2, v2, -0x26dc

    rem-int/2addr v0, v2

    if-ltz v0, :cond_5

    const-string v0, "\u06e1\u06e6\u06e5"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e3\u06e3\u06e6"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    mul-int/lit16 v4, v4, -0x361

    mul-int/2addr v0, v4

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v0, "\u06e1\u06e5"

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    or-int/2addr v0, v4

    const v4, 0xdf80

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_6
    sget-object v1, Lcom/mim/newgetpin/m5;->short:[S

    const-string v0, "\u06e1\u06e6\u06e5"

    goto :goto_2

    :sswitch_7
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/lit16 v2, v2, 0x1216

    sub-int/2addr v0, v2

    if-ltz v0, :cond_7

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e8\u06e6"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e8\u06e7\u06e4"

    move-object v2, v1

    goto :goto_1

    :sswitch_8
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_8

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    const-string v0, "\u06e3\u06e3\u06e6"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/2addr v0, v4

    const v4, 0x1aaeec

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xdc24 -> :sswitch_0
        0xdc5f -> :sswitch_3
        0xdc7f -> :sswitch_8
        0xdcfe -> :sswitch_3
        0x1aabb9 -> :sswitch_2
        0x1aaede -> :sswitch_4
        0x1aaf60 -> :sswitch_7
        0x1ab33b -> :sswitch_1
        0x1ab686 -> :sswitch_5
        0x1ac9a1 -> :sswitch_6
        0x1ac9c5 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    const/16 v0, 0x7dc

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__Z(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e0\u06e2\u06e5"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v2, v3

    move v0, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۤۧۡۨ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۟۠ۧۡ(Ljava/lang/Object;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->ۣۢۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :sswitch_2
    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->ۡۢۧ۟(Ljava/lang/Object;)I

    move-result v1

    rsub-int/lit8 v4, v2, 0x0

    sub-int/2addr v1, v4

    iput v1, p0, Lcom/mim/newgetpin/m5;->c:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    mul-int/lit16 v4, v4, 0x13d3

    or-int/2addr v1, v4

    if-ltz v1, :cond_0

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v1, "\u06e3\u06df\u06e2"

    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sub-int/2addr v1, v4

    const v4, 0x1aa775

    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/2addr v1, v4

    const v4, 0x1aa9d0

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_4
    iput v3, p0, Lcom/mim/newgetpin/m5;->b:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    or-int/lit16 v4, v4, -0x22da

    rem-int/2addr v1, v4

    if-gtz v1, :cond_3

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    :cond_2
    const-string v1, "\u06e3\u06df\u06e0"

    :goto_1
    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/2addr v1, v4

    const v4, -0x1ab080

    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۥۡۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v1

    if-gtz v1, :cond_4

    const/16 v1, 0x35

    sput v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v1, "\u06e2\u06e3\u06df"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e3\u06df\u06e2"

    goto :goto_1

    :sswitch_6
    invoke-static {p0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۠ۧۡۡ(Ljava/lang/Object;)I

    move-result v2

    const-string v1, "\u06e1\u06e0\u06e1"

    :goto_2
    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v1, :cond_5

    const-string v1, "\u06e3\u06df\u06e3"

    goto :goto_2

    :cond_5
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/2addr v1, v4

    const v4, 0x1aab18

    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Lzr/۟ۥۣۦۦ;->۟۟ۦۤۨ(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v4, v4, 0x7c8

    div-int/2addr v1, v4

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    const-string v1, "\u06e5\u06e7\u06e5"

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7bc -> :sswitch_0
        0x1aa81d -> :sswitch_1
        0x1aab23 -> :sswitch_5
        0x1aaea2 -> :sswitch_8
        0x1ab2be -> :sswitch_6
        0x1ab604 -> :sswitch_2
        0x1ab606 -> :sswitch_4
        0x1abd8a -> :sswitch_7
        0x1abe83 -> :sswitch_3
    .end sparse-switch
.end method

.method public final remove()V
    .locals 5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/mim/newgetpin/m5;->ۣ۟ۧۢۢ()[S

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/lit16 v3, v3, 0x1d6

    const/16 v4, 0x5e7

    invoke-static {v1, v2, v3, v4}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۣ۠ۧۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
