.class public final synthetic Ll/ܿᩳۢ;
.super Ljava/lang/Object;
.source "E4FN"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:Ljava/lang/String;

.field public final synthetic ܽ:Ll/֨ᩳۢ;

.field public final synthetic ᩴ:Ljava/lang/String;

.field public final synthetic ᩶:Landroid/app/Activity;

.field public final synthetic ᩹:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ll/֨ᩳۢ;)V
    .locals 6

    const v0, -0x21154a69    # -8.456295E18f

    sget v1, Ll/ۙۡ;->ܶ֫ۜ:I

    sget v2, Ll/ۖۙ;->᩷ۗۢ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u05ab\u06e8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0xb

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x42a9

    const v5, 0x570461dc

    xor-int/2addr v4, v5

    const v5, -0x6a83cdb2

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x4a7

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 1
    sget v3, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v3, :cond_8

    goto/16 :goto_2

    :sswitch_0
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_4

    .line 0
    :sswitch_1
    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    sget v3, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-gez v3, :cond_a

    goto/16 :goto_4

    :sswitch_2
    sget v3, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v3, :cond_3

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    goto/16 :goto_4

    .line 1
    :sswitch_4
    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p4, p0, Ll/ܿᩳۢ;->᩶:Landroid/app/Activity;

    iput-object p5, p0, Ll/ܿᩳۢ;->ܽ:Ll/֨ᩳۢ;

    return-void

    :sswitch_6
    iput-object p3, p0, Ll/ܿᩳۢ;->ᩴ:Ljava/lang/String;

    .line 1
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v3, "\u06e7\u1a76"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x3d

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x2a51

    const v5, 0x206123be

    xor-int/2addr v4, v5

    const v5, -0x1f4e0d14

    goto :goto_0

    :sswitch_7
    sget v3, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "\u1a78\u06e8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x11

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x2b7

    const v5, 0x5dc506f8

    xor-int/2addr v4, v5

    const v5, -0x24687204

    goto :goto_0

    :sswitch_8
    sget v3, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v3, "\u1a74\u06df"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x7d

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x7c4f

    const v5, -0x7d6ebab9

    xor-int/2addr v4, v5

    const v5, -0x18ef2942

    goto/16 :goto_0

    :sswitch_9
    sget-boolean v3, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v3, :cond_4

    :cond_3
    :goto_1
    const-string v3, "\u1a78\u06d8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x7

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x2331

    const v5, 0x72ca0f8a

    xor-int/2addr v4, v5

    const v5, -0x15bf0821

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u1a76\u073d"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x6d

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x66ef

    const v5, -0x7695a8dc

    xor-int/2addr v4, v5

    const v5, 0x32b20876

    goto/16 :goto_0

    .line 2
    :sswitch_a
    sget v3, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "\u06e7\u06d7"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0xe79

    const v5, -0x793cbfd5

    xor-int/2addr v4, v5

    const v5, -0x12d00fb

    goto/16 :goto_0

    .line 0
    :sswitch_b
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const-string v3, "\u0730\u1a76"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x11ab

    const v5, 0x38ad2398

    xor-int/2addr v4, v5

    const v5, -0x5004b381

    goto/16 :goto_0

    :cond_7
    :goto_2
    const-string v3, "\u06d8\u1a73"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x37

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x73f9

    const v5, -0xfdeec27

    xor-int/2addr v4, v5

    const v5, 0x25c2b3dc

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06e2\u06e4"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x5

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0xf63

    const v5, -0x61296f9

    xor-int/2addr v4, v5

    const v5, 0x94185fb

    goto/16 :goto_0

    .line 4
    :sswitch_c
    sget v3, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v3, :cond_9

    :goto_3
    const-string v3, "\u06df\u06e2"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x3b2b

    const v5, -0x47e2a937

    xor-int/2addr v4, v5

    const v5, 0x3c49b484

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u06da\u1a75"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x40d7

    const v5, -0x1ddbdaf2

    xor-int/2addr v4, v5

    const v5, 0x4f03361e    # 2.201362E9f

    goto/16 :goto_0

    .line 3
    :sswitch_d
    sget v3, Ll/ۨ;->ۛۚ֫:I

    if-gtz v3, :cond_b

    :cond_a
    const-string v3, "\u06d8\u06e2"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x7719

    const v5, 0x42b9a585

    xor-int/2addr v4, v5

    const v5, 0xfa6a04c

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u06d7\u05ab"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x19

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x4f1

    const v5, 0x3a3359c9

    xor-int/2addr v4, v5

    const v5, 0x2a3e4786

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ܿᩳۢ;->᩹:Ljava/lang/String;

    iput-object p2, p0, Ll/ܿᩳۢ;->ۗ:Ljava/lang/String;

    sget v3, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v3, :cond_c

    :goto_4
    const-string v3, "\u06e2\u06d7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x75

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x6159

    const v5, 0x1c922328

    xor-int/2addr v4, v5

    const v5, 0x2aeb11d5

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06db\u06d7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x71

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x6bb1

    const v5, 0x2d7da352

    xor-int/2addr v4, v5

    const v5, 0x10f4fad2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7a7970bd -> :sswitch_4
        -0x7508c811 -> :sswitch_2
        -0x5780c5b7 -> :sswitch_e
        -0x47b2ccf2 -> :sswitch_d
        -0x474269f3 -> :sswitch_2
        -0x408f44e2 -> :sswitch_1
        -0x346551c7 -> :sswitch_c
        -0x2bd0c407 -> :sswitch_a
        -0x2b396281 -> :sswitch_c
        -0xcce4be9 -> :sswitch_6
        0x1a5d1d48 -> :sswitch_9
        0x229bf752 -> :sswitch_6
        0x25fbf98a -> :sswitch_7
        0x29f90869 -> :sswitch_5
        0x3156f93b -> :sswitch_d
        0x336d7c52 -> :sswitch_8
        0x38aa374f -> :sswitch_e
        0x38de8352 -> :sswitch_8
        0x404a2bd1 -> :sswitch_1
        0x461cb9e6 -> :sswitch_0
        0x479de1a7 -> :sswitch_0
        0x49c9ce9e -> :sswitch_9
        0x4f593cd5 -> :sswitch_b
        0x615a880e -> :sswitch_3
        0x616ebcdf -> :sswitch_5
        0x62641971 -> :sswitch_b
        0x6ddac641 -> :sswitch_7
        0x756c1071 -> :sswitch_4
        0x77598eff -> :sswitch_3
        0x7b761b8e -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x148154ef

    sget v4, Ll/ۘ᩹;->ۗ᩸֡:I

    sget v5, Ll/ۘۖ;->ۤۙ᩻:I

    const-string v6, "\u1a7b\u06e2"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x697d

    const v8, -0x686f90a3

    xor-int/2addr v7, v8

    const v8, -0x3b0cf47e

    :goto_0
    xor-int/2addr v6, v8

    xor-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x379b

    shr-int/lit8 v3, v3, 0x1f

    and-int/2addr v3, v7

    xor-int/2addr v3, v6

    sparse-switch v3, :sswitch_data_0

    .line 1
    sget v6, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v6, :cond_5

    goto/16 :goto_3

    .line 4
    :sswitch_0
    sget-boolean v6, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v6, :cond_3

    goto/16 :goto_2

    .line 1
    :sswitch_1
    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    move-result v6

    if-ltz v6, :cond_1

    goto/16 :goto_1

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    sget-boolean v6, Ll/ۘ۫;->ܰ᩸۟:Z

    if-eqz v6, :cond_a

    goto/16 :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    goto/16 :goto_1

    :sswitch_4
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    return-void

    .line 0
    :sswitch_5
    iget-object v3, p0, Ll/ܿᩳۢ;->ۗ:Ljava/lang/String;

    iget-object v4, p0, Ll/ܿᩳۢ;->ᩴ:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Ll/ۨܳۢ;->֫(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ll/֨ᩳۢ;)V

    return-void

    :sswitch_6
    iget-object v2, p0, Ll/ܿᩳۢ;->᩹:Ljava/lang/String;

    .line 1
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    move-result v6

    if-gtz v6, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v6, "\u06da\u06d8"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x57

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x7645

    const v8, 0x18f4f371

    xor-int/2addr v7, v8

    const v8, 0x73845b91

    goto :goto_0

    .line 0
    :sswitch_7
    iget-object v1, p0, Ll/ܿᩳۢ;->ܽ:Ll/֨ᩳۢ;

    .line 2
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    move-result v6

    if-ltz v6, :cond_2

    :cond_1
    const-string v6, "\u1a75\u06dc"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x13

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x345

    const v8, -0x470783dc

    xor-int/2addr v7, v8

    const v8, -0x42e5318b

    goto :goto_0

    :cond_2
    const-string v6, "\u06ec\u06d9"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v5, v6

    mul-int/lit8 v6, v6, -0x4b

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0xba5

    const v8, -0x6e5caee8

    xor-int/2addr v7, v8

    const v8, -0x20b5e9cd

    goto/16 :goto_0

    :sswitch_8
    sget v6, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v6, :cond_4

    :cond_3
    const-string v6, "\u1a7a\u1a7a"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x7d

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x5fd9

    const v8, 0x72465610

    xor-int/2addr v7, v8

    const v8, -0x6c3cc5f3

    goto/16 :goto_0

    :cond_4
    const-string v6, "\u05a1\u06e8"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    mul-int/lit8 v6, v6, -0xf

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x17c1

    const v8, 0x2c8c5142

    xor-int/2addr v7, v8

    const v8, -0xd801ed1

    goto/16 :goto_0

    :cond_5
    const-string v6, "\u073a\u06db"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v5, v6

    mul-int/lit8 v6, v6, 0x11

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x2bdd

    const v8, -0x6ab1f500

    xor-int/2addr v7, v8

    const v8, 0x21a56a80

    goto/16 :goto_0

    .line 0
    :sswitch_9
    sget v6, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v6, :cond_6

    :goto_1
    const-string v6, "\u06d7\u05a1"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x48c9

    const v8, -0x562ff204

    xor-int/2addr v7, v8

    const v8, -0x6d362442

    goto/16 :goto_0

    :cond_6
    const-string v6, "\u1a74\u073a"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v4, v6

    mul-int/lit8 v6, v6, 0x79

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x3d7d

    const v8, 0x2ba526f6

    xor-int/2addr v7, v8

    const v8, -0x53761d54

    goto/16 :goto_0

    .line 2
    :sswitch_a
    sget-boolean v6, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v6, :cond_7

    goto/16 :goto_3

    :cond_7
    const-string v6, "\u073a\u1a73"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x11

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x5f15

    const v8, 0x4a75e64d    # 4028819.2f

    xor-int/2addr v7, v8

    const v8, -0x45a55383

    goto/16 :goto_0

    .line 1
    :sswitch_b
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    const-string v6, "\u0733\u06d8"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    mul-int/lit8 v6, v6, -0x5d

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x43c3

    const v8, -0x65a4ea6

    xor-int/2addr v7, v8

    const v8, 0x6910e00d

    goto/16 :goto_0

    .line 3
    :sswitch_c
    sget v6, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v6, :cond_9

    goto :goto_3

    :cond_9
    const-string v6, "\u1a78\u06ec"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x753b

    const v8, 0xfdf2848

    xor-int/2addr v7, v8

    const v8, 0x46d9f38e

    goto/16 :goto_0

    :sswitch_d
    sget v6, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v6, :cond_b

    :cond_a
    :goto_2
    const-string v6, "\u06d6\u1a78"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, -0x39

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x5ebb

    const v8, 0x63571cfc

    xor-int/2addr v7, v8

    const v8, -0xbd1f9c2

    goto/16 :goto_0

    :cond_b
    const-string v6, "\u1a75\u06df"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x29bb

    const v8, -0x55efb1a8

    xor-int/2addr v7, v8

    const v8, -0x3f42a1c7

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iget-object v0, p0, Ll/ܿᩳۢ;->᩶:Landroid/app/Activity;

    .line 1
    sget v6, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v6, :cond_c

    :goto_3
    const-string v6, "\u0730\u06ec"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, -0x27

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x2aa5

    const v8, -0x6b40f0f2

    xor-int/2addr v7, v8

    const v8, -0x503d6be4

    goto/16 :goto_0

    :cond_c
    const-string v6, "\u073a\u1a76"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v5, v6

    mul-int/lit8 v6, v6, -0x71

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x4f7

    const v8, 0x2dc207a

    xor-int/2addr v7, v8

    const v8, 0x4b715f8b    # 1.5818635E7f

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7d1d2e63 -> :sswitch_a
        -0x7a084bf1 -> :sswitch_3
        -0x782b92ce -> :sswitch_6
        -0x71dfe7b8 -> :sswitch_7
        -0x708169a0 -> :sswitch_c
        -0x6a32c578 -> :sswitch_1
        -0x65a193e3 -> :sswitch_7
        -0x5f09fcd4 -> :sswitch_d
        -0x55b8159d -> :sswitch_b
        -0x419a10eb -> :sswitch_5
        -0x3f555a49 -> :sswitch_8
        -0x331d4cdf -> :sswitch_9
        -0x31c3f769 -> :sswitch_0
        -0xb73c564 -> :sswitch_1
        -0x820afe9 -> :sswitch_4
        0x121c3770 -> :sswitch_e
        0x16526206 -> :sswitch_c
        0x229c5d0f -> :sswitch_9
        0x2bef30eb -> :sswitch_6
        0x31adb2b8 -> :sswitch_2
        0x3a12191f -> :sswitch_3
        0x4021f71f -> :sswitch_b
        0x4054d065 -> :sswitch_0
        0x44250521 -> :sswitch_4
        0x4a85a916 -> :sswitch_e
        0x4edbb9c3 -> :sswitch_2
        0x52298288 -> :sswitch_d
        0x573a83c4 -> :sswitch_8
        0x68163d26 -> :sswitch_a
        0x79fa9c2c -> :sswitch_5
    .end sparse-switch
.end method
