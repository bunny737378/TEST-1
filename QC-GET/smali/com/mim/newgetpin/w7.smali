.class public abstract Lcom/mim/newgetpin/w7;
.super Lcom/mim/newgetpin/e8;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mim/newgetpin/w7;->short:[S

    return-void

    :array_0
    .array-data 2
        0xbe1s
        0xbd6s
        0xbc2s
        0xbc6s
        0xbd6s
        0xbc0s
        0xbc7s
        0xbd6s
        0xbd7s
        0xb93s
        0xbd0s
        0xbdbs
        0xbd2s
        0xbc1s
        0xbd2s
        0xbd0s
        0xbc7s
        0xbd6s
        0xbc1s
        0xb93s
        0xbd0s
        0xbdcs
        0xbc6s
        0xbdds
        0xbc7s
        0xb93s
        0x1abs
        0x1e2s
        0x1f8s
        0x1abs
        0x1e7s
        0x1ees
        0x1f8s
        0x1f8s
        0x1abs
        0x1ffs
        0x1e3s
        0x1eas
        0x1e5s
        0x1abs
        0x1f1s
        0x1ees
        0x1f9s
        0x1e4s
        0x1a5s
    .end array-data
.end method

.method public static A(Ljava/lang/String;[C)Ljava/util/List;
    .locals 1

    const/16 v0, 0xab0

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static B(Ljava/lang/String;I)Ljava/lang/String;
    .locals 10

    const/4 v6, 0x0

    const-string v0, "\u06e6\u06e7\u06df"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v1, v6

    move v2, v6

    move v3, v6

    move v4, v6

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    if-ltz v0, :cond_8

    const-string v0, "\u06e2\u06e7\u06df"

    :goto_1
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1aa34a

    add-int/2addr v0, v4

    move v4, p1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/mim/newgetpin/w7;->ۣۣۧۤ()[S

    move-result-object v0

    sget v5, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v5, v5, 0xca

    const/16 v7, 0xbb3

    invoke-static {v0, v6, v5, v7}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۟ۦۥۤۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mim/newgetpin/w7;->ۣۣۧۤ()[S

    move-result-object v5

    const/16 v7, 0x1a

    sget v8, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v8, v8, -0x2f9

    const/16 v9, 0x18b

    invoke-static {v5, v7, v8, v9}, Lzr/ۣ۟ۢۤ۟;->۟ۡۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۨۤۨۥ(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x4b

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e2\u06e2\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e2\u06e6"

    :goto_2
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v5, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/lit16 v5, v5, 0x623

    rem-int/2addr v0, v5

    if-ltz v0, :cond_2

    const-string v0, "\u06df\u06e7\u06df"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e8\u06e7"

    goto :goto_1

    :sswitch_4
    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/lit16 v2, v2, -0x31b

    add-int/2addr v0, v2

    if-ltz v0, :cond_3

    const/16 v0, 0x58

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e7\u06e3\u06e7"

    move v2, v3

    :goto_3
    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e7\u06e8\u06e7"

    move v2, v3

    move v5, v3

    :goto_4
    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v5

    goto/16 :goto_0

    :sswitch_5
    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۥۣ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_4

    const/16 v0, 0x50

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e8\u06e2\u06e3"

    goto :goto_2

    :cond_4
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v5, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/2addr v0, v5

    const v5, -0x1ab8a4

    xor-int/2addr v0, v5

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0, v6, v2}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۡۥۨۢ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_5
    return-object v0

    :sswitch_7
    const/4 v0, 0x0

    goto :goto_5

    :sswitch_8
    const-string v0, "\u06e8\u06e2\u06e3"

    move v2, v4

    goto :goto_3

    :cond_5
    :sswitch_9
    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0x62

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06df\u06e4\u06e3"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v5, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sub-int/2addr v0, v5

    const v5, 0x1ab715

    add-int/2addr v0, v5

    goto/16 :goto_0

    :sswitch_a
    if-ltz v4, :cond_5

    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v5, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/lit16 v5, v5, 0x1e5a

    xor-int/2addr v0, v5

    if-ltz v0, :cond_7

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    :goto_6
    const-string v0, "\u06e3\u06e1\u06e5"

    move v5, v3

    goto :goto_4

    :cond_7
    const-string v0, "\u06e0\u06e4\u06e0"

    move v5, v3

    goto :goto_4

    :cond_8
    const-string v0, "\u06e6\u06e7\u06df"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/lit16 v3, v3, 0x432

    div-int/2addr v0, v3

    if-eqz v0, :cond_9

    const/16 v0, 0x45

    sput v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    const-string v0, "\u06df\u06e6\u06e0"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v1

    goto/16 :goto_0

    :cond_9
    move v3, v1

    goto :goto_6

    :sswitch_c
    if-le v4, v1, :cond_1

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v5, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    add-int/2addr v0, v5

    const v5, 0x1aaeba

    add-int/2addr v0, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7d9 -> :sswitch_0
        0x1aa81b -> :sswitch_a
        0x1aab5c -> :sswitch_5
        0x1ab284 -> :sswitch_b
        0x1ab2a6 -> :sswitch_7
        0x1ab305 -> :sswitch_9
        0x1ab647 -> :sswitch_4
        0x1ab6e4 -> :sswitch_2
        0x1ab9e3 -> :sswitch_8
        0x1ac23e -> :sswitch_1
        0x1ac58b -> :sswitch_3
        0x1ac626 -> :sswitch_6
        0x1ac929 -> :sswitch_c
    .end sparse-switch
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    const/16 v0, 0xab8

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static r(Ljava/lang/CharSequence;C)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06e0\u06e2"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/lit16 v2, v2, 0x20c1

    xor-int/2addr v1, v2

    if-ltz v1, :cond_1

    const/16 v1, 0x3e

    sput v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    const-string v1, "\u06e8\u06e5\u06e0"

    invoke-static {v1}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    xor-int/lit16 v1, v1, 0xd2

    invoke-static {p0, p1, v0, v1}, Lzr/ۣ۟ۢۤ۟;->۟ۥۤۥۤ(Ljava/lang/Object;CII)I

    move-result v1

    if-ltz v1, :cond_2

    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    rem-int/lit16 v2, v2, 0xa95

    sub-int/2addr v1, v2

    if-ltz v1, :cond_0

    const/16 v1, 0x15

    sput v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    :cond_0
    const-string v1, "\u06e5\u06e2\u06e4"

    invoke-static {v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    sget v2, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    add-int/2addr v1, v2

    const v2, -0x1ac57e

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_2
    :sswitch_2
    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v1, :cond_3

    const-string v1, "\u06e2\u06e1\u06e3"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    rem-int/2addr v1, v2

    const v2, 0x1abb5d

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x1

    :sswitch_4
    return v0

    :sswitch_5
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    xor-int/lit16 v2, v2, 0x5c2

    div-int/2addr v1, v2

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    const-string v1, "\u06e2\u06e3\u06e7"

    invoke-static {v1}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/2addr v1, v2

    const v2, 0x1ab2fc

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7c2 -> :sswitch_0
        0x1ab2c6 -> :sswitch_2
        0x1ab2fc -> :sswitch_1
        0x1aba9d -> :sswitch_4
        0x1abde7 -> :sswitch_3
        0x1ac168 -> :sswitch_5
    .end sparse-switch
.end method

.method public static s(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    const-string v0, "\u06df\u06e5\u06e6"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    const-string v0, "\u06e3\u06e0\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    move v0, v1

    :goto_2
    return v0

    :sswitch_2
    sget v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/lit16 v2, v2, -0x2077

    div-int/2addr v0, v2

    if-eqz v0, :cond_0

    const-string v0, "\u06df\u06e3\u06e5"

    :goto_3
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e5\u06e6"

    goto :goto_3

    :sswitch_3
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    xor-int/lit16 v0, v0, -0x362

    invoke-static {p0, p1, v1, v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۧۤۡۧ(Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v0

    if-ltz v0, :cond_1

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    div-int/2addr v0, v2

    const v2, 0x1ab9c9

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    :sswitch_5
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e5\u06df\u06e4"

    goto :goto_1

    :cond_2
    const-string v0, "\u06e7\u06e0\u06e3"

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x1aa7c0 -> :sswitch_0
        0x1aab63 -> :sswitch_2
        0x1ab624 -> :sswitch_3
        0x1ab9cb -> :sswitch_4
        0x1ac52a -> :sswitch_1
        0x1ac92c -> :sswitch_5
    .end sparse-switch
.end method

.method public static final t(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 1

    const/16 v0, 0xab9

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->s_LLIZ_I(ILjava/lang/Object;Ljava/lang/Object;IZ)I

    move-result v0

    return v0
.end method

.method public static u(Ljava/lang/CharSequence;CII)I
    .locals 6

    const/16 v5, 0xf

    const/4 v2, 0x0

    const-string v0, "\u06e7\u06e5\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v1, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v1, v1, -0x1060

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x32

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e0\u06e5\u06e5"

    move v1, v2

    :goto_1
    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e4\u06e7"

    move v1, v2

    :goto_2
    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_1
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v4, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac09d

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    div-int/lit16 v4, v4, 0x2379

    add-int/2addr v0, v4

    if-gtz v0, :cond_2

    const/16 v0, 0x48

    sput v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    const-string v0, "\u06e2\u06e8\u06e5"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    or-int/2addr v0, v4

    const v4, -0xdc6f

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    xor-int/lit16 v0, v0, -0x20b

    and-int/2addr v0, p3

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e7\u06e5\u06e6"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e7\u06e6\u06e2"

    goto :goto_2

    :sswitch_4
    const/4 v0, 0x1

    new-array v0, v0, [C

    aput-char p1, v0, v2

    invoke-static {p0, v0, v1, v2}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;IZ)I

    move-result v0

    :goto_3
    return v0

    :sswitch_5
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_6

    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    if-gtz v0, :cond_4

    sput v5, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    const-string v0, "\u06e7\u06e6\u06e2"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    sget v4, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    mul-int/2addr v0, v4

    const v4, 0x182eaa

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۤۥۨۨ(Ljava/lang/Object;)Ljava/lang/Class;

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    add-int/lit16 v4, v4, -0x17e3

    div-int/2addr v0, v4

    if-eqz v0, :cond_5

    const-string v0, "\u06e8\u06e2\u06e0"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e6\u06df\u06df"

    goto/16 :goto_1

    :sswitch_7
    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1, v1}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟ۢ۟۠(Ljava/lang/Object;II)I

    move-result v0

    goto :goto_3

    :sswitch_8
    sget v0, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v1, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    add-int/2addr v0, v1

    const v1, 0x1abd30

    add-int/2addr v0, v1

    move v1, v3

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    div-int/lit16 v4, v4, -0x509

    mul-int/2addr v0, v4

    if-eqz v0, :cond_7

    const-string v0, "\u06e1\u06df\u06e5"

    goto/16 :goto_2

    :cond_7
    const-string v0, "\u06e8\u06e2\u06e0"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    mul-int/lit16 v3, v3, -0x25e

    xor-int/2addr v0, v3

    if-ltz v0, :cond_8

    const-string v0, "\u06e2\u06e8\u06e2"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, p2

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e2\u06e8\u06e2"

    move v3, p2

    :goto_4
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v4, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    rem-int/lit16 v4, v4, 0x1119

    div-int/2addr v0, v4

    if-ltz v0, :cond_9

    sput v5, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06df\u06e3\u06e8"

    goto :goto_4

    :cond_9
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac41d

    add-int/2addr v0, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7b -> :sswitch_0
        0x1aab80 -> :sswitch_b
        0x1ab35c -> :sswitch_8
        0x1ab35f -> :sswitch_9
        0x1ab9ea -> :sswitch_4
        0x1aba23 -> :sswitch_3
        0x1ababf -> :sswitch_1
        0x1abe28 -> :sswitch_6
        0x1ac146 -> :sswitch_5
        0x1ac5c8 -> :sswitch_a
        0x1ac5e3 -> :sswitch_2
        0x1ac926 -> :sswitch_7
    .end sparse-switch
.end method

.method public static synthetic v(Ljava/lang/CharSequence;Ljava/lang/String;II)I
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e2\u06e0\u06e1"

    invoke-static {v0}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e8\u06df\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06e5\u06e6"

    move v1, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06e4\u06df\u06e6"

    :goto_2
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0, p1, v1, v2}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟۠۟(Ljava/lang/Object;Ljava/lang/Object;IZ)I

    move-result v0

    return v0

    :cond_0
    :sswitch_4
    sget v0, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sget v4, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۥۨۡۢ:I

    mul-int/lit16 v4, v4, -0x1811

    mul-int/2addr v0, v4

    if-gtz v0, :cond_1

    sput v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    const-string v0, "\u06e4\u06e7\u06e4"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e1\u06e5\u06e6"

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x53

    sput v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    const-string v0, "\u06e1\u06e5\u06e6"

    invoke-static {v0}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    goto :goto_0

    :cond_2
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    sget v1, Lzr/ۣ۟ۢۤ۟;->ۢۥۧۤ:I

    sub-int/2addr v0, v1

    const v1, 0x1acd20

    add-int/2addr v0, v1

    move v1, v3

    goto :goto_0

    :cond_3
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    rem-int/2addr v0, v4

    const v4, -0x1ab219

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    xor-int/lit16 v0, v0, -0x2ea

    and-int/2addr v0, p3

    if-eqz v0, :cond_0

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x43

    sput v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    const-string v0, "\u06e0\u06e1\u06e0"

    invoke-static {v0}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v3

    :goto_3
    const-string v3, "\u06e5\u06e8\u06df"

    move v4, v0

    :goto_4
    invoke-static {v3}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v4

    goto :goto_0

    :sswitch_7
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    div-int/lit16 v3, v3, -0x2112

    xor-int/2addr v0, v3

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۡ۠ۡۥ()I

    move v0, p2

    goto :goto_3

    :cond_5
    const-string v0, "\u06e1\u06e0\u06e6"

    move-object v3, v0

    move v4, p2

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x1aa7f7 -> :sswitch_0
        0x1aaaff -> :sswitch_4
        0x1aaea7 -> :sswitch_5
        0x1aaf42 -> :sswitch_3
        0x1ab263 -> :sswitch_7
        0x1ab9cb -> :sswitch_1
        0x1abe9c -> :sswitch_2
        0x1ac988 -> :sswitch_6
    .end sparse-switch
.end method

.method public static final w(Ljava/lang/CharSequence;[CIZ)I
    .locals 1

    const/16 v0, 0xabc

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->s_LLIZ_I(ILjava/lang/Object;Ljava/lang/Object;IZ)I

    move-result v0

    return v0
.end method

.method public static x(Ljava/lang/String;CII)I
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e5\u06e0\u06e2"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v3

    move v2, v3

    move v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sget v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    add-int/lit16 v3, v3, -0x43d

    or-int/2addr v0, v3

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e6"

    invoke-static {v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1, v1}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۤۨ۠۠(Ljava/lang/Object;II)I

    move-result v0

    return v0

    :cond_1
    const-string v0, "\u06e2\u06e3\u06df"

    :goto_1
    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/lit16 v3, v3, -0x12f9

    xor-int/2addr v0, v3

    if-ltz v0, :cond_2

    invoke-static {}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->۟ۡۦۧۧ()I

    const-string v0, "\u06e0\u06e4"

    goto :goto_1

    :cond_2
    const-string v0, "\u06e5\u06e0\u06e2"

    invoke-static {v0}, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۡۨۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e5\u06e0\u06e2"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    goto :goto_0

    :cond_3
    const-string v0, "\u06e4\u06e5\u06e8"

    move v1, v2

    goto :goto_1

    :sswitch_4
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/lit16 v0, v0, 0x1a9

    and-int/2addr v0, p3

    if-eqz v0, :cond_0

    sget v0, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    sget v3, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۢۨۤۢ:I

    add-int/lit16 v3, v3, -0x1910

    rem-int/2addr v0, v3

    if-ltz v0, :cond_4

    const-string v0, "\u06e7\u06e5\u06e8"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    mul-int/2addr v0, v3

    const v3, 0x1fa4b4

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۥۣ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    sget v3, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    xor-int/lit16 v3, v3, 0x2cd

    add-int/2addr v3, v0

    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    if-gtz v0, :cond_5

    const/16 v0, 0x63

    sput v0, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    const-string v0, "\u06e2\u06e3\u06df"

    :goto_2
    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v3

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e1\u06e6\u06e5"

    goto :goto_2

    :sswitch_6
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v1, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/lit16 v1, v1, 0x21f1

    xor-int/2addr v0, v1

    if-ltz v0, :cond_6

    const/16 v0, 0x5d

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    const-string v0, "\u06e7\u06e7\u06e1"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v1, v4

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e2\u06e3\u06df"

    move v3, v4

    move v1, v4

    goto :goto_2

    :sswitch_7
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    if-ltz v0, :cond_7

    const-string v0, "\u06e6\u06e3"

    invoke-static {v0}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, p2

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    sget v2, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    sub-int/2addr v0, v2

    const v2, 0x1ac6ad

    add-int/2addr v0, v2

    move v2, p2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcbd -> :sswitch_0
        0x1aaf60 -> :sswitch_6
        0x1ab2be -> :sswitch_1
        0x1aba87 -> :sswitch_4
        0x1abda7 -> :sswitch_7
        0x1ac510 -> :sswitch_5
        0x1ac5ca -> :sswitch_3
        0x1ac601 -> :sswitch_2
    .end sparse-switch
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xabf

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06e0\u06e4"

    invoke-static {v1}, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۦۤۦۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    move-object v2, v0

    move-object v1, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۡۢۡ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    or-int/2addr v0, v4

    const v4, -0x1ab89d

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v0, "\u06e8\u06e5\u06e5"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e5\u06e8"

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    if-ltz v0, :cond_2

    const/16 v0, 0x19

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e6\u06e6\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v4, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    xor-int/2addr v0, v4

    const v4, 0x1ab266

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x1d

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e8\u06e1\u06e3"

    invoke-static {v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥ۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    mul-int/2addr v0, v1

    const v1, 0x12d557

    add-int/2addr v0, v1

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {p1}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۥۣ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/movie/mim/ۣ۟۟۠ۨ;->۟ۥۣۣۢ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/movie/mim/ۣ۟۟۠ۨ;->ۣۣ۟ۢۡ()I

    move-result v3

    if-gtz v3, :cond_4

    const/16 v3, 0xa

    sput v3, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v3, "\u06e2\u06e0\u06e4"

    invoke-static {v3}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto :goto_0

    :cond_4
    sget v3, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    sget v4, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/2addr v3, v4

    const v4, 0xdb39

    add-int/2addr v4, v3

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/mim/newgetpin/ۨۨۢۢ;->ۣۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/transsion/version/update/۟ۥۣۤ۟;->۟ۢۦۤۤ()I

    const-string v0, "\u06e8\u06e6\u06e1"

    invoke-static {v0}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->۟ۤ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, p0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v2, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->ۢۢۦۣ:I

    xor-int/2addr v0, v2

    const v2, -0x1aca3f

    xor-int/2addr v0, v2

    move-object v2, p0

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    sget v1, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    add-int/lit16 v1, v1, -0xb7

    rem-int/2addr v0, v1

    if-ltz v0, :cond_6

    const/16 v0, 0x2f

    sput v0, Lzg/ۣۢ۠ۤ;->۟ۧۢۥ۟:I

    const-string v0, "\u06e4\u06e8\u06e0"

    invoke-static {v0}, Lzr/۟ۥۣۦۦ;->۟ۧۡۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e2\u06e7"

    move-object v1, v2

    goto/16 :goto_1

    :sswitch_7
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdc45 -> :sswitch_0
        0xdc60 -> :sswitch_3
        0x1ab266 -> :sswitch_5
        0x1abadc -> :sswitch_4
        0x1ac1c5 -> :sswitch_1
        0x1ac90a -> :sswitch_6
        0x1ac98b -> :sswitch_7
        0x1ac9a3 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۣۣۧۤ()[S
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e3\u06e7"

    invoke-static {v0}, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣ۟۟ۧۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v4

    move-object v0, v4

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v0

    :cond_0
    :sswitch_1
    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v3, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    add-int/lit16 v3, v3, 0x1bb4

    sub-int/2addr v2, v3

    if-ltz v2, :cond_1

    invoke-static {}, Lzr/۟ۥۣۦۦ;->۟ۡ۠ۨۡ()I

    const-string v2, "\u06e7\u06e5\u06e5"

    :goto_1
    invoke-static {v2}, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->۟ۥۣۣۡ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    const-string v2, "\u06e1\u06e8\u06e5"

    goto :goto_1

    :sswitch_2
    sget v0, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    sget v2, Lcom/transsion/version/update/۟ۥۣۤ۟;->ۣۢۢۤ:I

    add-int/2addr v0, v2

    const v2, 0x1abfea

    add-int/2addr v2, v0

    move-object v0, v4

    goto :goto_0

    :sswitch_3
    sget v2, Lokhttp3/internal/platform/ۡۤۧۢ;->۠:I

    sget v3, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    div-int/lit16 v3, v3, 0xcaa

    sub-int/2addr v2, v3

    if-gtz v2, :cond_2

    invoke-static {}, Lzr/ۣ۟ۢۤ۟;->۟ۡ۟ۧۦ()I

    const-string v2, "\u06e6\u06e1\u06e5"

    invoke-static {v2}, Lcom/mim/newgetpin/ۣ۟ۡۢۤ;->۟ۡۢۥ۠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_2
    const-string v2, "\u06e2\u06e4"

    :goto_2
    invoke-static {v2}, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->۠ۢۦ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/transsion/memberapi/۠ۥ۠ۢ;->ۣۣۧۡ()I

    move-result v2

    if-gtz v2, :cond_3

    const/16 v2, 0x25

    sput v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v2, "\u06e2\u06e7\u06e5"

    invoke-static {v2}, Lcom/transsion/version/update/ۣۣۡۦ;->ۣۤۨۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_3
    sget v2, Lcom/transsion/version/update/ۣۣۡۦ;->۟ۥ۟ۦۡ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    add-int/2addr v2, v3

    const v3, 0xe1d1

    add-int/2addr v2, v3

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lzg/ۣۢ۠ۤ;->۟ۧۡۨۧ()I

    move-result v2

    if-lez v2, :cond_0

    sget v2, Lzr/۟ۥۣۦۦ;->ۨۡۢۢ:I

    sget v3, Lcom/mim/newgetpin/ۨۨۢۢ;->۟ۢۨۨ:I

    div-int/lit16 v3, v3, 0x1dab

    xor-int/2addr v2, v3

    if-ltz v2, :cond_4

    :sswitch_6
    const-string v2, "\u06e0\u06e4\u06e5"

    goto :goto_2

    :sswitch_7
    sget v0, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v0, :cond_5

    const/16 v0, 0x2d

    sput v0, Lcom/tencent/tinker/loader/app/ۦ۟ۦۡ;->ۥۤۨۡ:I

    move-object v0, v1

    :cond_4
    const-string v2, "\u06e7\u06e6\u06e0"

    move-object v3, v1

    :goto_3
    invoke-static {v2}, Lokhttp3/internal/platform/ۡۤۧۢ;->۟۠ۡ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v3

    goto :goto_0

    :cond_5
    const-string v0, "\u06e1\u06e1"

    move-object v2, v0

    move-object v3, v1

    :goto_4
    invoke-static {v2}, Lzg/ۣۢ۠ۤ;->۟ۦۡۥۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v3

    goto/16 :goto_0

    :sswitch_8
    sget-object v3, Lcom/mim/newgetpin/w7;->short:[S

    const-string v1, "\u06e0\u06e8\u06e8"

    move-object v2, v1

    goto :goto_3

    :sswitch_9
    sget v2, Lcom/jakewharton/processphoenix/ۧۨۤۧ;->ۣۣۨۢ:I

    if-ltz v2, :cond_6

    const/4 v2, 0x4

    sput v2, Lokhttp3/internal/platform/ۣ۟ۢۤۦ;->ۣۢۦۢ:I

    const-string v2, "\u06e7\u06e6\u06e2"

    move-object v3, v0

    goto :goto_4

    :cond_6
    const-string v2, "\u06e1\u06e1"

    move-object v3, v0

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0xdc20 -> :sswitch_0
        0xdc42 -> :sswitch_9
        0xdc63 -> :sswitch_1
        0xdc64 -> :sswitch_5
        0x1aab61 -> :sswitch_2
        0x1aabe0 -> :sswitch_7
        0x1aaf9e -> :sswitch_6
        0x1ab265 -> :sswitch_9
        0x1ab6a4 -> :sswitch_4
        0x1ac18a -> :sswitch_3
        0x1ac5e1 -> :sswitch_8
    .end sparse-switch
.end method
