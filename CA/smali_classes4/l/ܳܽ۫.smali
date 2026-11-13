.class public final synthetic Ll/ܳܽ۫;
.super Ljava/lang/Object;
.source "C2R7"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۠۬֡:[S


# instance fields
.field public final synthetic ᩹:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܳܽ۫;->۠۬֡:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xeeds
        0x25c8s
        0x339as
        -0x3106s
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܳܽ۫;->᩹:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
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

    const v14, -0xfb1307a

    sget v15, Ll/ۙۚ;->᩹᩶۬:I

    sget v16, Ll/ۘۖ;->ۤۙ᩻:I

    const-string v17, "\u06e0\u0736"

    invoke-static/range {v17 .. v17}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v17

    xor-int v17, v17, v16

    mul-int/lit8 v17, v17, -0x73

    xor-int v0, v17, v15

    mul-int/lit16 v0, v0, 0x316d

    const v19, 0x3dc97cc0

    xor-int v0, v0, v19

    const v19, 0x3074c442

    xor-int v17, v17, v19

    move-object v2, v1

    move-object/from16 v19, v4

    move-object v13, v12

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

    const/4 v12, 0x0

    const/4 v14, 0x0

    const v17, -0xfb1307a

    :goto_0
    xor-int v5, v17, v15

    mul-int/lit16 v5, v5, 0x5e2d

    shr-int/lit8 v5, v5, 0x1f

    and-int/2addr v0, v5

    xor-int v17, v18, v0

    sparse-switch v17, :sswitch_data_0

    move-object/from16 v0, p0

    xor-int v1, v3, v4

    .line 1523
    sget v5, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v5, :cond_1

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    .line 170
    :sswitch_1
    sget v0, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v0, :cond_b

    goto :goto_1

    .line 1135
    :sswitch_2
    sget v0, Ll/ۗܺ;->ۖۜܶ:I

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "\u05a8\u06e1"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v15, v0

    mul-int/lit8 v0, v0, -0x59

    xor-int v5, v0, v16

    mul-int/lit16 v5, v5, -0x559b

    const v18, 0x27d8acf8

    xor-int v5, v5, v18

    const v18, 0x4fde99f1

    goto/16 :goto_6

    .line 1859
    :sswitch_3
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    :goto_1
    const-string v0, "\u05a1\u06d8"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v5, v0, v16

    mul-int/lit16 v5, v5, -0x25b5

    const v18, 0x76d20b47

    xor-int v5, v5, v18

    const v18, -0x41290212

    goto/16 :goto_6

    .line 959
    :sswitch_4
    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    invoke-static {}, Ll/۠;->ۡۤۘ()I

    return-void

    :sswitch_5
    move-object/from16 v0, p0

    .line 2066
    iget-object v2, v0, Ll/ܳܽ۫;->᩹:Landroid/widget/TextView;

    invoke-static {v2, v1}, Ll/֫᩷;->᩸۬᩷(Ljava/lang/Object;I)V

    return-void

    :cond_1
    const-string v5, "\u1a76\u06df"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v16

    xor-int v0, v5, v15

    mul-int/lit16 v0, v0, -0x1853

    const v18, 0x23817ec8

    xor-int v0, v0, v18

    const v18, 0x65144aa9

    xor-int v18, v5, v18

    goto :goto_0

    .line 2
    :sswitch_6
    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x7ebab915

    .line 1388
    sget-boolean v0, Ll/֡;->ۡ᩹۟:Z

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v0, "\u1a78\u06d6"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    xor-int v5, v0, v15

    mul-int/lit16 v5, v5, -0x4081

    const v18, 0x50012059    # 8.665523E9f

    xor-int v5, v5, v18

    const v18, 0x6791b82a

    goto/16 :goto_6

    :sswitch_7
    const/4 v0, 0x3

    .line 2
    invoke-static {v13, v14, v0, v12}, Ll/֡ܰ;->ᩳ᩸᩸([SIII)Ljava/lang/String;

    move-result-object v2

    .line 470
    sget v0, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v0, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v0, "\u06e2\u06d6"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    mul-int/lit8 v0, v0, -0x2f

    xor-int v5, v0, v16

    mul-int/lit16 v5, v5, -0x5197

    const v18, -0x79714f6c

    xor-int v5, v5, v18

    const v18, 0x35b3f246

    goto/16 :goto_6

    :sswitch_8
    const/4 v14, 0x1

    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v0, "\u0730\u06dc"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    mul-int/lit8 v0, v0, 0x7d

    xor-int v5, v0, v16

    mul-int/lit16 v5, v5, -0x7745

    const v18, -0x7dbb76a6

    xor-int v5, v5, v18

    const v18, -0x3e0976b8

    goto/16 :goto_6

    .line 2
    :sswitch_9
    sget v0, Ll/ܽۘ۫;->ܺ֨:I

    sget-object v13, Ll/ܳܽ۫;->۠۬֡:[S

    .line 716
    sget v0, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v0, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v0, "\u06dc\u05ab"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    xor-int v5, v0, v15

    mul-int/lit16 v5, v5, 0x5f95

    const v18, -0x1e567ee0

    xor-int v5, v5, v18

    const v18, -0x4c7bf64d

    goto/16 :goto_6

    :sswitch_a
    const v0, 0xb5a9

    const v12, 0xb5a9

    goto :goto_2

    :sswitch_b
    const/16 v0, 0x48cc

    const/16 v12, 0x48cc

    :goto_2
    const-string v0, "\u1a79\u06e2"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v16

    mul-int/lit8 v0, v0, 0x4f

    xor-int v5, v0, v15

    mul-int/lit16 v5, v5, -0x1ebb

    const v18, 0x611987c2

    xor-int v5, v5, v18

    const v18, -0x65feb27e

    goto/16 :goto_6

    :sswitch_c
    add-int v0, v10, v11

    sub-int/2addr v0, v9

    if-ltz v0, :cond_6

    const-string v0, "\u06df\u073d"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    xor-int v5, v0, v15

    mul-int/lit16 v5, v5, -0x6b83

    const v18, -0x1c71f0e2

    xor-int v5, v5, v18

    const v18, 0x65e7d896

    goto/16 :goto_6

    :cond_6
    const-string v0, "\u06d8\u06eb"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v5, v0, v16

    mul-int/lit16 v5, v5, -0x7503

    const v18, 0x7227f67a

    xor-int v5, v5, v18

    const v18, 0x3d08888c

    goto/16 :goto_6

    :sswitch_d
    const v11, 0x1561b01

    sget v0, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v0, :cond_8

    :cond_7
    :goto_3
    const-string v0, "\u06e0\u1a7a"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v16, v0

    mul-int/lit8 v0, v0, -0x23

    xor-int v5, v0, v15

    mul-int/lit16 v5, v5, -0x5b5d

    const v18, -0x4e8a88fd

    xor-int v5, v5, v18

    const v18, 0x6fdb9a93

    goto/16 :goto_6

    :cond_8
    const-string v0, "\u0733\u06df"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    mul-int/lit8 v0, v0, 0x21

    xor-int v5, v0, v16

    mul-int/lit16 v5, v5, 0x3961

    const v18, -0x5407e7fa

    xor-int v5, v5, v18

    const v18, 0x19d55d16

    goto/16 :goto_6

    :sswitch_e
    mul-int v9, v7, v8

    mul-int v10, v7, v7

    .line 366
    sget v0, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v0, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "\u073f\u1a76"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v15, v0

    mul-int/lit8 v0, v0, 0x25

    xor-int v5, v0, v16

    mul-int/lit16 v5, v5, 0x18a5

    const v18, -0x17d619fc

    xor-int v5, v5, v18

    const v18, 0x12af3d2f

    goto/16 :goto_6

    :sswitch_f
    aget-short v7, v19, v6

    const/16 v8, 0x24fe

    .line 1115
    sget v0, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v0, :cond_a

    goto :goto_5

    :cond_a
    const-string v0, "\u05ab\u06d9"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    mul-int/lit8 v0, v0, 0x1f

    xor-int v5, v0, v15

    mul-int/lit16 v5, v5, 0x4fb3

    const v18, 0x62721126

    xor-int v5, v5, v18

    const v18, 0x10636375

    goto :goto_6

    :sswitch_10
    const/4 v6, 0x0

    sget v0, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v0, :cond_c

    :cond_b
    :goto_4
    const-string v0, "\u1a73\u05a8"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    xor-int v5, v0, v15

    mul-int/lit16 v5, v5, -0xfc3

    const v18, 0x712dfe1d

    xor-int v5, v5, v18

    const v18, -0x59aeb1be

    goto :goto_6

    :cond_c
    const-string v0, "\u1a75\u1a74"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    mul-int/lit8 v0, v0, 0x3

    xor-int v5, v0, v16

    mul-int/lit16 v5, v5, -0x4d8f

    const v18, 0x480104ba

    xor-int v5, v5, v18

    const v18, 0x505be7c8

    goto :goto_6

    :sswitch_11
    sget-object v19, Ll/ܳܽ۫;->۠۬֡:[S

    .line 1270
    sget v0, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v0, :cond_d

    :goto_5
    const-string v0, "\u0730\u1a76"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    mul-int/lit8 v0, v0, 0x9

    xor-int v5, v0, v16

    mul-int/lit16 v5, v5, 0x502b

    const v18, 0x3dc9b4bf

    xor-int v5, v5, v18

    const v18, 0x23098498

    goto :goto_6

    :cond_d
    const-string v0, "\u06df\u06e8"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    xor-int v5, v0, v15

    mul-int/lit16 v5, v5, 0x71f9

    const v18, -0x4a0b83cf

    xor-int v5, v5, v18

    const v18, -0x8618971

    :goto_6
    xor-int v18, v0, v18

    move v0, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e9ab119 -> :sswitch_f
        -0x7db10058 -> :sswitch_5
        -0x6a0a0ba9 -> :sswitch_7
        -0x63d243e2 -> :sswitch_2
        -0x5f56b7ce -> :sswitch_2
        -0x5b3d2943 -> :sswitch_7
        -0x5735cc3a -> :sswitch_4
        -0x4d76a490 -> :sswitch_9
        -0x4a8013e7 -> :sswitch_8
        -0x49326629 -> :sswitch_6
        -0x3c05c55e -> :sswitch_d
        -0x37e93f80 -> :sswitch_e
        -0x34a2fc34 -> :sswitch_4
        -0x13538d2b -> :sswitch_11
        -0x11ad5f47 -> :sswitch_d
        -0xe9a6d7d -> :sswitch_10
        -0x7673fda -> :sswitch_e
        -0x2c1aad1 -> :sswitch_11
        0x2e0c753 -> :sswitch_0
        0x1fd3fce7 -> :sswitch_a
        0x2b2c7ab1 -> :sswitch_1
        0x30c3f676 -> :sswitch_f
        0x352a5475 -> :sswitch_c
        0x38375008 -> :sswitch_3
        0x3ed4018f -> :sswitch_c
        0x429efb03 -> :sswitch_10
        0x488318ea -> :sswitch_a
        0x55ace5f2 -> :sswitch_8
        0x564ac0a5 -> :sswitch_b
        0x5eecc957 -> :sswitch_6
        0x631c3b4d -> :sswitch_b
        0x63ec4e65 -> :sswitch_5
        0x641c9f2c -> :sswitch_1
        0x69c04856 -> :sswitch_0
        0x6d0c87d5 -> :sswitch_3
        0x7a0400d1 -> :sswitch_9
    .end sparse-switch
.end method
