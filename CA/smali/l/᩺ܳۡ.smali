.class public final Ll/᩺ܳۡ;
.super Ll/ۚۡ;
.source "Q62Z"


# static fields
.field private static final ᩳܽۚ:[S


# instance fields
.field public final synthetic ۟:Ll/ۘܳۡ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩺ܳۡ;->ᩳܽۚ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xbas
        0x2f4s
        -0xad6s
        0x1570s
    .end array-data
.end method

.method public constructor <init>(Ll/ۘܳۡ;)V
    .locals 5

    const v0, -0x6fdb9a98

    sget v1, Ll/ۙۚ;->᩹᩶۬:I

    sget v2, Ll/֨۟;->ۚ᩹ۢ:I

    .line 510
    iput-object p1, p0, Ll/᩺ܳۡ;->۟:Ll/ۘܳۡ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/ۚۡ;-><init>(Z)V

    const-string p1, "\u05a1\u1a73"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x73

    xor-int v3, p1, v2

    mul-int/lit16 v3, v3, -0x786f

    const v4, -0x637fa2ad

    xor-int/2addr v3, v4

    const v4, 0x4ac09774    # 6310842.0f

    :goto_0
    xor-int/2addr p1, v4

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x54e7

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v3

    xor-int/2addr v0, p1

    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_0
    sget p1, Ll/ۗۗ;->ۘ᩵۬:I

    if-lez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "\u0733\u1a73"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v1

    mul-int/lit8 p1, p1, -0x1f

    xor-int v3, p1, v2

    mul-int/lit16 v3, v3, -0x6f49

    const v4, 0x21609447

    xor-int/2addr v3, v4

    const v4, -0x2ea45543

    goto :goto_0

    .line 236
    :sswitch_1
    sget p1, Ll/ۘ᩵;->֫᩻ۘ:I

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "\u05ab\u06e8"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int v3, p1, v1

    mul-int/lit16 v3, v3, 0x3fd9

    const v4, 0x6bea3dee

    xor-int/2addr v3, v4

    const v4, 0x689acc95

    goto :goto_0

    .line 348
    :sswitch_2
    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    sget p1, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "\u05ab\u0733"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    xor-int v3, p1, v2

    mul-int/lit16 v3, v3, -0x214d

    const v4, -0x326b0f9

    xor-int/2addr v3, v4

    const v4, 0x53889389

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    :goto_1
    const-string p1, "\u1a78\u1a79"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    mul-int/lit8 p1, p1, 0x3b

    xor-int v3, p1, v1

    mul-int/lit16 v3, v3, 0x32ed

    const v4, -0x11d140c2

    xor-int/2addr v3, v4

    const v4, -0x3c0211bb

    goto :goto_0

    :sswitch_4
    return-void

    .line 491
    :sswitch_5
    sget p1, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz p1, :cond_3

    const-string p1, "\u1a7a\u0730"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int v3, p1, v1

    mul-int/lit16 v3, v3, -0x53bf

    const v4, -0x3022210d

    xor-int/2addr v3, v4

    const v4, -0x1e4aa1b9

    goto/16 :goto_0

    :cond_3
    const-string p1, "\u06e4\u06df"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    mul-int/lit8 p1, p1, -0x27

    xor-int v3, p1, v2

    mul-int/lit16 v3, v3, 0x3fcd

    const v4, 0x499bc96

    xor-int/2addr v3, v4

    const v4, -0x59f10631

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78d242cf -> :sswitch_5
        -0x65df36df -> :sswitch_4
        -0x624c30f4 -> :sswitch_1
        -0x4e4afaef -> :sswitch_4
        -0x4e3f538c -> :sswitch_3
        -0x165397af -> :sswitch_0
        -0x883137f -> :sswitch_0
        0x155808c8 -> :sswitch_1
        0x26036e14 -> :sswitch_3
        0x51ac24ce -> :sswitch_2
        0x54ed9717 -> :sswitch_5
        0x608077e8 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final ֨()V
    .locals 20

    const/4 v1, 0x0

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

    const v14, 0x4bff8301    # 3.3490434E7f

    sget v15, Ll/۠;->۫֫ۤ:I

    sget v16, Ll/ۙۛ;->ۛᩴ᩻:I

    const-string v17, "\u06dc\u06dc"

    invoke-static/range {v17 .. v17}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v17

    xor-int v17, v17, v15

    mul-int/lit8 v17, v17, -0x51

    xor-int v0, v17, v16

    mul-int/lit16 v0, v0, 0x237

    const v19, -0x4eeb5d8f

    xor-int v0, v0, v19

    const v19, 0x5d51ae1

    xor-int v17, v17, v19

    move-object v2, v1

    move-object/from16 v19, v4

    move-object v12, v11

    move/from16 v18, v17

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v17, 0x4bff8301    # 3.3490434E7f

    :goto_0
    xor-int v5, v17, v16

    mul-int/lit16 v5, v5, 0x56d3

    shr-int/lit8 v5, v5, 0x1f

    and-int/2addr v0, v5

    xor-int v17, v18, v0

    sparse-switch v17, :sswitch_data_0

    .line 520
    invoke-virtual {v1}, Ll/ۘܳۡ;->֡֫()V

    .line 521
    invoke-static {v1}, Ll/ۘܳۡ;->ۖ(Ll/ۘܳۡ;)V

    .line 522
    invoke-static {v1}, Ll/ۘܳۡ;->ܿ(Ll/ۘܳۡ;)Ll/ۧܳۡ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 88
    :sswitch_0
    sget v0, Ll/ۗۖ;->ۨ۬ܶ:I

    if-nez v0, :cond_c

    goto/16 :goto_6

    .line 22
    :sswitch_1
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    move-result v0

    if-gtz v0, :cond_e

    goto/16 :goto_1

    .line 430
    :sswitch_2
    sget-boolean v0, Ll/ܺ;->ۚۡܺ:Z

    if-nez v0, :cond_4

    goto/16 :goto_3

    .line 12
    :sswitch_3
    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    goto/16 :goto_3

    .line 13
    :sswitch_4
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    return-void

    .line 519
    :sswitch_5
    invoke-static {v1, v2}, Ll/ۘܳۡ;->֫(Ll/ۘܳۡ;Ljava/lang/String;)V

    .line 318
    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "\u1a78\u1a73"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    xor-int v5, v0, v15

    mul-int/lit16 v5, v5, -0x15eb

    const v18, 0x126aaa96

    xor-int v5, v5, v18

    const v18, 0x6ffb37c

    goto/16 :goto_7

    :sswitch_6
    xor-int v0, v3, v4

    .line 518
    invoke-static {v1, v0}, Ll/ۖܰ;->᩺ۜۛ(Ljava/lang/Object;I)Landroid/view/View;

    const/4 v2, 0x0

    .line 391
    sget v0, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v0, "\u0733\u06e7"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    xor-int v5, v0, v15

    mul-int/lit16 v5, v5, -0xddf

    const v18, 0x75259707

    xor-int v5, v5, v18

    const v18, 0x18ab020a

    goto/16 :goto_7

    .line 517
    :sswitch_7
    invoke-static {v12, v13, v14, v11}, Ll/֫ܿ;->֨ܽܽ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x7d238f6e

    .line 378
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v0, "\u06d6\u073a"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    mul-int/lit8 v0, v0, 0x21

    xor-int v5, v0, v16

    mul-int/lit16 v5, v5, 0x7259

    const v18, 0x3879d012    # 5.9560007E-5f

    xor-int v5, v5, v18

    const v18, 0x1c783b9d

    goto/16 :goto_7

    :sswitch_8
    const/4 v13, 0x1

    const/4 v14, 0x3

    sget v0, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v0, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v0, "\u1a73\u0730"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v5, v0, v16

    mul-int/lit16 v5, v5, 0x5d9f

    const v18, 0x2c1ba9d4

    xor-int v5, v5, v18

    const v18, 0x35c01e3b

    goto/16 :goto_7

    :sswitch_9
    const/4 v0, 0x0

    .line 517
    invoke-static {v1, v0}, Ll/ۘܳۡ;->۟(Ll/ۘܳۡ;Z)V

    sget-object v12, Ll/᩺ܳۡ;->ᩳܽۚ:[S

    sget v0, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v0, :cond_5

    :cond_4
    :goto_1
    const-string v0, "\u05a1\u06dc"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v16, v0

    mul-int/lit8 v0, v0, -0x27

    xor-int v5, v0, v15

    mul-int/lit16 v5, v5, 0x4beb

    const v18, -0x2cea42ec

    xor-int v5, v5, v18

    const v18, -0x18b56aa1

    goto/16 :goto_7

    :cond_5
    const-string v0, "\u0730\u1a73"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    xor-int v5, v0, v15

    mul-int/lit16 v5, v5, 0x70a3

    const v18, 0x8f840ec

    xor-int v5, v5, v18

    const v18, 0x465d0bb6

    goto/16 :goto_7

    .line 524
    :sswitch_a
    invoke-static {v1}, Ll/ۘܳۡ;->᩺(Ll/ۘܳۡ;)V

    return-void

    .line 514
    :sswitch_b
    invoke-static {v1}, Ll/ۘܳۡ;->ۚ(Ll/ۘܳۡ;)V

    .line 515
    invoke-static {v1}, Ll/ۘܳۡ;->ܿ(Ll/ۘܳۡ;)Ll/ۧܳۡ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 516
    :sswitch_c
    invoke-static {v1}, Ll/ۘܳۡ;->֡(Ll/ۘܳۡ;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "\u06e2\u0736"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v16

    mul-int/lit8 v0, v0, 0x3

    xor-int v5, v0, v15

    mul-int/lit16 v5, v5, 0x331b

    const v18, 0x25247573

    xor-int v5, v5, v18

    const v18, -0x916517b

    goto/16 :goto_7

    :cond_6
    const-string v0, "\u06dc\u06eb"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v15, v0

    mul-int/lit8 v0, v0, -0x35

    xor-int v5, v0, v16

    mul-int/lit16 v5, v5, 0x4d15

    const v18, 0x15a4ca2a

    xor-int v5, v5, v18

    const v18, -0x354fc67b    # -5774530.5f

    goto/16 :goto_7

    :sswitch_d
    move-object/from16 v0, p0

    .line 513
    iget-object v1, v0, Ll/᩺ܳۡ;->۟:Ll/ۘܳۡ;

    invoke-static {v1}, Ll/ۘܳۡ;->᩻(Ll/ۘܳۡ;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "\u05a8\u06e2"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v16, v5

    mul-int/lit8 v5, v5, -0x75

    xor-int v0, v5, v15

    mul-int/lit16 v0, v0, 0x4e45

    const v18, 0x4c661be5    # 6.0321684E7f

    xor-int v0, v0, v18

    const v18, -0x672fb41

    xor-int v18, v5, v18

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u0730\u1a78"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v5, v0, v16

    mul-int/lit16 v5, v5, 0x6ae5

    const v18, 0x25a49713

    xor-int v5, v5, v18

    const v18, -0x6420b081

    goto/16 :goto_7

    :sswitch_e
    const/16 v0, 0x495

    const/16 v11, 0x495

    goto :goto_2

    :sswitch_f
    const v0, 0x90d3

    const v11, 0x90d3

    :goto_2
    const-string v0, "\u06da\u06e4"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v16

    mul-int/lit8 v0, v0, 0x7f

    xor-int v5, v0, v15

    mul-int/lit16 v5, v5, -0x3f2f

    const v18, -0x7dd63b67

    xor-int v5, v5, v18

    const v18, 0x23978181

    goto/16 :goto_7

    :sswitch_10
    mul-int v0, v7, v10

    sub-int v0, v9, v0

    if-gez v0, :cond_8

    const-string v0, "\u0730\u06e0"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v5, v0, v16

    mul-int/lit16 v5, v5, -0xfad

    const v18, -0x78aac7a3

    xor-int v5, v5, v18

    const v18, 0x30fd2b2c

    goto/16 :goto_7

    :cond_8
    const-string v0, "\u05ab\u1a79"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v16, v0

    mul-int/lit8 v0, v0, -0x3

    xor-int v5, v0, v15

    mul-int/lit16 v5, v5, 0x1819

    const v18, 0x288205e3

    xor-int v5, v5, v18

    const v18, -0x65551fdc

    goto/16 :goto_7

    :sswitch_11
    const v10, 0x119b8

    .line 230
    sget v0, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v0, :cond_9

    :goto_3
    const-string v0, "\u05a1\u05ab"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v5, v0, v16

    mul-int/lit16 v5, v5, -0x2941

    const v18, 0x2b18dba5

    xor-int v5, v5, v18

    const v18, -0x377fcd6a

    goto/16 :goto_7

    :cond_9
    const-string v0, "\u1a74\u073f"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v5, v0, v16

    mul-int/lit16 v5, v5, 0x1019

    const v18, 0x7638e6af    # 9.3756E32f

    xor-int v5, v5, v18

    const v18, -0x1e50cafe    # -4.0399998E20f

    goto/16 :goto_7

    :sswitch_12
    add-int v0, v7, v8

    mul-int v9, v0, v0

    .line 51
    sget v0, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v0, :cond_a

    goto :goto_5

    :cond_a
    const-string v0, "\u073f\u06ec"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    mul-int/lit8 v0, v0, 0x55

    xor-int v5, v0, v15

    mul-int/lit16 v5, v5, 0x1cb1

    const v18, -0x7cd1a6ba

    xor-int v5, v5, v18

    const v18, -0x42b59eb1

    goto/16 :goto_7

    :sswitch_13
    aget-short v7, v19, v6

    const/16 v8, 0x466e

    .line 136
    sget v0, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v0, :cond_b

    :goto_4
    const-string v0, "\u1a78\u073d"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    mul-int/lit8 v0, v0, 0x31

    xor-int v5, v0, v15

    mul-int/lit16 v5, v5, -0x73d1

    const v18, 0x59129097

    xor-int v5, v5, v18

    const v18, -0x2956bf72

    goto/16 :goto_7

    :cond_b
    const-string v0, "\u06e7\u1a7a"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v5, v0, v16

    mul-int/lit16 v5, v5, 0x2083

    const v18, -0x74f86be7

    xor-int v5, v5, v18

    const v18, -0x610d1f46

    goto :goto_7

    :sswitch_14
    const/4 v6, 0x0

    .line 444
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    move-result v0

    if-ltz v0, :cond_d

    :cond_c
    :goto_5
    const-string v0, "\u05a1\u06e7"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v5, v0, v16

    mul-int/lit16 v5, v5, -0x7b1d

    const v18, -0x67aa2d7f

    xor-int v5, v5, v18

    const v18, 0x125b1a64

    goto :goto_7

    :cond_d
    const-string v0, "\u1a74\u1a74"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v16, v0

    mul-int/lit8 v0, v0, -0x71

    xor-int v5, v0, v15

    mul-int/lit16 v5, v5, 0x3d77

    const v18, 0x2a6338bc

    xor-int v5, v5, v18

    const v18, -0x492df84a

    goto :goto_7

    :sswitch_15
    sget-object v19, Ll/᩺ܳۡ;->ᩳܽۚ:[S

    .line 66
    sget v0, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v0, :cond_f

    :cond_e
    :goto_6
    const-string v0, "\u1a7b\u06eb"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v5, v0, v16

    mul-int/lit16 v5, v5, 0x2175

    const v18, 0x11634ce9

    xor-int v5, v5, v18

    const v18, 0x7f7bd3cc

    goto :goto_7

    :cond_f
    const-string v0, "\u05ab\u05ab"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v5, v0, v16

    mul-int/lit16 v5, v5, -0x2421

    const v18, -0x1d59e20b

    xor-int v5, v5, v18

    const v18, 0x25b1c192

    :goto_7
    xor-int v18, v0, v18

    move v0, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x774db4bc -> :sswitch_6
        -0x6b1b2a2e -> :sswitch_6
        -0x66d3cafe -> :sswitch_10
        -0x61c05388 -> :sswitch_9
        -0x4fff4209 -> :sswitch_4
        -0x3aa9e2a6 -> :sswitch_7
        -0x38eee86f -> :sswitch_a
        -0x2c2d9e44 -> :sswitch_0
        -0x2921ad26 -> :sswitch_1
        -0x284ece99 -> :sswitch_c
        -0x25123adc -> :sswitch_15
        -0x2394462e -> :sswitch_11
        -0x1d00d32f -> :sswitch_b
        -0x1ca07284 -> :sswitch_c
        -0x1b00a074 -> :sswitch_14
        -0x198dd47e -> :sswitch_12
        -0x14bd971e -> :sswitch_12
        -0x11f80144 -> :sswitch_f
        -0xe6f58dc -> :sswitch_b
        -0x39c0ec6 -> :sswitch_e
        0x705977b -> :sswitch_8
        0x7f8d357 -> :sswitch_2
        0xd00d8cd -> :sswitch_13
        0xd84116d -> :sswitch_f
        0x1878edde -> :sswitch_10
        0x1a764e0e -> :sswitch_2
        0x226f10c6 -> :sswitch_5
        0x23d694f3 -> :sswitch_13
        0x260cd2d0 -> :sswitch_a
        0x270c6a11 -> :sswitch_11
        0x2fe62bd2 -> :sswitch_3
        0x3a5ac075 -> :sswitch_5
        0x487df5d7 -> :sswitch_e
        0x4a1581cf -> :sswitch_3
        0x4d431e6d -> :sswitch_7
        0x4fa69e24 -> :sswitch_4
        0x5d314fb9 -> :sswitch_14
        0x5d8c8139 -> :sswitch_9
        0x64acd69e -> :sswitch_8
        0x66f150c0 -> :sswitch_0
        0x6adb9449 -> :sswitch_1
        0x71a50937 -> :sswitch_15
        0x759a5b4a -> :sswitch_d
        0x7ec68653 -> :sswitch_d
    .end sparse-switch
.end method
