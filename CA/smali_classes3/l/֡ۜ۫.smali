.class public final Ll/֡ۜ۫;
.super Ljava/lang/Object;
.source "A3Z1"

# interfaces
.implements Lbin/mt/plugin/api/PluginContext;


# static fields
.field private static final ۤۖ᩵:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x82

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/֡ۜ۫;->ۤۖ᩵:[S

    return-void

    :array_0
    .array-data 2
        0x785s
        -0x6c38s
        -0x6c2cs
        -0x6c38s
        -0x6c34s
        -0x6c2cs
        -0x6c35s
        -0x6c35s
        0x13e6s
        0x4e21s
        0x4e2as
        0x4e2ds
        0x4e6ds
        0x4e2es
        0x4e37s
        0x4e6ds
        0x4e33s
        0x4e2fs
        0x4e36s
        0x4e24s
        0x4e2as
        0x4e2ds
        0x4e6ds
        0x4e30s
        0x4e3as
        0x4e30s
        0x4e37s
        0x4e26s
        0x4e2es
        0x23a1s
        -0x6d0fs
        -0x6d25s
        -0x6d2fs
        -0x6d2as
        -0x6d39s
        -0x6d31s
        0x1687s
        0x6241s
        0x6266s
        0x6260s
        0x627bs
        0x627cs
        0x6275s
        0x6232s
        0x627cs
        0x627ds
        0x6266s
        0x6232s
        0x6274s
        0x627ds
        0x6267s
        0x627cs
        0x6276s
        0x6228s
        0x6232s
        0x1295s
        0x4c4es
        0x4c43s
        0x4c4cs
        0x4c45s
        0x4c51s
        0x4c56s
        0x4c50s
        0x4c4bs
        0x4c4cs
        0x4c45s
        0x4c51s
        0x58ds
        -0x24f1s
        -0x24fcs
        -0x24fds
        -0x24bds
        -0x2500s
        -0x24e7s
        -0x24bds
        -0x24e3s
        -0x24ffs
        -0x24e8s
        -0x24f6s
        -0x24fcs
        -0x24fds
        -0x24bds
        -0x24e2s
        -0x24ecs
        -0x24e2s
        -0x24e7s
        -0x24f8s
        -0x2500s
        0x1e2as
        0x72dcs
        0x72d7s
        0x72d0s
        0x7290s
        0x72d3s
        0x72cas
        0x7290s
        0x72ces
        0x72d2s
        0x72cbs
        0x72d9s
        0x72d7s
        0x72d0s
        0x7290s
        0x72cds
        0x72c7s
        0x72cds
        0x72cas
        0x72dbs
        0x72d3s
        0x22f4s
        0x49a2s
        0x49a9s
        0x49aes
        0x49ees
        0x49ads
        0x49b4s
        0x49ees
        0x49b0s
        0x49acs
        0x49b5s
        0x49a7s
        0x49a9s
        0x49aes
        0x49ees
        0x49b3s
        0x49b9s
        0x49b3s
        0x49b4s
        0x49a5s
        0x49ads
    .end array-data
.end method


# virtual methods
.method public final cancelToast()V
    .locals 6

    const v0, 0x6a41bbca

    sget v1, Ll/ۗۧ;->᩹ۗۨ:I

    sget v2, Ll/֡᩺;->ܿ᩸۟:I

    const-string v3, "\u073f\u1a74"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0xa17

    const v5, 0x5cc499ad

    xor-int/2addr v4, v5

    const v5, 0x5e33c7b9

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x7cbd

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 229
    sget-object v3, Ll/ܿۚ۫;->᩵:Ll/۬ۜ۫;

    .line 150
    sget v3, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v3, :cond_c

    goto/16 :goto_5

    .line 159
    :sswitch_0
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    move-result v3

    if-gez v3, :cond_6

    goto/16 :goto_3

    .line 150
    :sswitch_1
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    sget v3, Ll/ۘܽ;->ۚܺᩴ:I

    if-lez v3, :cond_9

    goto/16 :goto_3

    .line 118
    :sswitch_2
    sget v3, Ll/֨᩸;->۬ۙۗ:I

    if-lez v3, :cond_b

    goto/16 :goto_3

    .line 203
    :sswitch_3
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    goto/16 :goto_3

    :sswitch_4
    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    return-void

    .line 94
    :sswitch_5
    new-instance v3, Ll/ܽۗۢ;

    .line 214
    sget v4, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 94
    invoke-direct {v3, v0}, Ll/ܽۗۢ;-><init>(I)V

    invoke-static {v3}, Lbin/mt/plugin/api/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :sswitch_6
    sget v3, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v3, "\u06e8\u0730"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x2adb

    const v5, -0x2b6e1de3

    xor-int/2addr v4, v5

    const v5, -0x212178cf

    goto :goto_0

    .line 169
    :sswitch_7
    sget v3, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v3, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v3, "\u06da\u06e8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x36d3

    const v5, 0x110aea8c

    xor-int/2addr v4, v5

    const v5, 0x12d58675

    goto :goto_0

    :sswitch_8
    sget v3, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v3, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v3, "\u073f\u06df"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x17

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x30ed

    const v5, 0x253e32ae

    xor-int/2addr v4, v5

    const v5, 0x65e8d67b

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    const-string v3, "\u06eb\u06d7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x2c65

    const v5, 0x66173149

    xor-int/2addr v4, v5

    const v5, 0x4fead560

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u1a7b\u073f"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x75

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x4a09

    const v5, 0x2df23182

    xor-int/2addr v4, v5

    const v5, -0x372a03f8    # -438240.25f

    goto/16 :goto_0

    .line 189
    :sswitch_a
    sget v3, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v3, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v3, "\u1a74\u06e7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x39

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x2ae3

    const v5, 0x5eaf5455

    xor-int/2addr v4, v5

    const v5, 0x3aefd099

    goto/16 :goto_0

    .line 11
    :sswitch_b
    sget v3, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v3, :cond_7

    :cond_6
    :goto_2
    const-string v3, "\u1a75\u06e1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x2d

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x1939

    const v5, -0x4e95db0e

    xor-int/2addr v4, v5

    const v5, 0x5e29bd1e

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06e1\u06eb"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x7d

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x4427

    const v5, -0x1e347b92

    xor-int/2addr v4, v5

    const v5, 0x72d572c6

    goto/16 :goto_0

    :sswitch_c
    sget v3, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v3, :cond_8

    :goto_3
    const-string v3, "\u1a7b\u06e1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x4d

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x69b5

    const v5, -0x5db1e6c2

    xor-int/2addr v4, v5

    const v5, -0x6cf7e597

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u05ab\u1a79"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x7c2b

    const v5, 0x5532d70a

    xor-int/2addr v4, v5

    const v5, 0x176e6da6

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    move-result v3

    if-ltz v3, :cond_a

    :cond_9
    :goto_4
    const-string v3, "\u06d8\u073d"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x67

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x118f

    const v5, -0x32194e09

    xor-int/2addr v4, v5

    const v5, -0x3e7b7ee5

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u0730\u05a8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x49

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0xef1

    const v5, -0x34fb9f5f    # -8675489.0f

    xor-int/2addr v4, v5

    const v5, 0x79d34d7a

    goto/16 :goto_0

    :cond_b
    :goto_5
    const-string v3, "\u1a78\u06ec"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x5d

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x2359

    const v5, 0x24ac6a86

    xor-int/2addr v4, v5

    const v5, 0x5702b7a2

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06da\u073d"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x45

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x3ab1

    const v5, -0x6270c09e

    xor-int/2addr v4, v5

    const v5, -0x1e381e2e

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b3a71c0 -> :sswitch_d
        -0x5993eb11 -> :sswitch_0
        -0x5809f8ea -> :sswitch_c
        -0x39afe1a2 -> :sswitch_7
        -0x367ed4eb -> :sswitch_a
        -0x302edf11 -> :sswitch_b
        -0x2e315a34 -> :sswitch_4
        -0x144a9aff -> :sswitch_2
        -0xa3dc0f0 -> :sswitch_0
        -0x4acbe08 -> :sswitch_6
        0x3eecff9 -> :sswitch_5
        0x11505fd7 -> :sswitch_c
        0x1bc71e10 -> :sswitch_4
        0x1e703485 -> :sswitch_b
        0x2ac5c7a9 -> :sswitch_3
        0x2ac6f1f4 -> :sswitch_6
        0x2dfca0ef -> :sswitch_1
        0x309915db -> :sswitch_9
        0x30fea423 -> :sswitch_d
        0x32690e99 -> :sswitch_9
        0x375846ba -> :sswitch_5
        0x3b277885 -> :sswitch_1
        0x3cad206b -> :sswitch_8
        0x4bbd402e -> :sswitch_7
        0x6a21eec5 -> :sswitch_2
        0x710df59b -> :sswitch_8
        0x74194303 -> :sswitch_a
        0x7c7691ef -> :sswitch_3
    .end sparse-switch
.end method

.method public final getAssetLocalString(Ljava/lang/String;)Lbin/mt/plugin/api/LocalString;
    .locals 0

    .line 149
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getAssetsAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 85
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getClipboardText()Ljava/lang/CharSequence;
    .locals 1

    .line 192
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 75
    invoke-static {}, Ll/ܿۚ۫;->֨()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFileLocalString(Ljava/io/File;Ljava/lang/String;)Lbin/mt/plugin/api/LocalString;
    .locals 4

    const p1, -0x5d87b515

    sget p2, Ll/ۖۢ;->ۚ᩸᩺:I

    sget v0, Ll/֨᩸;->۬ۙۗ:I

    const-string v1, "\u06e2\u1a7a"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x5d

    xor-int v2, v1, p2

    mul-int/lit16 v2, v2, 0x7b47

    const v3, -0x60791fb3

    xor-int/2addr v2, v3

    const v3, -0x9f9fce2

    :goto_0
    xor-int/2addr v1, v3

    xor-int/2addr p1, p2

    mul-int/lit16 p1, p1, -0x23d1

    shr-int/lit8 p1, p1, 0x1f

    and-int/2addr p1, v2

    xor-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    .line 95
    sget v1, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v1, :cond_3

    goto/16 :goto_2

    .line 91
    :sswitch_0
    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    sget v1, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v1, :cond_5

    goto/16 :goto_1

    .line 96
    :sswitch_1
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    move-result v1

    if-lez v1, :cond_b

    goto/16 :goto_1

    .line 18
    :sswitch_2
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    sget-boolean v1, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v1, :cond_7

    goto/16 :goto_1

    .line 24
    :sswitch_3
    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    goto/16 :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    const/4 p1, 0x0

    return-object p1

    .line 155
    :sswitch_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 57
    :sswitch_6
    sget v1, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "\u06df\u06d9"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v0

    xor-int v2, v1, p2

    mul-int/lit16 v2, v2, 0x1f3

    const v3, 0x6ad11a20

    xor-int/2addr v2, v3

    const v3, -0x71d5d126

    goto :goto_0

    .line 33
    :sswitch_7
    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v1, "\u0733\u06ec"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, p2

    xor-int v2, v1, v0

    mul-int/lit16 v2, v2, -0x709f

    const v3, -0x16071411

    xor-int/2addr v2, v3

    const v3, -0xc047b01

    goto :goto_0

    :sswitch_8
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "\u06db\u06db"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, p2

    mul-int/lit8 v1, v1, -0x3d

    xor-int v2, v1, v0

    mul-int/lit16 v2, v2, 0x1e71

    const v3, -0x7d341339

    xor-int/2addr v2, v3

    const v3, -0x1ebbd728

    goto/16 :goto_0

    :cond_3
    const-string v1, "\u0736\u073a"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v0

    xor-int v2, v1, p2

    mul-int/lit16 v2, v2, -0x7dad

    const v3, 0x16ebea7c

    xor-int/2addr v2, v3

    const v3, 0x38d2932d

    goto/16 :goto_0

    .line 74
    :sswitch_9
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    move-result v1

    if-ltz v1, :cond_4

    :goto_1
    const-string v1, "\u06e2\u06ec"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, p2

    xor-int v2, v1, v0

    mul-int/lit16 v2, v2, -0xced

    const v3, 0x6bc71949

    xor-int/2addr v2, v3

    const v3, -0x257bc37b

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e2\u06e0"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, p2, v1

    mul-int/lit8 v1, v1, 0x2f

    xor-int v2, v1, v0

    mul-int/lit16 v2, v2, 0x462d

    const v3, -0x6201691b

    xor-int/2addr v2, v3

    const v3, 0x4631f235

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    move-result v1

    if-ltz v1, :cond_6

    :cond_5
    const-string v1, "\u1a7a\u06d9"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, p2

    xor-int v2, v1, v0

    mul-int/lit16 v2, v2, 0x1e6d

    const v3, 0x233d8f60

    xor-int/2addr v2, v3

    const v3, 0x4bac16d3    # 2.255607E7f

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u073a\u06eb"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v0

    mul-int/lit8 v1, v1, -0x77

    xor-int v2, v1, p2

    mul-int/lit16 v2, v2, 0x223d

    const v3, -0x5eb87c01

    xor-int/2addr v2, v3

    const v3, 0x5eb92d65

    goto/16 :goto_0

    .line 141
    :sswitch_b
    sget v1, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v1, :cond_8

    :cond_7
    :goto_2
    const-string v1, "\u06ec\u06db"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v0

    xor-int v2, v1, p2

    mul-int/lit16 v2, v2, 0x3d95

    const v3, 0x75307c38

    xor-int/2addr v2, v3

    const v3, -0x71ea9f4d

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u1a79\u06dc"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, p2

    mul-int/lit8 v1, v1, 0x41

    xor-int v2, v1, v0

    mul-int/lit16 v2, v2, 0x60a3

    const v3, -0x1746c4cb

    xor-int/2addr v2, v3

    const v3, -0x4faca169

    goto/16 :goto_0

    .line 108
    :sswitch_c
    sget v1, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v1, :cond_9

    goto :goto_4

    :cond_9
    const-string v1, "\u06d9\u06e8"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x7b

    xor-int v2, v1, p2

    mul-int/lit16 v2, v2, -0x10df

    const v3, 0x73be8164

    xor-int/2addr v2, v3

    const v3, -0x79f166a5

    goto/16 :goto_0

    .line 111
    :sswitch_d
    sget-boolean v1, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v1, :cond_a

    :goto_3
    const-string v1, "\u073f\u06d8"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v0

    xor-int v2, v1, p2

    mul-int/lit16 v2, v2, 0x2485

    const v3, -0x5243c5eb

    xor-int/2addr v2, v3

    const v3, 0x63fc31e

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06eb\u073a"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, p2

    mul-int/lit8 v1, v1, 0x3f

    xor-int v2, v1, v0

    mul-int/lit16 v2, v2, 0x23b5

    const v3, 0x614370fc

    xor-int/2addr v2, v3

    const v3, 0x451b528

    goto/16 :goto_0

    .line 37
    :sswitch_e
    sget v1, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v1, :cond_c

    :cond_b
    :goto_4
    const-string v1, "\u06d6\u1a75"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v0

    xor-int v2, v1, p2

    mul-int/lit16 v2, v2, 0x3cf

    const v3, -0x4c08ea35

    xor-int/2addr v2, v3

    const v3, -0x50cf72bc

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u1a76\u0736"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v0

    xor-int v2, v1, p2

    mul-int/lit16 v2, v2, 0x6727

    const v3, -0x32b660e2    # -2.1141552E8f

    xor-int/2addr v2, v3

    const v3, -0x5ce6eb56

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7aa19a61 -> :sswitch_e
        -0x79a25149 -> :sswitch_d
        -0x75881d7a -> :sswitch_2
        -0x679c5802 -> :sswitch_a
        -0x62e289b4 -> :sswitch_6
        -0x552f46b6 -> :sswitch_5
        -0x54adc3bf -> :sswitch_3
        -0x54928b63 -> :sswitch_5
        -0x5281acbf -> :sswitch_3
        -0x4efff0b8 -> :sswitch_d
        -0x4c670995 -> :sswitch_4
        -0x4b9d0b9b -> :sswitch_4
        -0xa883e57 -> :sswitch_9
        0x538e3c1 -> :sswitch_8
        0xb1789b1 -> :sswitch_c
        0x10b0cbcd -> :sswitch_6
        0x10b71f97 -> :sswitch_a
        0x1d95f474 -> :sswitch_8
        0x2378a5fa -> :sswitch_0
        0x254939e6 -> :sswitch_1
        0x3585f655 -> :sswitch_2
        0x3cb1c455 -> :sswitch_b
        0x3ff0fe18 -> :sswitch_9
        0x42c8bb0e -> :sswitch_1
        0x4e9acd13 -> :sswitch_c
        0x6fca0f5f -> :sswitch_b
        0x7037c569 -> :sswitch_0
        0x73bce546 -> :sswitch_7
        0x772feed2 -> :sswitch_7
        0x7cf50c0f -> :sswitch_e
    .end sparse-switch
.end method

.method public final getFilesDir()Ljava/io/File;
    .locals 1

    .line 166
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getHostPackageName()Ljava/lang/String;
    .locals 1

    .line 50
    invoke-static {}, Ll/ۗ֨ۨ;->᩻()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHostVersionCode()I
    .locals 1

    const v0, 0x18e699e

    return v0
.end method

.method public final getHostVersionName()Ljava/lang/String;
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x62f827ae

    sget v10, Ll/֫᩷;->ᩳ۫ۖ:I

    sget v11, Ll/ۗۙ;->֡ܶܳ:I

    const-string v12, "\u06d7\u06d6"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v10

    xor-int v13, v12, v11

    mul-int/lit16 v13, v13, 0x7967

    const v14, 0x29a51a5e

    xor-int/2addr v13, v14

    const v14, 0x11a70f92

    :goto_0
    xor-int/2addr v12, v14

    xor-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x3a9d

    shr-int/lit8 v9, v9, 0x1f

    and-int/2addr v9, v13

    xor-int/2addr v9, v12

    sparse-switch v9, :sswitch_data_0

    const/4 v0, 0x7

    invoke-static {v7, v8, v0, v6}, Ll/֨۬;->᩺֡ۛ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    sget v12, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v12, :cond_8

    goto/16 :goto_5

    .line 2
    :sswitch_1
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    sget v12, Ll/֡ܰ;->ۤܳܿ:I

    if-lez v12, :cond_6

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    sget v12, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v12, :cond_c

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    :goto_1
    const-string v12, "\u1a75\u06ec"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    sub-int v12, v11, v12

    mul-int/lit8 v12, v12, 0x19

    xor-int v13, v12, v10

    mul-int/lit16 v13, v13, -0x2429

    const v14, -0x7dd7a64a

    xor-int/2addr v13, v14

    const v14, -0x1372643b

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    const/4 v0, 0x0

    return-object v0

    .line 0
    :sswitch_5
    sget-object v7, Ll/֡ۜ۫;->ۤۖ᩵:[S

    const/4 v8, 0x1

    sget v12, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v12, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v12, "\u1a7a\u06db"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    add-int/2addr v12, v10

    mul-int/lit8 v12, v12, 0x3f

    xor-int v13, v12, v11

    mul-int/lit16 v13, v13, 0x68f5

    const v14, 0x7ed90b85

    xor-int/2addr v13, v14

    const v14, 0x25447bd0

    goto :goto_0

    :sswitch_6
    const v6, 0xdedc

    goto :goto_2

    :sswitch_7
    const v6, 0x93fa

    :goto_2
    const-string v12, "\u1a7a\u05a1"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    xor-int v13, v12, v10

    mul-int/lit16 v13, v13, 0x3859

    const v14, 0x3be8290b

    xor-int/2addr v13, v14

    const v14, 0x5424a1da

    goto/16 :goto_0

    :sswitch_8
    add-int v12, v2, v5

    mul-int v12, v12, v12

    sub-int v12, v4, v12

    if-gtz v12, :cond_1

    const-string v12, "\u06e0\u05a8"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v10

    xor-int v13, v12, v11

    mul-int/lit16 v13, v13, 0xa0f

    const v14, 0x20b08642

    xor-int/2addr v13, v14

    const v14, 0x11ff9dc4

    goto/16 :goto_0

    :cond_1
    const-string v12, "\u06e8\u06d6"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v10

    mul-int/lit8 v12, v12, -0x49

    xor-int v13, v12, v11

    mul-int/lit16 v13, v13, -0x64b7

    const v14, -0xb5ef57a

    xor-int/2addr v13, v14

    const v14, -0x4dfb0cff

    goto/16 :goto_0

    :sswitch_9
    const/4 v5, 0x1

    sget v12, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v12, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v12, "\u073a\u06dc"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    add-int/2addr v12, v11

    mul-int/lit8 v12, v12, 0x5d

    xor-int v13, v12, v10

    mul-int/lit16 v13, v13, 0x73a9

    const v14, 0x4da6b85e    # 3.4963757E8f

    xor-int/2addr v13, v14

    const v14, -0x5f8d1808

    goto/16 :goto_0

    :sswitch_a
    add-int/lit8 v4, v3, 0x1

    .line 1
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    move-result v12

    if-eqz v12, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v12, "\u06e4\u06e1"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    xor-int v13, v12, v10

    mul-int/lit16 v13, v13, 0x283f

    const v14, 0x653071ca

    xor-int/2addr v13, v14

    const v14, 0x6f6c8847

    goto/16 :goto_0

    :sswitch_b
    mul-int/lit8 v3, v2, 0x2

    .line 4
    sget v12, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v12, :cond_4

    const-string v12, "\u1a75\u06d9"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v10

    mul-int/lit8 v12, v12, 0xb

    xor-int v13, v12, v11

    mul-int/lit16 v13, v13, 0x6d97

    const v14, -0x37baa896

    xor-int/2addr v13, v14

    const v14, -0xafd4c77

    goto/16 :goto_0

    :cond_4
    const-string v12, "\u1a79\u06df"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v10

    xor-int v13, v12, v11

    mul-int/lit16 v13, v13, -0xeb5

    const v14, 0x45936f1f

    xor-int/2addr v13, v14

    const v14, 0x6ae3ce5e

    goto/16 :goto_0

    :sswitch_c
    aget-short v2, v0, v1

    sget v12, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v12, :cond_5

    goto :goto_3

    :cond_5
    const-string v12, "\u073d\u06e1"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    sub-int v12, v10, v12

    mul-int/lit8 v12, v12, 0x13

    xor-int v13, v12, v11

    mul-int/lit16 v13, v13, -0x3a21

    const v14, 0x28e5947b

    xor-int/2addr v13, v14

    const v14, 0x21836be7

    goto/16 :goto_0

    :sswitch_d
    const/4 v1, 0x0

    sget v12, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v12, :cond_7

    :cond_6
    :goto_3
    const-string v12, "\u06d6\u1a77"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    xor-int v13, v12, v10

    mul-int/lit16 v13, v13, 0x5495

    const v14, 0x4c74063

    xor-int/2addr v13, v14

    const v14, 0x42b5db0f

    goto/16 :goto_0

    :cond_7
    const-string v12, "\u06e0\u1a7b"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    add-int/2addr v12, v11

    mul-int/lit8 v12, v12, 0x7

    xor-int v13, v12, v10

    mul-int/lit16 v13, v13, -0x5b47

    const v14, -0x4f40fdcb

    xor-int/2addr v13, v14

    const v14, -0x2c2635cc

    goto/16 :goto_0

    :sswitch_e
    sget v12, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v12, :cond_9

    :cond_8
    :goto_4
    const-string v12, "\u06e7\u1a77"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    sub-int v12, v11, v12

    mul-int/lit8 v12, v12, 0xf

    xor-int v13, v12, v10

    mul-int/lit16 v13, v13, 0x6e89

    const v14, -0x557ec141

    xor-int/2addr v13, v14

    const v14, -0x7a63a7c0

    goto/16 :goto_0

    :cond_9
    const-string v12, "\u1a7b\u06e8"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    xor-int v13, v12, v10

    mul-int/lit16 v13, v13, 0x54a7

    const v14, 0x2b59bd0c

    xor-int/2addr v13, v14

    const v14, -0x3a39c370

    goto/16 :goto_0

    :sswitch_f
    sget-boolean v12, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v12, :cond_a

    goto :goto_5

    :cond_a
    const-string v12, "\u05ab\u06e2"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    add-int/2addr v12, v10

    mul-int/lit8 v12, v12, 0x25

    xor-int v13, v12, v11

    mul-int/lit16 v13, v13, -0x44e9

    const v14, 0x4699997c

    xor-int/2addr v13, v14

    const v14, -0x3fd27c29

    goto/16 :goto_0

    :sswitch_10
    sget v12, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v12, :cond_b

    goto :goto_5

    :cond_b
    const-string v12, "\u0736\u06e8"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    mul-int/lit8 v12, v12, -0x2d

    xor-int v13, v12, v10

    mul-int/lit16 v13, v13, -0x76b5

    const v14, 0x564fa79d

    xor-int/2addr v13, v14

    const v14, 0x452287ea

    goto/16 :goto_0

    :sswitch_11
    sget-object v0, Ll/֡ۜ۫;->ۤۖ᩵:[S

    .line 0
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    move-result v12

    if-eqz v12, :cond_d

    :cond_c
    :goto_5
    const-string v12, "\u1a77\u06db"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v10

    xor-int v13, v12, v11

    mul-int/lit16 v13, v13, -0x12af

    const v14, 0x208b2e94

    xor-int/2addr v13, v14

    const v14, -0xa2a27be

    goto/16 :goto_0

    :cond_d
    const-string v12, "\u06e7\u06ec"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v10

    xor-int v13, v12, v11

    mul-int/lit16 v13, v13, 0x6595

    const v14, 0x52c0359e

    xor-int/2addr v13, v14

    const v14, 0xc3f7aff

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c44c8a0 -> :sswitch_f
        -0x7bc16a4f -> :sswitch_1
        -0x73c66e5f -> :sswitch_8
        -0x728f9d12 -> :sswitch_c
        -0x618e1a6b -> :sswitch_8
        -0x5cb9bace -> :sswitch_d
        -0x5951c386 -> :sswitch_11
        -0x590951c5 -> :sswitch_7
        -0x4bd7b112 -> :sswitch_b
        -0x4b5b64ef -> :sswitch_e
        -0x44c9b0d3 -> :sswitch_10
        -0x40015ef3 -> :sswitch_f
        -0x3455e306 -> :sswitch_a
        -0x2216e311 -> :sswitch_a
        -0x11f2d3a3 -> :sswitch_4
        -0x875b3ee -> :sswitch_4
        -0x62a49c2 -> :sswitch_5
        0xf10fa0 -> :sswitch_0
        0x9ef1655 -> :sswitch_9
        0x1c90554f -> :sswitch_b
        0x1e449472 -> :sswitch_c
        0x24367701 -> :sswitch_2
        0x26439a42 -> :sswitch_e
        0x2875bbb8 -> :sswitch_0
        0x29ca6f09 -> :sswitch_7
        0x31575a75 -> :sswitch_11
        0x32a4d9d2 -> :sswitch_5
        0x42df0a31 -> :sswitch_3
        0x5c31cd0d -> :sswitch_d
        0x5f6e7d84 -> :sswitch_9
        0x65dc6af8 -> :sswitch_1
        0x7480a079 -> :sswitch_3
        0x74c1c94f -> :sswitch_2
        0x77549268 -> :sswitch_6
        0x7c5b561e -> :sswitch_6
        0x7f2338b2 -> :sswitch_10
    .end sparse-switch
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 70
    invoke-static {}, Ll/ܿۚ۫;->ۡ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLanguageCountry()Ljava/lang/String;
    .locals 1

    .line 80
    invoke-static {}, Ll/ܿۚ۫;->۟()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLanguageNameLocalString()Lbin/mt/plugin/api/LocalString;
    .locals 1

    .line 161
    invoke-static {}, Ll/ܿۚ۫;->ۙ()Lbin/mt/plugin/api/LocalString;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalString()Lbin/mt/plugin/api/LocalString;
    .locals 1

    .line 143
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getPluginId()Ljava/lang/String;
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x649e66b4

    sget v10, Ll/ۙ֨;->ۚ֨᩶:I

    sget v11, Ll/ۖܰ;->֨ۜ᩷:I

    const-string v12, "\u06e1\u1a75"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v10

    xor-int v13, v12, v11

    mul-int/lit16 v13, v13, 0x7661

    const v14, 0xc0d2235

    xor-int/2addr v13, v14

    const v14, 0x2090a1f8

    :goto_0
    xor-int/2addr v12, v14

    xor-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x2cab

    shr-int/lit8 v9, v9, 0x1f

    and-int/2addr v9, v13

    xor-int/2addr v9, v12

    sparse-switch v9, :sswitch_data_0

    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    const/4 v0, 0x0

    return-object v0

    .line 4
    :sswitch_0
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    sget v12, Ll/۠;->۫֫ۤ:I

    if-gtz v12, :cond_a

    goto/16 :goto_6

    .line 1
    :sswitch_1
    sget v12, Ll/ۗܺ;->ۖۜܶ:I

    if-gez v12, :cond_c

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    sget v12, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v12, :cond_5

    goto/16 :goto_4

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    goto/16 :goto_4

    :sswitch_4
    const/16 v0, 0x14

    .line 0
    invoke-static {v7, v8, v0, v6}, Ll/ۘܽ;->ۨ᩻᩶([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    sget-object v7, Ll/֡ۜ۫;->ۤۖ᩵:[S

    const/16 v8, 0x9

    .line 4
    sget v12, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v12, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v12, "\u06d8\u0730"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    sub-int v12, v10, v12

    mul-int/lit8 v12, v12, -0x19

    xor-int v13, v12, v11

    mul-int/lit16 v13, v13, -0x1b21

    const v14, 0x22ff8a65

    xor-int/2addr v13, v14

    const v14, -0x54f99248

    goto :goto_0

    :sswitch_6
    const v6, 0xd6d6

    goto :goto_1

    :sswitch_7
    const/16 v6, 0x4e43

    :goto_1
    const-string v12, "\u06e4\u06e1"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    sub-int v12, v10, v12

    mul-int/lit8 v12, v12, 0x13

    xor-int v13, v12, v11

    mul-int/lit16 v13, v13, -0x6185

    const v14, 0x7027e732

    xor-int/2addr v13, v14

    const v14, 0x36a1d559

    goto :goto_0

    :sswitch_8
    mul-int v12, v2, v5

    sub-int v12, v4, v12

    if-ltz v12, :cond_1

    const-string v12, "\u0730\u06dc"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    add-int/2addr v12, v10

    mul-int/lit8 v12, v12, -0x39

    xor-int v13, v12, v11

    mul-int/lit16 v13, v13, 0x3cd7

    const v14, -0x3ddfb5ee

    xor-int/2addr v13, v14

    const v14, 0x77a060e5

    goto/16 :goto_0

    :cond_1
    const-string v12, "\u1a7b\u1a76"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    xor-int v13, v12, v10

    mul-int/lit16 v13, v13, -0x5ef3

    const v14, -0x59cf7b72

    xor-int/2addr v13, v14

    const v14, 0x1294ecfb

    goto/16 :goto_0

    :sswitch_9
    const/16 v5, 0x47fa

    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    move-result v12

    if-eqz v12, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v12, "\u06db\u06da"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    xor-int v13, v12, v10

    mul-int/lit16 v13, v13, 0x7fa1

    const v14, 0x690182a1

    xor-int/2addr v13, v14

    const v14, -0x1ed6f1d5

    goto/16 :goto_0

    :sswitch_a
    const v4, 0x50f2809

    add-int/2addr v4, v3

    sget v12, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v12, :cond_3

    goto :goto_2

    :cond_3
    const-string v12, "\u06e7\u05ab"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v10

    xor-int v13, v12, v11

    mul-int/lit16 v13, v13, -0x3c9d

    const v14, -0x18e7e2c0

    xor-int/2addr v13, v14

    const v14, 0x78d9f1a8

    goto/16 :goto_0

    :sswitch_b
    aget-short v2, v0, v1

    mul-int v3, v2, v2

    sget v12, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v12, :cond_4

    :goto_2
    const-string v12, "\u06e2\u073a"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v10

    xor-int v13, v12, v11

    mul-int/lit16 v13, v13, -0x4b45

    const v14, 0x2fd35c1a

    xor-int/2addr v13, v14

    const v14, 0x40eeffc2

    goto/16 :goto_0

    :cond_4
    const-string v12, "\u05a8\u1a78"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    xor-int v13, v12, v10

    mul-int/lit16 v13, v13, -0x5d3f

    const v14, 0x36b7507b

    xor-int/2addr v13, v14

    const v14, 0x25ec004c

    goto/16 :goto_0

    :sswitch_c
    const/16 v1, 0x8

    .line 0
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    move-result v12

    if-gtz v12, :cond_6

    :cond_5
    :goto_3
    const-string v12, "\u1a7a\u0736"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    add-int/2addr v12, v10

    mul-int/lit8 v12, v12, -0x23

    xor-int v13, v12, v11

    mul-int/lit16 v13, v13, -0x1fa9

    const v14, -0x2e7ad636

    xor-int/2addr v13, v14

    const v14, 0x4434f877

    goto/16 :goto_0

    :cond_6
    const-string v12, "\u06ec\u05a1"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    xor-int v13, v12, v10

    mul-int/lit16 v13, v13, 0xd91

    const v14, -0x2e133b17

    xor-int/2addr v13, v14

    const v14, -0x70a106a6

    goto/16 :goto_0

    .line 1
    :sswitch_d
    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_5

    :cond_7
    const-string v12, "\u1a76\u1a7b"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    sub-int v12, v10, v12

    mul-int/lit8 v12, v12, -0x63

    xor-int v13, v12, v11

    mul-int/lit16 v13, v13, 0x5be3

    const v14, 0x841f7df

    xor-int/2addr v13, v14

    const v14, 0x663c19d0

    goto/16 :goto_0

    :sswitch_e
    sget v12, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v12, :cond_8

    :goto_4
    const-string v12, "\u0730\u1a75"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    xor-int v13, v12, v10

    mul-int/lit16 v13, v13, 0x1761

    const v14, -0xa1d14e5

    xor-int/2addr v13, v14

    const v14, -0x394f422

    goto/16 :goto_0

    :cond_8
    const-string v12, "\u06d7\u0733"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v10

    xor-int v13, v12, v11

    mul-int/lit16 v13, v13, 0x45c5

    const v14, 0x56403720

    xor-int/2addr v13, v14

    const v14, -0x568db2e1

    goto/16 :goto_0

    .line 4
    :sswitch_f
    sget v12, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v12, :cond_9

    goto :goto_5

    :cond_9
    const-string v12, "\u1a78\u1a73"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    xor-int v13, v12, v10

    mul-int/lit16 v13, v13, -0x3a67

    const v14, 0x1c0fee29

    xor-int/2addr v13, v14

    const v14, 0x1ad30ab7

    goto/16 :goto_0

    :sswitch_10
    sget v12, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v12, :cond_b

    :cond_a
    :goto_5
    const-string v12, "\u1a76\u06df"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    add-int/2addr v12, v11

    mul-int/lit8 v12, v12, 0x2b

    xor-int v13, v12, v10

    mul-int/lit16 v13, v13, -0x5e55

    const v14, -0x325c7539    # -3.4297264E8f

    xor-int/2addr v13, v14

    const v14, -0x3406a32a    # -3.268446E7f

    goto/16 :goto_0

    :cond_b
    const-string v12, "\u06db\u1a77"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v10

    xor-int v13, v12, v11

    mul-int/lit16 v13, v13, 0x481d

    const v14, -0x627cf105

    xor-int/2addr v13, v14

    const v14, 0x3b0311bb    # 0.0019999582f

    goto/16 :goto_0

    :sswitch_11
    sget-object v0, Ll/֡ۜ۫;->ۤۖ᩵:[S

    .line 3
    sget v12, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v12, :cond_d

    :cond_c
    :goto_6
    const-string v12, "\u1a78\u1a7b"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    xor-int v13, v12, v10

    mul-int/lit16 v13, v13, -0x345

    const v14, 0x73640ba

    xor-int/2addr v13, v14

    const v14, -0x168a6ea6

    goto/16 :goto_0

    :cond_d
    const-string v12, "\u1a74\u0736"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    xor-int v13, v12, v10

    mul-int/lit16 v13, v13, -0x47bf

    const v14, 0x24fbd8fd

    xor-int/2addr v13, v14

    const v14, -0x3e4f1d10

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x783c9c07 -> :sswitch_0
        -0x763d0ed4 -> :sswitch_1
        -0x71613a08 -> :sswitch_4
        -0x6f6ca7b6 -> :sswitch_6
        -0x6c029c34 -> :sswitch_3
        -0x5070e17d -> :sswitch_5
        -0x4dbe8438 -> :sswitch_11
        -0x4a55b4c7 -> :sswitch_9
        -0x3fd7676f -> :sswitch_8
        -0x3c8e0b9b -> :sswitch_6
        -0x34c9ec77 -> :sswitch_e
        -0x26ad08d7 -> :sswitch_2
        -0x261e348e -> :sswitch_d
        -0x13c23108 -> :sswitch_b
        -0xe6509a8 -> :sswitch_d
        -0xcc822ac -> :sswitch_5
        -0xbf561a7 -> :sswitch_a
        -0x6a9c0b2 -> :sswitch_c
        -0x59a6dd3 -> :sswitch_4
        0x10558e77 -> :sswitch_10
        0x105ca2cc -> :sswitch_a
        0x14073d76 -> :sswitch_10
        0x16561dc0 -> :sswitch_1
        0x18064321 -> :sswitch_0
        0x19236e9d -> :sswitch_e
        0x20314a77 -> :sswitch_9
        0x30cf82b1 -> :sswitch_8
        0x3890899c -> :sswitch_2
        0x3e28cdea -> :sswitch_7
        0x43af01b4 -> :sswitch_7
        0x4da1bdbd -> :sswitch_f
        0x5eb872aa -> :sswitch_b
        0x62d6f4d4 -> :sswitch_3
        0x63c41420 -> :sswitch_c
        0x63eb9f3c -> :sswitch_f
        0x78782e37 -> :sswitch_11
    .end sparse-switch
.end method

.method public final getPluginName()Ljava/lang/String;
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, -0x46292cf4

    sget v11, Ll/ۘܽ;->ۚܺᩴ:I

    sget v12, Ll/ۨ;->ۛۚ֫:I

    const-string v13, "\u06d6\u1a75"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, -0x2dbd

    const v15, 0x42b36044

    xor-int/2addr v14, v15

    const v15, 0x625e6671

    :goto_0
    xor-int/2addr v13, v15

    xor-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x4117

    shr-int/lit8 v10, v10, 0x1f

    and-int/2addr v10, v14

    xor-int/2addr v10, v13

    sparse-switch v10, :sswitch_data_0

    const v7, 0x92a2

    goto/16 :goto_2

    :sswitch_0
    sget v13, Ll/ۙۛ;->ۛᩴ᩻:I

    if-lez v13, :cond_0

    goto :goto_1

    :cond_0
    const-string v13, "\u06df\u1a7a"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    add-int/2addr v13, v12

    mul-int/lit8 v13, v13, -0x23

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, 0x3b5d

    const v15, 0x50e80a17

    xor-int/2addr v14, v15

    const v15, 0x1ee22abf

    goto :goto_0

    .line 4
    :sswitch_1
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    sget v13, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v13, :cond_1

    goto/16 :goto_3

    :cond_1
    :goto_1
    const-string v13, "\u073d\u06d7"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, 0x3341

    const v15, -0x5fffe558

    xor-int/2addr v14, v15

    const v15, -0x39f373e1

    goto :goto_0

    :sswitch_2
    sget v13, Ll/֨᩸;->۬ۙۗ:I

    if-lez v13, :cond_7

    goto/16 :goto_5

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    goto/16 :goto_5

    .line 0
    :sswitch_4
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/4 v0, 0x6

    .line 0
    invoke-static {v8, v9, v0, v7}, Ll/ۙۙ;->᩷ܺۢ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    sget-object v8, Ll/֡ۜ۫;->ۤۖ᩵:[S

    const/16 v9, 0x1e

    .line 3
    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    move-result v13

    if-nez v13, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v13, "\u0733\u05a1"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, -0x6019

    const v15, -0x3c4e6f70

    xor-int/2addr v14, v15

    const v15, 0x43a0b2c7

    goto :goto_0

    :sswitch_7
    const v7, 0xc6cf

    :goto_2
    const-string v13, "\u1a78\u06e4"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, -0x34bb

    const v15, -0x4eb13120

    xor-int/2addr v14, v15

    const v15, -0x29b83f6b

    goto/16 :goto_0

    :sswitch_8
    add-int/lit8 v13, v6, 0x1

    sub-int/2addr v13, v4

    if-lez v13, :cond_3

    const-string v13, "\u05a1\u06da"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    mul-int/lit8 v13, v13, 0x4b

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, 0x7ad5

    const v15, -0x5baef270

    xor-int/2addr v14, v15

    const v15, 0x1395e136

    goto/16 :goto_0

    :cond_3
    const-string v13, "\u06df\u0736"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    mul-int/lit8 v13, v13, -0x75

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, -0x239d

    const v15, -0x3c8eaf38

    xor-int/2addr v14, v15

    const v15, 0x67dc21d1

    goto/16 :goto_0

    :sswitch_9
    mul-int v6, v2, v5

    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    move-result v13

    if-ltz v13, :cond_4

    goto :goto_3

    :cond_4
    const-string v13, "\u1a74\u073d"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, -0x57af

    const v15, 0x6a780d3b

    xor-int/2addr v14, v15

    const v15, -0x4f45c16c

    goto/16 :goto_0

    :sswitch_a
    mul-int v4, v3, v3

    const/4 v5, 0x2

    sget v13, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v13, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v13, "\u1a74\u06dc"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    mul-int/lit8 v13, v13, -0x5b

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, 0x5b51

    const v15, -0x4a6443b

    xor-int/2addr v14, v15

    const v15, 0x6f10f842

    goto/16 :goto_0

    :sswitch_b
    add-int/lit8 v3, v2, 0x1

    sget v13, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v13, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string v13, "\u06e1\u1a78"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    add-int/2addr v13, v12

    mul-int/lit8 v13, v13, 0x6d

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, -0x162b

    const v15, -0x70913f7c

    xor-int/2addr v14, v15

    const v15, -0x5f7e0ba4

    goto/16 :goto_0

    :sswitch_c
    aget-short v2, v0, v1

    sget v13, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v13, :cond_8

    :cond_7
    :goto_3
    const-string v13, "\u06ec\u073a"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    sub-int v13, v11, v13

    mul-int/lit8 v13, v13, -0x49

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, 0x315

    const v15, -0x7a0c4aea

    xor-int/2addr v14, v15

    const v15, -0x230c74c5

    goto/16 :goto_0

    :cond_8
    const-string v13, "\u1a74\u06df"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, 0x36a3

    const v15, 0x1684d0

    xor-int/2addr v14, v15

    const v15, 0x77172535

    goto/16 :goto_0

    :sswitch_d
    const/16 v1, 0x1d

    sget-boolean v13, Ll/֡;->ۡ᩹۟:Z

    if-nez v13, :cond_9

    goto :goto_4

    :cond_9
    const-string v13, "\u1a76\u1a78"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, -0x69d3

    const v15, -0x3b363cd7

    xor-int/2addr v14, v15

    const v15, 0x31fd84e9

    goto/16 :goto_0

    .line 1
    :sswitch_e
    sget v13, Ll/۠;->۫֫ۤ:I

    if-gtz v13, :cond_a

    goto :goto_5

    :cond_a
    const-string v13, "\u1a76\u1a74"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, 0x6d8f

    const v15, 0x199ae59a

    xor-int/2addr v14, v15

    const v15, 0x2add0e77

    goto/16 :goto_0

    .line 4
    :sswitch_f
    sget v13, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v13, :cond_b

    goto :goto_5

    :cond_b
    const-string v13, "\u1a73\u1a78"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    sub-int v13, v11, v13

    mul-int/lit8 v13, v13, 0x6f

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, -0x782d

    const v15, -0x2d3cfac

    xor-int/2addr v14, v15

    const v15, -0x42994c28

    goto/16 :goto_0

    .line 1
    :sswitch_10
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    move-result v13

    if-eqz v13, :cond_c

    :goto_4
    const-string v13, "\u1a76\u1a73"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, 0x1207

    const v15, 0x36fdcca9

    xor-int/2addr v14, v15

    const v15, -0x235d1786

    goto/16 :goto_0

    :cond_c
    const-string v13, "\u05ab\u06e2"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, 0x2321

    const v15, 0x64ed2312

    xor-int/2addr v14, v15

    const v15, -0x103b5d86

    goto/16 :goto_0

    :sswitch_11
    sget-object v0, Ll/֡ۜ۫;->ۤۖ᩵:[S

    .line 2
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    move-result v13

    if-eqz v13, :cond_d

    :goto_5
    const-string v13, "\u06e0\u1a79"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, -0x41b3

    const v15, 0x4f5a789

    xor-int/2addr v14, v15

    const v15, 0x18f6c07d

    goto/16 :goto_0

    :cond_d
    const-string v13, "\u0733\u06ec"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, 0x15d

    const v15, -0x12887705

    xor-int/2addr v14, v15

    const v15, -0x41a7b8e1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7b2f4518 -> :sswitch_0
        -0x77040fe1 -> :sswitch_10
        -0x71ca182a -> :sswitch_6
        -0x6a981448 -> :sswitch_7
        -0x6406b36a -> :sswitch_2
        -0x5eb9f382 -> :sswitch_a
        -0x55139423 -> :sswitch_7
        -0x52c79ae2 -> :sswitch_d
        -0x4ab5467a -> :sswitch_6
        -0x484af73e -> :sswitch_f
        -0x2a4d4b88 -> :sswitch_b
        -0x2a21e054 -> :sswitch_8
        -0x1f8330ff -> :sswitch_9
        -0x1c52794b -> :sswitch_10
        -0x1ab7b1e8 -> :sswitch_2
        -0x1737e60e -> :sswitch_8
        -0x150576b2 -> :sswitch_e
        -0x11bdd830 -> :sswitch_11
        -0xdf5ce9b -> :sswitch_e
        0x60684bb -> :sswitch_f
        0x1056df34 -> :sswitch_9
        0x18865f2b -> :sswitch_a
        0x1b0dbd6c -> :sswitch_3
        0x1e5571ba -> :sswitch_5
        0x1eddf3a6 -> :sswitch_0
        0x2373d68b -> :sswitch_1
        0x2ae1386d -> :sswitch_b
        0x2e38efc3 -> :sswitch_4
        0x39b8fe09 -> :sswitch_1
        0x3fabaf9d -> :sswitch_11
        0x408733cb -> :sswitch_4
        0x4f70a0ab -> :sswitch_c
        0x5ae02bce -> :sswitch_3
        0x698fd604 -> :sswitch_c
        0x772b677a -> :sswitch_d
        0x7fa391d4 -> :sswitch_5
    .end sparse-switch
.end method

.method public final getPluginSdkVersion()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final getPluginVersionCode()I
    .locals 1

    .line 40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getPluginVersionName()Ljava/lang/String;
    .locals 1

    .line 45
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 65
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x16eea139

    sget v10, Ll/ۖܰ;->֨ۜ᩷:I

    sget v11, Ll/֡ܰ;->ۤܳܿ:I

    const-string v12, "\u06e4\u06e7"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    add-int/2addr v12, v11

    mul-int/lit8 v12, v12, 0x51

    xor-int v13, v12, v10

    mul-int/lit16 v13, v13, -0x618f

    const v14, 0xbcfc75f

    xor-int/2addr v13, v14

    const v14, -0x411ef394

    :goto_0
    xor-int/2addr v12, v14

    :goto_1
    xor-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x3649

    shr-int/lit8 v9, v9, 0x1f

    and-int/2addr v9, v13

    xor-int/2addr v9, v12

    sparse-switch v9, :sswitch_data_0

    return-object v0

    :sswitch_0
    sget v12, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v12, :cond_1

    :cond_0
    move-object/from16 v13, p1

    goto/16 :goto_6

    :cond_1
    move-object/from16 v13, p1

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    move-result v12

    if-eqz v12, :cond_4

    :goto_2
    move-object/from16 v13, p1

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    move-result v12

    if-gez v12, :cond_0

    goto :goto_2

    .line 55
    :sswitch_3
    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    goto :goto_2

    .line 60
    :sswitch_4
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    const/4 v0, 0x0

    return-object v0

    .line 115
    :sswitch_5
    new-instance v12, Ljava/lang/IllegalArgumentException;

    sget-object v13, Ll/֡ۜ۫;->ۤۖ᩵:[S

    .line 79
    sget v14, Ll/ۨ;->ۛۚ֫:I

    if-gtz v14, :cond_2

    goto :goto_3

    :cond_2
    const/16 v14, 0x25

    .line 85
    sget v15, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v15, :cond_3

    :goto_3
    move-object/from16 v13, p1

    goto/16 :goto_5

    :cond_3
    const/16 v15, 0x12

    .line 9
    sget-boolean v16, Ll/֡;->ۡ᩹۟:Z

    if-nez v16, :cond_5

    :cond_4
    const-string v12, "\u0733\u06e0"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    xor-int v13, v12, v10

    mul-int/lit16 v13, v13, -0x56d

    const v14, -0x3cbfc230

    xor-int/2addr v13, v14

    const v14, 0x3f9d7738

    goto :goto_0

    .line 115
    :cond_5
    invoke-static {v13, v14, v15, v8}, Ll/֫۬;->᩶ܺܶ([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, p1

    invoke-static {v0, v13}, Ll/ۗ᩻;->ۤܳۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    :sswitch_6
    move-object/from16 v13, p1

    .line 113
    invoke-static/range {p0 .. p1}, Ll/ۘ۫;->᩸ۖ᩶(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v12, "\u06d9\u1a74"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v10

    xor-int v14, v12, v11

    mul-int/lit16 v14, v14, -0x127f

    const v15, 0x31b2f8a0

    xor-int/2addr v14, v15

    const v15, 0x5f6c4d0d

    goto/16 :goto_9

    :cond_6
    const-string v12, "\u073a\u1a74"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    sub-int v12, v11, v12

    mul-int/lit8 v12, v12, -0x57

    xor-int v14, v12, v10

    mul-int/lit16 v14, v14, 0x4a59

    const v15, -0x4d3f1621

    xor-int/2addr v14, v15

    const v15, -0x629a77fd

    goto/16 :goto_9

    :sswitch_7
    move-object/from16 v13, p1

    const v8, 0xdb97

    goto :goto_4

    :sswitch_8
    move-object/from16 v13, p1

    const/16 v8, 0x6212

    :goto_4
    const-string v12, "\u06d6\u1a75"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    add-int/2addr v12, v11

    mul-int/lit8 v12, v12, -0x3

    xor-int v14, v12, v10

    mul-int/lit16 v14, v14, 0x64bd

    const v15, -0x6723c327

    xor-int/2addr v14, v15

    const v15, 0x57cc696b

    goto/16 :goto_9

    :sswitch_9
    move-object/from16 v13, p1

    mul-int v12, v7, v7

    sub-int v12, v5, v12

    if-gtz v12, :cond_7

    const-string v12, "\u06d6\u06ec"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v10

    mul-int/lit8 v12, v12, -0x6f

    xor-int v14, v12, v11

    mul-int/lit16 v14, v14, 0x5dad

    const v15, -0x4e47fd91

    xor-int/2addr v14, v15

    const v15, 0xbdd1d4b

    goto/16 :goto_9

    :cond_7
    const-string v12, "\u073d\u05ab"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v10

    xor-int v14, v12, v11

    mul-int/lit16 v14, v14, 0x3caf

    const v15, -0x4f4c3f3e

    xor-int/2addr v14, v15

    const v15, 0x52e2c5ca

    goto/16 :goto_9

    :sswitch_a
    move-object/from16 v13, p1

    add-int v7, v3, v6

    sget-boolean v12, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v12, :cond_8

    goto :goto_5

    :cond_8
    const-string v12, "\u06df\u06d8"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    mul-int/lit8 v12, v12, -0x43

    xor-int v14, v12, v10

    mul-int/lit16 v14, v14, -0x668b

    const v15, -0x24494162

    xor-int/2addr v14, v15

    const v15, -0x1b7971aa

    goto/16 :goto_9

    :sswitch_b
    move-object/from16 v13, p1

    mul-int v5, v3, v4

    const/16 v6, 0xf3

    .line 11
    sget-boolean v12, Ll/ܺ;->ۚۡܺ:Z

    if-nez v12, :cond_9

    goto :goto_6

    :cond_9
    const-string v12, "\u073d\u1a74"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    sub-int v12, v10, v12

    mul-int/lit8 v12, v12, -0x4f

    xor-int v14, v12, v11

    mul-int/lit16 v14, v14, -0x5eaf

    const v15, 0x2eb84c46

    xor-int/2addr v14, v15

    const v15, 0x5229bd37

    goto/16 :goto_9

    :sswitch_c
    move-object/from16 v13, p1

    aget-short v3, v1, v2

    const/16 v4, 0x3cc

    .line 94
    sget v12, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v12, :cond_a

    :goto_5
    const-string v12, "\u0733\u06e7"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    xor-int v14, v12, v10

    mul-int/lit16 v14, v14, -0x283f

    const v15, -0x53922041

    xor-int/2addr v14, v15

    const v15, -0x485a0fc8

    goto/16 :goto_9

    :cond_a
    const-string v12, "\u06dc\u073a"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    xor-int v14, v12, v10

    mul-int/lit16 v14, v14, -0x8b

    const v15, -0x180d3387

    xor-int/2addr v14, v15

    const v15, 0xeb468

    goto/16 :goto_9

    :sswitch_d
    move-object/from16 v13, p1

    const/16 v2, 0x24

    .line 78
    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    move-result v12

    if-gtz v12, :cond_b

    :goto_6
    const-string v12, "\u06eb\u06d8"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    xor-int v14, v12, v10

    mul-int/lit16 v14, v14, -0xf25

    const v15, -0x26910ba1

    xor-int/2addr v14, v15

    const v15, -0x7bbce833

    goto/16 :goto_9

    :cond_b
    const-string v12, "\u06df\u1a78"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    sub-int v12, v10, v12

    mul-int/lit8 v12, v12, 0x4f

    xor-int v14, v12, v11

    mul-int/lit16 v14, v14, -0x731b

    const v15, 0x4b71dbde    # 1.5850462E7f

    xor-int/2addr v14, v15

    const v15, -0x8cbcd99

    goto/16 :goto_9

    :sswitch_e
    move-object/from16 v13, p1

    sget-object v1, Ll/֡ۜ۫;->ۤۖ᩵:[S

    .line 64
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_8

    :cond_c
    const-string v12, "\u1a7a\u073d"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    mul-int/lit8 v12, v12, 0x4d

    xor-int v14, v12, v10

    mul-int/lit16 v14, v14, -0x7a59

    const v15, -0x52c3c24e

    xor-int/2addr v14, v15

    const v15, 0x6b0cc009

    goto :goto_9

    :sswitch_f
    move-object/from16 v13, p1

    .line 36
    sget v12, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v12, :cond_d

    :goto_7
    const-string v12, "\u1a73\u1a79"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v10

    xor-int v14, v12, v11

    mul-int/lit16 v14, v14, 0x63f3

    const v15, 0x77e7d1c5

    xor-int/2addr v14, v15

    const v15, 0x6aa938af

    goto :goto_9

    :cond_d
    const-string v12, "\u1a78\u06e1"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    sub-int v12, v10, v12

    mul-int/lit8 v12, v12, -0x5

    xor-int v14, v12, v11

    mul-int/lit16 v14, v14, 0x5e77

    const v15, -0x45969ae5

    xor-int/2addr v14, v15

    const v15, 0x20ad77fd

    goto :goto_9

    :sswitch_10
    move-object/from16 v13, p1

    .line 65
    sget v12, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v12, :cond_e

    :goto_8
    const-string v12, "\u0730\u1a76"

    invoke-static {v12}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v12

    add-int/2addr v12, v10

    mul-int/lit8 v12, v12, 0x3f

    xor-int v14, v12, v11

    mul-int/lit16 v14, v14, 0x2397

    const v15, 0x31275ce0

    xor-int/2addr v14, v15

    const v15, -0x77868fd    # -2.2000717E34f

    goto :goto_9

    :cond_e
    const-string v12, "\u06e8\u06e2"

    invoke-static {v12}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v12

    sub-int v12, v11, v12

    mul-int/lit8 v12, v12, 0x3d

    xor-int v14, v12, v10

    mul-int/lit16 v14, v14, -0x3239

    const v15, 0x14b68ec7

    xor-int/2addr v14, v15

    const v15, 0x5713ba54

    :goto_9
    xor-int/2addr v12, v15

    move v13, v14

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cfb8bff -> :sswitch_7
        -0x7797457c -> :sswitch_b
        -0x5678f5db -> :sswitch_d
        -0x55d435bd -> :sswitch_6
        -0x51daeca2 -> :sswitch_a
        -0x44b3def4 -> :sswitch_4
        -0x39c2fa37 -> :sswitch_e
        -0x38647d0d -> :sswitch_0
        -0x23469da7 -> :sswitch_5
        -0x2310d193 -> :sswitch_3
        -0x1a8db5b2 -> :sswitch_f
        -0x1658943b -> :sswitch_f
        -0xb82a1a1 -> :sswitch_3
        -0x92a3678 -> :sswitch_8
        -0x772e0d3 -> :sswitch_6
        0x5183868 -> :sswitch_d
        0xdf2ecc2 -> :sswitch_0
        0x1249a53a -> :sswitch_c
        0x32ff1d13 -> :sswitch_c
        0x3843c1ef -> :sswitch_e
        0x3af3ec6e -> :sswitch_10
        0x46750fae -> :sswitch_5
        0x47b5b07d -> :sswitch_4
        0x4fa305ea -> :sswitch_2
        0x52ddfa0f -> :sswitch_2
        0x5f6b66b6 -> :sswitch_1
        0x659eb50b -> :sswitch_8
        0x6811efb9 -> :sswitch_a
        0x6a965e81 -> :sswitch_9
        0x7030fb69 -> :sswitch_b
        0x7396dbe6 -> :sswitch_10
        0x78c5bc6f -> :sswitch_7
        0x7b37df38 -> :sswitch_9
        0x7ebb75d0 -> :sswitch_1
    .end sparse-switch
.end method

.method public final varargs getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    const v0, 0x164eaa5

    sget v1, Ll/ۖ۠;->ۖ᩷ۜ:I

    sget v2, Ll/ۗۧ;->᩹ۗۨ:I

    const-string v3, "\u06e0\u06df"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x6e3

    const v5, 0x60eda277

    xor-int/2addr v4, v5

    const v5, 0x65139b0b

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x4dab

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    sget v3, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v3, :cond_6

    goto/16 :goto_1

    .line 61
    :sswitch_0
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    move-result v3

    if-gtz v3, :cond_5

    goto/16 :goto_2

    .line 10
    :sswitch_1
    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v3, "\u06ec\u06e1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x275b

    const v5, -0x4735bd83

    xor-int/2addr v4, v5

    const v5, -0x40a7df1f

    goto :goto_0

    .line 105
    :sswitch_2
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    move-result v3

    if-ltz v3, :cond_9

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    goto/16 :goto_3

    .line 64
    :sswitch_4
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    const/4 p1, 0x0

    return-object p1

    .line 123
    :sswitch_5
    invoke-virtual {p0, p1}, Ll/֡ۜ۫;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ll/ۖۜ۫;->֫(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_6
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v3, "\u05a1\u0730"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x31

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x2d1b

    const v5, 0x32b387f4

    xor-int/2addr v4, v5

    const v5, 0x7278d142

    goto :goto_0

    :sswitch_7
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v3, "\u06e4\u06db"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x2d

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x4fd7

    const v5, 0x2e3ee6f3

    xor-int/2addr v4, v5

    const v5, 0x74daae3a

    goto/16 :goto_0

    .line 122
    :sswitch_8
    sget v3, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v3, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v3, "\u06e0\u0730"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x15

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x7ce3

    const v5, 0x4a7a5d03    # 4101952.8f

    xor-int/2addr v4, v5

    const v5, -0x4c5ddfbb

    goto/16 :goto_0

    .line 106
    :sswitch_9
    sget v3, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "\u06eb\u06e2"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x260b

    const v5, -0x30e389bf

    xor-int/2addr v4, v5

    const v5, 0x244e6584

    goto/16 :goto_0

    :cond_5
    :goto_1
    const-string v3, "\u06e2\u06df"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x6945

    const v5, -0x6d73d1ed

    xor-int/2addr v4, v5

    const v5, 0x4ad76f0

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06dc\u0733"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x73

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x65b5

    const v5, -0x6c3dfe44

    xor-int/2addr v4, v5

    const v5, 0x2f56e891

    goto/16 :goto_0

    .line 12
    :sswitch_a
    sget v3, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v3, :cond_7

    goto :goto_3

    :cond_7
    const-string v3, "\u05ab\u06d6"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x55

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x779b

    const v5, -0x77e7124

    xor-int/2addr v4, v5

    const v5, 0xd99e4c8

    goto/16 :goto_0

    :sswitch_b
    sget-boolean v3, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v3, :cond_8

    goto/16 :goto_4

    :cond_8
    const-string v3, "\u05a1\u05a1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x5979

    const v5, -0x120d1d4e

    xor-int/2addr v4, v5

    const v5, -0x445c92d1

    goto/16 :goto_0

    .line 10
    :sswitch_c
    sget v3, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v3, :cond_a

    :cond_9
    :goto_2
    const-string v3, "\u06df\u06e7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0xb35

    const v5, 0x458c4c97

    xor-int/2addr v4, v5

    const v5, -0x716ad8b7

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06e1\u073d"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0xd

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x620b

    const v5, 0x1fdf152d

    xor-int/2addr v4, v5

    const v5, -0x51b980a9

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    move-result v3

    if-eqz v3, :cond_b

    :goto_3
    const-string v3, "\u1a7a\u0730"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x60fb

    const v5, -0x288d079e

    xor-int/2addr v4, v5

    const v5, -0x3ef359f5

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u073d\u1a7a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x79

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x7bb9

    const v5, -0x45028d08

    xor-int/2addr v4, v5

    const v5, -0x24342b75

    goto/16 :goto_0

    :sswitch_e
    sget v3, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v3, :cond_c

    :goto_4
    const-string v3, "\u06e0\u06e7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x6d

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x6bc5

    const v5, -0x23dac6e7

    xor-int/2addr v4, v5

    const v5, -0x639ad51

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u0730\u1a76"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x21

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x3c4b

    const v5, 0x2e5d9344

    xor-int/2addr v4, v5

    const v5, 0x4f1ac64f

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7d99dfa9 -> :sswitch_b
        -0x78749054 -> :sswitch_3
        -0x77687b6c -> :sswitch_9
        -0x62595b8f -> :sswitch_e
        -0x599ba10c -> :sswitch_1
        -0x56630611 -> :sswitch_0
        -0x50b4dc70 -> :sswitch_4
        -0x4b0d60e4 -> :sswitch_d
        -0x49b99167 -> :sswitch_2
        -0x40be42b7 -> :sswitch_0
        -0x1ac0aeb1 -> :sswitch_3
        -0x1683ff36 -> :sswitch_6
        -0x162329a8 -> :sswitch_7
        -0x27ccf01 -> :sswitch_2
        0x69fc442 -> :sswitch_6
        0x7cb9574 -> :sswitch_1
        0xf366f7b -> :sswitch_9
        0x196a2d36 -> :sswitch_a
        0x19ec8cc2 -> :sswitch_c
        0x2721295c -> :sswitch_b
        0x2d502bde -> :sswitch_8
        0x337bc546 -> :sswitch_5
        0x3ccbd66b -> :sswitch_7
        0x4a038808 -> :sswitch_a
        0x51e7e223 -> :sswitch_5
        0x60eba22e -> :sswitch_d
        0x63c669c4 -> :sswitch_4
        0x6ac8c5db -> :sswitch_c
        0x6c0dd3f9 -> :sswitch_e
        0x7a5c1620 -> :sswitch_8
    .end sparse-switch
.end method

.method public final varargs getStringArray([Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x45dc21d0

    sget v3, Ll/ۖۙ;->᩷ۗۢ:I

    sget v4, Ll/֨ܶ;->֨ۚ᩷:I

    const-string v5, "\u05ab\u05a1"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x22f7

    const v7, -0x75ed96f

    xor-int/2addr v6, v7

    const v7, 0xa2f78f6

    :goto_0
    xor-int/2addr v5, v7

    xor-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x76d1

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v6

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    move-result v5

    if-ltz v5, :cond_7

    goto/16 :goto_3

    .line 134
    :sswitch_0
    sget-boolean v5, Ll/֡;->ۡ᩹۟:Z

    if-eqz v5, :cond_3

    goto/16 :goto_4

    .line 95
    :sswitch_1
    sget v5, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v5, :cond_c

    goto/16 :goto_2

    :sswitch_2
    sget v5, Ll/ۨ;->ۛۚ֫:I

    if-lez v5, :cond_8

    goto/16 :goto_2

    .line 74
    :sswitch_3
    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    goto/16 :goto_2

    .line 121
    :sswitch_4
    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    const/4 p1, 0x0

    return-object p1

    :sswitch_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 135
    :sswitch_6
    aput-object v1, p1, v0

    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v5, "\u06e2\u0730"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x5649

    const v7, -0x12d8c531

    xor-int/2addr v6, v7

    const v7, 0x593643ac

    goto :goto_0

    :sswitch_7
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Ll/֡ۜ۫;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    sget v5, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v5, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v5, "\u05a8\u073d"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x1ef5

    const v7, -0x51d3e3d0

    xor-int/2addr v6, v7

    const v7, 0x378c53fe

    goto :goto_0

    :sswitch_8
    return-object p1

    .line 134
    :sswitch_9
    array-length v5, p1

    if-ge v0, v5, :cond_2

    const-string v5, "\u06e8\u06e0"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x5d

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x4db5

    const v7, 0x65e489fe

    xor-int/2addr v6, v7

    const v7, 0x1bce3584

    goto/16 :goto_0

    :cond_2
    const-string v5, "\u06d7\u0730"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, -0x13

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x1e3d

    const v7, 0x7302c290

    xor-int/2addr v6, v7

    const v7, -0x26c49d26

    goto/16 :goto_0

    :sswitch_a
    const/4 v0, 0x0

    :goto_1
    const-string v5, "\u06d9\u06e1"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0xb37

    const v7, -0x78d57a35

    xor-int/2addr v6, v7

    const v7, 0x4633cef7

    goto/16 :goto_0

    .line 72
    :sswitch_b
    sget v5, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v5, :cond_4

    :cond_3
    const-string v5, "\u073d\u06e0"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x25ef

    const v7, 0x441a30fd

    xor-int/2addr v6, v7

    const v7, -0x18b59120

    goto/16 :goto_0

    :cond_4
    const-string v5, "\u1a76\u06d8"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, 0x29

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x20e7

    const v7, 0x2a1c670b

    xor-int/2addr v6, v7

    const v7, -0x653b5b12

    goto/16 :goto_0

    .line 63
    :sswitch_c
    sget v5, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v5, :cond_5

    :goto_2
    const-string v5, "\u06e1\u05ab"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, -0x5d

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x49e9

    const v7, 0x7b48927c

    xor-int/2addr v6, v7

    const v7, -0x3d5727a1

    goto/16 :goto_0

    :cond_5
    const-string v5, "\u1a7b\u06e8"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x28b9

    const v7, -0xa645818

    xor-int/2addr v6, v7

    const v7, -0x1daf8a5c

    goto/16 :goto_0

    :sswitch_d
    sget-boolean v5, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    const-string v5, "\u06e8\u06e7"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, 0x6d

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x3e83

    const v7, -0x3a307808

    xor-int/2addr v6, v7

    const v7, 0xe525572

    goto/16 :goto_0

    :goto_3
    const-string v5, "\u0730\u06db"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, -0x23

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x5365

    const v7, -0x43080a80

    xor-int/2addr v6, v7

    const v7, 0x743a7197

    goto/16 :goto_0

    :cond_7
    const-string v5, "\u1a78\u06d7"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, -0x73

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x46ff

    const v7, -0x41065ec7

    xor-int/2addr v6, v7

    const v7, -0xa490989

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    move-result v5

    if-ltz v5, :cond_9

    :cond_8
    const-string v5, "\u1a75\u073d"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x43

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x6e61

    const v7, 0x705ba53d

    xor-int/2addr v6, v7

    const v7, -0x7084c78f

    goto/16 :goto_0

    :cond_9
    const-string v5, "\u06dc\u06df"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x55

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x30f3

    const v7, -0x4a7336b3

    xor-int/2addr v6, v7

    const v7, 0x50b45a6d

    goto/16 :goto_0

    .line 91
    :sswitch_f
    sget v5, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v5, :cond_a

    goto :goto_4

    :cond_a
    const-string v5, "\u06e0\u1a75"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x384b

    const v7, 0x5654f6e

    xor-int/2addr v6, v7

    const v7, -0x6e6e3145

    goto/16 :goto_0

    .line 55
    :sswitch_10
    sget v5, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v5, :cond_b

    goto :goto_4

    :cond_b
    const-string v5, "\u06dc\u06e1"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x4013

    const v7, 0x5607ce1e

    xor-int/2addr v6, v7

    const v7, 0x65938af4

    goto/16 :goto_0

    .line 71
    :sswitch_11
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_c
    :goto_4
    const-string v5, "\u06d6\u06df"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0xb

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x7663

    const v7, -0x1a46766f

    xor-int/2addr v6, v7

    const v7, -0x6b5f440a    # -1.6230009E-26f

    goto/16 :goto_0

    :cond_d
    const-string v5, "\u06e0\u06ec"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x290b

    const v7, -0x67a9bb6f

    xor-int/2addr v6, v7

    const v7, -0x29b47481    # -5.5949998E13f

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f68f7e0 -> :sswitch_6
        -0x76139273 -> :sswitch_9
        -0x61491165 -> :sswitch_b
        -0x5ec8e21b -> :sswitch_6
        -0x5d956b6c -> :sswitch_3
        -0x4fc82dd0 -> :sswitch_5
        -0x467d7564 -> :sswitch_4
        -0x4424f7ae -> :sswitch_4
        -0x425e9bfd -> :sswitch_5
        -0x3eb5bd4f -> :sswitch_7
        -0x349d9eb7 -> :sswitch_0
        -0x2e0c3cee -> :sswitch_8
        -0x2d7743c6 -> :sswitch_f
        -0x255e6b4b -> :sswitch_8
        -0x1f7be26e -> :sswitch_2
        -0x1504db6f -> :sswitch_d
        -0x1147c97f -> :sswitch_11
        -0x1048b491 -> :sswitch_7
        -0xed7076c -> :sswitch_9
        0x1161b39 -> :sswitch_a
        0x142a9747 -> :sswitch_3
        0x1d9f8567 -> :sswitch_f
        0x268acc65 -> :sswitch_e
        0x32dcac52 -> :sswitch_10
        0x399fce00 -> :sswitch_0
        0x4708890e -> :sswitch_a
        0x4a5ee48b -> :sswitch_d
        0x4a9c232a -> :sswitch_2
        0x4b3b4652 -> :sswitch_1
        0x505164e8 -> :sswitch_1
        0x5548a322 -> :sswitch_b
        0x5a058108 -> :sswitch_c
        0x5a1124e3 -> :sswitch_c
        0x5c4666f4 -> :sswitch_11
        0x731286be -> :sswitch_e
        0x76021f5d -> :sswitch_10
    .end sparse-switch
.end method

.method public final varargs getStringList([Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 129
    invoke-virtual {p0, p1}, Ll/֡ۜ۫;->getStringArray([Ljava/lang/String;)[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getStringNullable(Ljava/lang/String;)Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0x628f3bf

    sget v18, Ll/ۘܽ;->ۚܺᩴ:I

    sget v19, Ll/ۗ۟;->ۗ᩷᩶:I

    const-string v20, "\u06e1\u05ab"

    invoke-static/range {v20 .. v20}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v20

    add-int v20, v20, v19

    mul-int/lit8 v20, v20, 0x25

    xor-int v1, v20, v18

    mul-int/lit16 v1, v1, -0x66e1

    const v22, -0x51896566

    xor-int v1, v1, v22

    const v22, 0x63526882

    xor-int v20, v20, v22

    move-object v4, v3

    move-object/from16 v10, v16

    move/from16 v21, v20

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const v20, 0x628f3bf

    const/16 v22, 0x0

    move-object/from16 v16, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    const/4 v5, 0x0

    :goto_0
    xor-int v12, v20, v18

    mul-int/lit16 v12, v12, 0x3dcf

    shr-int/lit8 v12, v12, 0x1f

    and-int/2addr v1, v12

    xor-int v20, v21, v1

    sparse-switch v20, :sswitch_data_0

    move/from16 v21, v13

    move/from16 v23, v14

    .line 100
    sget-object v10, Ll/֡ۜ۫;->ۤۖ᩵:[S

    sget v1, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v1, :cond_8

    move/from16 v13, v21

    goto/16 :goto_a

    :sswitch_0
    sget v1, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v1, :cond_0

    goto :goto_4

    :cond_0
    move/from16 v21, v13

    :goto_1
    move/from16 v23, v14

    goto/16 :goto_d

    .line 159
    :sswitch_1
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    sget v1, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v1, :cond_1

    :goto_2
    move/from16 v21, v13

    :goto_3
    move/from16 v23, v14

    goto/16 :goto_c

    :cond_1
    move/from16 v21, v13

    goto/16 :goto_f

    .line 60
    :sswitch_2
    sget-boolean v1, Ll/֡;->ۡ᩹۟:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "\u06e7\u0736"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    xor-int v12, v1, v18

    mul-int/lit16 v12, v12, 0x6763

    const v21, 0x737404e5

    xor-int v12, v12, v21

    const v21, -0x248df241

    goto :goto_5

    .line 10
    :sswitch_3
    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    sget v1, Ll/ۘ᩵;->֫᩻ۘ:I

    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_4
    const-string v1, "\u0736\u0736"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x65

    xor-int v12, v1, v19

    mul-int/lit16 v12, v12, -0x4c33

    const v21, 0x9de6df0

    xor-int v12, v12, v21

    const v21, 0x22393858

    :goto_5
    xor-int v21, v1, v21

    goto/16 :goto_12

    .line 56
    :sswitch_4
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    goto :goto_2

    .line 4
    :sswitch_5
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    const/4 v0, 0x0

    return-object v0

    .line 0
    :sswitch_6
    invoke-static {v3, v3, v0}, Ll/۠ۖۙ;->֫(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    move/from16 v21, v13

    move/from16 v23, v14

    goto/16 :goto_7

    .line 46
    :sswitch_7
    new-instance v1, Ll/۬ۜ۫;

    sget-object v12, Ll/֡ۜ۫;->ۤۖ᩵:[S

    move/from16 v21, v13

    .line 120
    sget-boolean v23, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v23, :cond_4

    goto :goto_1

    :cond_4
    const/4 v13, 0x7

    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    move-result v24

    if-gtz v24, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v23, v14

    const/16 v14, 0x3c

    .line 46
    invoke-static {v12, v14, v13, v9}, Ll/֡᩺;->ۘ᩷֡([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v12}, Ll/۬ۜ۫;-><init>(Ljava/lang/String;)V

    sput-object v1, Ll/ܿۚ۫;->֨:Ll/۬ۜ۫;

    goto :goto_6

    .line 48
    :sswitch_8
    sget-object v0, Ll/ܿۚ۫;->֨:Ll/۬ۜ۫;

    .line 97
    invoke-virtual {v0, v4, v6}, Ll/۬ۜ۫;->getOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 161
    :sswitch_9
    invoke-static {}, Ll/ܿۚ۫;->ۙ()Lbin/mt/plugin/api/LocalString;

    move-result-object v0

    .line 102
    check-cast v0, Ll/۬ۜ۫;

    invoke-virtual {v0, v8, v6}, Ll/۬ۜ۫;->getOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_a
    return-object v6

    :sswitch_b
    move/from16 v21, v13

    move/from16 v23, v14

    .line 0
    invoke-static {v3, v0}, Ll/ۖ۫;->ۨ۫᩹(ILjava/lang/Object;)C

    move-result v1

    const/16 v12, 0x7d

    if-ne v1, v12, :cond_c

    const-string v1, "\u06d9\u1a78"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v18, v1

    mul-int/lit8 v1, v1, -0x2d

    xor-int v12, v1, v19

    mul-int/lit16 v12, v12, 0x1f3

    const v13, -0x6147659c

    xor-int/2addr v12, v13

    const v13, 0x68601b7

    goto/16 :goto_10

    :sswitch_c
    move/from16 v21, v13

    move/from16 v23, v14

    .line 45
    sget-object v1, Ll/ܿۚ۫;->֨:Ll/۬ۜ۫;

    if-nez v1, :cond_6

    const-string v1, "\u05a8\u0733"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    xor-int v12, v1, v18

    mul-int/lit16 v12, v12, 0x273d

    const v13, -0x2f7d57f2

    xor-int/2addr v12, v13

    const v13, 0x67868233

    goto/16 :goto_10

    :cond_6
    :goto_6
    const-string v1, "\u073f\u1a7a"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    xor-int v12, v1, v19

    mul-int/lit16 v12, v12, -0x1381

    const v13, -0x7372ba10

    xor-int/2addr v12, v13

    const v13, -0x3cf0fad0

    goto/16 :goto_10

    :sswitch_d
    move/from16 v21, v13

    move/from16 v23, v14

    const/16 v1, 0x38

    const/4 v12, 0x4

    .line 100
    invoke-static {v10, v1, v12, v9}, Ll/֡ܰ;->ᩳ᩸᩸([SIII)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v7, v1}, Ll/ۖ۠;->ۜܳ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "\u0736\u1a79"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    mul-int/lit8 v1, v1, -0x5d

    xor-int v12, v1, v18

    mul-int/lit16 v12, v12, -0x1437

    const v13, 0x22522540

    xor-int/2addr v12, v13

    const v13, 0x636722e5

    goto/16 :goto_10

    :cond_7
    const-string v1, "\u1a73\u06dc"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, -0x7b

    xor-int v12, v1, v19

    mul-int/lit16 v12, v12, -0x3723

    const v13, -0x6093eefd

    xor-int/2addr v12, v13

    const v13, -0x78ed6af0

    goto/16 :goto_10

    :cond_8
    const-string v1, "\u06e1\u06df"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    xor-int v12, v1, v18

    mul-int/lit16 v12, v12, 0x2755

    const v13, -0x55643811

    xor-int/2addr v12, v13

    const v13, -0x7be5eb70

    goto/16 :goto_10

    :sswitch_e
    move/from16 v21, v13

    move/from16 v23, v14

    .line 99
    invoke-static {v4, v2, v5}, Ll/᩷;->ۗ֨۟(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    add-int v1, v5, v3

    .line 100
    invoke-static {v4, v1}, Ll/ۘۜ;->ܿᩳ᩺(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    sget v1, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v1, :cond_9

    goto/16 :goto_d

    :cond_9
    const-string v1, "\u0736\u1a76"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    xor-int v12, v1, v19

    mul-int/lit16 v12, v12, -0x3dc7

    const v13, -0x77f4bd27

    xor-int/2addr v12, v13

    const v13, -0x345ed0d

    goto/16 :goto_10

    :sswitch_f
    move/from16 v21, v13

    move/from16 v23, v14

    .line 91
    invoke-static {v0, v2}, Ll/۠;->ۤܶܺ(Ljava/lang/Object;I)C

    move-result v1

    const/16 v12, 0x7b

    if-ne v1, v12, :cond_c

    const-string v1, "\u06e8\u0733"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    xor-int v12, v1, v19

    mul-int/lit16 v12, v12, -0x1fa7

    const v13, 0x69f97119

    xor-int/2addr v12, v13

    const v13, -0x529538da

    goto/16 :goto_10

    :sswitch_10
    move/from16 v21, v13

    move/from16 v23, v14

    const/16 v1, 0x3a

    .line 94
    invoke-static {v4, v1}, Ll/ۖۙ;->᩶᩸ܽ(Ljava/lang/Object;I)I

    move-result v5

    const/4 v1, -0x1

    const/4 v6, 0x0

    if-ne v5, v1, :cond_a

    const-string v1, "\u06e4\u06d8"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    xor-int v12, v1, v18

    mul-int/lit16 v12, v12, 0x20db

    const v13, -0x62a4f68f

    xor-int/2addr v12, v13

    const v13, -0x740bb6b1

    goto/16 :goto_10

    :cond_a
    const-string v1, "\u06e2\u1a74"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    xor-int v12, v1, v19

    mul-int/lit16 v12, v12, 0x3d21

    const v13, 0x2a9cb1b0

    xor-int/2addr v12, v13

    const v13, -0x5b99a456

    goto/16 :goto_10

    :sswitch_11
    move/from16 v21, v13

    move/from16 v23, v14

    .line 91
    invoke-static/range {p1 .. p1}, Ll/֫ۖ;->ܳ۫֨(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v12, 0x1

    if-lt v1, v2, :cond_b

    const-string v1, "\u05ab\u073d"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v19, v1

    mul-int/lit8 v1, v1, -0x3b

    xor-int v2, v1, v18

    mul-int/lit16 v2, v2, 0x2c87

    const v13, 0x3c415ed6

    xor-int/2addr v2, v13

    const v13, 0x5267a634

    xor-int/2addr v1, v13

    move/from16 v13, v21

    move/from16 v14, v23

    const/4 v3, 0x1

    move/from16 v21, v1

    move v1, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x0

    const/4 v3, 0x1

    :cond_c
    move-object v4, v0

    :goto_7
    const-string v1, "\u1a7a\u06e0"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x47

    xor-int v12, v1, v19

    mul-int/lit16 v12, v12, 0x2969

    const v13, 0x32fe30b6

    xor-int/2addr v12, v13

    const v13, 0x4166b82e

    goto/16 :goto_10

    :sswitch_12
    move/from16 v21, v13

    move/from16 v23, v14

    const v1, 0xc5de

    const v9, 0xc5de

    goto :goto_8

    :sswitch_13
    move/from16 v21, v13

    move/from16 v23, v14

    const/16 v1, 0x4c22

    const/16 v9, 0x4c22

    :goto_8
    const-string v1, "\u06da\u06d8"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v19, v1

    mul-int/lit8 v1, v1, -0x43

    xor-int v12, v1, v18

    mul-int/lit16 v12, v12, 0x7ae7

    const v13, -0x74c2fa7a

    xor-int/2addr v12, v13

    const v13, 0x63afb827

    goto/16 :goto_10

    :sswitch_14
    move/from16 v21, v13

    move/from16 v23, v14

    add-int v1, v11, v15

    mul-int v1, v1, v1

    sub-int v14, v23, v1

    if-ltz v14, :cond_d

    const-string v1, "\u06ec\u06e0"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    xor-int v12, v1, v19

    mul-int/lit16 v12, v12, 0xb39

    const v13, -0x5f206b56

    xor-int/2addr v12, v13

    const v13, -0x20a38450

    goto/16 :goto_10

    :cond_d
    const-string v1, "\u05a1\u06dc"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    xor-int v12, v1, v18

    mul-int/lit16 v12, v12, -0x46e9

    const v13, -0x23875539

    xor-int/2addr v12, v13

    const v13, -0x3a180fa1

    goto/16 :goto_10

    :sswitch_15
    move/from16 v21, v13

    add-int v13, v22, v21

    add-int v14, v13, v13

    const/16 v15, 0x2392

    sget v1, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v1, :cond_e

    goto/16 :goto_f

    :cond_e
    const-string v1, "\u06e2\u0736"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    mul-int/lit8 v1, v1, 0xb

    xor-int v12, v1, v19

    mul-int/lit16 v12, v12, 0x4d6f

    const v13, 0x715e94fc

    xor-int/2addr v12, v13

    const v13, -0x756866ce

    :goto_9
    xor-int/2addr v1, v13

    move/from16 v13, v21

    goto/16 :goto_11

    :sswitch_16
    move/from16 v23, v14

    const v13, 0x4f13f44

    sget-boolean v1, Ll/ܺ;->ۚۡܺ:Z

    if-nez v1, :cond_f

    :goto_a
    const-string v1, "\u06df\u06d6"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    xor-int v12, v1, v18

    mul-int/lit16 v12, v12, 0x93b

    const v14, 0x31f63d5e

    xor-int/2addr v12, v14

    const v14, 0x2cb63c13

    goto :goto_b

    :cond_f
    const-string v1, "\u073f\u06ec"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    mul-int/lit8 v1, v1, -0x51

    xor-int v12, v1, v18

    mul-int/lit16 v12, v12, -0x64ed

    const v14, 0x21710c73

    xor-int/2addr v12, v14

    const v14, 0x6a72bfc8

    :goto_b
    xor-int v21, v1, v14

    move v1, v12

    move/from16 v14, v23

    goto/16 :goto_0

    :sswitch_17
    move/from16 v21, v13

    move/from16 v23, v14

    aget-short v11, v16, v17

    mul-int v22, v11, v11

    .line 130
    sget v1, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v1, :cond_10

    goto/16 :goto_e

    :cond_10
    const-string v1, "\u06e1\u06da"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    mul-int/lit8 v1, v1, -0x71

    xor-int v12, v1, v19

    mul-int/lit16 v12, v12, -0x4f45

    const v13, 0x7ae58c8b

    xor-int/2addr v12, v13

    const v13, 0x167ffcaf

    goto/16 :goto_10

    :sswitch_18
    move/from16 v21, v13

    move/from16 v23, v14

    const/16 v17, 0x37

    .line 61
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    move-result v1

    if-eqz v1, :cond_11

    :goto_c
    const-string v1, "\u06d6\u1a77"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    xor-int v12, v1, v18

    mul-int/lit16 v12, v12, -0x5b29

    const v13, -0x444f29b4

    xor-int/2addr v12, v13

    const v13, 0x7a8c648c

    goto/16 :goto_10

    :cond_11
    const-string v1, "\u1a73\u073a"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    xor-int v12, v1, v18

    mul-int/lit16 v12, v12, -0x6ca9

    const v13, 0x6010c8e8

    xor-int/2addr v12, v13

    const v13, 0x3df817aa

    goto :goto_10

    :sswitch_19
    move/from16 v21, v13

    move/from16 v23, v14

    sget-object v16, Ll/֡ۜ۫;->ۤۖ᩵:[S

    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    move-result v1

    if-eqz v1, :cond_12

    :goto_d
    const-string v1, "\u073d\u1a7b"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, -0x67

    xor-int v12, v1, v18

    mul-int/lit16 v12, v12, -0x48f9

    const v13, 0x46c8d270

    xor-int/2addr v12, v13

    const v13, -0x24afd2d9

    goto :goto_10

    :cond_12
    const-string v1, "\u073d\u073d"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v18, v1

    mul-int/lit8 v1, v1, -0x47

    xor-int v12, v1, v19

    mul-int/lit16 v12, v12, -0x4759

    const v13, -0x4b8ffd52

    xor-int/2addr v12, v13

    const v13, -0x1b7c0735

    goto :goto_10

    :sswitch_1a
    move/from16 v21, v13

    move/from16 v23, v14

    .line 33
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    move-result v1

    if-nez v1, :cond_13

    :goto_e
    move/from16 v14, v23

    :goto_f
    const-string v1, "\u06e2\u05ab"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v18, v1

    mul-int/lit8 v1, v1, 0x3f

    xor-int v12, v1, v19

    mul-int/lit16 v12, v12, -0x2ffb

    const v13, -0x5ffa8e7f

    xor-int/2addr v12, v13

    const v13, 0x596bc3fb

    goto/16 :goto_9

    :cond_13
    const-string v1, "\u06d6\u05a8"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    xor-int v12, v1, v18

    mul-int/lit16 v12, v12, -0x4aab

    const v13, -0x62168062

    xor-int/2addr v12, v13

    const v13, -0x59278447

    :goto_10
    xor-int/2addr v1, v13

    move/from16 v13, v21

    move/from16 v14, v23

    :goto_11
    move/from16 v21, v1

    :goto_12
    move v1, v12

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78d24515 -> :sswitch_13
        -0x694fabb2 -> :sswitch_8
        -0x659b44a0 -> :sswitch_13
        -0x6534345f -> :sswitch_2
        -0x64811dfc -> :sswitch_8
        -0x639d6b64 -> :sswitch_18
        -0x606a0416 -> :sswitch_9
        -0x5ff30301 -> :sswitch_17
        -0x58cd6dc6 -> :sswitch_7
        -0x5449e009 -> :sswitch_1
        -0x4f764be3 -> :sswitch_b
        -0x4ebec84a -> :sswitch_0
        -0x4d74bbd4 -> :sswitch_d
        -0x485d5332 -> :sswitch_1a
        -0x45b74e78 -> :sswitch_e
        -0x43f3b3da -> :sswitch_0
        -0x42098b50 -> :sswitch_15
        -0x393ec7ed -> :sswitch_4
        -0x36dd1bc3 -> :sswitch_10
        -0x3595464c -> :sswitch_f
        -0x340d94bd -> :sswitch_11
        -0x29cbe39f -> :sswitch_17
        -0x23829757 -> :sswitch_1a
        -0x1c4a2b7b -> :sswitch_16
        -0x1884a561 -> :sswitch_5
        -0x14186a84 -> :sswitch_19
        -0xc6d4349 -> :sswitch_5
        -0x813f5c5 -> :sswitch_12
        -0x58e1b36 -> :sswitch_7
        -0x3e857a9 -> :sswitch_e
        -0x1ad49ea -> :sswitch_9
        -0xe832ba -> :sswitch_4
        0x708a3c8 -> :sswitch_a
        0x12c55c7e -> :sswitch_1
        0x16034549 -> :sswitch_c
        0x18acac3a -> :sswitch_b
        0x19ed18fc -> :sswitch_d
        0x2423e22b -> :sswitch_f
        0x24f8c211 -> :sswitch_18
        0x30ecbf2b -> :sswitch_c
        0x3b2f7259 -> :sswitch_19
        0x4674d13b -> :sswitch_14
        0x468500e2 -> :sswitch_3
        0x4c9e13c5 -> :sswitch_6
        0x538e4209 -> :sswitch_a
        0x53f7a468 -> :sswitch_11
        0x53fcc842 -> :sswitch_10
        0x58109576 -> :sswitch_12
        0x5ef8b046 -> :sswitch_16
        0x65e102e8 -> :sswitch_2
        0x662c9911 -> :sswitch_3
        0x6eb5f799 -> :sswitch_15
        0x6ee15992 -> :sswitch_14
        0x72ce02e7 -> :sswitch_6
    .end sparse-switch
.end method

.method public final hasClipboardText()Z
    .locals 1

    .line 186
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final log(Ljava/lang/String;)V
    .locals 0

    .line 234
    invoke-static {p1}, Ll/ܿۚ۫;->֫(Ljava/lang/String;)V

    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x53049d36

    sget v9, Ll/֡ܰ;->ۤܳܿ:I

    sget v10, Ll/֫۬;->ۗ֫ۖ:I

    const-string v11, "\u1a73\u06e8"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    sub-int v11, v10, v11

    mul-int/lit8 v11, v11, 0x73

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, -0x50c9

    const v13, -0x68fc1be4

    xor-int/2addr v12, v13

    const v13, 0x5986ac42

    :goto_0
    xor-int/2addr v11, v13

    :goto_1
    xor-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0xb79

    shr-int/lit8 v8, v8, 0x1f

    and-int/2addr v8, v12

    xor-int/2addr v8, v11

    sparse-switch v8, :sswitch_data_0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    sget-boolean v13, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v13, :cond_8

    goto/16 :goto_5

    .line 151
    :sswitch_0
    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    sget v11, Ll/ۨ;->ۛۚ֫:I

    if-lez v11, :cond_0

    :goto_2
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    goto/16 :goto_6

    :cond_0
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    sget v11, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v11, :cond_1

    goto :goto_3

    :cond_1
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    goto/16 :goto_5

    :sswitch_2
    sget-boolean v11, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    :goto_3
    const-string v11, "\u1a73\u1a78"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, -0x7c9b

    const v13, -0x35cffda8    # -2883734.0f

    xor-int/2addr v12, v13

    const v13, -0x6f8734b7

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    goto :goto_2

    .line 72
    :sswitch_4
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    return-void

    .line 0
    :sswitch_5
    invoke-static {v5, v6, v7, v4}, Ll/ۗ۟;->ᩴܰ֡([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    .line 155
    invoke-static {v0, v11, v12}, Ll/ܿۚ۫;->֫(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_6
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    .line 0
    sget-object v5, Ll/֡ۜ۫;->ۤۖ᩵:[S

    const/16 v6, 0x44

    const/16 v7, 0x14

    .line 31
    sget v13, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v13, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v13, "\u1a73\u06e4"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v9

    xor-int v14, v13, v10

    mul-int/lit16 v14, v14, -0x7ca5

    const v15, -0x2b69e2f

    xor-int/2addr v14, v15

    const v15, -0x4c66e98c

    goto/16 :goto_8

    :sswitch_7
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    const v4, 0x85f8

    goto :goto_4

    :sswitch_8
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    const v4, 0xdb6d

    :goto_4
    const-string v13, "\u1a7b\u06dc"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v10

    xor-int v14, v13, v9

    mul-int/lit16 v14, v14, -0xcb7

    const v15, -0x783a5e77

    xor-int/2addr v14, v15

    const v15, -0x28261ca1

    goto/16 :goto_8

    :sswitch_9
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    const v13, 0x132ba8c4

    add-int/2addr v13, v3

    sub-int v13, v2, v13

    if-gtz v13, :cond_4

    const-string v13, "\u06e1\u05a1"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v9

    xor-int v14, v13, v10

    mul-int/lit16 v14, v14, 0x5c9d

    const v15, 0x99ad21e

    xor-int/2addr v14, v15

    const v15, 0xeffb4c5

    goto/16 :goto_8

    :cond_4
    const-string v13, "\u06e8\u1a74"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v9

    mul-int/lit8 v13, v13, 0x2f

    xor-int v14, v13, v10

    mul-int/lit16 v14, v14, 0x241d

    const v15, -0x1c45fadc

    xor-int/2addr v14, v15

    const v15, -0x20712577

    goto/16 :goto_8

    :sswitch_a
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    const v2, 0x8c1c

    mul-int v2, v2, v1

    mul-int v3, v1, v1

    .line 95
    sget-boolean v13, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v13, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string v13, "\u06e1\u0730"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v10

    xor-int v14, v13, v9

    mul-int/lit16 v14, v14, -0x6b77

    const v15, -0x6e2496b0

    xor-int/2addr v14, v15

    const v15, 0x2917affb

    goto/16 :goto_8

    :sswitch_b
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    const/16 v1, 0x43

    aget-short v1, v0, v1

    .line 48
    sget v13, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v13, :cond_6

    const-string v13, "\u073a\u06dc"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v9

    mul-int/lit8 v13, v13, -0x15

    xor-int v14, v13, v10

    mul-int/lit16 v14, v14, -0x60bd

    const v15, 0x357ed19e

    xor-int/2addr v14, v15

    const v15, 0x3cd2f70a

    goto/16 :goto_8

    :cond_6
    const-string v13, "\u06d8\u06df"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v10

    mul-int/lit8 v13, v13, 0xd

    xor-int v14, v13, v9

    mul-int/lit16 v14, v14, 0x3103

    const v15, 0x6904cea9

    xor-int/2addr v14, v15

    const v15, 0x5cd4b1bd

    goto/16 :goto_8

    :sswitch_c
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    sget-object v0, Ll/֡ۜ۫;->ۤۖ᩵:[S

    sget-boolean v13, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v13, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v13, "\u06df\u1a79"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v9

    xor-int v14, v13, v10

    mul-int/lit16 v14, v14, 0x3729

    const v15, -0x61ab5dca

    xor-int/2addr v14, v15

    const v15, -0x6a116d10

    goto/16 :goto_8

    :cond_8
    const-string v13, "\u06df\u06d6"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v9

    mul-int/lit8 v13, v13, 0x2b

    xor-int v14, v13, v10

    mul-int/lit16 v14, v14, 0x7fd7

    const v15, -0x1ee10031

    xor-int/2addr v14, v15

    const v15, -0x5f835e95

    goto/16 :goto_8

    :sswitch_d
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    .line 33
    sget v13, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v13, :cond_9

    :goto_5
    const-string v13, "\u073d\u06d6"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v9

    mul-int/lit8 v13, v13, 0x79

    xor-int v14, v13, v10

    mul-int/lit16 v14, v14, -0x5879

    const v15, 0x704803ca

    xor-int/2addr v14, v15

    const v15, -0x305571b

    goto/16 :goto_8

    :cond_9
    const-string v13, "\u073d\u06e4"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v10

    xor-int v14, v13, v9

    mul-int/lit16 v14, v14, 0x7127

    const v15, -0x87309f3

    xor-int/2addr v14, v15

    const v15, 0x7a4c6823

    goto/16 :goto_8

    :sswitch_e
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    .line 41
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    move-result v13

    if-ltz v13, :cond_a

    goto/16 :goto_7

    :cond_a
    const-string v13, "\u06d7\u0733"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v10

    mul-int/lit8 v13, v13, -0x77

    xor-int v14, v13, v9

    mul-int/lit16 v14, v14, -0x9a7

    const v15, -0x386ba5cb

    xor-int/2addr v14, v15

    const v15, -0x2e26fec9

    goto/16 :goto_8

    :sswitch_f
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    .line 4
    sget v13, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v13, :cond_b

    goto :goto_6

    :cond_b
    const-string v13, "\u06e8\u06ec"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    add-int/2addr v13, v9

    mul-int/lit8 v13, v13, -0xd

    xor-int v14, v13, v10

    mul-int/lit16 v14, v14, 0x6839

    const v15, 0x2d39bc33

    xor-int/2addr v14, v15

    const v15, 0x5429d2b

    goto :goto_8

    :sswitch_10
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    sget v13, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v13, :cond_c

    :goto_6
    const-string v13, "\u1a77\u06e1"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    add-int/2addr v13, v10

    mul-int/lit8 v13, v13, 0x25

    xor-int v14, v13, v9

    mul-int/lit16 v14, v14, -0x7f99

    const v15, -0x11443893

    xor-int/2addr v14, v15

    const v15, -0x77981d1e

    goto :goto_8

    :cond_c
    const-string v13, "\u1a79\u06e1"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v10

    xor-int v14, v13, v9

    mul-int/lit16 v14, v14, -0x495d

    const v15, -0x27a62f96

    xor-int/2addr v14, v15

    const v15, -0x4638350a

    goto :goto_8

    :sswitch_11
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    sget v13, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v13, :cond_d

    :goto_7
    const-string v13, "\u06e4\u1a7a"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v10

    mul-int/lit8 v13, v13, -0x3d

    xor-int v14, v13, v9

    mul-int/lit16 v14, v14, 0x20e3

    const v15, -0x5e742e6f

    xor-int/2addr v14, v15

    const v15, 0x52844f0e    # 2.84131E11f

    goto :goto_8

    :cond_d
    const-string v13, "\u073d\u05ab"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    add-int/2addr v13, v9

    mul-int/lit8 v13, v13, 0x79

    xor-int v14, v13, v10

    mul-int/lit16 v14, v14, 0x5de7

    const v15, -0xfaf7981

    xor-int/2addr v14, v15

    const v15, 0x74c88692

    :goto_8
    xor-int/2addr v13, v15

    move v11, v13

    move v12, v14

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ccbeaec -> :sswitch_1
        -0x57a79b4b -> :sswitch_9
        -0x462eb87e -> :sswitch_8
        -0x44079969 -> :sswitch_11
        -0x3c5b4786 -> :sswitch_5
        -0x322613ad -> :sswitch_a
        -0x28f4c73f -> :sswitch_6
        -0x1d3f13c8 -> :sswitch_2
        -0x1a2f16ab -> :sswitch_b
        -0x171d008e -> :sswitch_3
        -0xe8fb444 -> :sswitch_7
        -0xe8190ad -> :sswitch_2
        -0xe742f33 -> :sswitch_d
        -0xe49c6e2 -> :sswitch_5
        -0x9cda80b -> :sswitch_0
        -0x6e1788f -> :sswitch_0
        0xf424260 -> :sswitch_4
        0x1134920d -> :sswitch_3
        0x17a26b63 -> :sswitch_c
        0x20aaf594 -> :sswitch_10
        0x29c09e69 -> :sswitch_a
        0x32311fb2 -> :sswitch_d
        0x38820b95 -> :sswitch_4
        0x388be65f -> :sswitch_f
        0x44fab1b4 -> :sswitch_7
        0x4985aa52 -> :sswitch_e
        0x4c955a66 -> :sswitch_11
        0x5695cfbf -> :sswitch_6
        0x58d9f57c -> :sswitch_9
        0x726b6117 -> :sswitch_f
        0x72fef647 -> :sswitch_b
        0x74cee5f9 -> :sswitch_e
        0x7a0be733 -> :sswitch_c
        0x7ac99c97 -> :sswitch_10
        0x7d71a8eb -> :sswitch_1
        0x7ec1fafa -> :sswitch_8
    .end sparse-switch
.end method

.method public final log(Ljava/lang/Throwable;)V
    .locals 17

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x1e97a3b1

    sget v11, Ll/ۗۢ;->ܺۛ۬:I

    sget v12, Ll/ۗ᩻;->᩹۫ᩳ:I

    const-string v13, "\u1a76\u073f"

    invoke-static {v13}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v13

    add-int/2addr v13, v11

    mul-int/lit8 v13, v13, -0x73

    xor-int v14, v13, v12

    mul-int/lit16 v14, v14, -0x4abd

    const v15, 0x4b4d415a    # 1.345161E7f

    xor-int/2addr v14, v15

    const v15, -0x694dafa4

    :goto_0
    xor-int/2addr v13, v15

    :goto_1
    xor-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x3013

    shr-int/lit8 v10, v10, 0x1f

    and-int/2addr v10, v14

    xor-int/2addr v10, v13

    sparse-switch v10, :sswitch_data_0

    move-object/from16 v13, p1

    .line 36
    sget-boolean v14, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v14, :cond_c

    goto/16 :goto_5

    .line 41
    :sswitch_0
    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    move-result v13

    if-eqz v13, :cond_1

    :cond_0
    move-object/from16 v13, p1

    goto/16 :goto_4

    :cond_1
    move-object/from16 v13, p1

    goto/16 :goto_5

    .line 121
    :sswitch_1
    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    move-result v13

    if-ltz v13, :cond_0

    goto :goto_2

    .line 140
    :sswitch_2
    sget v13, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v13, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p1

    goto/16 :goto_6

    .line 119
    :sswitch_3
    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    :goto_2
    const-string v13, "\u06df\u06eb"

    invoke-static {v13}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    xor-int v14, v13, v11

    mul-int/lit16 v14, v14, -0x7c9d

    const v15, 0x4581891

    xor-int/2addr v14, v15

    const v15, 0x738cd0ff

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    return-void

    .line 0
    :sswitch_5
    invoke-static {v7, v8, v9, v6}, Ll/ۖ۠;->ۗܺܳ([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v13, p1

    .line 163
    invoke-static {v0, v1, v13}, Ll/ܿۚ۫;->֫(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_6
    move-object/from16 v13, p1

    const/16 v9, 0x14

    .line 110
    sget v14, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v14, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v14, "\u06db\u1a7b"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    add-int/2addr v14, v11

    mul-int/lit8 v14, v14, 0x49

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, 0x2bd3

    const v16, 0x3d344e17

    xor-int v15, v15, v16

    const v16, -0x4a66dee8

    goto/16 :goto_7

    :sswitch_7
    move-object/from16 v13, p1

    .line 0
    sget-object v7, Ll/֡ۜ۫;->ۤۖ᩵:[S

    const/16 v8, 0x59

    .line 71
    sget-boolean v14, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v14, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v14, "\u1a79\u06db"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v11

    mul-int/lit8 v14, v14, 0xb

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, -0x155

    const v16, -0x7b729de4

    xor-int v15, v15, v16

    const v16, -0x79430aa2

    goto/16 :goto_7

    :sswitch_8
    move-object/from16 v13, p1

    const/16 v6, 0x4fe2

    goto :goto_3

    :sswitch_9
    move-object/from16 v13, p1

    const/16 v6, 0x72be

    :goto_3
    const-string v14, "\u1a79\u06dc"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v12

    xor-int v15, v14, v11

    mul-int/lit16 v15, v15, -0x3fcb

    const v16, 0x197801ce

    xor-int v15, v15, v16

    const v16, -0x373f6404

    goto/16 :goto_7

    :sswitch_a
    move-object/from16 v13, p1

    mul-int v14, v2, v5

    sub-int/2addr v14, v4

    if-gtz v14, :cond_5

    const-string v14, "\u06ec\u05a8"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v12

    xor-int v15, v14, v11

    mul-int/lit16 v15, v15, -0x3f75

    const v16, 0x469bc626

    xor-int v15, v15, v16

    const v16, 0x150aed5f

    goto/16 :goto_7

    :cond_5
    const-string v14, "\u1a77\u1a73"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    add-int/2addr v14, v11

    mul-int/lit8 v14, v14, 0x63

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, -0x5f7d

    const v16, 0x27ac086

    xor-int v15, v15, v16

    const v16, -0x35d21a36    # -2849138.5f

    goto/16 :goto_7

    :sswitch_b
    move-object/from16 v13, p1

    const/16 v5, 0x2e9e

    .line 158
    sget v14, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v14, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string v14, "\u05a1\u06d9"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    sub-int v14, v12, v14

    mul-int/lit8 v14, v14, 0xd

    xor-int v15, v14, v11

    mul-int/lit16 v15, v15, 0x6e31

    const v16, -0x370e4c3e

    xor-int v15, v15, v16

    const v16, 0x6abbb946

    goto/16 :goto_7

    :sswitch_c
    move-object/from16 v13, p1

    const v4, 0x21f4a61

    add-int/2addr v4, v3

    .line 48
    sget-boolean v14, Ll/ܺ;->ۚۡܺ:Z

    if-nez v14, :cond_7

    goto/16 :goto_5

    :cond_7
    const-string v14, "\u06e7\u06eb"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    add-int/2addr v14, v11

    mul-int/lit8 v14, v14, -0xf

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, 0x5f2f

    const v16, -0x5323f74b

    xor-int v15, v15, v16

    const v16, 0x59c45a17

    goto/16 :goto_7

    :sswitch_d
    move-object/from16 v13, p1

    aget-short v2, v0, v1

    mul-int v3, v2, v2

    .line 159
    sget v14, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v14, :cond_8

    const-string v14, "\u05ab\u06dc"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v12

    xor-int v15, v14, v11

    mul-int/lit16 v15, v15, 0x23f9

    const v16, -0x6bfa541d

    xor-int v15, v15, v16

    const v16, 0x5d159d55

    goto/16 :goto_7

    :cond_8
    const-string v14, "\u1a73\u1a76"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    add-int/2addr v14, v11

    mul-int/lit8 v14, v14, 0x35

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, -0x5a11

    const v16, -0x31bc1198

    xor-int v15, v15, v16

    const v16, -0xc03762b

    goto/16 :goto_7

    :sswitch_e
    move-object/from16 v13, p1

    const/16 v1, 0x58

    .line 57
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_5

    :cond_9
    const-string v14, "\u06eb\u06e8"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v12

    mul-int/lit8 v14, v14, -0xd

    xor-int v15, v14, v11

    mul-int/lit16 v15, v15, -0x3675

    const v16, 0x1fab7bad

    xor-int v15, v15, v16

    const v16, 0x1d70aa25

    goto/16 :goto_7

    :sswitch_f
    move-object/from16 v13, p1

    sget-object v0, Ll/֡ۜ۫;->ۤۖ᩵:[S

    .line 30
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    move-result v14

    if-eqz v14, :cond_a

    goto/16 :goto_6

    :cond_a
    const-string v14, "\u05ab\u1a74"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    sub-int v14, v11, v14

    mul-int/lit8 v14, v14, -0x3b

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, 0x4ccb

    const v16, 0x75642b06

    xor-int v15, v15, v16

    const v16, -0x72d22eca

    goto/16 :goto_7

    :sswitch_10
    move-object/from16 v13, p1

    .line 112
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    move-result v14

    if-nez v14, :cond_b

    :goto_4
    const-string v14, "\u06d8\u06e7"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v11

    mul-int/lit8 v14, v14, -0x51

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, 0x5c09

    const v16, -0x6635aeb9

    xor-int v15, v15, v16

    const v16, 0xb6d8db2

    goto :goto_7

    :cond_b
    const-string v14, "\u06da\u05a1"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v12

    xor-int v15, v14, v11

    mul-int/lit16 v15, v15, -0x1627

    const v16, 0x7dfe0745

    xor-int v15, v15, v16

    const v16, 0x1b6ca5c7

    goto :goto_7

    :goto_5
    const-string v14, "\u1a74\u1a74"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v11

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, 0xed3

    const v16, -0x1971d95d

    xor-int v15, v15, v16

    const v16, 0x2c0689ed

    goto :goto_7

    :cond_c
    const-string v14, "\u06d6\u073f"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v12

    xor-int v15, v14, v11

    mul-int/lit16 v15, v15, -0x6083

    const v16, 0x1517095e

    xor-int v15, v15, v16

    const v16, 0x96868d1

    goto :goto_7

    :sswitch_11
    move-object/from16 v13, p1

    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    move-result v14

    if-gtz v14, :cond_d

    :goto_6
    const-string v14, "\u1a76\u0736"

    invoke-static {v14}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v12

    xor-int v15, v14, v11

    mul-int/lit16 v15, v15, 0x7537

    const v16, -0x10d379d

    xor-int v15, v15, v16

    const v16, -0x7cdbf1d0

    goto :goto_7

    :cond_d
    const-string v14, "\u06d7\u06d6"

    invoke-static {v14}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v14

    sub-int v14, v11, v14

    mul-int/lit8 v14, v14, -0x41

    xor-int v15, v14, v12

    mul-int/lit16 v15, v15, -0x5505

    const v16, -0x6cab6578

    xor-int v15, v15, v16

    const v16, -0x74e35afd

    :goto_7
    xor-int v14, v14, v16

    move v13, v14

    move v14, v15

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e0b8515 -> :sswitch_6
        -0x77fc0e2f -> :sswitch_11
        -0x76e4b28f -> :sswitch_e
        -0x6e5c126d -> :sswitch_10
        -0x6cdb5091 -> :sswitch_b
        -0x6bbf35f0 -> :sswitch_4
        -0x5754f9b0 -> :sswitch_a
        -0x5018d117 -> :sswitch_a
        -0x4c1d0cf1 -> :sswitch_9
        -0x48707d7b -> :sswitch_8
        -0x45261539 -> :sswitch_0
        -0x406a6e72 -> :sswitch_5
        -0x40260dba -> :sswitch_f
        -0x2470833a -> :sswitch_c
        -0x23c394a4 -> :sswitch_6
        -0x1b4732d6 -> :sswitch_8
        -0x18b8bd65 -> :sswitch_e
        -0x16810fa8 -> :sswitch_d
        -0x11cc87a2 -> :sswitch_c
        -0x115b8d05 -> :sswitch_10
        -0xd390fa0 -> :sswitch_9
        -0xad56604 -> :sswitch_5
        -0x35f413d -> :sswitch_f
        0x21e16b82 -> :sswitch_0
        0x27d2251f -> :sswitch_d
        0x2f0f617c -> :sswitch_7
        0x34b6b73f -> :sswitch_b
        0x3a30ae91 -> :sswitch_3
        0x3c861320 -> :sswitch_4
        0x44339377 -> :sswitch_2
        0x55d0508f -> :sswitch_1
        0x620d4da9 -> :sswitch_1
        0x64ebf4b3 -> :sswitch_3
        0x6607bb35 -> :sswitch_11
        0x686cc7c6 -> :sswitch_2
        0x7c4e5ea6 -> :sswitch_7
    .end sparse-switch
.end method

.method public final openBrowser(Ljava/lang/String;)V
    .locals 0

    .line 176
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final openBuiltinBrowser(Ljava/lang/String;Z)V
    .locals 4

    const p1, 0x47581467

    sget p2, Ll/ۘ᩵;->֫᩻ۘ:I

    sget v0, Ll/֡ۢ;->֫᩸᩶:I

    const-string v1, "\u06db\u06d7"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, p2

    xor-int v2, v1, v0

    mul-int/lit16 v2, v2, 0x27a1

    const v3, -0x188a6713

    xor-int/2addr v2, v3

    const v3, 0x26d9ac44

    :goto_0
    xor-int/2addr v1, v3

    xor-int/2addr p1, v0

    mul-int/lit16 p1, p1, 0x6001

    shr-int/lit8 p1, p1, 0x1f

    and-int/2addr p1, v2

    xor-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    .line 175
    sget v1, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v1, :cond_9

    goto/16 :goto_2

    .line 16
    :sswitch_0
    sget v1, Ll/ۨ;->ۛۚ֫:I

    if-lez v1, :cond_b

    goto/16 :goto_1

    .line 71
    :sswitch_1
    sget v1, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "\u05a8\u06d6"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, p2

    mul-int/lit8 v1, v1, 0x19

    xor-int v2, v1, v0

    mul-int/lit16 v2, v2, 0x3bc9

    const v3, -0x3b745f8b

    xor-int/2addr v2, v3

    const v3, 0xc91c866

    goto :goto_0

    .line 112
    :sswitch_2
    sget-boolean v1, Ll/ۗܽ;->ۗۢܶ:Z

    if-eqz v1, :cond_5

    goto/16 :goto_3

    .line 74
    :sswitch_3
    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    goto/16 :goto_3

    .line 166
    :sswitch_4
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    invoke-static {}, Ll/۠;->ۡۤۘ()I

    return-void

    .line 181
    :sswitch_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 88
    :sswitch_6
    sget v1, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v1, "\u0730\u1a75"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, p2

    xor-int v2, v1, v0

    mul-int/lit16 v2, v2, -0xcfb

    const v3, -0x37c52571

    xor-int/2addr v2, v3

    const v3, 0x3a4cfbd3

    goto :goto_0

    .line 20
    :sswitch_7
    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "\u06e2\u1a74"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v0, v1

    mul-int/lit8 v1, v1, -0x79

    xor-int v2, v1, p2

    mul-int/lit16 v2, v2, 0x3bc7

    const v3, 0x2de8823d

    xor-int/2addr v2, v3

    const v3, -0x641f334f

    goto/16 :goto_0

    .line 80
    :sswitch_8
    sget v1, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v1, "\u06e0\u1a75"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, p2

    xor-int v2, v1, v0

    mul-int/lit16 v2, v2, 0x1189

    const v3, -0x4fcdbdc4

    xor-int/2addr v2, v3

    const v3, -0x64842efd

    goto/16 :goto_0

    .line 94
    :sswitch_9
    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    move-result v1

    if-gtz v1, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v1, "\u06df\u073a"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v0

    xor-int v2, v1, p2

    mul-int/lit16 v2, v2, 0x3ea1

    const v3, -0x7ff72054

    xor-int/2addr v2, v3

    const v3, 0x3b8828c7

    goto/16 :goto_0

    :sswitch_a
    sget v1, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v1, :cond_6

    :cond_5
    :goto_1
    const-string v1, "\u1a74\u06e8"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, p2

    mul-int/lit8 v1, v1, -0x37

    xor-int v2, v1, v0

    mul-int/lit16 v2, v2, 0x2d83

    const v3, 0x5b10e10a

    xor-int/2addr v2, v3

    const v3, 0x3c2f90be

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u1a7b\u0736"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, p2, v1

    mul-int/lit8 v1, v1, 0x69

    xor-int v2, v1, v0

    mul-int/lit16 v2, v2, 0x6b3d

    const v3, 0x3f187bd3

    xor-int/2addr v2, v3

    const v3, 0x6b1de2a6

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    move-result v1

    if-gtz v1, :cond_7

    goto :goto_3

    :cond_7
    const-string v1, "\u06df\u1a77"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v0

    xor-int v2, v1, p2

    mul-int/lit16 v2, v2, -0x348d

    const v3, 0x30a598cb

    xor-int/2addr v2, v3

    const v3, 0x73eeeec

    goto/16 :goto_0

    .line 14
    :sswitch_c
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    const-string v1, "\u06e1\u0730"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v0

    mul-int/lit8 v1, v1, -0x37

    xor-int v2, v1, p2

    mul-int/lit16 v2, v2, -0x507b

    const v3, -0x18e8eae4

    xor-int/2addr v2, v3

    const v3, 0x7e38281e

    goto/16 :goto_0

    :goto_2
    const-string v1, "\u0730\u1a74"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, p2

    mul-int/lit8 v1, v1, 0xd

    xor-int v2, v1, v0

    mul-int/lit16 v2, v2, 0x1913

    const v3, -0x610a9226

    xor-int/2addr v2, v3

    const v3, 0x4b81fb0a    # 1.703682E7f

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u073a\u05ab"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, p2, v1

    mul-int/lit8 v1, v1, 0x23

    xor-int v2, v1, v0

    mul-int/lit16 v2, v2, -0x1043

    const v3, 0x615d2310

    xor-int/2addr v2, v3

    const v3, 0x33a76594

    goto/16 :goto_0

    .line 80
    :sswitch_d
    sget v1, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v1, :cond_a

    :goto_3
    const-string v1, "\u06d6\u06dc"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v0, v1

    mul-int/lit8 v1, v1, -0x5f

    xor-int v2, v1, p2

    mul-int/lit16 v2, v2, -0x7c21

    const v3, 0x6154bd36

    xor-int/2addr v2, v3

    const v3, 0x77b7919a

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u1a7a\u05a1"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v0

    xor-int v2, v1, p2

    mul-int/lit16 v2, v2, -0x4a71

    const v3, -0x20300d9c

    xor-int/2addr v2, v3

    const v3, -0x2c9e8f6c

    goto/16 :goto_0

    .line 44
    :sswitch_e
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    move-result v1

    if-ltz v1, :cond_c

    :cond_b
    :goto_4
    const-string v1, "\u06d8\u06ec"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v0

    xor-int v2, v1, p2

    mul-int/lit16 v2, v2, 0x1713

    const v3, 0x7a961a43

    xor-int/2addr v2, v3

    const v3, 0x14bd165c

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06e7\u1a77"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, p2

    xor-int v2, v1, v0

    mul-int/lit16 v2, v2, 0x776f

    const v3, 0x2f28b059

    xor-int/2addr v2, v3

    const v3, 0x3c9daad

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x78124d67 -> :sswitch_9
        -0x67ef83a0 -> :sswitch_1
        -0x604739e1 -> :sswitch_6
        -0x5f3ceee9 -> :sswitch_4
        -0x50c3fe4d -> :sswitch_7
        -0x50795268 -> :sswitch_5
        -0x501a4111 -> :sswitch_2
        -0x4f9747f0 -> :sswitch_c
        -0x1f32c54c -> :sswitch_4
        -0x1c8b3b52 -> :sswitch_d
        -0x13db1619 -> :sswitch_0
        -0xcf96093 -> :sswitch_b
        -0x6b2af59 -> :sswitch_3
        -0x5aa69f2 -> :sswitch_8
        -0x3eeeb21 -> :sswitch_b
        0x4f8ddbc -> :sswitch_9
        0xde6e27c -> :sswitch_1
        0xe0b3db3 -> :sswitch_5
        0xe72c22b -> :sswitch_7
        0x129e483d -> :sswitch_e
        0x16395f48 -> :sswitch_c
        0x17973d7d -> :sswitch_2
        0x1e652ea0 -> :sswitch_a
        0x22d3dbc8 -> :sswitch_8
        0x2bc9ec2f -> :sswitch_6
        0x378e15f8 -> :sswitch_d
        0x37ff46bd -> :sswitch_e
        0x42edfcaa -> :sswitch_3
        0x6de54940 -> :sswitch_a
        0x72394c26 -> :sswitch_0
    .end sparse-switch
.end method

.method public final openLogViewer()V
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, -0x153f0d46    # -1.1663E26f

    sget v9, Ll/֡ۤ;->ۗ۫ۧ:I

    sget v10, Ll/ۖܰ;->֨ۜ᩷:I

    const-string v11, "\u1a7a\u06d8"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    mul-int/lit8 v11, v11, -0xd

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, 0x29fb

    const v13, -0x7aa26c2

    xor-int/2addr v12, v13

    const v13, 0x122983c7

    :goto_0
    xor-int/2addr v11, v13

    xor-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x7505

    shr-int/lit8 v8, v8, 0x1f

    and-int/2addr v8, v12

    xor-int/2addr v8, v11

    sparse-switch v8, :sswitch_data_0

    add-int v11, v5, v6

    add-int/2addr v11, v11

    sub-int v11, v4, v11

    if-gtz v11, :cond_6

    const-string v11, "\u06e7\u06eb"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    mul-int/lit8 v11, v11, -0x27

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, -0x79e9

    const v13, 0x52ef1e1b

    xor-int/2addr v12, v13

    const v13, 0x1c0794e4

    goto :goto_0

    :sswitch_0
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_1

    :sswitch_1
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    sget-boolean v11, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v11, :cond_1

    goto :goto_1

    :sswitch_2
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    sget v11, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v11, :cond_4

    goto :goto_1

    .line 449
    :sswitch_3
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    :goto_1
    const-string v11, "\u06d7\u1a78"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    sub-int v11, v10, v11

    mul-int/lit8 v11, v11, 0x61

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, 0x65cb

    const v13, -0x2500e8d8

    xor-int/2addr v12, v13

    const v13, 0x4b538540

    goto :goto_0

    .line 11
    :sswitch_4
    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    return-void

    .line 508
    :sswitch_5
    new-instance v11, Ll/۫᩷۫;

    const/4 v12, 0x3

    .line 94
    sget v13, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v13, :cond_0

    goto/16 :goto_4

    .line 508
    :cond_0
    sget-object v13, Ll/֡ۜ۫;->ۤۖ᩵:[S

    .line 312
    sget v14, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v14, :cond_2

    :cond_1
    const-string v11, "\u06d7\u06d7"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    add-int/2addr v11, v9

    mul-int/lit8 v11, v11, -0x6f

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, 0x865

    const v13, 0x269c0613

    xor-int/2addr v12, v13

    const v13, -0x5fff0aa4

    goto/16 :goto_0

    :cond_2
    const/16 v14, 0x6e

    sget v15, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v15, :cond_3

    goto :goto_2

    :cond_3
    const/16 v15, 0x14

    .line 508
    invoke-static {v13, v14, v15, v7}, Ll/ۗۙ;->᩺ۛܰ([SIII)Ljava/lang/String;

    move-result-object v13

    .line 252
    sget v14, Ll/ۨ;->ۛۚ֫:I

    if-gtz v14, :cond_5

    :cond_4
    :goto_2
    const-string v11, "\u06e2\u1a79"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    add-int/2addr v11, v10

    mul-int/lit8 v11, v11, -0x33

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, -0x6891

    const v13, 0x177c3f11

    xor-int/2addr v12, v13

    const v13, -0x57d708bb

    goto/16 :goto_0

    .line 508
    :cond_5
    invoke-direct {v11, v12, v13}, Ll/۫᩷۫;-><init>(ILjava/lang/Object;)V

    invoke-static {v11}, Lbin/mt/plugin/api/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :sswitch_6
    const v7, 0x855a

    goto :goto_3

    :sswitch_7
    const/16 v7, 0x49c0

    :goto_3
    const-string v11, "\u1a76\u06da"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v9

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, -0x348d

    const v13, 0x6806efb6

    xor-int/2addr v12, v13

    const v13, 0x6a0fa6cd

    goto/16 :goto_0

    :cond_6
    const-string v11, "\u0733\u06da"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    sub-int v11, v9, v11

    mul-int/lit8 v11, v11, 0x69

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, -0x33e3

    const v13, -0x2c4c273d

    xor-int/2addr v12, v13

    const v13, 0x67ac71b4

    goto/16 :goto_0

    :sswitch_8
    const v6, 0x603f304

    .line 8
    sget v11, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v11, :cond_7

    goto/16 :goto_4

    :cond_7
    const-string v11, "\u06e2\u06d7"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    sub-int v11, v10, v11

    mul-int/lit8 v11, v11, 0x7b

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, -0x56b9

    const v13, -0x626a3c21

    xor-int/2addr v12, v13

    const v13, 0x33104c14

    goto/16 :goto_0

    :sswitch_9
    mul-int v4, v3, v3

    mul-int v5, v2, v2

    .line 99
    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    move-result v11

    if-nez v11, :cond_8

    goto/16 :goto_5

    :cond_8
    const-string v11, "\u06ec\u06e2"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v9

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, -0x8dd

    const v13, -0xfd163c6

    xor-int/2addr v12, v13

    const v13, -0x7235dfe

    goto/16 :goto_0

    :sswitch_a
    add-int/lit16 v3, v2, 0x273e

    sget v11, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v11, :cond_9

    goto :goto_4

    :cond_9
    const-string v11, "\u073d\u05a1"

    invoke-static {v11}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v11

    add-int/2addr v11, v9

    mul-int/lit8 v11, v11, 0x7b

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, 0x1f85

    const v13, -0x33e5f09f    # -4.0385924E7f

    xor-int/2addr v12, v13

    const v13, 0x76819ba1

    goto/16 :goto_0

    :sswitch_b
    aget-short v2, v0, v1

    sget v11, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v11, :cond_a

    goto :goto_5

    :cond_a
    const-string v11, "\u1a77\u05a8"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, -0x509b

    const v13, -0x6aae3800

    xor-int/2addr v12, v13

    const v13, 0x1f67bda9

    goto/16 :goto_0

    :sswitch_c
    const/16 v1, 0x6d

    .line 362
    sget-boolean v11, Ll/ܺ;->ۚۡܺ:Z

    if-nez v11, :cond_b

    :goto_4
    const-string v11, "\u0733\u0730"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    sub-int v11, v9, v11

    mul-int/lit8 v11, v11, 0x4b

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, -0x510d

    const v13, 0x18f8907

    xor-int/2addr v12, v13

    const v13, -0x54d10872

    goto/16 :goto_0

    :cond_b
    const-string v11, "\u06db\u06e7"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    add-int/2addr v11, v10

    mul-int/lit8 v11, v11, -0x71

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, 0x310d

    const v13, -0x532c22c9

    xor-int/2addr v12, v13

    const v13, -0x3922b948

    goto/16 :goto_0

    :sswitch_d
    sget-object v0, Ll/֡ۜ۫;->ۤۖ᩵:[S

    sget v11, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v11, :cond_d

    :cond_c
    :goto_5
    const-string v11, "\u1a7a\u06d7"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    xor-int v12, v11, v9

    mul-int/lit16 v12, v12, -0x1027

    const v13, 0x6e2f0f49

    xor-int/2addr v12, v13

    const v13, -0x66a5727b

    goto/16 :goto_0

    :cond_d
    const-string v11, "\u05a1\u1a7a"

    invoke-static {v11}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v9

    xor-int v12, v11, v10

    mul-int/lit16 v12, v12, 0x510d

    const v13, -0x6b0c3b85

    xor-int/2addr v12, v13

    const v13, -0x6e5d6636

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x793bb357 -> :sswitch_3
        -0x61d0de19 -> :sswitch_b
        -0x569a1c6b -> :sswitch_7
        -0x4e8ceb14 -> :sswitch_0
        -0x4c861b6b -> :sswitch_a
        -0x4c2990e7 -> :sswitch_9
        -0x48aaf9e9 -> :sswitch_d
        -0x451e311c -> :sswitch_4
        -0x426840ee -> :sswitch_6
        -0x3d5e8520 -> :sswitch_2
        -0x3340987c -> :sswitch_4
        -0x317d2f83 -> :sswitch_a
        -0x226fb10b -> :sswitch_5
        -0x1e108dd0 -> :sswitch_1
        -0x2f49c58 -> :sswitch_3
        0xafd2bbf -> :sswitch_8
        0x19e7591d -> :sswitch_7
        0x1e21534e -> :sswitch_2
        0x263e822f -> :sswitch_c
        0x29584c29 -> :sswitch_6
        0x4570fca6 -> :sswitch_d
        0x48bfe1dd -> :sswitch_1
        0x4e4669c1 -> :sswitch_9
        0x4f40ac68 -> :sswitch_8
        0x5486bbf4 -> :sswitch_c
        0x6180ac7b -> :sswitch_0
        0x66677ce4 -> :sswitch_5
        0x6be306b7 -> :sswitch_b
    .end sparse-switch
.end method

.method public final openPreference(Ljava/lang/Class;)V
    .locals 0

    .line 171
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setClipboardText(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 197
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setClipboardText(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 4

    const p1, 0x12f6b5e7

    sget p2, Ll/֡ۢ;->֫᩸᩶:I

    sget v0, Ll/֫ܿ;->ۛ۬ۖ:I

    const-string v1, "\u06e2\u06da"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, p2

    xor-int v2, v1, v0

    mul-int/lit16 v2, v2, -0x3717

    const v3, -0x6377ad6a

    xor-int/2addr v2, v3

    const v3, 0x7e11a886

    :goto_0
    xor-int/2addr v1, v3

    xor-int/2addr p1, v0

    mul-int/lit16 p1, p1, -0xe3d

    shr-int/lit8 p1, p1, 0x1f

    and-int/2addr p1, v2

    xor-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    .line 195
    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    sget v1, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v1, :cond_b

    goto :goto_1

    :sswitch_0
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    sget-boolean v1, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-eqz v1, :cond_9

    goto :goto_1

    .line 33
    :sswitch_1
    sget v1, Ll/֡ܰ;->ۤܳܿ:I

    if-lez v1, :cond_4

    goto :goto_1

    .line 22
    :sswitch_2
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    :goto_1
    const-string v1, "\u06e7\u073f"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x77

    xor-int v2, v1, p2

    mul-int/lit16 v2, v2, -0x5c35

    const v3, -0x3891796

    xor-int/2addr v2, v3

    const v3, -0x23fa83a5

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    const/4 p1, 0x0

    return p1

    .line 202
    :sswitch_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 30
    :sswitch_5
    sget v1, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "\u0730\u06ec"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v0

    xor-int v2, v1, p2

    mul-int/lit16 v2, v2, 0x2d45

    const v3, -0x2726ad4

    xor-int/2addr v2, v3

    const v3, -0x63ccdaf4

    goto :goto_0

    .line 175
    :sswitch_6
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v1, "\u073a\u1a75"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, p2

    xor-int v2, v1, v0

    mul-int/lit16 v2, v2, -0x3ac9

    const v3, 0x20f28970

    xor-int/2addr v2, v3

    const v3, 0x7534b9c2

    goto :goto_0

    .line 155
    :sswitch_7
    sget v1, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "\u05ab\u073a"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v0

    xor-int v2, v1, p2

    mul-int/lit16 v2, v2, 0x412f

    const v3, -0x7229dd5c

    xor-int/2addr v2, v3

    const v3, -0x69d78101

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v1, "\u1a76\u1a73"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, p2

    xor-int v2, v1, v0

    mul-int/lit16 v2, v2, -0x6bb

    const v3, -0x5954a187

    xor-int/2addr v2, v3

    const v3, 0x45b38580    # 5744.6875f

    goto/16 :goto_0

    .line 183
    :sswitch_9
    sget v1, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v1, :cond_5

    :cond_4
    :goto_2
    const-string v1, "\u06e1\u1a74"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, p2

    xor-int v2, v1, v0

    mul-int/lit16 v2, v2, 0x2eb

    const v3, 0x192ccb08

    xor-int/2addr v2, v3

    const v3, -0x112dc677

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e0\u1a76"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v0, v1

    mul-int/lit8 v1, v1, -0x5b

    xor-int v2, v1, p2

    mul-int/lit16 v2, v2, -0x1d6f

    const v3, -0x200ee5e3

    xor-int/2addr v2, v3

    const v3, 0x378520f7

    goto/16 :goto_0

    :sswitch_a
    sget v1, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v1, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "\u05a8\u06d8"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, p2

    mul-int/lit8 v1, v1, 0x5f

    xor-int v2, v1, v0

    mul-int/lit16 v2, v2, 0x4b67

    const v3, 0x5c84b1c5

    xor-int/2addr v2, v3

    const v3, 0x48845b42

    goto/16 :goto_0

    .line 20
    :sswitch_b
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    const-string v1, "\u073d\u073f"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v0, v1

    mul-int/lit8 v1, v1, -0x17

    xor-int v2, v1, p2

    mul-int/lit16 v2, v2, -0x36d1

    const v3, -0x44216d57

    xor-int/2addr v2, v3

    const v3, 0x5d695c2d

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u073f\u0730"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x51

    xor-int v2, v1, p2

    mul-int/lit16 v2, v2, 0x645d

    const v3, 0x7f4c59c2

    xor-int/2addr v2, v3

    const v3, -0x161bdd2f

    goto/16 :goto_0

    :sswitch_c
    sget v1, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v1, :cond_8

    goto :goto_4

    :cond_8
    const-string v1, "\u06db\u1a74"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, p2, v1

    mul-int/lit8 v1, v1, -0x11

    xor-int v2, v1, v0

    mul-int/lit16 v2, v2, -0x1ea9

    const v3, 0x3e4013d5

    xor-int/2addr v2, v3

    const v3, -0x112ae916

    goto/16 :goto_0

    .line 153
    :sswitch_d
    sget-boolean v1, Ll/ܺ;->ۚۡܺ:Z

    if-nez v1, :cond_a

    :cond_9
    const-string v1, "\u06d8\u1a75"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v0, v1

    mul-int/lit8 v1, v1, -0x59

    xor-int v2, v1, p2

    mul-int/lit16 v2, v2, 0x5f0f

    const v3, 0x4e922790

    xor-int/2addr v2, v3

    const v3, 0x7a8d722b

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u1a7a\u1a7a"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, p2

    mul-int/lit8 v1, v1, 0x1b

    xor-int v2, v1, v0

    mul-int/lit16 v2, v2, 0x7437

    const v3, 0x541a9ecb

    xor-int/2addr v2, v3

    const v3, -0x63cb4054

    goto/16 :goto_0

    .line 103
    :sswitch_e
    sget v1, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v1, :cond_c

    :cond_b
    :goto_4
    const-string v1, "\u1a75\u1a76"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, p2, v1

    mul-int/lit8 v1, v1, -0x51

    xor-int v2, v1, v0

    mul-int/lit16 v2, v2, -0x6c19

    const v3, 0x707a85f5

    xor-int/2addr v2, v3

    const v3, -0x766aef33

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u1a79\u1a73"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, -0x5b

    xor-int v2, v1, p2

    mul-int/lit16 v2, v2, -0x1cf3

    const v3, -0x477eca6e

    xor-int/2addr v2, v3

    const v3, 0x5859aaf2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x60730344 -> :sswitch_7
        -0x5ab933c1 -> :sswitch_a
        -0x4f46f5ac -> :sswitch_c
        -0x402b5501 -> :sswitch_b
        -0x3b2b5662 -> :sswitch_0
        -0x11286f15 -> :sswitch_5
        -0x87606f2 -> :sswitch_2
        -0xac76b0 -> :sswitch_3
        0x1595557 -> :sswitch_a
        0x3964dcf -> :sswitch_3
        0x76df56c -> :sswitch_8
        0xa7e0858 -> :sswitch_d
        0xc59e958 -> :sswitch_4
        0x183961dd -> :sswitch_1
        0x20007904 -> :sswitch_9
        0x2079933e -> :sswitch_9
        0x2273da40 -> :sswitch_2
        0x269aa3c5 -> :sswitch_6
        0x2c81ab65 -> :sswitch_4
        0x30669390 -> :sswitch_c
        0x33247ff3 -> :sswitch_6
        0x5cebe409 -> :sswitch_7
        0x5f0c946e -> :sswitch_8
        0x674a5b8a -> :sswitch_e
        0x6c6f6c8d -> :sswitch_5
        0x6d6aab6a -> :sswitch_b
        0x72a4e1b0 -> :sswitch_1
        0x773f27f9 -> :sswitch_d
        0x77eeac9d -> :sswitch_e
        0x7d644346 -> :sswitch_0
    .end sparse-switch
.end method

.method public final showToast(Ljava/lang/CharSequence;)V
    .locals 6

    const v0, -0x5999cdce

    sget v1, Ll/ۗܺ;->ۖۜܶ:I

    sget v2, Ll/ۗۧ;->᩹ۗۨ:I

    const-string v3, "\u1a73\u06d9"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x35

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x7b5d

    const v5, -0x72768dd2

    xor-int/2addr v4, v5

    const v5, 0x260c139

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x23bb

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 207
    sget-object v3, Ll/ܿۚ۫;->᩵:Ll/۬ۜ۫;

    sget v3, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v3, :cond_3

    goto :goto_1

    .line 81
    :sswitch_0
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    sget v3, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v3, :cond_b

    goto/16 :goto_3

    .line 189
    :sswitch_2
    sget v3, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v3, "\u06e2\u1a79"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x53

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x5013

    const v5, 0x276a665a

    xor-int/2addr v4, v5

    const v5, 0x60ab1b94

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    goto/16 :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    return-void

    .line 86
    :sswitch_5
    new-instance v3, Ll/֫᩷۟;

    sget v4, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x4

    invoke-direct {v3, v0, p1}, Ll/֫᩷۟;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lbin/mt/plugin/api/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_1
    const-string v3, "\u06eb\u06eb"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x6e57

    const v5, 0x73197d84

    xor-int/2addr v4, v5

    const v5, -0x3ebd3611

    goto :goto_0

    :cond_3
    const-string v3, "\u05a1\u06d6"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x2d9b

    const v5, 0x3d2c3851

    xor-int/2addr v4, v5

    const v5, 0x209d5b31

    goto/16 :goto_0

    .line 138
    :sswitch_6
    sget v3, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v3, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v3, "\u1a77\u06e4"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x61

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x14c1

    const v5, 0x3377aa46

    xor-int/2addr v4, v5

    const v5, -0x331386b1

    goto/16 :goto_0

    .line 63
    :sswitch_7
    sget v3, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v3, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v3, "\u06da\u1a77"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x65

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x599d

    const v5, 0x53e4adf7

    xor-int/2addr v4, v5

    const v5, -0x5e42f5bc

    goto/16 :goto_0

    .line 38
    :sswitch_8
    sget v3, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v3, :cond_6

    :goto_2
    const-string v3, "\u06d9\u073d"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x6af3

    const v5, -0x373f865e

    xor-int/2addr v4, v5

    const v5, 0x5788d49b

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u073f\u06d8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x2315

    const v5, 0x5a94fb38

    xor-int/2addr v4, v5

    const v5, 0x482159b2

    goto/16 :goto_0

    .line 171
    :sswitch_9
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_4

    :cond_7
    const-string v3, "\u06e7\u06dc"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x2599

    const v5, -0x6ea2fba6

    xor-int/2addr v4, v5

    const v5, -0x5d0b3080

    goto/16 :goto_0

    .line 203
    :sswitch_a
    sget v3, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v3, :cond_8

    goto :goto_4

    :cond_8
    const-string v3, "\u06e0\u06d8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x6169

    const v5, 0x187d3f24

    xor-int/2addr v4, v5

    const v5, -0x3e2eeadd

    goto/16 :goto_0

    :sswitch_b
    sget v3, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v3, :cond_9

    goto :goto_4

    :cond_9
    const-string v3, "\u06d7\u1a77"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x1f1f

    const v5, 0x402eb3e1

    xor-int/2addr v4, v5

    const v5, 0x49466f5

    goto/16 :goto_0

    .line 108
    :sswitch_c
    sget v3, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v3, :cond_a

    :goto_3
    const-string v3, "\u06e7\u06e1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x670d

    const v5, -0x1e513bc3

    xor-int/2addr v4, v5

    const v5, -0x69722a87

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06e8\u073f"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x3e07

    const v5, 0x11707856

    xor-int/2addr v4, v5

    const v5, -0x33764e62

    goto/16 :goto_0

    .line 130
    :sswitch_d
    sget v3, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_4
    const-string v3, "\u06d6\u1a7b"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x1f

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x4c35

    const v5, 0xfa33781

    xor-int/2addr v4, v5

    const v5, -0x606c1253

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u05a1\u0730"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x35

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x67dd

    const v5, -0x2cb499e1

    xor-int/2addr v4, v5

    const v5, -0x66ce2f94

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68c892c0 -> :sswitch_0
        -0x606c6552 -> :sswitch_4
        -0x57542573 -> :sswitch_8
        -0x5638ef69 -> :sswitch_a
        -0x54157fa8 -> :sswitch_8
        -0x53fdb025 -> :sswitch_5
        -0x3b41e08c -> :sswitch_7
        -0x3a68003c -> :sswitch_b
        -0x390cccac -> :sswitch_6
        -0x37a3787e -> :sswitch_1
        -0x35bf7d2f -> :sswitch_b
        -0x2dcbaeeb -> :sswitch_7
        -0x24e85160 -> :sswitch_0
        -0xb7e9457 -> :sswitch_5
        -0x911caf5 -> :sswitch_3
        -0x1020134 -> :sswitch_c
        0xd8a1b78 -> :sswitch_a
        0x17771b0e -> :sswitch_6
        0x1e0cf134 -> :sswitch_d
        0x4d4e6f64 -> :sswitch_9
        0x4d73b41a -> :sswitch_d
        0x516116e6 -> :sswitch_9
        0x5d66e88b -> :sswitch_2
        0x671d6609 -> :sswitch_2
        0x6bb69ec6 -> :sswitch_3
        0x708eb9a4 -> :sswitch_1
        0x70b9addb -> :sswitch_4
        0x7bfc3656 -> :sswitch_c
    .end sparse-switch
.end method

.method public final varargs showToast(Ljava/lang/CharSequence;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    const v1, -0x1d6af735

    sget v2, Ll/ۨ;->ۛۚ֫:I

    sget v3, Ll/֨۟;->ۚ᩹ۢ:I

    const-string v4, "\u06db\u05a8"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, -0x5d

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x2a05

    const v6, -0xfd6e086

    xor-int/2addr v5, v6

    const v6, 0x2db7d998

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x441

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    .line 180
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    goto/16 :goto_3

    .line 191
    :sswitch_0
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    move-result v4

    if-lez v4, :cond_a

    goto/16 :goto_1

    .line 201
    :sswitch_1
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_3

    .line 66
    :sswitch_2
    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v4, "\u06d6\u1a79"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x39

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x2521

    const v6, 0x75e36828

    xor-int/2addr v5, v6

    const v6, 0x60123a42

    goto :goto_0

    .line 28
    :sswitch_3
    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    return-void

    .line 213
    :sswitch_4
    sget-object v4, Ll/ܿۚ۫;->᩵:Ll/۬ۜ۫;

    .line 86
    new-instance v4, Ll/֫᩷۟;

    const/4 v5, 0x4

    .line 15
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_1

    .line 86
    :cond_1
    invoke-direct {v4, v5, v0}, Ll/֫᩷۟;-><init>(ILjava/lang/Object;)V

    invoke-static {v4}, Lbin/mt/plugin/api/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 212
    :sswitch_5
    invoke-static {p1}, Ll/ۖۢ;->ۧܰۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ll/۬ۜ۫;->֫(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 147
    sget v4, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v4, :cond_2

    const-string v4, "\u06dc\u05a1"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x2ddb

    const v6, 0x592640a9

    xor-int/2addr v5, v6

    const v6, -0x235345c

    goto :goto_0

    :cond_2
    const-string v4, "\u06d8\u1a7b"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x6c29

    const v6, 0x779903fd

    xor-int/2addr v5, v6

    const v6, 0x3d119e1a

    goto/16 :goto_0

    :sswitch_6
    sget v4, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v4, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v4, "\u1a77\u0733"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x5817

    const v6, 0x2b77091a

    xor-int/2addr v5, v6

    const v6, 0x6d079fd9

    goto/16 :goto_0

    :sswitch_7
    sget v4, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v4, :cond_4

    goto :goto_1

    :cond_4
    const-string v4, "\u06e2\u06e4"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x61

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x2889

    const v6, -0x6246986d

    xor-int/2addr v5, v6

    const v6, -0x7dd8b824

    goto/16 :goto_0

    .line 179
    :sswitch_8
    sget v4, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v4, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v4, "\u06e1\u05a1"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0xd

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x2ead

    const v6, 0xdefcd76

    xor-int/2addr v5, v6

    const v6, 0x2f966b0

    goto/16 :goto_0

    .line 150
    :sswitch_9
    sget-boolean v4, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v4, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string v4, "\u0730\u06e2"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x2919

    const v6, -0x58923fc2

    xor-int/2addr v5, v6

    const v6, 0x6802f9d9

    goto/16 :goto_0

    .line 77
    :sswitch_a
    sget v4, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v4, :cond_7

    goto :goto_2

    :cond_7
    const-string v4, "\u1a7a\u1a7b"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, -0x29

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x28df

    const v6, 0x5be08baa

    xor-int/2addr v5, v6

    const v6, 0x21300e0c

    goto/16 :goto_0

    .line 70
    :sswitch_b
    sget v4, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v4, :cond_9

    :cond_8
    :goto_1
    const-string v4, "\u06e2\u06e8"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, 0x3f

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x5e71

    const v6, -0x12c20951

    xor-int/2addr v5, v6

    const v6, 0x191490fc    # 7.6807E-24f

    goto/16 :goto_0

    :cond_9
    const-string v4, "\u06dc\u06e2"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x36a5

    const v6, -0x1e3f5758

    xor-int/2addr v5, v6

    const v6, -0x2756930b

    goto/16 :goto_0

    .line 125
    :sswitch_c
    sget-boolean v4, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v4, :cond_b

    :cond_a
    :goto_2
    const-string v4, "\u06d9\u1a73"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, -0x15

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x560d

    const v6, 0x2edb3a20

    xor-int/2addr v5, v6

    const v6, 0x18b7ce30

    goto/16 :goto_0

    :cond_b
    const-string v4, "\u1a76\u1a74"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x5

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x61a5

    const v6, 0x2d99f956

    xor-int/2addr v5, v6

    const v6, 0x3000d66e

    goto/16 :goto_0

    :sswitch_d
    sget v4, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v4, :cond_c

    :goto_3
    const-string v4, "\u1a74\u06e1"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x3f21

    const v6, -0x67059566

    xor-int/2addr v5, v6

    const v6, 0x36b4341c

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u06e0\u1a78"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x57

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x12e1

    const v6, 0x30e30945

    xor-int/2addr v5, v6

    const v6, -0x733d1c7b

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aa36f40 -> :sswitch_a
        -0x6a94897b -> :sswitch_9
        -0x6435f421 -> :sswitch_a
        -0x60005f13 -> :sswitch_c
        -0x5fc0c9ae -> :sswitch_0
        -0x50d81def -> :sswitch_1
        -0x486f362b -> :sswitch_0
        -0x3bfbdb03 -> :sswitch_2
        -0x3a2db48b -> :sswitch_5
        -0x387b4479 -> :sswitch_7
        -0x28347b97 -> :sswitch_d
        -0x1a2579a5 -> :sswitch_b
        -0x18c95046 -> :sswitch_b
        0x34dfea9 -> :sswitch_9
        0x60a1f2f -> :sswitch_2
        0xbc3844c -> :sswitch_8
        0x12d2d43a -> :sswitch_6
        0x236fee61 -> :sswitch_d
        0x27cb565a -> :sswitch_3
        0x30f183f6 -> :sswitch_5
        0x350b7d59 -> :sswitch_4
        0x433a4a44 -> :sswitch_7
        0x4d47bfd2 -> :sswitch_1
        0x4deec04d -> :sswitch_c
        0x57164b34 -> :sswitch_4
        0x6018118b -> :sswitch_8
        0x6b422942 -> :sswitch_3
        0x6fea0ec2 -> :sswitch_6
    .end sparse-switch
.end method

.method public final showToastL(Ljava/lang/CharSequence;)V
    .locals 6

    const v0, -0x657159bf

    sget v1, Ll/ۘ᩹;->ۗ᩸֡:I

    sget v2, Ll/ۘܺ;->ۙ᩸۠:I

    const-string v3, "\u1a73\u073d"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x5863

    const v5, 0x40e1106f

    xor-int/2addr v4, v5

    const v5, -0x22c2f657

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x6565

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 90
    new-instance v3, Ll/ܶۚ۫;

    sget v4, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v4, :cond_3

    goto/16 :goto_2

    :sswitch_0
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    sget v3, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "\u06e0\u06e0"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x39

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x60ad

    const v5, -0x1c02051e

    xor-int/2addr v4, v5

    const v5, 0x4a18ce28    # 2503562.0f

    goto :goto_0

    .line 55
    :sswitch_1
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    sget v3, Ll/֡᩺;->ܿ᩸۟:I

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "\u0733\u0736"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x1ff3

    const v5, -0x2d4c1264

    xor-int/2addr v4, v5

    const v5, -0x72665737

    goto :goto_0

    .line 153
    :sswitch_2
    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    sget-boolean v3, Ll/ܺ;->ۚۡܺ:Z

    if-eqz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    :goto_1
    const-string v3, "\u06ec\u06e0"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x3

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x7ca1

    const v5, 0x4309256c

    xor-int/2addr v4, v5

    const v5, 0x7e76eca1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    goto/16 :goto_3

    .line 69
    :sswitch_4
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 90
    invoke-direct {v3, v0, p1}, Ll/ܶۚ۫;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lbin/mt/plugin/api/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 218
    :sswitch_5
    sget-object v3, Ll/ܿۚ۫;->᩵:Ll/۬ۜ۫;

    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    move-result v3

    if-ltz v3, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v3, "\u073d\u0736"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x4b1d

    const v5, 0x18de8bf3

    xor-int/2addr v4, v5

    const v5, 0x330c24c9

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    move-result v3

    if-gtz v3, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string v3, "\u1a73\u06ec"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x9

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x6ff1

    const v5, 0x121b1b20

    xor-int/2addr v4, v5

    const v5, 0x49eaa1ea    # 1922109.2f

    goto/16 :goto_0

    .line 36
    :sswitch_7
    sget-boolean v3, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v3, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string v3, "\u0733\u06e0"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x75

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x50ab

    const v5, 0x44fea86d

    xor-int/2addr v4, v5

    const v5, -0x67d1b92

    goto/16 :goto_0

    :sswitch_8
    sget v3, Ll/۠;->۫֫ۤ:I

    if-gtz v3, :cond_7

    goto :goto_2

    :cond_7
    const-string v3, "\u1a76\u073f"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x6d

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x50f5

    const v5, 0x1180f60a

    xor-int/2addr v4, v5

    const v5, 0x291a5437

    goto/16 :goto_0

    .line 48
    :sswitch_9
    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    move-result v3

    if-gtz v3, :cond_8

    goto :goto_2

    :cond_8
    const-string v3, "\u1a74\u1a79"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x2969

    const v5, -0x311df43d

    xor-int/2addr v4, v5

    const v5, 0x6cf670d2

    goto/16 :goto_0

    :sswitch_a
    sget v3, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v3, :cond_9

    goto :goto_3

    :cond_9
    const-string v3, "\u06db\u06e2"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x587

    const v5, -0x70d977ff

    xor-int/2addr v4, v5

    const v5, -0x2b726acc

    goto/16 :goto_0

    .line 31
    :sswitch_b
    sget v3, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v3, :cond_a

    :goto_2
    const-string v3, "\u06da\u06d8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x118f

    const v5, 0x5e96f5c6

    xor-int/2addr v4, v5

    const v5, -0x1babe90

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u1a73\u06e2"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x4f3d

    const v5, -0x4e9b34d5

    xor-int/2addr v4, v5

    const v5, 0x344154c6

    goto/16 :goto_0

    .line 114
    :sswitch_c
    sget v3, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v3, :cond_b

    goto :goto_3

    :cond_b
    const-string v3, "\u06e1\u06d7"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x379f

    const v5, 0x6a0b5ff3

    xor-int/2addr v4, v5

    const v5, 0x112b0249

    goto/16 :goto_0

    .line 41
    :sswitch_d
    sget-boolean v3, Ll/֡;->ۡ᩹۟:Z

    if-nez v3, :cond_c

    :goto_3
    const-string v3, "\u073f\u06e2"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x383f

    const v5, 0x34af677f

    xor-int/2addr v4, v5

    const v5, -0x7289f19c

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u073d\u1a73"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x41

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x56e5

    const v5, 0x14762009

    xor-int/2addr v4, v5

    const v5, -0x3f6235bc

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x6e65d468 -> :sswitch_2
        -0x6bb15870 -> :sswitch_4
        -0x60d0e218 -> :sswitch_9
        -0x5660a24d -> :sswitch_d
        -0x564cdcb2 -> :sswitch_b
        -0x4c61b25b -> :sswitch_7
        -0x45e6c69e -> :sswitch_8
        -0x34a9721e -> :sswitch_5
        -0x1f2e5f39 -> :sswitch_0
        -0x1d5196c4 -> :sswitch_a
        -0x14dbdeea -> :sswitch_a
        -0xffdedaa -> :sswitch_8
        -0xb273e7e -> :sswitch_7
        0x3ef66b8 -> :sswitch_3
        0x48a4e51 -> :sswitch_5
        0x7f63eb7 -> :sswitch_1
        0x8375f38 -> :sswitch_6
        0xbd235b6 -> :sswitch_d
        0x28a99d7b -> :sswitch_0
        0x35ee14f6 -> :sswitch_4
        0x3c3574b8 -> :sswitch_6
        0x4de00bb3 -> :sswitch_b
        0x52b1bce7 -> :sswitch_c
        0x53c792e1 -> :sswitch_1
        0x57be8d8e -> :sswitch_3
        0x5b75499f -> :sswitch_2
        0x6356a128 -> :sswitch_c
        0x6c15b342 -> :sswitch_9
    .end sparse-switch
.end method

.method public final varargs showToastL(Ljava/lang/CharSequence;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    const v1, -0x31445f97

    sget v2, Ll/ۨ;->ۛۚ֫:I

    sget v3, Ll/֫ܿ;->ۛ۬ۖ:I

    const-string v4, "\u1a7b\u06dc"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x527

    const v6, 0x7f94e4d5

    xor-int/2addr v5, v6

    const v6, 0x65b662e5

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x6f1d

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    sget v4, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v4, :cond_7

    goto/16 :goto_3

    :sswitch_0
    sget v4, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v4, :cond_b

    goto :goto_1

    .line 8
    :sswitch_1
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    sget v4, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    :goto_1
    const-string v4, "\u06d9\u0733"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x67

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x1603

    const v6, -0x7256ce84

    xor-int/2addr v5, v6

    const v6, 0x37ff7621

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    return-void

    .line 224
    :sswitch_4
    sget-object v4, Ll/ܿۚ۫;->᩵:Ll/۬ۜ۫;

    .line 90
    new-instance v4, Ll/ܶۚ۫;

    const/4 v5, 0x0

    .line 157
    sget v6, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v6, :cond_1

    goto/16 :goto_3

    .line 90
    :cond_1
    invoke-direct {v4, v5, v0}, Ll/ܶۚ۫;-><init>(ILjava/lang/Object;)V

    invoke-static {v4}, Lbin/mt/plugin/api/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 223
    :sswitch_5
    invoke-static {p1}, Ll/֫᩷;->ۖ᩶ᩳ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ll/۬ۜ۫;->֫(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 218
    sget v4, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v4, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v4, "\u0730\u1a79"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x7d13

    const v6, -0x7da8e7b9

    xor-int/2addr v5, v6

    const v6, 0x12802974

    goto :goto_0

    :sswitch_6
    sget-boolean v4, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v4, "\u05a8\u06d6"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, -0x2b

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x4c7

    const v6, -0x270b437

    xor-int/2addr v5, v6

    const v6, -0x731392c9

    goto/16 :goto_0

    :sswitch_7
    sget-boolean v4, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v4, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v4, "\u05a1\u05a8"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x7041

    const v6, 0x5f6f521b

    xor-int/2addr v5, v6

    const v6, -0x34c0fef1    # -1.2517647E7f

    goto/16 :goto_0

    .line 80
    :sswitch_8
    sget v4, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v4, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v4, "\u073a\u1a75"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x2003

    const v6, -0x61db422b

    xor-int/2addr v5, v6

    const v6, 0x5fb1cb64

    goto/16 :goto_0

    .line 220
    :sswitch_9
    sget v4, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    const-string v4, "\u1a77\u1a7a"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x7f65

    const v6, 0x168fbce0

    xor-int/2addr v5, v6

    const v6, -0x286c030f

    goto/16 :goto_0

    :sswitch_a
    sget v4, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v4, :cond_8

    :cond_7
    const-string v4, "\u073f\u1a73"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x5e3f

    const v6, -0x763faca8

    xor-int/2addr v5, v6

    const v6, 0x58fdf50e

    goto/16 :goto_0

    :cond_8
    const-string v4, "\u1a79\u06e8"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x5a21

    const v6, -0x4031c1c1    # -1.6112746f

    xor-int/2addr v5, v6

    const v6, 0xd211368

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_2
    const-string v4, "\u0730\u06db"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x581d

    const v6, 0x7de0f64a

    xor-int/2addr v5, v6

    const v6, 0x568de23

    goto/16 :goto_0

    :cond_9
    const-string v4, "\u06e2\u06ec"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x7d

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x24af

    const v6, -0xe4fb617

    xor-int/2addr v5, v6

    const v6, 0x1cd82559

    goto/16 :goto_0

    .line 181
    :sswitch_c
    sget v4, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v4, :cond_a

    :goto_3
    const-string v4, "\u1a75\u06e4"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x61

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0xaeb

    const v6, -0x43375853

    xor-int/2addr v5, v6

    const v6, 0x27354b1e

    goto/16 :goto_0

    :cond_a
    const-string v4, "\u06dc\u073f"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x9

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x611b

    const v6, 0x466b3188

    xor-int/2addr v5, v6

    const v6, -0xb658a6b

    goto/16 :goto_0

    .line 215
    :sswitch_d
    sget v4, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v4, :cond_c

    :cond_b
    :goto_4
    const-string v4, "\u1a79\u0733"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x2215

    const v6, 0x2632c381

    xor-int/2addr v5, v6

    const v6, 0x39307c17

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u06e4\u06d9"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x4423

    const v6, 0xb2f2ae8

    xor-int/2addr v5, v6

    const v6, 0x19c9ea53

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x759a6a5f -> :sswitch_8
        -0x7247b801 -> :sswitch_6
        -0x69356d65 -> :sswitch_6
        -0x5684a20d -> :sswitch_c
        -0x51d2c9fd -> :sswitch_a
        -0x4b461230 -> :sswitch_0
        -0x4a25afa3 -> :sswitch_0
        -0x46c3aa2d -> :sswitch_b
        -0x3c10e733 -> :sswitch_d
        -0x3a012fc8 -> :sswitch_8
        -0x3042dab8 -> :sswitch_7
        -0x2135ee3c -> :sswitch_5
        -0x1cac9df6 -> :sswitch_3
        -0x17b09a31 -> :sswitch_2
        -0x10fca536 -> :sswitch_7
        0x2472c865 -> :sswitch_2
        0x2c1e8882 -> :sswitch_3
        0x2ea6367c -> :sswitch_c
        0x338f966b -> :sswitch_1
        0x38407e97 -> :sswitch_d
        0x46024b4d -> :sswitch_5
        0x48e26e62 -> :sswitch_9
        0x4f75f78e -> :sswitch_4
        0x50d70f54 -> :sswitch_9
        0x52e88ab4 -> :sswitch_4
        0x5b52127a -> :sswitch_a
        0x616e3024 -> :sswitch_b
        0x64c6607e -> :sswitch_1
    .end sparse-switch
.end method
