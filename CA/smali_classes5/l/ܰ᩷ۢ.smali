.class public final synthetic Ll/ܰ᩷ۢ;
.super Ljava/lang/Object;
.source "H1R6"

# interfaces
.implements Ll/᩸۠ۖ;


# instance fields
.field public final synthetic ᩹:Ll/۠᩷ۢ;


# direct methods
.method public synthetic constructor <init>(Ll/۠᩷ۢ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܰ᩷ۢ;->᩹:Ll/۠᩷ۢ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const v1, 0x5063d9fe

    sget v2, Ll/ۗۢ;->ܺۛ۬:I

    sget v3, Ll/ۘ᩹;->ۗ᩸֡:I

    const-string v4, "\u1a76\u073f"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x35

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x4cd5

    const v6, 0x44d52463

    xor-int/2addr v5, v6

    const v6, 0x7e86ebbc

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x7e4d

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    goto/16 :goto_1

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    sget-boolean v4, Ll/ۘۜ;->֨ܳܿ:Z

    if-nez v4, :cond_2

    goto/16 :goto_2

    .line 0
    :sswitch_1
    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    move-result v4

    if-gez v4, :cond_5

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_1

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    const/4 p1, 0x0

    return-object p1

    .line 0
    :sswitch_4
    check-cast p1, Ll/ۢ۠ۢ;

    invoke-static {v0, p1}, Ll/۠᩷ۢ;->֫(Ll/۠᩷ۢ;Ll/ۢ۠ۢ;)Ll/ۨܽۖ;

    move-result-object p1

    return-object p1

    :sswitch_5
    iget-object v0, p0, Ll/ܰ᩷ۢ;->᩹:Ll/۠᩷ۢ;

    sget v4, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v4, "\u073d\u05a8"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x4c9d

    const v6, 0x1ecc0988

    xor-int/2addr v5, v6

    const v6, -0x57bd02d

    goto :goto_0

    :sswitch_6
    sget v4, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v4, "\u06e0\u0733"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, -0x59

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x22a1

    const v6, -0x21586781

    xor-int/2addr v5, v6

    const v6, -0x2bcbb99f

    goto :goto_0

    :sswitch_7
    sget v4, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v4, :cond_3

    :cond_2
    const-string v4, "\u073d\u0730"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x1547

    const v6, 0x4f48b8d1

    xor-int/2addr v5, v6

    const v6, 0x58960599

    goto/16 :goto_0

    :cond_3
    const-string v4, "\u06eb\u0736"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x61

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x3db

    const v6, 0x6fd3d3ad

    xor-int/2addr v5, v6

    const v6, 0x40524393

    goto/16 :goto_0

    .line 4
    :sswitch_8
    sget v4, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v4, :cond_4

    goto :goto_1

    :cond_4
    const-string v4, "\u05a8\u05ab"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x6b63

    const v6, -0x306c54e9

    xor-int/2addr v5, v6

    const v6, -0x94c9739

    goto/16 :goto_0

    :sswitch_9
    sget v4, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v4, :cond_6

    :cond_5
    const-string v4, "\u1a73\u06e8"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x4103

    const v6, 0x47f08cfc

    xor-int/2addr v5, v6

    const v6, -0x46373d58

    goto/16 :goto_0

    :cond_6
    const-string v4, "\u06ec\u1a78"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x6921

    const v6, -0x7f0b803a

    xor-int/2addr v5, v6

    const v6, -0x4c871b21

    goto/16 :goto_0

    :sswitch_a
    sget v4, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    const-string v4, "\u1a7b\u073f"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x7f

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x1fb9

    const v6, 0x11e86fbb

    xor-int/2addr v5, v6

    const v6, -0xde0751b

    goto/16 :goto_0

    :sswitch_b
    sget v4, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v4, :cond_8

    :goto_1
    const-string v4, "\u1a74\u06e1"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x63

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x913

    const v6, 0x7de982c3

    xor-int/2addr v5, v6

    const v6, 0x21bb1341

    goto/16 :goto_0

    :cond_8
    const-string v4, "\u1a78\u06d6"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x2031

    const v6, 0x13d5d1a1

    xor-int/2addr v5, v6

    const v6, -0x5f6cdb39

    goto/16 :goto_0

    .line 0
    :sswitch_c
    sget v4, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v4, :cond_a

    :cond_9
    :goto_2
    const-string v4, "\u06e2\u06eb"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x494b

    const v6, 0x43b5c310

    xor-int/2addr v5, v6

    const v6, -0x3bc17bc6

    goto/16 :goto_0

    :cond_a
    const-string v4, "\u06e0\u05ab"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x2a63

    const v6, -0x2f59da9e

    xor-int/2addr v5, v6

    const v6, 0x4697c214

    goto/16 :goto_0

    .line 2
    :sswitch_d
    sget v4, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v4, :cond_b

    goto :goto_3

    :cond_b
    const-string v4, "\u05a1\u05a8"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x1a45

    const v6, -0x403b3aea

    xor-int/2addr v5, v6

    const v6, 0x73e6b22d

    goto/16 :goto_0

    .line 1
    :sswitch_e
    sget v4, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v4, :cond_c

    :goto_3
    const-string v4, "\u06db\u05a1"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x1999

    const v6, 0x3f6ad66c

    xor-int/2addr v5, v6

    const v6, -0x3eec54de

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u06e0\u06e2"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x111d

    const v6, -0x282e1c98

    xor-int/2addr v5, v6

    const v6, 0x5107e5d2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x70e40440 -> :sswitch_0
        -0x6f84e016 -> :sswitch_b
        -0x63f5aef1 -> :sswitch_5
        -0x5af5fec1 -> :sswitch_c
        -0x56ed5f4d -> :sswitch_e
        -0x52ade3c4 -> :sswitch_9
        -0x4b73bce4 -> :sswitch_4
        -0x4744a900 -> :sswitch_7
        -0x445f209e -> :sswitch_3
        -0x3e643ac6 -> :sswitch_4
        -0x2f90fb4d -> :sswitch_6
        -0x11676aa3 -> :sswitch_a
        -0xcd8287f -> :sswitch_7
        -0x6cc1916 -> :sswitch_6
        -0x28f60e9 -> :sswitch_8
        0x27f2092 -> :sswitch_e
        0x1133014c -> :sswitch_8
        0x169e68ce -> :sswitch_1
        0x1d7d53d3 -> :sswitch_0
        0x1f0fb314 -> :sswitch_d
        0x29bffa1a -> :sswitch_b
        0x399d6c7d -> :sswitch_a
        0x3f3d8067 -> :sswitch_3
        0x4c6fc405 -> :sswitch_d
        0x65e2a072 -> :sswitch_9
        0x6be4729a -> :sswitch_5
        0x6f27ff48 -> :sswitch_2
        0x771fc520 -> :sswitch_2
        0x79ad9687 -> :sswitch_c
        0x7dc55b31 -> :sswitch_1
    .end sparse-switch
.end method
