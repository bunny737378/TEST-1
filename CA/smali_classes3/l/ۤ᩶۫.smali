.class public final synthetic Ll/ۤ᩶۫;
.super Ljava/lang/Object;
.source "JAJI"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ᩷ܶ᩵:[S


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩹:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۤ᩶۫;->᩷ܶ᩵:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1883s
        0x52cds
        -0x55e4s
        0x468ds
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    const v0, 0x26d85b11

    sget v1, Ll/ۘۤ;->ۖ֡֡:I

    sget v2, Ll/ۙۡ;->ܶ֫ۜ:I

    .line 0
    iput p1, p0, Ll/ۤ᩶۫;->᩹:I

    iput-object p2, p0, Ll/ۤ᩶۫;->ۗ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e1\u073a"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0xf

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x1a1f

    const v3, 0x4c572544    # 5.639912E7f

    xor-int/2addr p2, v3

    const v3, 0x71ba1a49

    :goto_0
    xor-int/2addr p1, v3

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x42d1

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr p2, v0

    xor-int v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    sget p1, Ll/ۘ᩵;->֫᩻ۘ:I

    if-lez p1, :cond_1

    goto :goto_2

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    sget-boolean p1, Ll/ۗܽ;->ۗۢܶ:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "\u06d8\u1a75"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v2

    mul-int/lit8 p1, p1, 0x3f

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, 0x6ea9

    const v3, -0x117f5f3f

    xor-int/2addr p2, v3

    const v3, -0x428e005a

    goto :goto_0

    :cond_1
    :goto_1
    const-string p1, "\u06dc\u1a77"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    mul-int/lit8 p1, p1, 0x3d

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, 0x5b57

    const v3, 0x65e8e045

    xor-int/2addr p2, v3

    const v3, -0x71316e91

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const-string p1, "\u05a1\u06dc"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v1

    mul-int/lit8 p1, p1, -0x21

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x7a35

    const v3, 0x10013f39

    xor-int/2addr p2, v3

    const v3, -0x74bebd1b

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    :goto_3
    const-string p1, "\u1a76\u06db"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x2f83

    const v3, 0x508e2899

    xor-int/2addr p2, v3

    const v3, 0x51e95643

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 0
    :sswitch_5
    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u06da\u0733"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v1

    mul-int/lit8 p1, p1, -0x79

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x467

    const v3, 0x1e34fb09

    xor-int/2addr p2, v3

    const v3, 0x23e395ee

    goto/16 :goto_0

    :cond_3
    const-string p1, "\u0736\u1a79"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, 0x8e5

    const v3, -0xb514a74

    xor-int/2addr p2, v3

    const v3, 0x3faeb98c

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x75de60c2 -> :sswitch_3
        -0x6615f359 -> :sswitch_0
        -0x5f14e16f -> :sswitch_3
        0x212cbb4 -> :sswitch_2
        0xf55c040 -> :sswitch_1
        0x360bf11e -> :sswitch_0
        0x39db88f1 -> :sswitch_5
        0x447acd4f -> :sswitch_4
        0x6479bf6d -> :sswitch_1
        0x65f9ee8b -> :sswitch_2
        0x681d6947 -> :sswitch_4
        0x6ea3531b -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

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

    const v16, 0x26ce8139

    sget v17, Ll/ۙۚ;->᩹᩶۬:I

    sget v18, Ll/ۘۖ;->ۤۙ᩻:I

    const-string v19, "\u073f\u06d6"

    invoke-static/range {v19 .. v19}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v19

    xor-int v19, v19, v18

    mul-int/lit8 v19, v19, -0x15

    xor-int v1, v19, v17

    mul-int/lit16 v1, v1, -0x5931

    const v20, -0x4dbec2a7

    xor-int v1, v1, v20

    const v20, 0x2a003773

    xor-int v19, v19, v20

    move-object v6, v5

    move-object/from16 p1, v8

    move-object v9, v15

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    xor-int v10, v16, v17

    mul-int/lit16 v10, v10, -0x723d

    shr-int/lit8 v10, v10, 0x1f

    and-int/2addr v1, v10

    xor-int v16, v19, v1

    sparse-switch v16, :sswitch_data_0

    .line 9
    check-cast v2, Ll/᩹ۗ۫;

    .line 94
    iget-object v1, v2, Ll/᩹ۗ۫;->᩵:Ll/ۘۗ۫;

    invoke-static {v1}, Ll/ۘۗ۫;->֨(Ll/ۘۗ۫;)V

    return-void

    .line 77
    :sswitch_0
    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_1
    move-object/from16 v1, p1

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    sget v1, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v1, :cond_9

    goto :goto_1

    .line 210
    :sswitch_2
    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    goto :goto_1

    .line 183
    :sswitch_4
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    return-void

    :sswitch_5
    xor-int v1, v7, v8

    const/4 v2, 0x0

    .line 301
    invoke-static {v4, v1, v2}, Ll/ۖ۠;->ۙۘܶ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 302
    invoke-static {v4}, Ll/֨۬;->ۘ۫ۤ(Ljava/lang/Object;)Ll/᩷ۤۨ;

    return-void

    .line 300
    :sswitch_6
    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v7

    const v8, 0x7d5eae9b

    .line 0
    sget v1, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "\u06db\u06d9"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, -0x1f

    xor-int v10, v1, v18

    mul-int/lit16 v10, v10, 0x3aff

    const v19, 0x210f77c

    xor-int v10, v10, v19

    const v19, -0x6f8317c0

    goto/16 :goto_5

    :sswitch_7
    const/4 v1, 0x1

    const/4 v6, 0x3

    .line 300
    invoke-static {v9, v1, v6, v15}, Ll/ۗܺ;->۬ܿۜ([SIII)Ljava/lang/String;

    move-result-object v6

    .line 258
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "\u06e1\u1a74"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    xor-int v10, v1, v17

    mul-int/lit16 v10, v10, -0xedd

    const v19, 0x4fbafbe

    xor-int v10, v10, v19

    const v19, 0x538305b8

    goto/16 :goto_5

    .line 299
    :sswitch_8
    iget-object v1, v3, Ll/֡᩶۫;->ܺ֫:Ll/ܰ᩻;

    .line 300
    invoke-virtual {v1}, Ll/ܰ᩻;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v4, v1}, Ll/֨ܶ;->ᩴܶܺ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Ll/ۤ᩶۫;->᩷ܶ᩵:[S

    .line 98
    sget-boolean v1, Ll/֡;->ۡ᩹۟:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "\u1a78\u1a74"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v17, v1

    mul-int/lit8 v1, v1, 0x21

    xor-int v10, v1, v18

    mul-int/lit16 v10, v10, -0x3b93

    const v19, 0x7acc40f0

    xor-int v10, v10, v19

    const v19, 0x1125af72

    goto/16 :goto_5

    .line 299
    :sswitch_9
    invoke-virtual {v5}, Ll/ܰ᩻;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v4, v1}, Ll/ۗᩴ;->ܽܰܿ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    const-string v1, "\u06e0\u05a8"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    xor-int v10, v1, v17

    mul-int/lit16 v10, v10, -0x2827

    const v19, 0x6af29770

    xor-int v10, v10, v19

    const v19, 0x1f0b9363

    goto/16 :goto_5

    :cond_3
    const-string v1, "\u06ec\u1a7a"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v18, v1

    mul-int/lit8 v1, v1, -0x27

    xor-int v10, v1, v17

    mul-int/lit16 v10, v10, -0x1353

    const v19, 0x3d236ec1

    xor-int v10, v10, v19

    const v19, -0x67ad2c6e

    goto/16 :goto_5

    .line 298
    :sswitch_a
    iget-object v5, v3, Ll/֡᩶۫;->ܺ֫:Ll/ܰ᩻;

    sget v1, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v1, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v1, "\u073a\u06e2"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, -0x5d

    xor-int v10, v1, v17

    mul-int/lit16 v10, v10, 0x145d

    const v19, 0x1fbb4bf0

    xor-int v10, v10, v19

    const v19, 0xa64e955

    goto/16 :goto_5

    .line 0
    :sswitch_b
    move-object v3, v2

    check-cast v3, Ll/۬ܽ۫;

    sget v1, Ll/۬ܽ۫;->ܰ֨:I

    .line 298
    invoke-static {v3}, Ll/ۘܺ;->᩻۟ۡ(Ljava/lang/Object;)Ll/ۤۤۨ;

    move-result-object v4

    .line 83
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v1, "\u06e0\u073a"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    xor-int v10, v1, v18

    mul-int/lit16 v10, v10, 0xd3f

    const v19, 0x74fec6af

    xor-int v10, v10, v19

    const v19, -0x2686c02a

    goto/16 :goto_5

    .line 2
    :sswitch_c
    iget v1, v0, Ll/ۤ᩶۫;->᩹:I

    .line 4
    iget-object v2, v0, Ll/ۤ᩶۫;->ۗ:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    const-string v1, "\u05ab\u1a73"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, -0xf

    xor-int v10, v1, v17

    mul-int/lit16 v10, v10, 0x726d

    const v19, -0x4a387bd6

    xor-int v10, v10, v19

    const v19, -0x1ac2afde

    goto/16 :goto_5

    :pswitch_0
    const-string v1, "\u06eb\u1a76"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    xor-int v10, v1, v18

    mul-int/lit16 v10, v10, -0x2929

    const v19, -0x31593a05

    xor-int v10, v10, v19

    const v19, -0x391aa9c3

    goto/16 :goto_5

    :sswitch_d
    const v1, 0xe416

    const v15, 0xe416

    goto :goto_3

    :sswitch_e
    const v1, 0xcb45

    const v15, 0xcb45

    :goto_3
    const-string v1, "\u06e8\u06e4"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x55

    xor-int v10, v1, v17

    mul-int/lit16 v10, v10, 0x2b1b

    const v19, 0x1afd2f00

    xor-int v10, v10, v19

    const v19, -0xc509878

    goto/16 :goto_5

    :sswitch_f
    mul-int v1, v11, v14

    sub-int v1, v13, v1

    if-ltz v1, :cond_6

    const-string v1, "\u1a7a\u06e8"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    xor-int v10, v1, v17

    mul-int/lit16 v10, v10, -0x23dd

    const v19, -0x684357bb

    xor-int v10, v10, v19

    const v19, 0x42af54b0

    goto/16 :goto_5

    :cond_6
    const-string v1, "\u06db\u06e4"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v17, v1

    mul-int/lit8 v1, v1, -0x4d

    xor-int v10, v1, v18

    mul-int/lit16 v10, v10, -0x5589

    const v19, 0x143c68ff

    xor-int v10, v10, v19

    const v19, 0x46796f0c

    goto/16 :goto_5

    :sswitch_10
    const v1, 0xa4d6259

    add-int v13, v12, v1

    const/16 v14, 0x66b6

    .line 94
    sget v1, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v1, :cond_8

    :cond_7
    const-string v1, "\u06da\u06e0"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    mul-int/lit8 v1, v1, -0x3f

    xor-int v10, v1, v17

    mul-int/lit16 v10, v10, 0x339b

    const v19, -0x52419676

    xor-int v10, v10, v19

    const v19, -0x75aee1e1

    goto/16 :goto_5

    :cond_8
    const-string v1, "\u1a76\u1a7a"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x47

    xor-int v10, v1, v17

    mul-int/lit16 v10, v10, -0x2d5b

    const v19, -0x34b9b63f    # -1.2995009E7f

    xor-int v10, v10, v19

    const v19, -0x6bbb3adb

    goto :goto_5

    :sswitch_11
    aget-short v11, p1, v20

    mul-int v12, v11, v11

    .line 269
    sget v1, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v1, :cond_a

    :cond_9
    const-string v1, "\u06e7\u06d6"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    xor-int v10, v1, v18

    mul-int/lit16 v10, v10, 0x10db

    const v19, 0x280d2d0a

    xor-int v10, v10, v19

    const v19, -0x6f62842

    goto :goto_5

    :cond_a
    const-string v1, "\u06d6\u05a8"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    xor-int v10, v1, v18

    mul-int/lit16 v10, v10, 0xe17

    const v19, 0x3055dd60

    xor-int v10, v10, v19

    const v19, -0x55472810

    goto :goto_5

    :sswitch_12
    const/16 v20, 0x0

    .line 99
    sget v1, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v1, :cond_c

    :cond_b
    :goto_4
    const-string v1, "\u06d8\u073f"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, -0x3

    xor-int v10, v1, v18

    mul-int/lit16 v10, v10, 0x6b69

    const v19, 0x1363141a

    xor-int v10, v10, v19

    const v19, -0x7d12e192

    goto :goto_5

    :cond_c
    const-string v1, "\u06db\u073d"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x73

    xor-int v10, v1, v18

    mul-int/lit8 v10, v10, 0x4f

    const v19, -0x7c2226f8

    xor-int v10, v10, v19

    const v19, -0x2577835d

    :goto_5
    xor-int v19, v1, v19

    goto :goto_7

    :sswitch_13
    sget-object v1, Ll/ۤ᩶۫;->᩷ܶ᩵:[S

    .line 207
    sget v10, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v10, :cond_d

    :goto_6
    const-string v10, "\u06ec\u06d8"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int v10, v10, v17

    xor-int v0, v10, v18

    mul-int/lit16 v0, v0, 0x2309

    const v19, -0x7825ce27

    xor-int v0, v0, v19

    const v19, -0xc3d9cfb

    xor-int v19, v10, v19

    move-object/from16 p1, v1

    move v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06dc\u06df"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v18, v0

    mul-int/lit8 v0, v0, 0x3b

    xor-int v10, v0, v17

    mul-int/lit16 v10, v10, -0xebf

    const v19, -0x7d494e58

    xor-int v10, v10, v19

    const v19, -0x78eca418

    xor-int v19, v0, v19

    move-object/from16 v0, p0

    move-object/from16 p1, v1

    :goto_7
    move v1, v10

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x79b60ae4 -> :sswitch_4
        -0x737dbffc -> :sswitch_2
        -0x5de50ec3 -> :sswitch_c
        -0x530d5707 -> :sswitch_a
        -0x4c91125d -> :sswitch_b
        -0x426aae5a -> :sswitch_0
        -0x3dac5a04 -> :sswitch_3
        -0x3308d792 -> :sswitch_8
        -0x31cbeb57 -> :sswitch_f
        -0x2d60bf5c -> :sswitch_3
        -0x285a5329 -> :sswitch_7
        -0x26f88283 -> :sswitch_c
        -0x20ccbae9 -> :sswitch_10
        -0x1cdadc98 -> :sswitch_d
        -0x6b85a20 -> :sswitch_a
        0xb3d15 -> :sswitch_b
        0x173a7e96 -> :sswitch_11
        0x19f0764e -> :sswitch_0
        0x1ca6797e -> :sswitch_12
        0x1db69502 -> :sswitch_1
        0x208ace29 -> :sswitch_1
        0x25101160 -> :sswitch_d
        0x2f7db4ae -> :sswitch_11
        0x37a224eb -> :sswitch_7
        0x3dcc4d25 -> :sswitch_5
        0x4274e5c4 -> :sswitch_e
        0x445750fb -> :sswitch_e
        0x47570b75 -> :sswitch_13
        0x4bb45d75 -> :sswitch_12
        0x547ba433 -> :sswitch_5
        0x5578d5ee -> :sswitch_6
        0x64dd55fa -> :sswitch_f
        0x67f33f59 -> :sswitch_10
        0x6d5011d1 -> :sswitch_13
        0x6f6a944b -> :sswitch_2
        0x708dfec8 -> :sswitch_9
        0x778f2ead -> :sswitch_8
        0x77a0a919 -> :sswitch_4
        0x7c010ed2 -> :sswitch_9
        0x7ecd5299 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
