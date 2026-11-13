.class public final Lcom/mim/newgetpin/b5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mim/newgetpin/k5;
.implements Lcom/mim/newgetpin/l5;


# static fields
.field private static final short:[S


# instance fields
.field public final a:I

.field public final b:Lcom/mim/newgetpin/LaunchActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x48

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/b5;->short:[S

    return-void

    :array_0
    .array-data 2
        0x1b9s
        0x1bbs
        0x1acs
        0x1b1s
        0x1aes
        0x1b9s
        0x1acs
        0x1b1s
        0x1b7s
        0x1b6s
        0x18as
        0x1bds
        0x1b6s
        0x1bds
        0x1afs
        0x18cs
        0x1b1s
        0x1b5s
        0x1bds
        0x195s
        0x1abs
        0x1f8s
        0x1aas
        0x1bds
        0x1b9s
        0x1bcs
        0x1f8s
        0x1bes
        0x1b9s
        0x1b1s
        0x1b4s
        0x1bds
        0x1bcs
        0x1e2s
        0x1f8s
        0xb54s
        0xb60s
        0xb61s
        0xb7ds
        0xb35s
        0xb73s
        0xb74s
        0xb7cs
        0xb79s
        0xb70s
        0xb71s
        0xb2fs
        0xb35s
        0xb8ds
        0xbecs
        0xbd6s
        0xbcbs
        0xbcfs
        0xbc7s
        0xbd1s
        0x8f4s
        0x8b5s
        0x8bes
        0x8a3s
        0x8afs
        0x88bs
        0x8b2s
        0x8b5s
        0x89fs
        0x8aes
        0x8bes
        0x88fs
        0x8b2s
        0x8b6s
        0x8bes
        0x896s
        0x8a8s
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/mim/newgetpin/LaunchActivity;I)V
    .locals 0

    iput p2, p0, Lcom/mim/newgetpin/b5;->a:I

    iput-object p1, p0, Lcom/mim/newgetpin/b5;->b:Lcom/mim/newgetpin/LaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "\u06df\u06e7\u06e0"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v0, "\u06e3\u06e8\u06e7"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e7\u06e0"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa7a0 -> :sswitch_0
        0x1aa7f8 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۧ۟۠۠()[S
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06e7\u06e1"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06e5\u06e3"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/2addr v0, v4

    const v4, -0x1aa91b

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget-object v3, Lcom/mim/newgetpin/b5;->short:[S

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/lit16 v4, v4, 0x2577

    xor-int/2addr v0, v4

    if-ltz v0, :cond_0

    const/16 v0, 0x37

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e2\u06e1\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e1\u06e6"

    goto :goto_2

    :sswitch_3
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e8\u06e4\u06e8"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e6\u06e4\u06df"

    goto :goto_1

    :sswitch_4
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v0

    if-ltz v0, :cond_2

    :cond_2
    const-string v0, "\u06e6\u06e4\u06df"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "\u06e4\u06e5\u06df"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    if-ltz v0, :cond_3

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e5\u06df\u06e0"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/2addr v0, v4

    const v4, 0x1aa874

    add-int/2addr v0, v4

    goto :goto_0

    :cond_4
    :sswitch_7
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_5

    const-string v0, "\u06e0\u06e5\u06df"

    :goto_3
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e6\u06e4\u06e7"

    goto :goto_3

    :sswitch_8
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/2addr v0, v4

    const v4, 0x1ac8cc

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa761 -> :sswitch_0
        0x1aab44 -> :sswitch_3
        0x1aab7e -> :sswitch_8
        0x1aabba -> :sswitch_5
        0x1ab287 -> :sswitch_4
        0x1ab6a6 -> :sswitch_7
        0x1aba7e -> :sswitch_2
        0x1abd86 -> :sswitch_1
        0x1ac1e1 -> :sswitch_9
        0x1ac1e9 -> :sswitch_6
        0x1ac8cd -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x236

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v1, 0x0

    const-string v0, "\u06e0\u06e4\u06df"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v1

    move-object v2, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :goto_1
    :sswitch_0
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/2addr v1, v3

    const v3, 0x1ab6c4

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۠ۥۡۨ(Ljava/lang/Object;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    :sswitch_2
    const-string v1, "\u06df\u06e5\u06e3"

    invoke-static {v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۡۤۤۢ()Z

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    add-int/2addr v1, v3

    const v3, -0x1aabdf

    xor-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۟ۤ۠(Ljava/lang/Object;)Lcom/mim/newgetpin/LaunchActivity;

    move-result-object v1

    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_0

    const/16 v0, 0x27

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e0\u06e0\u06e5"

    :goto_2
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e8\u06e6"

    goto :goto_2

    :sswitch_5
    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۠۠ۦۡ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v1, "\u06df\u06e3\u06e3"

    invoke-static {v1}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/2addr v1, v3

    const v3, -0x1aa6d9

    xor-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۟ۤ۠(Ljava/lang/Object;)Lcom/mim/newgetpin/LaunchActivity;

    move-result-object v1

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v3, v3, 0x18f

    mul-int/2addr v2, v3

    if-gtz v2, :cond_2

    const-string v2, "\u06e3\u06e5\u06e5"

    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto :goto_0

    :cond_2
    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sub-int/2addr v2, v3

    const v3, 0x1ac97e    # 2.460005E-39f

    add-int/2addr v3, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_7
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v3, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/lit16 v3, v3, 0xd1a

    sub-int/2addr v1, v3

    if-ltz v1, :cond_3

    const-string v1, "\u06e8\u06e1\u06e8"

    invoke-static {v1}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_3
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/2addr v1, v3

    const v3, 0x1ab133

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v2}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۠۠ۦۡ(Ljava/lang/Object;)V

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    rem-int/lit16 v3, v3, 0x110a

    div-int/2addr v1, v3

    if-eqz v1, :cond_4

    const-string v1, "\u06df\u06e5\u06e3"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/2addr v1, v3

    const v3, 0x1aab87

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۡۤۤۢ()Z

    const-string v1, "\u06e1\u06e1\u06e6"

    invoke-static {v1}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa77f -> :sswitch_0
        0x1aa7bd -> :sswitch_4
        0x1aa7de -> :sswitch_a
        0x1aaae5 -> :sswitch_7
        0x1aab5b -> :sswitch_1
        0x1aabde -> :sswitch_a
        0x1aaea4 -> :sswitch_5
        0x1aaec6 -> :sswitch_8
        0x1ab6c3 -> :sswitch_6
        0x1ac148 -> :sswitch_2
        0x1ac625 -> :sswitch_3
        0x1ac928 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lorg/json/JSONObject;)V
    .locals 10

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06e1\u06e4"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v2

    move-object v0, v2

    move-object v1, v2

    move-object v6, v2

    move v5, v7

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :goto_1
    :sswitch_0
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v2

    if-ltz v2, :cond_a

    const/16 v2, 0x5a

    sput v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v2, "\u06e2\u06e2\u06e2"

    move-object v4, v2

    :goto_2
    invoke-static {v4}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :sswitch_1
    invoke-static {p1}, Lzr/ۣ۟ۢۤ۟;->ۡۤ۟۟(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v2

    if-ltz v2, :cond_1

    :cond_0
    const-string v2, "\u06df\u06e1\u06e8"

    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_1
    const-string v2, "\u06e2\u06e2\u06e8"

    :goto_3
    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :sswitch_2
    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟۠۠۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v2, :cond_2

    const-string v2, "\u06e7\u06e5\u06e5"

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_2
    const-string v2, "\u06e6\u06df\u06e4"

    goto :goto_3

    :sswitch_3
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۟ۤ۠(Ljava/lang/Object;)Lcom/mim/newgetpin/LaunchActivity;

    move-result-object v1

    sget v2, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    rem-int/lit16 v4, v4, -0x606

    add-int/2addr v2, v4

    if-ltz v2, :cond_4

    :cond_3
    const-string v2, "\u06e7\u06e4\u06e1"

    invoke-static {v2}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_4
    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    or-int/2addr v2, v4

    const v4, 0x1aadea

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    :pswitch_0
    :sswitch_4
    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    xor-int/2addr v2, v4

    const v4, 0x1ac070

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    :sswitch_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v6, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/lit16 v6, v6, 0x1d8b

    div-int/2addr v4, v6

    if-eqz v4, :cond_5

    const-string v4, "\u06e6\u06df\u06e4"

    invoke-static {v4}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v6, v2

    goto/16 :goto_0

    :cond_5
    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v6, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    rem-int/2addr v4, v6

    const v6, 0xde17

    add-int/2addr v4, v6

    move-object v6, v2

    goto/16 :goto_0

    :sswitch_6
    invoke-static {v6}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/mim/newgetpin/p0;

    sget v8, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v8, v8, 0xd4

    invoke-direct {v4, p0, v0, v8, v7}, Lcom/mim/newgetpin/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v1, v2, v4}, Lzr/۟ۥۣۦۦ;->ۣ۟۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v2, :cond_0

    invoke-static {}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡ۟ۡ()I

    const-string v2, "\u06e8\u06e0\u06e6"

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :sswitch_7
    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۡۤۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v2, :cond_3

    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    const-string v2, "\u06e0\u06e3\u06e8"

    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lcom/mim/newgetpin/b5;->ۧ۟۠۠()[S

    move-result-object v2

    const/16 v4, 0x30

    sget v8, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v8, v8, -0x2cb

    const/16 v9, 0xba2

    invoke-static {v2, v4, v8, v9}, Lzr/۟ۥۣۦۦ;->۟۠ۥۦۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    move-result v2

    if-ltz v2, :cond_6

    const/16 v2, 0x5b

    sput v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v2, "\u06e6\u06e2\u06e1"

    invoke-static {v2}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_6
    sget v2, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sub-int/2addr v2, v4

    const v4, 0x1ab251

    xor-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v3, :cond_7

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v3, "\u06e4\u06e1\u06e4"

    move-object v4, v3

    :goto_4
    invoke-static {v4}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v2

    goto/16 :goto_0

    :cond_7
    const-string v4, "\u06e5\u06df\u06e8"

    move-object v3, v2

    goto/16 :goto_2

    :sswitch_a
    invoke-static {}, Lcom/mim/newgetpin/b5;->ۧ۟۠۠()[S

    move-result-object v2

    const/16 v4, 0x37

    sget v8, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v8, v8, -0x21a

    const/16 v9, 0x8db

    invoke-static {v2, v4, v8, v9}, Lcom/transsion/version/update/ۣۣۡۦ;->۟۠۟۟ۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lzg/ۣۢ۠ۤ;->۟ۡۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/2addr v2, v4

    const v4, 0xdf1c

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_b
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :sswitch_c
    invoke-static {v3}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۧۨۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/mim/newgetpin/g1;

    sget v8, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    xor-int/lit16 v8, v8, -0x139

    invoke-direct {v4, v8, p0}, Lcom/mim/newgetpin/g1;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2, v4}, Lzr/۟ۥۣۦۦ;->ۣ۟۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/lit16 v4, v4, -0x1e3

    div-int/2addr v2, v4

    if-gtz v2, :cond_8

    const-string v2, "\u06df\u06e8\u06e7"

    invoke-static {v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_8
    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sub-int/2addr v2, v4

    const v4, 0x1ac808

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_d
    invoke-static {p1}, Lzr/ۣ۟ۢۤ۟;->ۡۤ۟۟(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡۤۥۦ(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {v1, v8, v9}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣ۟۟ۤۤ(Ljava/lang/Object;J)V

    const-string v2, "\u06e7\u06e5\u06e5"

    move-object v4, v2

    goto/16 :goto_2

    :sswitch_e
    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v2, :cond_9

    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    const-string v2, "\u06e4\u06df\u06e4"

    goto/16 :goto_3

    :cond_9
    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/2addr v2, v4

    const v4, 0x1abac6

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_f
    invoke-static {p0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۠ۥۡۨ(Ljava/lang/Object;)I

    move-result v5

    const-string v4, "\u06e8\u06e0\u06e6"

    move-object v2, v3

    goto/16 :goto_4

    :cond_a
    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/2addr v2, v4

    const v4, 0x1aaf86

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_10
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc01 -> :sswitch_0
        0xdcbc -> :sswitch_6
        0xdcde -> :sswitch_7
        0x1aa746 -> :sswitch_10
        0x1aa81e -> :sswitch_e
        0x1aab45 -> :sswitch_b
        0x1aaec7 -> :sswitch_d
        0x1ab2a3 -> :sswitch_c
        0x1ab2a8 -> :sswitch_5
        0x1aba07 -> :sswitch_f
        0x1abd8e -> :sswitch_2
        0x1ac14b -> :sswitch_8
        0x1ac1a5 -> :sswitch_1
        0x1ac52f -> :sswitch_10
        0x1ac5a4 -> :sswitch_a
        0x1ac5c7 -> :sswitch_9
        0x1ac622 -> :sswitch_4
        0x1ac8ee -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
