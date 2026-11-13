.class public final synthetic Ll/ܰ۠ۡ;
.super Ljava/lang/Object;
.source "W1W9"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic ۗ:Ll/۠ܰ;

.field public final synthetic ᩴ:Ll/۠ܰ;

.field public final synthetic ᩹:Ll/ۗ۠ۡ;


# direct methods
.method public synthetic constructor <init>(Ll/ۗ۠ۡ;Ll/۠ܰ;Ll/۠ܰ;)V
    .locals 6

    const v0, -0x1899db70

    sget v1, Ll/ۖ۠;->ۖ᩷ۜ:I

    sget v2, Ll/ۗۢ;->ܺۛ۬:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u05a8\u0730"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x27eb

    const v5, -0x70d8cd3b

    xor-int/2addr v4, v5

    const v5, -0x69bef056

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1d69

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    sget v3, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v3, :cond_2

    goto :goto_1

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    move-result v3

    if-gtz v3, :cond_6

    goto/16 :goto_5

    .line 3
    :sswitch_1
    sget v3, Ll/ۙۛ;->ۛᩴ᩻:I

    if-lez v3, :cond_b

    goto/16 :goto_4

    .line 0
    :sswitch_2
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    sget-boolean v3, Ll/ۖ۫;->᩷᩻۫:Z

    if-eqz v3, :cond_8

    goto :goto_1

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    goto :goto_1

    .line 3
    :sswitch_4
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p3, p0, Ll/ܰ۠ۡ;->ᩴ:Ll/۠ܰ;

    return-void

    :sswitch_6
    sget v3, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v3, "\u1a75\u073f"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x618d

    const v5, 0x4728e3f6

    xor-int/2addr v4, v5

    const v5, 0x5a0fecc7

    goto :goto_0

    .line 3
    :sswitch_7
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    move-result v3

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "\u06ec\u1a78"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x438f

    const v5, -0x4f0d5f66

    xor-int/2addr v4, v5

    const v5, 0x14624829

    goto :goto_0

    :goto_1
    const-string v3, "\u1a77\u06e7"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x4d

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x7f0d

    const v5, -0x54d908d3

    xor-int/2addr v4, v5

    const v5, 0x73e45bba

    goto/16 :goto_0

    :cond_2
    const-string v3, "\u1a77\u06d8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x2f51

    const v5, 0x603096b7

    xor-int/2addr v4, v5

    const v5, 0x114441fd

    goto/16 :goto_0

    .line 0
    :sswitch_8
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "\u1a76\u1a7a"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x2445

    const v5, -0x18e71d3f

    xor-int/2addr v4, v5

    const v5, -0x59c6fe41

    goto/16 :goto_0

    :sswitch_9
    sget v3, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v3, :cond_4

    :goto_2
    const-string v3, "\u05a1\u06df"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x71

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x1cdb

    const v5, -0x2e32754f

    xor-int/2addr v4, v5

    const v5, 0x63a99036

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u1a75\u06d7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x23

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x366d

    const v5, 0x17f27acd

    xor-int/2addr v4, v5

    const v5, 0xb84c0e0

    goto/16 :goto_0

    .line 3
    :sswitch_a
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "\u06eb\u06e8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x423f

    const v5, 0xa1118c5

    xor-int/2addr v4, v5

    const v5, 0x5ffe2709

    goto/16 :goto_0

    :sswitch_b
    sget-boolean v3, Ll/ܺ;->ۚۡܺ:Z

    if-nez v3, :cond_7

    :cond_6
    :goto_3
    const-string v3, "\u1a79\u06dc"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x75

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x7d07

    const v5, 0x32c31100

    xor-int/2addr v4, v5

    const v5, 0x5e0ed517

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06d7\u06e0"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x239f

    const v5, -0x3895dccf

    xor-int/2addr v4, v5

    const v5, -0x17d65368

    goto/16 :goto_0

    :sswitch_c
    sget-boolean v3, Ll/ܺ;->ۚۡܺ:Z

    if-nez v3, :cond_9

    :cond_8
    :goto_4
    const-string v3, "\u073a\u1a76"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x498f

    const v5, -0xb86b6cf

    xor-int/2addr v4, v5

    const v5, 0x1581fd2a

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u1a7b\u073f"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x56bf

    const v5, -0x38bffbdd

    xor-int/2addr v4, v5

    const v5, -0x7868f868

    goto/16 :goto_0

    :sswitch_d
    sget-boolean v3, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    const-string v3, "\u1a79\u1a76"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x5fbf

    const v5, 0x4e329b27    # 7.491281E8f

    xor-int/2addr v4, v5

    const v5, 0x5aaac137

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ܰ۠ۡ;->᩹:Ll/ۗ۠ۡ;

    iput-object p2, p0, Ll/ܰ۠ۡ;->ۗ:Ll/۠ܰ;

    .line 3
    sget v3, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v3, :cond_c

    :cond_b
    :goto_5
    const-string v3, "\u06e1\u06e1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x2901

    const v5, 0x9b16a7a

    xor-int/2addr v4, v5

    const v5, -0x2229ec8

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06db\u06d9"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x73

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x6ac3

    const v5, 0x99ea0df

    xor-int/2addr v4, v5

    const v5, -0x1dac92d

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x688aec3e -> :sswitch_d
        -0x59de034b -> :sswitch_a
        -0x54c50d4d -> :sswitch_7
        -0x4c2ac824 -> :sswitch_2
        -0x434cb4b7 -> :sswitch_5
        -0x3eeef654 -> :sswitch_3
        -0x270f6d38 -> :sswitch_9
        -0x1b078418 -> :sswitch_a
        -0x125d141d -> :sswitch_1
        -0x11bcdf38 -> :sswitch_0
        -0x113f3046 -> :sswitch_0
        -0x73adc6c -> :sswitch_5
        -0x5790e41 -> :sswitch_b
        -0x2c8f193 -> :sswitch_9
        -0x253e9e6 -> :sswitch_6
        0x10093629 -> :sswitch_c
        0x14a104ee -> :sswitch_c
        0x218ce34c -> :sswitch_d
        0x255dcf85 -> :sswitch_b
        0x34884d1b -> :sswitch_e
        0x39c805fb -> :sswitch_1
        0x552c92b6 -> :sswitch_8
        0x55b35a7b -> :sswitch_2
        0x5a6a33e1 -> :sswitch_6
        0x5b898d92 -> :sswitch_3
        0x5f4ff078 -> :sswitch_7
        0x5fe7350e -> :sswitch_8
        0x60c3a9b9 -> :sswitch_e
        0x6bba8f1f -> :sswitch_4
        0x79de3a51 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    const/4 p1, 0x0

    const v0, -0xe883f92

    sget v1, Ll/ۙۡ;->ܶ֫ۜ:I

    sget v2, Ll/۠;->۫֫ۤ:I

    const-string v3, "\u1a77\u0730"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x25

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x66bd

    const v5, 0x5f8a5d59

    xor-int/2addr v4, v5

    const v5, 0x7959309c

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x1ecf

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    return-void

    .line 0
    :sswitch_0
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    sget v3, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v3, :cond_1

    goto/16 :goto_3

    :sswitch_1
    sget v3, Ll/ۗۗ;->ۘ᩵۬:I

    if-lez v3, :cond_9

    goto :goto_1

    .line 2
    :sswitch_2
    sget-boolean v3, Ll/ۗܽ;->ۗۢܶ:Z

    if-eqz v3, :cond_7

    goto :goto_1

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    goto :goto_1

    .line 0
    :sswitch_4
    iget-object v0, p0, Ll/ܰ۠ۡ;->ᩴ:Ll/۠ܰ;

    iget-object v1, p0, Ll/ܰ۠ۡ;->᩹:Ll/ۗ۠ۡ;

    invoke-static {v1, p1, v0}, Ll/ۗ۠ۡ;->֫(Ll/ۗ۠ۡ;Ll/۠ܰ;Ll/۠ܰ;)V

    return-void

    :sswitch_5
    iget-object p1, p0, Ll/ܰ۠ۡ;->ۗ:Ll/۠ܰ;

    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    move-result v3

    if-ltz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v3, "\u1a7b\u1a75"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x7ab1

    const v5, -0x37446539

    xor-int/2addr v4, v5

    const v5, -0x7859a6ee

    goto :goto_0

    .line 3
    :sswitch_6
    sget v3, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v3, :cond_2

    :cond_1
    const-string v3, "\u06d9\u06d7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x49

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x34ff

    const v5, 0x2ce15b7e

    xor-int/2addr v4, v5

    const v5, 0x8126130

    goto :goto_0

    :cond_2
    const-string v3, "\u06da\u06e1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x53

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x42b9

    const v5, 0xfcaa5e1

    xor-int/2addr v4, v5

    const v5, 0x410bbe53

    goto :goto_0

    .line 0
    :sswitch_7
    sget v3, Ll/ۨ;->ۛۚ֫:I

    if-gtz v3, :cond_3

    :goto_1
    const-string v3, "\u1a74\u1a77"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x73

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x21b3

    const v5, 0x212f8699

    xor-int/2addr v4, v5

    const v5, -0x1fed9c2d

    goto/16 :goto_0

    :cond_3
    const-string v3, "\u1a77\u06e0"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x6d

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x71b5

    const v5, 0x45ed279a

    xor-int/2addr v4, v5

    const v5, -0x2fda8241

    goto/16 :goto_0

    .line 2
    :sswitch_8
    sget-boolean v3, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v3, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v3, "\u06df\u0733"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x5

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x613b

    const v5, -0xc8264cd

    xor-int/2addr v4, v5

    const v5, -0x44c30050

    goto/16 :goto_0

    .line 0
    :sswitch_9
    sget v3, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "\u1a74\u1a75"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x7b2d

    const v5, 0x7d6bac6a

    xor-int/2addr v4, v5

    const v5, 0x2b6d9be2

    goto/16 :goto_0

    .line 3
    :sswitch_a
    sget-boolean v3, Ll/֡;->ۡ᩹۟:Z

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    const-string v3, "\u06d9\u06e2"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x35

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x3877

    const v5, 0x5bd25f73

    xor-int/2addr v4, v5

    const v5, 0x75860c7c    # 3.39854E32f

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    move-result v3

    if-gtz v3, :cond_8

    :cond_7
    :goto_2
    const-string v3, "\u05ab\u1a79"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x7d

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x7a81

    const v5, 0x1c414a05

    xor-int/2addr v4, v5

    const v5, 0x2a3fff2d

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06d7\u073d"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x4469

    const v5, 0x53774b18

    xor-int/2addr v4, v5

    const v5, 0x388e9332

    goto/16 :goto_0

    :sswitch_c
    sget-boolean v3, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v3, :cond_a

    :cond_9
    :goto_3
    const-string v3, "\u06d8\u06e1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x676f

    const v5, -0x222d7148

    xor-int/2addr v4, v5

    const v5, 0x73fae902

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06d6\u06e7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x71

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x7ad1

    const v5, -0x478d8afa

    xor-int/2addr v4, v5

    const v5, -0x53270654

    goto/16 :goto_0

    :sswitch_d
    sget v3, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v3, :cond_b

    goto :goto_4

    :cond_b
    const-string v3, "\u06d9\u1a77"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x13

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x15e3

    const v5, 0x6e7e0611

    xor-int/2addr v4, v5

    const v5, 0x4452f8d5    # 843.888f

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    move-result v3

    if-gtz v3, :cond_c

    :goto_4
    const-string v3, "\u05a8\u1a75"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x7bd1

    const v5, 0x138e5322

    xor-int/2addr v4, v5

    const v5, 0x38f4976a

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u05a1\u073f"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x217f

    const v5, -0x6b21c369

    xor-int/2addr v4, v5

    const v5, -0x2d960b94

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7841c598 -> :sswitch_3
        -0x6805f416 -> :sswitch_6
        -0x564230ee -> :sswitch_d
        -0x551eadae -> :sswitch_b
        -0x47d11cd0 -> :sswitch_d
        -0x4345405a -> :sswitch_2
        -0x1f019461 -> :sswitch_0
        -0x1e478535 -> :sswitch_7
        -0x13b62ec6 -> :sswitch_e
        -0x13216ee1 -> :sswitch_7
        -0xe3ae6f5 -> :sswitch_8
        -0x99606d0 -> :sswitch_4
        -0x3fa3bfc -> :sswitch_3
        -0x38e6778 -> :sswitch_4
        0xb1e3bf8 -> :sswitch_c
        0xb7a0940 -> :sswitch_2
        0xd7ce846 -> :sswitch_6
        0x1e452617 -> :sswitch_9
        0x24dd9447 -> :sswitch_a
        0x353b0805 -> :sswitch_1
        0x38ab6e2d -> :sswitch_e
        0x3a15ced2 -> :sswitch_5
        0x4320d067 -> :sswitch_0
        0x435ac6b4 -> :sswitch_a
        0x47c9517e -> :sswitch_1
        0x4a22e604 -> :sswitch_c
        0x50479f1f -> :sswitch_5
        0x50ba5ba3 -> :sswitch_8
        0x63ddc408 -> :sswitch_b
        0x78c05580 -> :sswitch_9
    .end sparse-switch
.end method
