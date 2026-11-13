.class public Lcom/mim/newgetpin/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lcom/mim/newgetpin/r4;


# static fields
.field private static final short:[S


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x99

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/f;->short:[S

    return-void

    :array_0
    .array-data 2
        0xb0bs
        0xb34s
        0xb21s
        0xb36s
        0xb25s
        0xb30s
        0xb2ds
        0xb2bs
        0xb2as
        0xb64s
        0xb2ds
        0xb37s
        0xb64s
        0xb2as
        0xb2bs
        0xb30s
        0xb64s
        0xb37s
        0xb31s
        0xb34s
        0xb34s
        0xb2bs
        0xb36s
        0xb30s
        0xb21s
        0xb20s
        0xb64s
        0xb22s
        0xb2bs
        0xb36s
        0xb64s
        0xb36s
        0xb21s
        0xb25s
        0xb20s
        0xb69s
        0xb2bs
        0xb2as
        0xb28s
        0xb3ds
        0xb64s
        0xb27s
        0xb2bs
        0xb28s
        0xb28s
        0xb21s
        0xb27s
        0xb30s
        0xb2ds
        0xb2bs
        0xb2as
        0xc72s
        0xc4ds
        0xc58s
        0xc4fs
        0xc5cs
        0xc49s
        0xc54s
        0xc52s
        0xc53s
        0xc1ds
        0xc54s
        0xc4es
        0xc1ds
        0xc53s
        0xc52s
        0xc49s
        0xc1ds
        0xc4es
        0xc48s
        0xc4ds
        0xc4ds
        0xc52s
        0xc4fs
        0xc49s
        0xc58s
        0xc59s
        0xc1ds
        0xc5bs
        0xc52s
        0xc4fs
        0xc1ds
        0xc4fs
        0xc58s
        0xc5cs
        0xc59s
        0xc10s
        0xc52s
        0xc53s
        0xc51s
        0xc44s
        0xc1ds
        0xc5es
        0xc52s
        0xc51s
        0xc51s
        0xc58s
        0xc5es
        0xc49s
        0xc54s
        0xc52s
        0xc53s
        0x132s
        0x10ds
        0x118s
        0x10fs
        0x11cs
        0x109s
        0x114s
        0x112s
        0x113s
        0x15ds
        0x114s
        0x10es
        0x15ds
        0x113s
        0x112s
        0x109s
        0x15ds
        0x10es
        0x108s
        0x10ds
        0x10ds
        0x112s
        0x10fs
        0x109s
        0x118s
        0x119s
        0x15ds
        0x11bs
        0x112s
        0x10fs
        0x15ds
        0x10fs
        0x118s
        0x11cs
        0x119s
        0x150s
        0x112s
        0x113s
        0x111s
        0x104s
        0x15ds
        0x11es
        0x112s
        0x111s
        0x111s
        0x118s
        0x11es
        0x109s
        0x114s
        0x112s
        0x113s
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mim/newgetpin/f;->a:I

    iput-object p2, p0, Lcom/mim/newgetpin/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mim/newgetpin/z1;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/mim/newgetpin/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e4\u06e4"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۤۡ۠۟(Ljava/lang/Object;)Lcom/mim/newgetpin/l7;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۡۤۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/mim/newgetpin/f;->c:Ljava/lang/Object;

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e4\u06e4"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/lit16 v1, v1, -0x171a

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x3d

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e5\u06e0"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e4"

    invoke-static {v0}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sub-int/2addr v0, v1

    const v1, -0x1ac6df

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p1}, Lzg/ۣۢ۠ۤ;->ۣ۟ۨۨۧ(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/mim/newgetpin/f;->b:I

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e8\u06e1\u06e4"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    or-int/2addr v0, v1

    const v1, -0x1ab403

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc80 -> :sswitch_0
        0x1ab642 -> :sswitch_3
        0x1ac25e -> :sswitch_2
        0x1ac90b -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۟ۤۢۡۡ()[S
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e1\u06df\u06e1"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v1

    move-object v0, v1

    move v4, v2

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    or-int/lit16 v4, v4, 0xf45

    div-int/2addr v2, v4

    if-ltz v2, :cond_0

    const/16 v2, 0x1f

    sput v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v2, "\u06e8\u06df\u06e4"

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_0
    const-string v2, "\u06e6\u06e8\u06e1"

    invoke-static {v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :sswitch_1
    sget v2, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    div-int/2addr v2, v4

    const v4, 0x1aaae3

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    :goto_1
    const-string v2, "\u06e3\u06e1\u06e6"

    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_1
    const-string v2, "\u06df\u06e1\u06e1"

    :goto_2
    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v2

    if-gtz v2, :cond_5

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    move-result v2

    if-gtz v2, :cond_2

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v2, "\u06e6\u06e4\u06e7"

    invoke-static {v2}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_2
    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sub-int/2addr v2, v4

    const v4, 0x1aaf7f

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    :sswitch_4
    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/lit16 v4, v4, -0x2e9

    xor-int/2addr v2, v4

    if-ltz v2, :cond_3

    const-string v2, "\u06e3\u06df\u06e7"

    goto :goto_2

    :cond_3
    const-string v2, "\u06e1\u06df\u06e1"

    goto :goto_2

    :sswitch_5
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/2addr v0, v2

    const v2, 0x1ac382

    add-int/2addr v2, v0

    move-object v0, v3

    move v4, v2

    goto/16 :goto_0

    :sswitch_6
    sget-object v2, Lcom/mim/newgetpin/f;->short:[S

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/2addr v3, v4

    const v4, 0x1aa649

    add-int/2addr v4, v3

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    if-ltz v0, :cond_4

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v0, "\u06e1\u06df\u06e1"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v1

    move v4, v2

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    :sswitch_8
    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    div-int/2addr v2, v4

    const v4, 0x1ab9c7

    xor-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_9
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa73f -> :sswitch_0
        0x1aa77e -> :sswitch_5
        0x1aa784 -> :sswitch_0
        0x1aaae4 -> :sswitch_7
        0x1aabd9 -> :sswitch_6
        0x1aae83 -> :sswitch_3
        0x1aaf1c -> :sswitch_8
        0x1ab648 -> :sswitch_2
        0x1ab9c5 -> :sswitch_1
        0x1ac1e9 -> :sswitch_4
        0x1ac25f -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    const/16 v0, 0x325

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__Z(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x32a

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final remove()V
    .locals 5

    const-string v0, "\u06e6\u06e0\u06df"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_1
    :sswitch_0
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v1, v1, 0xf90

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e3\u06e0\u06e4"

    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/mim/newgetpin/f;->۟ۤۢۡۡ()[S

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v3, v3, 0x198

    const/16 v4, 0xb44

    invoke-static {v1, v2, v3, v4}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۦ۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/mim/newgetpin/f;->۟ۤۢۡۡ()[S

    move-result-object v1

    const/16 v2, 0x66

    sget v3, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v3, v3, 0xe3

    const/16 v4, 0x17d

    invoke-static {v1, v2, v3, v4}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۣ۟ۧۡۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lcom/mim/newgetpin/f;->۟ۤۢۡۡ()[S

    move-result-object v1

    const/16 v2, 0x33

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/lit16 v3, v3, -0x298

    const/16 v4, 0xc3d

    invoke-static {v1, v2, v3, v4}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۦۡۧۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_4
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    :sswitch_5
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    mul-int/lit16 v1, v1, 0x14b1

    rem-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e0\u06e2\u06e0"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :pswitch_1
    :sswitch_6
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/lit16 v1, v1, -0x1cbc

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x4c

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06e4\u06e1\u06e7"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1aab33

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :cond_1
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1aadbc

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_2
    const-string v0, "\u06e6\u06df\u06e2"

    :goto_2
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/lit16 v1, v1, -0x203b

    rem-int/2addr v0, v1

    if-gtz v0, :cond_3

    const/16 v0, 0x2b

    sput v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e3\u06e1\u06e7"

    goto :goto_2

    :cond_3
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac042

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc1e -> :sswitch_0
        0x1aaac8 -> :sswitch_1
        0x1aab64 -> :sswitch_3
        0x1ab300 -> :sswitch_6
        0x1ab664 -> :sswitch_5
        0x1ac149 -> :sswitch_2
        0x1ac165 -> :sswitch_4
        0x1ac984 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
