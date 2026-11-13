.class public final synthetic Ll/ۡܽ۫;
.super Ljava/lang/Object;
.source "JAJI"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ܳۢ۫:[S


# instance fields
.field public final synthetic ᩹:Ll/᩵ܽ۫;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۡܽ۫;->ܳۢ۫:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1cd1s
        0x18ds
        0xc64s
        -0x1510s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/᩵ܽ۫;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡܽ۫;->᩹:Ll/᩵ܽ۫;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

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

    const v13, -0x15f864ca

    sget v14, Ll/ۖۙ;->᩷ۗۢ:I

    sget v15, Ll/֫ܿ;->ۛ۬ۖ:I

    const-string v16, "\u06df\u1a7a"

    invoke-static/range {v16 .. v16}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v16

    xor-int v16, v16, v14

    xor-int v0, v16, v15

    mul-int/lit16 v0, v0, 0x37b3

    const v18, 0x5d812324

    xor-int v0, v0, v18

    const v18, 0x26ca2911

    xor-int v16, v16, v18

    move-object/from16 v18, v3

    move-object v12, v11

    move/from16 v17, v16

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const v16, -0x15f864ca

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    xor-int v4, v16, v15

    mul-int/lit16 v4, v4, -0xe85

    shr-int/lit8 v4, v4, 0x1f

    and-int/2addr v0, v4

    xor-int v16, v17, v0

    sparse-switch v16, :sswitch_data_0

    aget-short v6, v18, v5

    const v7, 0x99be

    .line 207
    sget v0, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v0, :cond_b

    goto/16 :goto_4

    .line 23
    :sswitch_0
    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    sget-boolean v0, Ll/֡;->ۡ᩹۟:Z

    if-eqz v0, :cond_a

    goto/16 :goto_6

    .line 112
    :sswitch_1
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    move-result v0

    if-lez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    move-object/from16 v0, p0

    goto/16 :goto_2

    .line 175
    :sswitch_2
    sget v0, Ll/֫᩷;->ᩳ۫ۖ:I

    if-gez v0, :cond_4

    goto/16 :goto_6

    .line 104
    :sswitch_3
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    goto/16 :goto_6

    .line 127
    :sswitch_4
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    return-void

    .line 215
    :sswitch_5
    invoke-static {v1, v2}, Ll/ܺ;->۫۟۫(Ljava/lang/Object;I)Landroid/view/View;

    .line 216
    invoke-virtual {v1}, Ll/ۛۙ;->invalidateOptionsMenu()V

    return-void

    .line 215
    :sswitch_6
    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x7d2258a8

    xor-int/2addr v2, v0

    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v0, "\u06e2\u06d9"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v4, v0, v14

    mul-int/lit16 v4, v4, -0x721d

    const v17, -0xac30af1

    xor-int v4, v4, v17

    const v17, -0x127375f5

    goto/16 :goto_7

    :sswitch_7
    const/4 v0, 0x3

    invoke-static {v12, v13, v0, v11}, Ll/ۗ᩶;->ܺܳܿ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 196
    sget v0, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v0, "\u06ec\u06d6"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v4, v0, v14

    mul-int/lit16 v4, v4, 0x490b

    const v17, 0x169f8418

    xor-int v4, v4, v17

    const v17, 0xc1002fc

    goto/16 :goto_7

    :sswitch_8
    const/4 v13, 0x1

    .line 114
    sget-boolean v0, Ll/֡;->ۡ᩹۟:Z

    if-nez v0, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v0, "\u06d8\u073f"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v4, v0, v15

    mul-int/lit16 v4, v4, 0x63a5

    const v17, -0x751e3d85

    xor-int v4, v4, v17

    const v17, -0x1e8f375f

    goto/16 :goto_7

    .line 215
    :sswitch_9
    sget-object v12, Ll/ۡܽ۫;->ܳۢ۫:[S

    .line 152
    sget v0, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    const-string v0, "\u06ec\u06ec"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v4, v0, v15

    mul-int/lit16 v4, v4, 0x6d53

    const v17, -0x70f332e6

    xor-int v4, v4, v17

    const v17, -0xdfc2d25

    goto/16 :goto_7

    :cond_5
    const-string v0, "\u06d6\u06e0"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v4, v0, v15

    mul-int/lit16 v4, v4, 0x144f

    const v17, -0x275760d0

    xor-int v4, v4, v17

    const v17, 0x21a522f

    goto/16 :goto_7

    :sswitch_a
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Ll/ۡܽ۫;->᩹:Ll/᩵ܽ۫;

    .line 215
    iget-object v1, v1, Ll/᩵ܽ۫;->᩵:Ll/۬ܽ۫;

    sget-boolean v4, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v4, :cond_6

    :goto_2
    const-string v4, "\u06e0\u06e0"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v15

    mul-int/lit8 v4, v4, 0x1f

    xor-int v0, v4, v14

    mul-int/lit16 v0, v0, 0x7d3b

    const v17, 0x6fff6534

    xor-int v0, v0, v17

    const v17, -0x2922a53d

    xor-int v17, v4, v17

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u1a76\u1a74"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v4, v0, v14

    mul-int/lit16 v4, v4, 0x5613

    const v17, 0x4782c0d8    # 66945.69f

    xor-int v4, v4, v17

    const v17, -0x24690602

    goto/16 :goto_7

    :sswitch_b
    const v0, 0x9b31

    const v11, 0x9b31

    goto :goto_3

    :sswitch_c
    const v0, 0x9180

    const v11, 0x9180

    :goto_3
    const-string v0, "\u073f\u06d9"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v15, v0

    mul-int/lit8 v0, v0, -0x13

    xor-int v4, v0, v14

    mul-int/lit16 v4, v4, 0x2a79

    const v17, -0x5074295b

    xor-int v4, v4, v17

    const v17, 0x7055d751

    goto/16 :goto_7

    :sswitch_d
    add-int v0, v9, v10

    sub-int/2addr v0, v8

    if-ltz v0, :cond_7

    const-string v0, "\u1a7a\u1a73"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v4, v0, v14

    mul-int/lit16 v4, v4, -0x6991

    const v17, 0xdc42c71

    xor-int v4, v4, v17

    const v17, 0x75509b17

    goto/16 :goto_7

    :cond_7
    const-string v0, "\u06e1\u06e2"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v14

    mul-int/lit8 v0, v0, 0x47

    xor-int v4, v0, v15

    mul-int/lit16 v4, v4, 0xcc7

    const v17, 0x5565e758

    xor-int v4, v4, v17

    const v17, 0x24bdf4da

    goto/16 :goto_7

    :sswitch_e
    const v10, 0x17152a41

    .line 4
    sget v0, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v0, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "\u1a79\u06dc"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v4, v0, v15

    mul-int/lit16 v4, v4, 0x4971

    const v17, 0x688aca43

    xor-int v4, v4, v17

    const v17, 0x7d86e57c

    goto/16 :goto_7

    :sswitch_f
    mul-int v8, v6, v7

    mul-int v9, v6, v6

    .line 155
    sget v0, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v0, :cond_9

    goto/16 :goto_6

    :cond_9
    const-string v0, "\u06df\u06e7"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v4, v0, v15

    mul-int/lit16 v4, v4, -0x781

    const v17, 0x644224e2

    xor-int v4, v4, v17

    const v17, 0x50e6e6d1

    goto/16 :goto_7

    :cond_a
    :goto_4
    const-string v0, "\u06e7\u06dc"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    mul-int/lit8 v0, v0, -0x17

    xor-int v4, v0, v14

    mul-int/lit16 v4, v4, 0x3fab

    const v17, -0x19bba278

    xor-int v4, v4, v17

    const v17, 0x2248034a

    goto/16 :goto_7

    :cond_b
    const-string v0, "\u06e7\u1a76"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    mul-int/lit8 v0, v0, 0x77

    xor-int v4, v0, v14

    mul-int/lit16 v4, v4, 0x9d5

    const v17, -0x1de9de42

    xor-int v4, v4, v17

    const v17, 0x3a1080ed

    goto :goto_7

    :sswitch_10
    const/4 v5, 0x0

    sget v0, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v0, :cond_c

    :goto_5
    const-string v0, "\u05ab\u05a1"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    mul-int/lit8 v0, v0, -0x5b

    xor-int v4, v0, v15

    mul-int/lit16 v4, v4, 0x6a2d

    const v17, 0x6f7cd12f

    xor-int v4, v4, v17

    const v17, -0x428322f0

    goto :goto_7

    :cond_c
    const-string v0, "\u06dc\u073f"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v4, v0, v15

    mul-int/lit16 v4, v4, -0x57c1

    const v17, -0x4a5a50b

    xor-int v4, v4, v17

    const v17, 0x5e2f0bc0

    goto :goto_7

    :sswitch_11
    sget-object v18, Ll/ۡܽ۫;->ܳۢ۫:[S

    sget-boolean v0, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v0, :cond_d

    :goto_6
    const-string v0, "\u1a75\u06eb"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v14

    mul-int/lit8 v0, v0, 0x3f

    xor-int v4, v0, v15

    mul-int/lit16 v4, v4, -0x20ef

    const v17, -0x4e737c3c

    xor-int v4, v4, v17

    const v17, -0x19f8c7dc

    goto :goto_7

    :cond_d
    const-string v0, "\u1a73\u1a73"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v15, v0

    mul-int/lit8 v0, v0, -0x2b

    xor-int v4, v0, v14

    mul-int/lit16 v4, v4, -0x467d

    const v17, 0x190350dc

    xor-int v4, v4, v17

    const v17, 0x2d17ef3a

    :goto_7
    xor-int v17, v0, v17

    move v0, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e2ed4df -> :sswitch_11
        -0x6d790592 -> :sswitch_a
        -0x50e119e6 -> :sswitch_0
        -0x4fa1b8c6 -> :sswitch_d
        -0x4cf51f75 -> :sswitch_7
        -0x4c9717f8 -> :sswitch_2
        -0x4afe9a52 -> :sswitch_8
        -0x435d4bbd -> :sswitch_6
        -0x4268401c -> :sswitch_f
        -0x3a1e4005 -> :sswitch_c
        -0x3561cc4c -> :sswitch_d
        -0x23bd79d3 -> :sswitch_9
        -0x18022f8e -> :sswitch_e
        -0x13b9d7d2 -> :sswitch_b
        -0xa2c088e -> :sswitch_8
        -0x9522805 -> :sswitch_4
        0x1a6591a -> :sswitch_e
        0xd65361a -> :sswitch_11
        0x1916e39b -> :sswitch_f
        0x1f73b03d -> :sswitch_5
        0x3542b727 -> :sswitch_6
        0x3db98c4a -> :sswitch_1
        0x3fba2e95 -> :sswitch_4
        0x4518e210 -> :sswitch_3
        0x4678d21f -> :sswitch_a
        0x4cc129d1 -> :sswitch_b
        0x53abdae3 -> :sswitch_c
        0x543b70a1 -> :sswitch_0
        0x566bfe8d -> :sswitch_7
        0x593dccdb -> :sswitch_1
        0x5d3e3de9 -> :sswitch_5
        0x5da07fb0 -> :sswitch_3
        0x6b27dc95 -> :sswitch_9
        0x6e460fbc -> :sswitch_2
        0x78f61989 -> :sswitch_10
        0x7f81e263 -> :sswitch_10
    .end sparse-switch
.end method
