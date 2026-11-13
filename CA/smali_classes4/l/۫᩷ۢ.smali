.class public final synthetic Ll/۫᩷ۢ;
.super Ljava/lang/Object;
.source "H1R6"

# interfaces
.implements Ll/᩵ܳۢ;


# instance fields
.field public final synthetic ۗ:Ll/᩷ۤۨ;

.field public final synthetic ᩴ:Ll/۠᩷ۢ;

.field public final synthetic ᩶:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic ᩹:Ll/ܳ۠ۙ;


# direct methods
.method public synthetic constructor <init>(Ll/ܳ۠ۙ;Ll/᩷ۤۨ;Ll/۠᩷ۢ;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 6

    const v0, 0x2be564d5

    sget v1, Ll/ۗۗ;->ۘ᩵۬:I

    sget v2, Ll/ۘ᩹;->ۗ᩸֡:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u1a7a\u06e1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x2b

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x671f

    const v5, 0x621d8619

    xor-int/2addr v4, v5

    const v5, 0x1ff21545

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x22a7

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 2
    sget v3, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v3, :cond_a

    goto/16 :goto_2

    :sswitch_0
    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    sget v3, Ll/ۨ;->ۛۚ֫:I

    if-gtz v3, :cond_b

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v3, "\u06e0\u1a75"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x3f8d

    const v5, 0x673d5613

    xor-int/2addr v4, v5

    const v5, 0x15459192

    goto :goto_0

    .line 1
    :sswitch_3
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    goto/16 :goto_2

    .line 4
    :sswitch_4
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p3, p0, Ll/۫᩷ۢ;->ᩴ:Ll/۠᩷ۢ;

    iput-object p4, p0, Ll/۫᩷ۢ;->᩶:Lcom/google/android/material/textfield/TextInputLayout;

    return-void

    :sswitch_6
    sget-boolean v3, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v3, "\u06e7\u1a74"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x4b

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x4037

    const v5, 0x1beb4ecf

    xor-int/2addr v4, v5

    const v5, -0x5e125323

    goto :goto_0

    :sswitch_7
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    move-result v3

    if-ltz v3, :cond_3

    :cond_2
    const-string v3, "\u06ec\u0730"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x65f1

    const v5, -0x52c32622

    xor-int/2addr v4, v5

    const v5, 0x6dc1fe1a

    goto/16 :goto_0

    :cond_3
    const-string v3, "\u1a77\u073f"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x6d31

    const v5, 0x297bc90

    xor-int/2addr v4, v5

    const v5, -0x1924f2b5

    goto/16 :goto_0

    .line 3
    :sswitch_8
    sget v3, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v3, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v3, "\u073d\u06e0"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x75

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x6bdd

    const v5, -0x13d11ffe

    xor-int/2addr v4, v5

    const v5, 0x57478d56

    goto/16 :goto_0

    :sswitch_9
    sget v3, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v3, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string v3, "\u1a78\u1a79"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x4f

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x3ca1

    const v5, 0x5e3374b0

    xor-int/2addr v4, v5

    const v5, -0xe0465a3

    goto/16 :goto_0

    .line 4
    :sswitch_a
    sget v3, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v3, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string v3, "\u1a76\u06eb"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x3843

    const v5, -0x11863b11

    xor-int/2addr v4, v5

    const v5, 0x62d24f84

    goto/16 :goto_0

    :sswitch_b
    sget v3, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v3, :cond_7

    goto :goto_1

    :cond_7
    const-string v3, "\u073a\u0736"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x4261

    const v5, 0x57df9bbb

    xor-int/2addr v4, v5

    const v5, 0x41a8910d

    goto/16 :goto_0

    .line 2
    :sswitch_c
    sget v3, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v3, :cond_8

    goto :goto_1

    :cond_8
    const-string v3, "\u06d7\u1a78"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x3d

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0xb01

    const v5, 0x9ff33c

    xor-int/2addr v4, v5

    const v5, -0x352e623f    # -6868704.5f

    goto/16 :goto_0

    .line 4
    :sswitch_d
    sget-boolean v3, Ll/ܺ;->ۚۡܺ:Z

    if-nez v3, :cond_9

    :goto_1
    const-string v3, "\u06da\u06d8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x57

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x3643

    const v5, -0x402cbcf0

    xor-int/2addr v4, v5

    const v5, 0x5d487179

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u06e0\u1a7b"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x35

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x41a9

    const v5, 0x759d53a5

    xor-int/2addr v4, v5

    const v5, 0xaf1d55b

    goto/16 :goto_0

    :goto_2
    const-string v3, "\u1a75\u073f"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x6d

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0xd81

    const v5, 0x4172f823

    xor-int/2addr v4, v5

    const v5, -0x7cb21a35

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06da\u1a78"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1d

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x2aa9

    const v5, -0x8892e5d

    xor-int/2addr v4, v5

    const v5, -0x790d4255

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/۫᩷ۢ;->᩹:Ll/ܳ۠ۙ;

    iput-object p2, p0, Ll/۫᩷ۢ;->ۗ:Ll/᩷ۤۨ;

    .line 3
    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    move-result v3

    if-gtz v3, :cond_c

    :cond_b
    :goto_3
    const-string v3, "\u1a74\u06ec"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0xf9

    const v5, -0x4537f74a

    xor-int/2addr v4, v5

    const v5, -0x4bf9cb1a

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06d6\u06ec"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x37

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x17f

    const v5, 0x504c686f

    xor-int/2addr v4, v5

    const v5, 0x476d5e03

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72bd35fa -> :sswitch_4
        -0x6e0eb9af -> :sswitch_5
        -0x68bb8efc -> :sswitch_a
        -0x652e2595 -> :sswitch_2
        -0x5fd4bdaf -> :sswitch_8
        -0x5f9a9338 -> :sswitch_b
        -0x568120a9 -> :sswitch_5
        -0x4f04f54c -> :sswitch_9
        -0x48a6bcfc -> :sswitch_0
        -0x47e1720f -> :sswitch_d
        -0x44d2db15 -> :sswitch_1
        -0x3e475e0f -> :sswitch_e
        -0x3c5686ce -> :sswitch_3
        -0x37f31d6a -> :sswitch_6
        -0x319cea90 -> :sswitch_7
        -0x21daa274 -> :sswitch_d
        0x1d53a91d -> :sswitch_b
        0x1fbc0edd -> :sswitch_4
        0x2391bc89 -> :sswitch_1
        0x26dd5cbd -> :sswitch_c
        0x2965c370 -> :sswitch_3
        0x2a6002f8 -> :sswitch_8
        0x30c6fd9e -> :sswitch_6
        0x42327b89 -> :sswitch_e
        0x4a483043 -> :sswitch_a
        0x4c05a0c4 -> :sswitch_9
        0x525f8125 -> :sswitch_2
        0x570821cc -> :sswitch_0
        0x671c4eeb -> :sswitch_7
        0x75fecc4b -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public final ֫(Ll/ܳۘۢ;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, -0x3bde61ba

    sget v3, Ll/֡ۢ;->֫᩸᩶:I

    sget v4, Ll/ۗܺ;->ۖۜܶ:I

    const-string v5, "\u1a7b\u073a"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x1ceb

    const v7, 0x6f7fcbaa

    xor-int/2addr v6, v7

    const v7, -0x49d29c9d

    :goto_0
    xor-int/2addr v5, v7

    xor-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1c41

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v6

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    sget-boolean v5, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v5, :cond_8

    goto/16 :goto_3

    .line 3
    :sswitch_0
    sget v5, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v5, :cond_4

    goto/16 :goto_4

    .line 0
    :sswitch_1
    sget v5, Ll/֡ܶ;->ۧ֡ܰ:I

    if-lez v5, :cond_9

    goto/16 :goto_4

    .line 3
    :sswitch_2
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    sget v5, Ll/֡ۢ;->֫᩸᩶:I

    if-lez v5, :cond_b

    goto :goto_1

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    :goto_1
    const-string v5, "\u05ab\u1a79"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x442d

    const v7, 0x2a874cfc

    xor-int/2addr v6, v7

    const v7, 0x5281338d

    goto :goto_0

    .line 0
    :sswitch_4
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    return-void

    :sswitch_5
    iget-object v2, p0, Ll/۫᩷ۢ;->᩹:Ll/ܳ۠ۙ;

    iget-object v3, p0, Ll/۫᩷ۢ;->ۗ:Ll/᩷ۤۨ;

    invoke-static {v2, v3, p1, v0, v1}, Ll/۠᩷ۢ;->֫(Ll/ܳ۠ۙ;Ll/᩷ۤۨ;Ll/ܳۘۢ;Ll/۠᩷ۢ;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    :sswitch_6
    iget-object v1, p0, Ll/۫᩷ۢ;->᩶:Lcom/google/android/material/textfield/TextInputLayout;

    sget v5, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v5, :cond_0

    const-string v5, "\u06ec\u06db"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x43fd

    const v7, 0xc70c5b2

    xor-int/2addr v6, v7

    const v7, -0x2b85c9d4

    goto :goto_0

    :cond_0
    const-string v5, "\u05a1\u06d8"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, -0x2f

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x101

    const v7, 0x54cf8a8

    xor-int/2addr v6, v7

    const v7, -0x250e982b

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Ll/۫᩷ۢ;->ᩴ:Ll/۠᩷ۢ;

    sget v5, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v5, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v5, "\u06ec\u0730"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x26d7

    const v7, -0x63596eed

    xor-int/2addr v6, v7

    const v7, -0x3a5acaa0

    goto/16 :goto_0

    .line 2
    :sswitch_8
    sget v5, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v5, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v5, "\u06e1\u05a1"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x4a19

    const v7, -0x5188fde8

    xor-int/2addr v6, v7

    const v7, 0x14c684cb

    goto/16 :goto_0

    .line 1
    :sswitch_9
    sget v5, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v5, :cond_3

    goto :goto_2

    :cond_3
    const-string v5, "\u06e0\u05a1"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x6b

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x79d7

    const v7, -0xd613355

    xor-int/2addr v6, v7

    const v7, 0x1f85e573

    goto/16 :goto_0

    .line 4
    :sswitch_a
    sget v5, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v5, :cond_5

    :cond_4
    :goto_2
    const-string v5, "\u06e2\u1a74"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, -0x7d

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x9d9

    const v7, -0x6f9c3802

    xor-int/2addr v6, v7

    const v7, 0x68372177

    goto/16 :goto_0

    :cond_5
    const-string v5, "\u06e1\u06e4"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x1f

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x22ed

    const v7, -0x2cc4d

    xor-int/2addr v6, v7

    const v7, 0x506fa150

    goto/16 :goto_0

    .line 2
    :sswitch_b
    sget-boolean v5, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    const-string v5, "\u1a73\u06e0"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x190f

    const v7, -0x1ab5e5c1

    xor-int/2addr v6, v7

    const v7, -0x199d1c50

    goto/16 :goto_0

    .line 3
    :sswitch_c
    sget-boolean v5, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    const-string v5, "\u073a\u06e4"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x27

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x86b

    const v7, 0x2f5e9745

    xor-int/2addr v6, v7

    const v7, -0x268b6700

    goto/16 :goto_0

    :cond_8
    const-string v5, "\u06e4\u06e4"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, -0x7

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x5ebb

    const v7, -0x3ffece99

    xor-int/2addr v6, v7

    const v7, -0x643259e2

    goto/16 :goto_0

    :sswitch_d
    sget v5, Ll/۠;->۫֫ۤ:I

    if-gtz v5, :cond_a

    :cond_9
    :goto_3
    const-string v5, "\u1a76\u06dc"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x3109

    const v7, -0x7c86773b

    xor-int/2addr v6, v7

    const v7, 0x2edee8e2

    goto/16 :goto_0

    :cond_a
    const-string v5, "\u06eb\u05a8"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x7b

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x5743

    const v7, -0x609b0f5d

    xor-int/2addr v6, v7

    const v7, 0x67e9c101

    goto/16 :goto_0

    .line 0
    :sswitch_e
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    :goto_4
    const-string v5, "\u06d6\u0730"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x52a1

    const v7, 0x198c09a6

    xor-int/2addr v6, v7

    const v7, 0x70fbc4f8

    goto/16 :goto_0

    :cond_c
    const-string v5, "\u06d7\u1a7a"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x2e6b

    const v7, -0x668b1d89

    xor-int/2addr v6, v7

    const v7, -0x3bf17de7

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7d6d3848 -> :sswitch_5
        -0x696b17c4 -> :sswitch_9
        -0x5723ecc2 -> :sswitch_5
        -0x508a8fb8 -> :sswitch_e
        -0x424dce99 -> :sswitch_9
        -0x3c86a08c -> :sswitch_7
        -0x37cbb574 -> :sswitch_8
        -0x306e1b1e -> :sswitch_0
        -0x2ab5e4f6 -> :sswitch_c
        -0x276e130d -> :sswitch_8
        -0x22aabc52 -> :sswitch_d
        -0x1ea29c1d -> :sswitch_b
        -0x16dd1a4b -> :sswitch_1
        -0x14e67f6c -> :sswitch_4
        -0x39b41a3 -> :sswitch_3
        0x9f50a34 -> :sswitch_3
        0xd9d711f -> :sswitch_7
        0x36cb0bde -> :sswitch_2
        0x3705fb1b -> :sswitch_a
        0x3786fcf0 -> :sswitch_2
        0x39a36951 -> :sswitch_6
        0x3eb43e30 -> :sswitch_1
        0x48976f7a -> :sswitch_c
        0x493a491b -> :sswitch_6
        0x4affb741 -> :sswitch_b
        0x4bdad697 -> :sswitch_4
        0x58e54afc -> :sswitch_0
        0x598bcd71 -> :sswitch_d
        0x6a2c59c6 -> :sswitch_e
        0x6afe78c2 -> :sswitch_a
    .end sparse-switch
.end method
