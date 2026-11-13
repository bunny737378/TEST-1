.class public final Ll/ۖۘ۫;
.super Ljava/lang/Object;
.source "C2R7"


# static fields
.field private static final ܶ֫᩵:[S


# instance fields
.field public final ֡:I

.field public ֨:Ll/᩺ۘ۫;

.field public final ֫:J

.field public ۙ:Z

.field public ۟:Z

.field public ۡ:Ljava/lang/String;

.field public final ۢ:Landroid/content/pm/PackageInfo;

.field public final ۨ:I

.field public final ۫:Ljava/lang/String;

.field public final ۬:Ljava/lang/String;

.field public final ܶ:Ll/ۚܶ;

.field public ܿ:Z

.field public final ᩵:Ll/ۚܶ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۖۘ۫;->ܶ֫᩵:[S

    return-void

    :array_0
    .array-data 2
        0x742s
        -0x7e2es
        -0x7e2es
        -0x7e2es
        -0x7e2es
        -0x7e2es
        -0x7e2es
        -0x7e5fs
        -0x7e5es
        -0x7e42s
        -0x7e45s
        -0x7e5as
        -0x7e27s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/pm/PackageInfo;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const v21, -0x70ac8461

    sget v22, Ll/ۘۤ;->ۖ֡֡:I

    sget v23, Ll/ۙۙ;->ۛ᩺ܳ:I

    sget-object v24, Ll/ۖۘ۫;->ܶ֫᩵:[S

    const/16 v25, 0x0

    aget-short v24, v24, v25

    const v25, 0x83a6

    mul-int v25, v25, v24

    mul-int v24, v24, v24

    const v26, 0x10ecd3e9

    add-int v24, v24, v26

    sub-int v24, v24, v25

    if-gez v24, :cond_0

    const/16 v24, 0x7873

    const/16 v2, 0x7873

    goto :goto_0

    :cond_0
    const v24, 0x81f2

    const v2, 0x81f2

    .line 1226
    :goto_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v24, "\u06dc\u06d6"

    invoke-static/range {v24 .. v24}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v24

    xor-int v24, v24, v22

    xor-int v3, v24, v23

    mul-int/lit16 v3, v3, -0x6497

    const v4, -0x5e74edf6

    xor-int/2addr v3, v4

    const v4, -0x56e70d90

    xor-int v4, v24, v4

    move-wide/from16 v26, v7

    move-object v13, v10

    move-object v6, v15

    move-wide/from16 v24, v18

    move-object/from16 v10, v20

    const/4 v9, 0x0

    move v7, v4

    move-object v8, v5

    move-object v5, v14

    move-wide/from16 v19, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move v4, v3

    move-wide v14, v11

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_1
    xor-int v11, v21, v23

    mul-int/lit16 v11, v11, -0xf5

    shr-int/lit8 v11, v11, 0x1f

    and-int/2addr v4, v11

    xor-int v21, v7, v4

    sparse-switch v21, :sswitch_data_0

    .line 1249
    new-instance v4, Ll/ۚܶ;

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v4, v7}, Ll/ۚܶ;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v4, v0, Ll/ۖۘ۫;->᩵:Ll/ۚܶ;

    .line 722
    sget v4, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v4, :cond_3

    goto :goto_2

    .line 901
    :sswitch_0
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    sget v4, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v4, :cond_2

    :cond_1
    :goto_2
    move-object v4, v6

    move-wide/from16 v6, v17

    move/from16 v17, v2

    move-object/from16 v2, v16

    move/from16 v16, v3

    goto/16 :goto_c

    :cond_2
    :goto_3
    move-object v4, v6

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    sget v4, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v4, :cond_7

    :goto_4
    move-object v4, v6

    move-object/from16 v11, v16

    move-wide/from16 v6, v17

    move/from16 v17, v2

    move/from16 v16, v3

    goto/16 :goto_e

    .line 317
    :sswitch_2
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    goto :goto_4

    .line 1028
    :sswitch_4
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 1250
    :sswitch_5
    new-instance v1, Ll/ۚܶ;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v1, v2}, Ll/ۚܶ;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, v0, Ll/ۖۘ۫;->ܶ:Ll/ۚܶ;

    return-void

    :cond_3
    const-string v4, "\u05ab\u073f"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v23

    xor-int v7, v4, v22

    mul-int/lit16 v7, v7, -0x3b6b

    const v11, -0x198c157e

    xor-int/2addr v7, v11

    const v11, -0x78300e70

    goto/16 :goto_6

    :sswitch_6
    add-long v19, v19, v24

    add-int/lit8 v3, v3, 0x1

    move-object v4, v6

    goto/16 :goto_9

    .line 1240
    :sswitch_7
    aget-object v4, v8, v3

    .line 1241
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v24

    .line 525
    sget v4, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, "\u05ab\u06e8"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v22, v4

    mul-int/lit8 v4, v4, -0x3f

    xor-int v7, v4, v23

    mul-int/lit16 v7, v7, -0x5209

    const v11, -0x3ec5e953

    xor-int/2addr v7, v11

    const v11, 0x3ba3d4d4    # 0.0049997363f

    goto/16 :goto_6

    .line 1245
    :sswitch_8
    invoke-static {v14, v15}, Ll/᩷۫۬;->֫(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ll/֫۬;->᩵ۜ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ll/ۖۢ;->ۧܰۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Ll/ۖۘ۫;->۫:Ljava/lang/String;

    move-object v4, v6

    goto/16 :goto_7

    :sswitch_9
    const/4 v4, 0x4

    const/16 v7, 0x9

    invoke-static {v10, v4, v7, v2}, Ll/ۘۖ;->᩸ۡۖ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ll/֫۬;->᩵ۜ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    sget v4, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v4, :cond_5

    goto :goto_5

    :cond_5
    const-string v4, "\u073a\u05a1"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v22, v4

    mul-int/lit8 v4, v4, 0x5d

    xor-int v7, v4, v23

    mul-int/lit16 v7, v7, 0x519b

    const v11, -0x79ad3a80

    xor-int/2addr v7, v11

    const v11, 0x24af7fbc

    goto :goto_6

    .line 1245
    :sswitch_a
    iget-wide v10, v0, Ll/ۖۘ۫;->֫:J

    invoke-static {v10, v11}, Ll/᩷۫۬;->֫(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ll/֫۬;->᩵ۜ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v10, Ll/ۖۘ۫;->ܶ֫᩵:[S

    .line 663
    sget v4, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v4, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string v4, "\u1a78\u06d9"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v22

    xor-int v7, v4, v23

    mul-int/lit16 v7, v7, 0x65ad

    const v11, 0x40ec5c75

    xor-int/2addr v7, v11

    const v11, -0x1843e2f4

    goto :goto_6

    .line 1245
    :sswitch_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v6, v4}, Ll/ۗܽ;->ܳܰ֫(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v13}, Ll/֫۬;->᩵ۜ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v4, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v4, :cond_8

    :cond_7
    :goto_5
    const-string v4, "\u06e8\u073d"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v22

    xor-int v7, v4, v23

    mul-int/lit8 v7, v7, 0x4b

    const v11, 0x2d1a3aab

    xor-int/2addr v7, v11

    const v11, -0x17668acf

    goto :goto_6

    :cond_8
    const-string v4, "\u1a74\u073a"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v23

    xor-int v7, v4, v22

    mul-int/lit16 v7, v7, 0x258d

    const v11, 0xa1011f5

    xor-int/2addr v7, v11

    const v11, 0x133656e

    :goto_6
    xor-int/2addr v4, v11

    move/from16 v28, v7

    move v7, v4

    move/from16 v4, v28

    goto/16 :goto_1

    :sswitch_c
    move-object v4, v6

    .line 1247
    iget-wide v6, v0, Ll/ۖۘ۫;->֫:J

    invoke-static {v6, v7}, Ll/᩷۫۬;->֫(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ll/֫۬;->᩵ۜ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ll/֫᩷;->ۖ᩶ᩳ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Ll/ۖۘ۫;->۫:Ljava/lang/String;

    :goto_7
    const-string v6, "\u06e1\u0730"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v23

    mul-int/lit8 v6, v6, 0x49

    xor-int v7, v6, v22

    mul-int/lit16 v7, v7, 0x3149

    const v11, -0x1fc53954

    xor-int/2addr v7, v11

    const v11, 0x492d40ca    # 709644.6f

    goto/16 :goto_a

    :sswitch_d
    move-object v4, v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v5, v6}, Ll/֫۬;->᩵ۜ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v13}, Ll/֫۬;->᩵ۜ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1245
    sget v6, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v6, :cond_9

    :goto_8
    const-string v6, "\u1a74\u1a79"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v22

    mul-int/lit8 v6, v6, -0x63

    xor-int v7, v6, v23

    mul-int/lit16 v7, v7, -0x6441

    const v11, 0x2daac097

    xor-int/2addr v7, v11

    const v11, 0x4bab6b79    # 2.2468338E7f

    goto/16 :goto_a

    :cond_9
    const-string v6, "\u06e2\u0730"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v22

    mul-int/lit8 v6, v6, 0x35

    xor-int v7, v6, v23

    mul-int/lit16 v7, v7, 0x1301

    const v11, 0x2e960ce9

    xor-int/2addr v7, v11

    const v11, 0x115cde82

    goto/16 :goto_a

    :sswitch_e
    move-object v4, v6

    if-ge v3, v12, :cond_a

    const-string v6, "\u06d6\u1a7b"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    add-int v6, v6, v23

    mul-int/lit8 v6, v6, 0x4d

    xor-int v7, v6, v22

    mul-int/lit16 v7, v7, 0x7343

    const v11, -0x37baa1b7

    xor-int/2addr v7, v11

    const v11, -0x6add7d17

    goto :goto_a

    :cond_a
    move-object/from16 v11, v16

    move-wide/from16 v6, v17

    move-wide/from16 v14, v19

    goto/16 :goto_b

    :sswitch_f
    move-object v4, v6

    .line 1241
    sget-object v6, Ll/ۖۘ۫;->ܶ֫᩵:[S

    const/4 v7, 0x1

    const/4 v11, 0x3

    invoke-static {v6, v7, v11, v2}, Ll/۠;->᩻ᩴۤ([SIII)Ljava/lang/String;

    move-result-object v13

    cmp-long v6, v14, v26

    if-eqz v6, :cond_b

    const-string v6, "\u06dc\u1a74"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v23, v6

    mul-int/lit8 v6, v6, 0x2d

    xor-int v7, v6, v22

    mul-int/lit16 v7, v7, 0x5d13

    const v11, 0x1a79d279

    xor-int/2addr v7, v11

    const v11, -0x5e821d15

    goto :goto_a

    :cond_b
    const-string v6, "\u073f\u06dc"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v23

    mul-int/lit8 v6, v6, -0x15

    xor-int v7, v6, v22

    mul-int/lit16 v7, v7, -0x4811

    const v11, 0x4046bbb8

    xor-int/2addr v7, v11

    const v11, 0x6db48c7d

    goto :goto_a

    :sswitch_10
    move-object v4, v6

    .line 1240
    array-length v3, v8

    const/4 v6, 0x0

    move v12, v3

    move-wide/from16 v19, v26

    const/4 v3, 0x0

    :goto_9
    const-string v6, "\u06dc\u06e4"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v22

    xor-int v7, v6, v23

    mul-int/lit16 v7, v7, -0x3965

    const v11, -0x7f180e8a

    xor-int/2addr v7, v11

    const v11, 0x63e3c570

    :goto_a
    xor-int/2addr v6, v11

    move/from16 v28, v6

    move-object v6, v4

    move v4, v7

    move/from16 v7, v28

    goto/16 :goto_1

    :sswitch_11
    move-object v4, v6

    move-wide/from16 v6, v17

    .line 1236
    iput-wide v6, v0, Ll/ۖۘ۫;->֫:J

    move-object/from16 v11, v16

    .line 1238
    iget-object v8, v11, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    const-wide/16 v26, 0x0

    if-eqz v8, :cond_c

    const-string v16, "\u06e4\u06d6"

    invoke-static/range {v16 .. v16}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v16

    xor-int v16, v16, v23

    xor-int v9, v16, v22

    mul-int/lit16 v9, v9, -0x38b7

    const v18, 0x1a756003

    xor-int v9, v9, v18

    const v18, -0x3000e1b5

    xor-int v16, v16, v18

    move-wide/from16 v17, v6

    move/from16 v7, v16

    move-object v6, v4

    move v4, v9

    move-object/from16 v16, v11

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_c
    move-wide/from16 v14, v26

    const/4 v9, 0x0

    :goto_b
    const-string v16, "\u0736\u0733"

    invoke-static/range {v16 .. v16}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v16

    xor-int v16, v16, v22

    move/from16 v17, v2

    xor-int v2, v16, v23

    mul-int/lit16 v2, v2, 0x48d7

    const v18, -0x4c0179fe

    xor-int v2, v2, v18

    const v18, 0x3707e166

    xor-int v16, v16, v18

    move-object/from16 v28, v4

    move v4, v2

    move/from16 v2, v17

    move-wide/from16 v17, v6

    move/from16 v7, v16

    move-object/from16 v6, v28

    goto/16 :goto_10

    :sswitch_12
    move/from16 v17, v2

    move-object v4, v6

    move-object/from16 v11, v16

    .line 1235
    iget-object v2, v11, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 1236
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 251
    sget v2, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v2, :cond_d

    move/from16 v16, v3

    move-object v2, v11

    goto :goto_c

    :cond_d
    const-string v2, "\u073a\u0733"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v23

    move/from16 v16, v3

    xor-int v3, v2, v22

    mul-int/lit16 v3, v3, 0x2365

    const v18, -0x1d79ad03

    xor-int v3, v3, v18

    const v18, 0x44e406aa

    goto/16 :goto_f

    :sswitch_13
    move-object v4, v6

    move-object/from16 v11, v16

    move-wide/from16 v6, v17

    move/from16 v17, v2

    move/from16 v16, v3

    .line 1232
    iget v2, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput v2, v0, Ll/ۖۘ۫;->֡:I

    .line 1233
    invoke-static {v11}, Ll/ۢ֫۬;->֫(Landroid/content/pm/ApplicationInfo;)I

    move-result v2

    iput v2, v0, Ll/ۖۘ۫;->ۨ:I

    .line 603
    sget v2, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v2, :cond_e

    const-string v2, "\u06d8\u05a1"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v23

    xor-int v3, v2, v22

    mul-int/lit16 v3, v3, 0xe53

    const v18, 0x32ecbe60

    xor-int v3, v3, v18

    const v18, 0x3f155277

    goto/16 :goto_f

    :cond_e
    const-string v2, "\u1a74\u06da"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v22

    xor-int v3, v2, v23

    mul-int/lit16 v3, v3, -0x1767

    const v18, 0x5aee53c0

    xor-int v3, v3, v18

    const v18, -0x30b33ce8

    goto/16 :goto_f

    :sswitch_14
    move/from16 v16, v3

    move-object v4, v6

    move-wide/from16 v6, v17

    move/from16 v17, v2

    .line 1230
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v2}, Ll/ۘܽ;->ۜۙ᩹(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    sget v3, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v3, :cond_f

    :goto_c
    const-string v3, "\u06e2\u06e8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v23, v3

    mul-int/lit8 v3, v3, 0x7f

    xor-int v11, v3, v22

    mul-int/lit16 v11, v11, -0x728f

    const v18, 0x7d697edd

    xor-int v11, v11, v18

    const v18, 0x7194b838

    goto :goto_d

    :cond_f
    const-string v3, "\u1a79\u073f"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int v3, v3, v22

    mul-int/lit8 v3, v3, -0x77

    xor-int v11, v3, v23

    mul-int/lit16 v11, v11, -0x38ad

    const v18, 0x7652ccc7

    xor-int v11, v11, v18

    const v18, -0x9421e2f

    :goto_d
    xor-int v3, v3, v18

    move/from16 v28, v16

    move-object/from16 v16, v2

    move/from16 v2, v17

    move-wide/from16 v17, v6

    move v7, v3

    move-object v6, v4

    move v4, v11

    move/from16 v3, v28

    goto/16 :goto_1

    :sswitch_15
    move-object v4, v6

    move-object/from16 v11, v16

    move-wide/from16 v6, v17

    move/from16 v17, v2

    move/from16 v16, v3

    .line 1227
    iput-object v1, v0, Ll/ۖۘ۫;->ۢ:Landroid/content/pm/PackageInfo;

    .line 1228
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v2, v0, Ll/ۖۘ۫;->۬:Ljava/lang/String;

    sget-boolean v2, Ll/ܺ;->ۚۡܺ:Z

    if-nez v2, :cond_10

    :goto_e
    const-string v2, "\u1a76\u073d"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v22

    mul-int/lit8 v2, v2, -0x2f

    xor-int v3, v2, v23

    mul-int/lit16 v3, v3, -0x38dd

    const v18, -0x71734d9e

    xor-int v3, v3, v18

    const v18, -0x2f4c4cf6

    goto :goto_f

    :cond_10
    const-string v2, "\u05a8\u0730"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v23

    xor-int v3, v2, v22

    mul-int/lit16 v3, v3, 0x77b5

    const v18, 0x107d7900

    xor-int v3, v3, v18

    const v18, -0x4905a82b

    :goto_f
    xor-int v2, v2, v18

    move-wide/from16 v28, v6

    move v7, v2

    move-object v6, v4

    move/from16 v2, v17

    move v4, v3

    move-wide/from16 v17, v28

    move/from16 v3, v16

    :goto_10
    move-object/from16 v16, v11

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7876a86d -> :sswitch_1
        -0x782e63f5 -> :sswitch_13
        -0x748d4df2 -> :sswitch_6
        -0x6d1d92f1 -> :sswitch_e
        -0x67dd1881 -> :sswitch_e
        -0x672a08b0 -> :sswitch_14
        -0x6685ee7f -> :sswitch_3
        -0x5d5e712e -> :sswitch_6
        -0x5ca5cb33 -> :sswitch_5
        -0x56633354 -> :sswitch_8
        -0x561fae97 -> :sswitch_5
        -0x409ec406 -> :sswitch_b
        -0x39f98bd4 -> :sswitch_f
        -0x3959d401 -> :sswitch_10
        -0x365812a6 -> :sswitch_0
        -0x2039b7a3 -> :sswitch_1
        -0x1f6e1589 -> :sswitch_15
        -0x1e886574 -> :sswitch_11
        -0x1e51e3b0 -> :sswitch_9
        -0x1e2f2bcc -> :sswitch_10
        -0xefb3571 -> :sswitch_f
        -0xbfa7571 -> :sswitch_c
        -0x2a7d35d -> :sswitch_8
        0x6fa194 -> :sswitch_13
        0x1027007a -> :sswitch_4
        0x113a9db3 -> :sswitch_0
        0x16be559a -> :sswitch_9
        0x18cdf3ca -> :sswitch_14
        0x1998db93 -> :sswitch_2
        0x2351d491 -> :sswitch_b
        0x2eb3a57c -> :sswitch_d
        0x2f1f4825 -> :sswitch_a
        0x3e4e8a09 -> :sswitch_12
        0x445b4d9d -> :sswitch_7
        0x4565790f -> :sswitch_4
        0x4593ee75 -> :sswitch_12
        0x48cfc466 -> :sswitch_c
        0x5632fa7d -> :sswitch_2
        0x57dd3d32 -> :sswitch_3
        0x58195afd -> :sswitch_15
        0x5ba5bdad -> :sswitch_d
        0x5fa1005c -> :sswitch_a
        0x6acbf79e -> :sswitch_11
        0x7153d4a3 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final ֫()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const v1, 0x15aa64fb

    sget v2, Ll/ۘܽ;->ۚܺᩴ:I

    sget v3, Ll/֫᩻;->۠ۗ֨:I

    const-string v4, "\u0730\u1a77"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x5ed

    const v6, 0x1cf5a561

    xor-int/2addr v5, v6

    const v6, -0xe29f472

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x1fe7

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    goto/16 :goto_1

    .line 549
    :sswitch_0
    sget v4, Ll/ۗۢ;->ܺۛ۬:I

    if-lez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v4, "\u1a79\u06e0"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x27

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x24d3

    const v6, 0x7a960981

    xor-int/2addr v5, v6

    const v6, 0x9b1ba76

    goto :goto_0

    .line 314
    :sswitch_1
    sget v4, Ll/ۘ᩵;->֫᩻ۘ:I

    if-lez v4, :cond_b

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    sget-boolean v4, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v4, :cond_7

    goto/16 :goto_1

    .line 334
    :sswitch_3
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    const/4 v0, 0x0

    return-object v0

    .line 1255
    :sswitch_4
    iput-object v0, p0, Ll/ۖۘ۫;->ۡ:Ljava/lang/String;

    goto/16 :goto_5

    :sswitch_5
    sget v4, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v4, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v4, "\u0736\u1a78"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x144b

    const v6, 0x5d7c5437

    xor-int/2addr v5, v6

    const v6, 0x32481de9

    goto :goto_0

    .line 1149
    :sswitch_6
    sget v4, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v4, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v4, "\u06d6\u06d6"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x6b

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x1b7b

    const v6, -0x7add27a

    xor-int/2addr v5, v6

    const v6, -0x42a93192

    goto :goto_0

    .line 862
    :sswitch_7
    sget v4, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v4, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v4, "\u06e1\u06e2"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x1d7b

    const v6, 0x4c155d0d    # 3.915474E7f

    xor-int/2addr v5, v6

    const v6, -0x2716b95c

    goto/16 :goto_0

    :sswitch_8
    sget v4, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v4, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, "\u06e0\u06d6"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x33b1

    const v6, -0x17ba47ed

    xor-int/2addr v5, v6

    const v6, -0x27e1f538

    goto/16 :goto_0

    :sswitch_9
    sget v4, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v4, :cond_5

    :goto_1
    const-string v4, "\u06e2\u06e1"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x2e29

    const v6, 0x5593bae3

    xor-int/2addr v5, v6

    const v6, 0x451a85c2

    goto/16 :goto_0

    :cond_5
    const-string v4, "\u1a75\u1a79"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x1f

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x6589

    const v6, -0x4b22465

    xor-int/2addr v5, v6

    const v6, 0x2d8e3274

    goto/16 :goto_0

    :sswitch_a
    sget v4, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v4, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string v4, "\u073a\u1a75"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x6b73

    const v6, 0x1f9a965

    xor-int/2addr v5, v6

    const v6, -0x4087500c

    goto/16 :goto_0

    .line 383
    :sswitch_b
    sget v4, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v4, :cond_8

    :cond_7
    :goto_2
    const-string v4, "\u073a\u05ab"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x39

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0xbd5

    const v6, -0x431c2b43

    xor-int/2addr v5, v6

    const v6, 0x2ed2a110

    goto/16 :goto_0

    :cond_8
    const-string v4, "\u1a76\u06e4"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x73

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x55b

    const v6, -0x6ca3e893

    xor-int/2addr v5, v6

    const v6, 0x7cb9a511

    goto/16 :goto_0

    :sswitch_c
    sget v4, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v4, :cond_9

    :goto_3
    const-string v4, "\u06d8\u0736"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x502f

    const v6, -0x1129b177

    xor-int/2addr v5, v6

    const v6, -0x10b824ff

    goto/16 :goto_0

    :cond_9
    const-string v4, "\u1a79\u06d6"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x24b5

    const v6, 0x6b3c84c0

    xor-int/2addr v5, v6

    const v6, 0x5b4a5a0a

    goto/16 :goto_0

    :sswitch_d
    sget v4, Ll/֫ۖ;->ۖ۬۠:I

    if-ltz v4, :cond_a

    goto :goto_4

    :cond_a
    const-string v4, "\u1a78\u06e8"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x6679

    const v6, 0x1a6bde2c

    xor-int/2addr v5, v6

    const v6, -0x38b4bfef

    goto/16 :goto_0

    .line 1255
    :sswitch_e
    iget-object v0, p0, Ll/ۖۘ۫;->ۢ:Landroid/content/pm/PackageInfo;

    invoke-static {v0}, Ll/᩹֫۬;->֫(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v0

    sget v4, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v4, :cond_c

    :cond_b
    :goto_4
    const-string v4, "\u06e0\u06db"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, -0x57

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x563d

    const v6, 0x2e3c7f57

    xor-int/2addr v5, v6

    const v6, -0x36db8444    # -673723.75f

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u1a78\u06d9"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, -0x3d

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x4e53

    const v6, -0x65542f2

    xor-int/2addr v5, v6

    const v6, -0x124f0b72

    goto/16 :goto_0

    .line 1257
    :sswitch_f
    iget-object v0, p0, Ll/ۖۘ۫;->ۡ:Ljava/lang/String;

    return-object v0

    .line 1254
    :sswitch_10
    iget-object v4, p0, Ll/ۖۘ۫;->ۡ:Ljava/lang/String;

    if-nez v4, :cond_d

    const-string v4, "\u073f\u073f"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x3d

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x77ff

    const v6, -0x634b4f12

    xor-int/2addr v5, v6

    const v6, -0x156055cb

    goto/16 :goto_0

    :cond_d
    :goto_5
    const-string v4, "\u1a73\u0733"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x547

    const v6, -0xa3a96f5

    xor-int/2addr v5, v6

    const v6, -0xfb24631

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f9032ef -> :sswitch_7
        -0x7ebd7f4b -> :sswitch_5
        -0x6f80493d -> :sswitch_7
        -0x603ee0d4 -> :sswitch_1
        -0x57b384aa -> :sswitch_6
        -0x4e48c31c -> :sswitch_4
        -0x4d7b90e9 -> :sswitch_0
        -0x4a9d43bf -> :sswitch_b
        -0x47aa43c1 -> :sswitch_9
        -0x40884be3 -> :sswitch_f
        -0x394549dc -> :sswitch_c
        -0x2d538025 -> :sswitch_3
        -0x18f6b660 -> :sswitch_9
        -0xd543f1b -> :sswitch_2
        -0x649559a -> :sswitch_e
        0x619a64 -> :sswitch_d
        0x16cdd69 -> :sswitch_0
        0x5c782ee -> :sswitch_8
        0x1d6b45d2 -> :sswitch_3
        0x1e655fd9 -> :sswitch_f
        0x1ffd2fff -> :sswitch_10
        0x2963a657 -> :sswitch_c
        0x2f9e8e88 -> :sswitch_a
        0x36acc93c -> :sswitch_5
        0x36c247b3 -> :sswitch_6
        0x3801df9c -> :sswitch_a
        0x38fe55e8 -> :sswitch_2
        0x3fc66013 -> :sswitch_e
        0x41811bdf -> :sswitch_1
        0x4a8a2035 -> :sswitch_b
        0x54de7f3e -> :sswitch_d
        0x68577064 -> :sswitch_10
        0x6a39fbc4 -> :sswitch_4
        0x6b027356 -> :sswitch_8
    .end sparse-switch
.end method

.method public final ֫(Z)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, -0x17f65528

    sget v7, Ll/֫ܿ;->ۛ۬ۖ:I

    sget v8, Ll/ۘ᩹;->ۗ᩸֡:I

    const-string v9, "\u06e8\u06dc"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, -0x1e5f

    const v11, -0x15a23acc

    xor-int/2addr v10, v11

    const v11, -0x199d4fca

    :goto_0
    xor-int/2addr v9, v11

    xor-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x620f

    shr-int/lit8 v6, v6, 0x1f

    and-int/2addr v6, v10

    xor-int/2addr v6, v9

    sparse-switch v6, :sswitch_data_0

    .line 390
    sget v9, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v9, :cond_e

    goto/16 :goto_5

    .line 129
    :sswitch_0
    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    move-result v9

    if-ltz v9, :cond_7

    goto/16 :goto_4

    :sswitch_1
    sget v9, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-lez v9, :cond_3

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    sget v9, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v9, :cond_c

    goto/16 :goto_3

    .line 473
    :sswitch_3
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    goto/16 :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    return-void

    :sswitch_5
    add-int/2addr v4, v5

    .line 1264
    iput v4, v3, Ll/᩺ۘ۫;->֨:I

    return-void

    :sswitch_6
    const/4 v5, 0x1

    .line 570
    sget-boolean v9, Ll/֡;->ۡ᩹۟:Z

    if-nez v9, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v9, "\u0733\u06df"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v7

    mul-int/lit8 v9, v9, 0x6d

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, -0x405f

    const v11, -0x78c7bba9

    xor-int/2addr v10, v11

    const v11, -0x60342785

    goto :goto_0

    .line 1264
    :sswitch_7
    iget-object v3, p0, Ll/ۖۘ۫;->֨:Ll/᩺ۘ۫;

    iget v4, v3, Ll/᩺ۘ۫;->֨:I

    .line 456
    sget v9, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v9, :cond_1

    goto :goto_1

    :cond_1
    const-string v9, "\u073a\u05a1"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, 0x17f1

    const v11, 0x7e501771

    xor-int/2addr v10, v11

    const v11, 0x1715c670

    goto :goto_0

    :sswitch_8
    add-int v9, v1, v2

    .line 1266
    iput v9, v0, Ll/᩺ۘ۫;->֨:I

    goto/16 :goto_2

    :sswitch_9
    const/4 v2, -0x1

    .line 738
    sget v9, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v9, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v9, "\u1a79\u06e4"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, 0x84b

    const v11, 0x7bdc40aa

    xor-int/2addr v10, v11

    const v11, 0x4c3d7f08    # 4.9675296E7f

    goto/16 :goto_0

    .line 1266
    :sswitch_a
    iget-object v0, p0, Ll/ۖۘ۫;->֨:Ll/᩺ۘ۫;

    iget v1, v0, Ll/᩺ۘ۫;->֨:I

    .line 192
    sget v9, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v9, :cond_4

    :cond_3
    :goto_1
    const-string v9, "\u06d9\u05a1"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, -0x26d7

    const v11, -0x4653997e

    xor-int/2addr v10, v11

    const v11, -0x71848ad0

    goto/16 :goto_0

    :cond_4
    const-string v9, "\u0736\u1a73"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    mul-int/lit8 v9, v9, -0x7

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, -0x3f37

    const v11, -0x4342acd3

    xor-int/2addr v10, v11

    const v11, -0x49ae6069

    goto/16 :goto_0

    .line 1262
    :sswitch_b
    iput-boolean p1, p0, Ll/ۖۘ۫;->ۙ:Z

    if-eqz p1, :cond_5

    const-string v9, "\u06e8\u1a76"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, 0x30d7

    const v11, -0x31b54f71

    xor-int/2addr v10, v11

    const v11, -0x5309faf5

    goto/16 :goto_0

    :cond_5
    const-string v9, "\u06e0\u06e8"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, -0x6345

    const v11, -0x6694d1d4

    xor-int/2addr v10, v11

    const v11, 0x3def3a78

    goto/16 :goto_0

    :sswitch_c
    return-void

    .line 1261
    :sswitch_d
    iget-boolean v9, p0, Ll/ۖۘ۫;->ۙ:Z

    if-eq v9, p1, :cond_6

    const-string v9, "\u06e7\u1a77"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    sub-int v9, v8, v9

    mul-int/lit8 v9, v9, -0x27

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, -0x327

    const v11, 0x6aa7fccc

    xor-int/2addr v10, v11

    const v11, 0x6ec766a2

    goto/16 :goto_0

    :cond_6
    :goto_2
    const-string v9, "\u06e2\u05ab"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v7

    mul-int/lit8 v9, v9, 0x75

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, -0x51a7

    const v11, 0x661af34e

    xor-int/2addr v10, v11

    const v11, -0x4cd1ab0f

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    const-string v9, "\u05a8\u05a1"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, -0x491

    const v11, -0x13d4c449

    xor-int/2addr v10, v11

    const v11, 0x1ebb011c

    goto/16 :goto_0

    :cond_8
    const-string v9, "\u06da\u1a76"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    sub-int v9, v8, v9

    mul-int/lit8 v9, v9, -0x3f

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, -0x653f

    const v11, -0x1b705cf8

    xor-int/2addr v10, v11

    const v11, 0x70f5cf1c

    goto/16 :goto_0

    .line 117
    :sswitch_f
    sget v9, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v9, :cond_9

    goto :goto_4

    :cond_9
    const-string v9, "\u073f\u05a8"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, -0x4ebf

    const v11, -0x4868680a

    xor-int/2addr v10, v11

    const v11, -0x50dc21ca

    goto/16 :goto_0

    .line 1162
    :sswitch_10
    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    move-result v9

    if-eqz v9, :cond_a

    :goto_3
    const-string v9, "\u06d7\u1a7b"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    mul-int/lit8 v9, v9, -0x4b

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, 0x5f0f

    const v11, 0x535d35c4

    xor-int/2addr v10, v11

    const v11, 0x645ab486

    goto/16 :goto_0

    :cond_a
    const-string v9, "\u05ab\u05ab"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, 0x483d

    const v11, 0x2915d7ba

    xor-int/2addr v10, v11

    const v11, -0x7b1cb23e

    goto/16 :goto_0

    .line 523
    :sswitch_11
    sget v9, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v9, :cond_b

    goto :goto_5

    :cond_b
    const-string v9, "\u06e8\u05ab"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    sub-int v9, v8, v9

    mul-int/lit8 v9, v9, -0x25

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, -0x1f71

    const v11, -0x6bf0f761

    xor-int/2addr v10, v11

    const v11, -0x1c026a1e

    goto/16 :goto_0

    .line 289
    :sswitch_12
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    move-result v9

    if-eqz v9, :cond_d

    :cond_c
    :goto_4
    const-string v9, "\u06e8\u06e1"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v8

    mul-int/lit8 v9, v9, -0x4d

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, -0x6acf

    const v11, -0x5fe83513

    xor-int/2addr v10, v11

    const v11, -0x2f526467

    goto/16 :goto_0

    :cond_d
    const-string v9, "\u1a7a\u06d8"

    invoke-static {v9}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    mul-int/lit8 v9, v9, 0x13

    xor-int v10, v9, v8

    mul-int/lit16 v10, v10, -0x3091

    const v11, 0x50c2503b

    xor-int/2addr v10, v11

    const v11, 0x8c82ab9

    goto/16 :goto_0

    :goto_5
    const-string v9, "\u06e4\u06e4"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, 0x6299

    const v11, -0x47a69098

    xor-int/2addr v10, v11

    const v11, -0x11192028

    goto/16 :goto_0

    :cond_e
    const-string v9, "\u1a74\u06e7"

    invoke-static {v9}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    mul-int/lit8 v9, v9, -0x79

    xor-int v10, v9, v7

    mul-int/lit16 v10, v10, -0x21df

    const v11, -0x5032aa5f

    xor-int/2addr v10, v11

    const v11, 0x6f003eee

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75ed3a4d -> :sswitch_3
        -0x7054715a -> :sswitch_10
        -0x62b06081 -> :sswitch_9
        -0x5c6dfb4a -> :sswitch_5
        -0x53644350 -> :sswitch_1
        -0x4787a9ef -> :sswitch_a
        -0x3f1ddf29 -> :sswitch_9
        -0x3e06db1e -> :sswitch_6
        -0x37a84d30 -> :sswitch_1
        -0x1d2ea1f1 -> :sswitch_11
        -0x14fc1ebb -> :sswitch_a
        -0x11b0bd9b -> :sswitch_0
        -0x373d0aa -> :sswitch_8
        -0x1345e7e -> :sswitch_c
        0x29a425d -> :sswitch_7
        0x7ebf384 -> :sswitch_12
        0xc81974d -> :sswitch_f
        0x13ff2d64 -> :sswitch_10
        0x15e0df28 -> :sswitch_11
        0x1f9153aa -> :sswitch_e
        0x2ab17097 -> :sswitch_4
        0x2ce8e15f -> :sswitch_b
        0x34519377 -> :sswitch_f
        0x380a046d -> :sswitch_0
        0x3ec9c70d -> :sswitch_2
        0x41a014c1 -> :sswitch_d
        0x4b2f1e19 -> :sswitch_5
        0x534f86ba -> :sswitch_12
        0x5fe845c3 -> :sswitch_4
        0x62fdaf44 -> :sswitch_6
        0x6cd0cd05 -> :sswitch_d
        0x6cf0cf91 -> :sswitch_3
        0x6f439ba5 -> :sswitch_8
        0x70f367c7 -> :sswitch_2
        0x72c13787 -> :sswitch_c
        0x7663907b -> :sswitch_b
        0x7931c9b5 -> :sswitch_e
        0x7a1af2b0 -> :sswitch_7
    .end sparse-switch
.end method
