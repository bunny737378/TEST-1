.class public final Lcom/mim/newgetpin/t0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mim/newgetpin/t0;->a:Ljava/util/ArrayList;

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v1, v1, -0x1a7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/mim/newgetpin/t0;->a:Ljava/util/ArrayList;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06e7\u06e3"

    invoke-static {v1}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v5, v4

    move v2, v4

    move v6, v1

    move v3, v4

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۥۤ۟ۦ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣ۟ۤۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v6, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/2addr v1, v6

    const v6, 0x1ac27e

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_0

    :sswitch_1
    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v6, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    mul-int/lit16 v6, v6, 0x2238

    sub-int/2addr v1, v6

    if-ltz v1, :cond_0

    const-string v1, "\u06df\u06e3\u06e2"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v6, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sub-int/2addr v1, v6

    const v6, 0x1ac635

    xor-int/2addr v1, v6

    move v6, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lokhttp3/internal/platform/ۡۤۧۢ;->ۥۤۥۥ()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v1, 0x29

    sput v1, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    const-string v1, "\u06e6\u06e4\u06e0"

    :goto_1
    invoke-static {v1}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e0\u06e7\u06e8"

    goto :goto_1

    :sswitch_3
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v6, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sub-int/2addr v1, v6

    const v6, 0x1ab9d4

    xor-int/2addr v1, v6

    move v6, v1

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcom/mim/newgetpin/u0;

    aget-object v1, p2, v3

    invoke-direct {v0, p1, v1}, Lcom/mim/newgetpin/u0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v6, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    rem-int/lit16 v6, v6, 0x116e

    add-int/2addr v1, v6

    if-ltz v1, :cond_2

    const-string v1, "\u06e1\u06e7\u06e3"

    invoke-static {v1}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06df\u06e3\u06e2"

    goto :goto_1

    :cond_3
    :sswitch_5
    invoke-static {}, Lcom/transsion/version/update/ۣۣۡۦ;->ۢ۠ۨۨ()I

    move-result v1

    if-gtz v1, :cond_4

    const-string v1, "\u06e5\u06e6\u06e7"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06df\u06e6\u06e0"

    goto :goto_1

    :sswitch_6
    array-length v1, p2

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v5

    if-gtz v5, :cond_5

    const-string v5, "\u06df\u06e6\u06e0"

    invoke-static {v5}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v6

    move v5, v1

    goto/16 :goto_0

    :cond_5
    sget v5, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v6, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/2addr v5, v6

    const v6, 0x1aba83

    add-int/2addr v6, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/2addr v1, v3

    const v3, 0x17eb28

    add-int/2addr v1, v3

    move v6, v1

    move v3, v2

    goto/16 :goto_0

    :sswitch_8
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v3, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    div-int/lit16 v3, v3, -0x24f0

    xor-int/2addr v1, v3

    if-ltz v1, :cond_6

    const/16 v1, 0x2f

    sput v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v1, "\u06e3\u06df\u06e4"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    move v3, v4

    goto/16 :goto_0

    :cond_6
    move v1, v2

    move v3, v4

    :goto_2
    const-string v2, "\u06e0\u06e7\u06e8"

    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v6

    move v2, v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v6, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/lit16 v6, v6, 0x9da

    mul-int/2addr v1, v6

    if-gtz v1, :cond_7

    const-string v1, "\u06e2\u06e2"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e1\u06e7\u06e3"

    invoke-static {v1}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :sswitch_a
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    xor-int/lit16 v1, v1, -0x1b4

    add-int/2addr v1, v3

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v6, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/lit16 v6, v6, 0x16e3

    or-int/2addr v2, v6

    if-gtz v2, :cond_8

    const/16 v2, 0x10

    sput v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    goto :goto_2

    :cond_8
    const-string v2, "\u06e3\u06e1\u06e8"

    invoke-static {v2}, Lzr/ۣ۟ۢۤ۟;->۟۠ۥۤۢ(Ljava/lang/Object;)I

    move-result v6

    move v2, v1

    goto/16 :goto_0

    :sswitch_b
    if-ge v3, v5, :cond_3

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v6, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    div-int/lit16 v6, v6, -0x920

    or-int/2addr v1, v6

    if-ltz v1, :cond_9

    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    const-string v1, "\u06e0\u06e5\u06e8"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_9
    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v6, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/2addr v1, v6

    const v6, 0x1ab40a

    xor-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_c
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa77e -> :sswitch_0
        0x1aa7d9 -> :sswitch_c
        0x1aab83 -> :sswitch_5
        0x1aabc1 -> :sswitch_b
        0x1aaf7d -> :sswitch_6
        0x1ab2e1 -> :sswitch_9
        0x1ab361 -> :sswitch_3
        0x1ab608 -> :sswitch_4
        0x1ab64a -> :sswitch_7
        0x1ab9e5 -> :sswitch_2
        0x1aba83 -> :sswitch_1
        0x1abe60 -> :sswitch_a
        0x1ac149 -> :sswitch_2
        0x1ac201 -> :sswitch_8
    .end sparse-switch
.end method

.method public b()Lcom/mim/newgetpin/v0;
    .locals 1

    const/16 v0, 0x9ea

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mim/newgetpin/v0;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9f1

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
