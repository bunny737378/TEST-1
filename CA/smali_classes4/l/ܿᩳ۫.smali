.class public final synthetic Ll/ܿᩳ۫;
.super Ljava/lang/Object;
.source "V6B4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩴ:Ljava/lang/Object;

.field public final synthetic ᩹:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const v0, -0x73398836

    sget v1, Ll/ۙۚ;->᩹᩶۬:I

    sget v2, Ll/ۗۧ;->᩹ۗۨ:I

    .line 0
    iput p1, p0, Ll/ܿᩳ۫;->᩹:I

    iput-object p2, p0, Ll/ܿᩳ۫;->ۗ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ܿᩳ۫;->ᩴ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e7\u06ec"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x7eb7

    const p3, -0x6697372f

    xor-int/2addr p2, p3

    const p3, 0x60ba8be0

    :goto_0
    xor-int/2addr p1, p3

    xor-int p3, v0, v2

    mul-int/lit16 p3, p3, -0x6853

    shr-int/lit8 p3, p3, 0x1f

    and-int/2addr p2, p3

    xor-int v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    goto :goto_2

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    sget p1, Ll/ۖۢ;->ۚ᩸᩺:I

    if-lez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "\u06e2\u05a8"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    sub-int p1, v1, p1

    mul-int/lit8 p1, p1, 0x5d

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x711f

    const p3, 0x318be088

    xor-int/2addr p2, p3

    const p3, 0x32201e84

    goto :goto_0

    .line 3
    :sswitch_1
    sget p1, Ll/֫᩷;->ᩳ۫ۖ:I

    if-gez p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "\u06e2\u1a74"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    sub-int p1, v1, p1

    mul-int/lit8 p1, p1, 0x77

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x51b7

    const p3, 0x2a173023

    xor-int/2addr p2, p3

    const p3, 0x485db736

    goto :goto_0

    .line 2
    :sswitch_2
    sget p1, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "\u06d9\u1a75"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    sub-int p1, v2, p1

    mul-int/lit8 p1, p1, 0x19

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, 0x498f

    const p3, 0x59d2481d

    xor-int/2addr p2, p3

    const p3, 0x1fc8ef99

    goto :goto_0

    :goto_2
    const-string p1, "\u05ab\u0730"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x33

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x66e5

    const p3, 0x7c3b931d

    xor-int/2addr p2, p3

    const p3, 0x47758de

    goto :goto_0

    .line 4
    :sswitch_3
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    move-result p1

    if-ltz p1, :cond_3

    const-string p1, "\u1a76\u06dc"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v2

    mul-int/lit8 p1, p1, -0x31

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, 0x2195

    const p3, 0x10d72254

    xor-int/2addr p2, p3

    const p3, 0x1ba28210

    goto/16 :goto_0

    :cond_3
    const-string p1, "\u06d8\u06e7"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, -0x7a7

    const p3, 0x6c4c0525

    xor-int/2addr p2, p3

    const p3, -0x6bc782e0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e953929 -> :sswitch_1
        -0x7598b83f -> :sswitch_1
        -0x62d9cade -> :sswitch_4
        -0x3194276f -> :sswitch_0
        -0x156db966 -> :sswitch_5
        -0x14f2d00d -> :sswitch_2
        0x15311c70 -> :sswitch_5
        0x516153d8 -> :sswitch_2
        0x56d84c58 -> :sswitch_4
        0x5b250a2d -> :sswitch_0
        0x6e932f30 -> :sswitch_3
        0x74098d22 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

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

    const v14, -0x72364c1f

    sget v15, Ll/ۘ᩵;->֫᩻ۘ:I

    sget v16, Ll/ۘ᩹;->ۗ᩸֡:I

    const-string v17, "\u06e8\u06e1"

    invoke-static/range {v17 .. v17}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v17

    xor-int v17, v17, v15

    xor-int v0, v17, v16

    mul-int/lit16 v0, v0, 0x4aa3

    const v19, -0x2b380fbe

    xor-int v0, v0, v19

    const v19, 0x343bd794

    xor-int v17, v17, v19

    move-object v9, v8

    move-object v12, v11

    move-object v14, v13

    move/from16 v18, v17

    const/4 v13, 0x0

    const v17, -0x72364c1f

    const/16 v19, 0x0

    move-object v8, v7

    move-object v11, v10

    const/4 v10, 0x0

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    :goto_0
    xor-int v2, v17, v16

    mul-int/lit16 v2, v2, -0x9b

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v0, v2

    xor-int v17, v18, v0

    sparse-switch v17, :sswitch_data_0

    if-eqz v13, :cond_2

    const-string v0, "\u1a7a\u1a77"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    xor-int v2, v0, v15

    mul-int/lit16 v2, v2, -0x7e51

    const v18, -0x6e31793b

    xor-int v2, v2, v18

    const v18, -0x4a6a6d62

    goto/16 :goto_7

    .line 1067
    :sswitch_0
    sget v0, Ll/ۘۖ;->ۤۙ᩻:I

    if-lez v0, :cond_f

    goto/16 :goto_5

    .line 868
    :sswitch_1
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    sget v0, Ll/֨ܶ;->֨ۚ᩷:I

    if-gez v0, :cond_a

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    sget v0, Ll/֨۟;->ۚ᩹ۢ:I

    if-lez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "\u06d9\u073a"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    xor-int v2, v0, v15

    mul-int/lit8 v2, v2, 0x5

    const v18, 0x683af88

    xor-int v2, v2, v18

    const v18, 0x2a0fbfb3

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    sget v0, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v0, "\u06d9\u06e8"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v2, v0, v16

    mul-int/lit16 v2, v2, 0x5e3b

    const v18, -0x45357037

    xor-int v2, v2, v18

    const v18, -0x47992448

    goto/16 :goto_7

    :sswitch_4
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    .line 318
    :sswitch_5
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    goto/16 :goto_4

    .line 851
    :sswitch_6
    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    :sswitch_7
    return-void

    .line 184
    :sswitch_8
    :try_start_0
    invoke-static {v7}, Ll/֡ۘ۟;->֫(Ll/ۜܳ᩻;)V

    goto :goto_1

    .line 185
    :sswitch_9
    invoke-static {v9}, Ll/ۨ;->֨۬ۤ(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "\u1a77\u0730"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v15, v0

    mul-int/lit8 v0, v0, -0x11

    xor-int v2, v0, v16

    mul-int/lit16 v2, v2, 0x25f5

    const v18, -0x2d550c97

    xor-int v2, v2, v18

    const v18, -0x40405298

    goto/16 :goto_7

    :cond_2
    :goto_1
    const-string v0, "\u06e4\u073d"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    mul-int/lit8 v0, v0, 0x49

    xor-int v2, v0, v16

    mul-int/lit16 v2, v2, 0x5dcd

    const v18, 0xa85a55c

    xor-int v2, v2, v18

    const v18, -0x66145f37

    goto/16 :goto_7

    .line 186
    :sswitch_a
    new-instance v0, Ll/᩸֡ۖ;

    .line 66
    invoke-direct {v0, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 186
    throw v0

    .line 25
    :sswitch_b
    :try_start_1
    new-array v0, v10, [Ll/ۖܳ᩻;

    .line 184
    invoke-static {v7, v0}, Ll/᩸ܳ᩻;->exists(Ll/ۜܳ᩻;[Ll/ۖܳ᩻;)Z

    move-result v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "\u1a79\u06e0"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    xor-int v2, v0, v15

    mul-int/lit16 v2, v2, -0x14ff

    const v18, 0x676c27fe

    xor-int v2, v2, v18

    const v18, 0x2ecf86ad

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v14, v0

    const-string v0, "\u06db\u1a73"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v16

    mul-int/lit8 v0, v0, -0x7b

    xor-int v2, v0, v15

    mul-int/lit16 v2, v2, -0x6155

    const v18, 0x73d3985a

    xor-int v2, v2, v18

    const v18, -0xa330ae7

    goto/16 :goto_7

    :sswitch_c
    const/4 v0, 0x0

    .line 1334
    invoke-virtual {v6, v0}, Ll/ۜᩳ۟;->᩵(Z)V

    goto/16 :goto_3

    :sswitch_d
    return-void

    .line 13
    :sswitch_e
    check-cast v12, Ll/᩵᩶᩻;

    .line 16
    invoke-static {v11, v12}, Ll/ۘ۠ܿ;->֫(Ll/ۘ۠ܿ;Ll/᩵᩶᩻;)V

    return-void

    .line 11
    :sswitch_f
    iget-object v12, v1, Ll/ܿᩳ۫;->ᩴ:Ljava/lang/Object;

    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v0, "\u073d\u06e0"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    mul-int/lit8 v0, v0, -0x69

    xor-int v2, v0, v16

    mul-int/lit16 v2, v2, -0x2993

    const v18, -0x3e39d6dc

    xor-int v2, v2, v18

    const v18, -0x1bf32e07

    goto/16 :goto_7

    .line 7
    :sswitch_10
    iget-object v0, v1, Ll/ܿᩳ۫;->ۗ:Ljava/lang/Object;

    .line 9
    move-object v11, v0

    check-cast v11, Ll/ۘ۠ܿ;

    .line 1071
    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_4
    :goto_2
    const-string v0, "\u1a76\u05ab"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v16

    mul-int/lit8 v0, v0, -0xb

    xor-int v2, v0, v15

    mul-int/lit16 v2, v2, -0x1381

    const v18, 0x7621c3e0

    xor-int v2, v2, v18

    const v18, -0xd9856df

    goto/16 :goto_7

    :cond_5
    const-string v0, "\u1a79\u1a78"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    xor-int v2, v0, v15

    mul-int/lit16 v2, v2, 0x7d85

    const v18, -0x4c583f5a

    xor-int v2, v2, v18

    const v18, -0x45965a31

    goto/16 :goto_7

    .line 25
    :sswitch_11
    move-object v9, v8

    check-cast v9, Ll/֨᩺ۙ;

    const/4 v10, 0x0

    const-string v0, "\u1a79\u06db"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v2, v0, v16

    mul-int/lit16 v2, v2, 0xe7d

    const v18, 0xe604d69

    xor-int v2, v2, v18

    const v18, -0x798254ae

    goto/16 :goto_7

    .line 23
    :sswitch_12
    iget-object v8, v1, Ll/ܿᩳ۫;->ᩴ:Ljava/lang/Object;

    sget v0, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v0, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string v0, "\u06db\u06d9"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v16

    mul-int/lit8 v0, v0, 0x2f

    xor-int v2, v0, v15

    mul-int/lit16 v2, v2, 0x4137

    const v18, 0x2648a8d9

    xor-int v2, v2, v18

    const v18, 0x3129ce41

    goto/16 :goto_7

    .line 19
    :sswitch_13
    iget-object v0, v1, Ll/ܿᩳ۫;->ۗ:Ljava/lang/Object;

    .line 21
    move-object v7, v0

    check-cast v7, Ll/ۜܳ᩻;

    .line 63
    sget v0, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v0, :cond_7

    goto/16 :goto_5

    :cond_7
    const-string v0, "\u06e8\u0733"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    xor-int v2, v0, v15

    mul-int/lit16 v2, v2, -0x5c97

    const v18, -0x128a526

    xor-int v2, v2, v18

    const v18, 0x44e96d54

    goto/16 :goto_7

    .line 0
    :sswitch_14
    move-object v6, v5

    check-cast v6, Ll/ۜᩳ۟;

    .line 1334
    invoke-virtual {v4}, Ll/ۨۡ۬;->֨()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "\u073d\u06e8"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v2, v0, v16

    mul-int/lit16 v2, v2, -0x1e49

    const v18, -0x5eb53347

    xor-int v2, v2, v18

    const v18, -0x2c7452f6

    goto/16 :goto_7

    :cond_8
    :goto_3
    const-string v0, "\u1a7b\u06da"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int v0, v0, v16

    mul-int/lit8 v0, v0, -0x63

    xor-int v2, v0, v15

    mul-int/lit16 v2, v2, 0x34cb

    const v18, -0x11ac3d32

    xor-int v2, v2, v18

    const v18, -0x751d0b36

    goto/16 :goto_7

    .line 0
    :sswitch_15
    iget-object v5, v1, Ll/ܿᩳ۫;->ᩴ:Ljava/lang/Object;

    .line 757
    sget-boolean v0, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v0, :cond_9

    :goto_4
    const-string v0, "\u1a77\u0736"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v2, v0, v16

    mul-int/lit16 v2, v2, -0x6e6b

    const v18, -0x470e3db2

    xor-int v2, v2, v18

    const v18, -0x877e7bb

    goto/16 :goto_7

    :cond_9
    const-string v0, "\u073d\u0736"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    mul-int/lit8 v0, v0, 0x17

    xor-int v2, v0, v15

    mul-int/lit16 v2, v2, 0x4c73

    const v18, 0x4f384f3a    # 3.0922E9f

    xor-int v2, v2, v18

    const v18, 0x67d47992

    goto/16 :goto_7

    .line 0
    :sswitch_16
    iget-object v0, v1, Ll/ܿᩳ۫;->ۗ:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ll/ۨۡ۬;

    .line 79
    sget-boolean v0, Ll/ܺ;->ۚۡܺ:Z

    if-nez v0, :cond_b

    :cond_a
    :goto_5
    const-string v0, "\u1a74\u05a1"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    mul-int/lit8 v0, v0, 0x3b

    xor-int v2, v0, v16

    mul-int/lit16 v2, v2, 0x61c1

    const v18, 0x5dadecf8

    xor-int v2, v2, v18

    const v18, -0x2a45dcb0

    goto/16 :goto_7

    :cond_b
    const-string v0, "\u1a7b\u06df"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v2, v0, v16

    mul-int/lit16 v2, v2, -0x59e3

    const v18, -0x5a3274f

    xor-int v2, v2, v18

    const v18, 0x7e6ae63a

    goto/16 :goto_7

    .line 0
    :sswitch_17
    check-cast v3, Ll/ܳ۠ۙ;

    move-object/from16 v2, v19

    invoke-static {v2, v3}, Lbin/mt/plus/Main;->֫(Lbin/mt/plus/Main;Ll/ܳ۠ۙ;)V

    return-void

    :sswitch_18
    move-object/from16 v2, v19

    iget-object v3, v1, Ll/ܿᩳ۫;->ᩴ:Ljava/lang/Object;

    .line 905
    sget v0, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v0, :cond_c

    move-object/from16 v18, v2

    goto :goto_6

    :cond_c
    const-string v0, "\u073d\u073a"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v15, v0

    mul-int/lit8 v0, v0, 0x71

    move-object/from16 v18, v2

    xor-int v2, v0, v16

    mul-int/lit16 v2, v2, 0x5cdb

    const v19, -0x78bdd1a9

    xor-int v2, v2, v19

    const v19, -0x4c7a08b2

    goto/16 :goto_8

    :sswitch_19
    move-object/from16 v18, v19

    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    move-result v0

    if-ltz v0, :cond_d

    goto :goto_6

    :cond_d
    const-string v0, "\u05ab\u06d7"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v2, v0, v16

    mul-int/lit16 v2, v2, -0x7eff

    const v19, 0x7fafb399

    xor-int v2, v2, v19

    const v19, 0x7b42e68f

    goto/16 :goto_8

    :sswitch_1a
    move-object/from16 v18, v19

    .line 178
    sget v0, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v0, :cond_e

    :goto_6
    const-string v0, "\u06e0\u073d"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    mul-int/lit8 v0, v0, 0x49

    xor-int v2, v0, v16

    mul-int/lit16 v2, v2, 0x11d9

    const v19, -0x3c633140

    xor-int v2, v2, v19

    const v19, -0x66ebaba1

    goto/16 :goto_8

    :cond_e
    const-string v0, "\u06e8\u06e7"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    mul-int/lit8 v0, v0, 0x59

    xor-int v2, v0, v15

    mul-int/lit16 v2, v2, 0x18d7

    const v19, -0x37e22d8b

    xor-int v2, v2, v19

    const v19, -0x4b9099c5

    goto/16 :goto_8

    .line 0
    :sswitch_1b
    iget-object v0, v1, Ll/ܿᩳ۫;->ۗ:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lbin/mt/plus/Main;

    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    const-string v0, "\u05a8\u073f"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    xor-int v2, v0, v15

    mul-int/lit16 v2, v2, -0x234b

    const v18, -0x67bdda89

    xor-int v2, v2, v18

    const v18, -0x8e879c5

    goto :goto_7

    :cond_10
    const-string v0, "\u05ab\u06e1"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v16, v0

    mul-int/lit8 v0, v0, -0x25

    xor-int v2, v0, v15

    mul-int/lit16 v2, v2, 0x2881

    const v18, 0x205189b3

    xor-int v2, v2, v18

    const v18, 0x1b8c823c

    :goto_7
    xor-int v18, v0, v18

    goto :goto_9

    :sswitch_1c
    move-object/from16 v18, v19

    .line 2
    iget v0, v1, Ll/ܿᩳ۫;->᩹:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u06d7\u06d8"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    mul-int/lit8 v0, v0, 0xf

    xor-int v2, v0, v16

    mul-int/lit16 v2, v2, 0x6163

    const v19, -0x6d451aa7

    xor-int v2, v2, v19

    const v19, 0x5609438d

    goto :goto_8

    :pswitch_0
    const-string v0, "\u0733\u06e0"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v2, v0, v16

    mul-int/lit16 v2, v2, -0x3f0f

    const v19, -0x911b2d2

    xor-int v2, v2, v19

    const v19, 0x56691bb

    goto :goto_8

    :pswitch_1
    const-string v0, "\u06df\u06e2"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    xor-int v2, v0, v15

    mul-int/lit16 v2, v2, -0xa87

    const v19, 0xfc3c524

    xor-int v2, v2, v19

    const v19, 0x56317abc

    goto :goto_8

    :pswitch_2
    const-string v0, "\u06d6\u1a7a"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v15

    mul-int/lit8 v0, v0, 0x67

    xor-int v2, v0, v16

    mul-int/lit16 v2, v2, -0x8a7

    const v19, 0x3e85bc3e

    xor-int v2, v2, v19

    const v19, -0x49b0cb64

    :goto_8
    xor-int v0, v0, v19

    move-object/from16 v19, v18

    move/from16 v18, v0

    :goto_9
    move v0, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f225996 -> :sswitch_16
        -0x75d4e6f3 -> :sswitch_11
        -0x73dec04e -> :sswitch_4
        -0x6dfa48d6 -> :sswitch_12
        -0x68c442a6 -> :sswitch_3
        -0x65f0053c -> :sswitch_e
        -0x65062463 -> :sswitch_1
        -0x5f76abba -> :sswitch_17
        -0x58c78641 -> :sswitch_14
        -0x54742310 -> :sswitch_13
        -0x53418770 -> :sswitch_8
        -0x4dc6500b -> :sswitch_b
        -0x40ba997d -> :sswitch_1b
        -0x3c33e301 -> :sswitch_6
        -0x28da21af -> :sswitch_1c
        -0x2376ff78 -> :sswitch_f
        -0x21e85df8 -> :sswitch_2
        -0x18338a9c -> :sswitch_c
        -0x1502115d -> :sswitch_12
        -0x1034d640 -> :sswitch_7
        -0xb8e24c7 -> :sswitch_1a
        -0x9b909dd -> :sswitch_18
        -0x31c9cf9 -> :sswitch_3
        0x7c3448 -> :sswitch_1c
        0xc370f01 -> :sswitch_19
        0xcc224aa -> :sswitch_1a
        0x21efebdd -> :sswitch_2
        0x21fb3799 -> :sswitch_1
        0x25f9163e -> :sswitch_17
        0x289c56e6 -> :sswitch_14
        0x2bdddd6e -> :sswitch_15
        0x31214893 -> :sswitch_13
        0x31df9a13 -> :sswitch_5
        0x32790beb -> :sswitch_d
        0x38c46edc -> :sswitch_7
        0x3fd5fb27 -> :sswitch_1b
        0x414867dc -> :sswitch_9
        0x445456bc -> :sswitch_11
        0x463f35f1 -> :sswitch_10
        0x49e94d78 -> :sswitch_a
        0x4a2ee2db -> :sswitch_15
        0x4f056f26 -> :sswitch_18
        0x4f6d2f95 -> :sswitch_16
        0x5832874e -> :sswitch_a
        0x5a4ee17d -> :sswitch_19
        0x5d6b6a9a -> :sswitch_5
        0x606258d6 -> :sswitch_b
        0x637ada96 -> :sswitch_8
        0x6902cf8a -> :sswitch_6
        0x6a84efd3 -> :sswitch_e
        0x6b9bef6e -> :sswitch_d
        0x6c86ede5 -> :sswitch_f
        0x6de531fe -> :sswitch_4
        0x6e39f5a2 -> :sswitch_0
        0x716b8967 -> :sswitch_0
        0x716ba215 -> :sswitch_9
        0x7e561cd0 -> :sswitch_c
        0x7fe3a893 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
