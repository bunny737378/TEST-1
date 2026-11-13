.class public final Ll/᩺ۜ۫;
.super Ljava/lang/Object;
.source "N3YD"

# interfaces
.implements Lbin/mt/plugin/api/preference/PluginPreference$Builder;


# static fields
.field private static final ֡֡ۨ:[S

.field public static final ܿ:Ljava/lang/Class;


# instance fields
.field public ֨:Ljava/util/ArrayList;

.field public ֫:Lbin/mt/plugin/api/PluginContext;

.field public ۙ:Lbin/mt/plugin/api/preference/PluginPreference$OnPreferenceChangeListener;

.field public ۟:Lbin/mt/plugin/api/preference/PluginPreference$OnPreferenceScreenCreatedListener;

.field public ۡ:Lbin/mt/plugin/api/LocalString;

.field public ܶ:Ljava/lang/CharSequence;

.field public ᩵:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x53

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩺ۜ۫;->֡֡ۨ:[S

    const/4 v0, 0x0

    const v1, 0x71d13345

    sget v2, Ll/ۘ᩹;->ۗ᩸֡:I

    sget v3, Ll/֫ۢ;->᩻ۙۗ:I

    const-string v4, "\u06e7\u06db"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, -0x13

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x280d

    const v6, 0x7dfb8342

    xor-int/2addr v5, v6

    const v6, 0x5dd12383

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x7c39

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    .line 20
    new-instance v4, Ljava/lang/RuntimeException;

    .line 10
    sget v5, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v5, :cond_1

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    sget v4, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v4, :cond_8

    goto :goto_1

    .line 18
    :sswitch_1
    :try_start_0
    const-class v4, Ll/ۡۚ۫;

    sget v5, Ll/ۡۚ۫;->֡֨:I

    sput-object v4, Ll/᩺ۜ۫;->ܿ:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "\u05a8\u06d6"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x5d1b

    const v6, -0x68ab0a05

    xor-int/2addr v5, v6

    const v6, 0x15041672

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "\u1a7b\u05a8"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x23

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x126d

    const v6, -0x3a4d61d4

    xor-int/2addr v5, v6

    const v6, 0x1b22cab8

    goto :goto_0

    .line 13
    :sswitch_2
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    sget v4, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v4, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    const-string v4, "\u1a7a\u06d8"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x5f

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0xa7

    const v6, -0x70203cdd

    xor-int/2addr v5, v6

    const v6, -0x67e71bef

    goto :goto_0

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 11
    :sswitch_4
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    goto :goto_2

    :sswitch_5
    return-void

    .line 6
    :sswitch_6
    sget v4, Ll/֡ۤ;->ۗ۫ۧ:I

    if-gez v4, :cond_a

    goto :goto_2

    .line 2
    :cond_1
    sget v5, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v5, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    sget v5, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v5, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    sget v5, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    .line 6
    :cond_6
    sget v5, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v5, :cond_7

    :goto_2
    const-string v4, "\u06da\u06eb"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x43

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x2ba7

    const v6, 0x219f074f

    xor-int/2addr v5, v6

    const v6, -0x4b324865

    goto/16 :goto_0

    .line 14
    :cond_7
    sget v5, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v5, :cond_9

    :cond_8
    :goto_3
    const-string v4, "\u073f\u05ab"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x7257

    const v6, -0x253d5dbb

    xor-int/2addr v5, v6

    const v6, -0x797a2598

    goto/16 :goto_0

    .line 1
    :cond_9
    sget-boolean v5, Ll/֡;->ۡ᩹۟:Z

    if-nez v5, :cond_b

    :cond_a
    const-string v4, "\u06ec\u1a76"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x79

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x16af

    const v6, -0x467665be

    xor-int/2addr v5, v6

    const v6, 0x6a6c9fc4

    goto/16 :goto_0

    .line 10
    :cond_b
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    move-result v5

    if-gtz v5, :cond_c

    :goto_4
    const-string v4, "\u073f\u06d9"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x17

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x3abb

    const v6, -0x27853a16

    xor-int/2addr v5, v6

    const v6, -0x1eef7e2f

    goto/16 :goto_0

    .line 20
    :cond_c
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70484309 -> :sswitch_6
        -0x4a69eb8e -> :sswitch_5
        -0x3c175897 -> :sswitch_5
        -0x6418e51 -> :sswitch_4
        0x9abe7f7 -> :sswitch_3
        0x135ed3e7 -> :sswitch_4
        0x3284d6fa -> :sswitch_2
        0x3c0b4d32 -> :sswitch_1
        0x50693b11 -> :sswitch_2
        0x515af94e -> :sswitch_1
        0x51a75936 -> :sswitch_0
        0x5eb75928 -> :sswitch_0
        0x71404612 -> :sswitch_6
        0x74cd0175 -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 2
        0x20acs
        0x5206s
        0x5231s
        0x523cs
        0x5225s
        0x5235s
        0x5270s
        0x523fs
        0x5236s
        0x5270s
        0x5270s
        0x5233s
        0x5231s
        0x523es
        0x5270s
        0x523es
        0x523fs
        0x5224s
        0x5270s
        0x5232s
        0x5235s
        0x5270s
        0x523es
        0x5225s
        0x523cs
        0x523cs
        0xaa6s
        -0x4e6cs
        -0x4e77s
        -0x4e6cs
        -0x4e74s
        -0x4e7bs
        0x732s
        0x457ds
        0x4560s
        0x457ds
        0x4565s
        0x456cs
        0x4562s
        0x456cs
        0x4570s
        0x251es
        0x17a3s
        0x17bes
        0x17a3s
        0x17bbs
        0x17b2s
        0x17bcs
        0x17b2s
        0x17aes
        0x4a9s
        -0x559es
        -0x5581s
        -0x559es
        -0x5586s
        -0x558ds
        -0x5583s
        -0x558ds
        -0x5591s
        0x2201s
        0x7966s
        0x797bs
        0x7966s
        0x797es
        0x7977s
        0x7979s
        0x7977s
        0x796bs
        0x1895s
        0x7cb1s
        0x7cacs
        0x7cb1s
        0x7ca9s
        0x7ca0s
        0x1c29s
        -0x2dd5s
        -0x2dcas
        -0x2dd5s
        -0x2dcds
        -0x2dc6s
        -0x2dccs
        -0x2dc6s
        -0x2ddas
    .end array-data
.end method

.method public constructor <init>(Lbin/mt/plugin/api/PluginContext;)V
    .locals 7

    const/4 v0, 0x0

    const v1, 0x1e53fea9

    sget v2, Ll/ۗۧ;->᩹ۗۨ:I

    sget v3, Ll/֫ܿ;->ۛ۬ۖ:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v4, "\u06d9\u1a76"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x6de3

    const v6, 0x5ee65dfa

    xor-int/2addr v5, v6

    const v6, -0x437fd700

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3da7

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    sget v4, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v4, :cond_4

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    sget v4, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v4, :cond_2

    goto/16 :goto_4

    .line 30
    :sswitch_1
    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    move-result v4

    if-gez v4, :cond_b

    goto/16 :goto_1

    .line 23
    :sswitch_2
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    goto/16 :goto_3

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 25
    :sswitch_4
    iput-object v0, p0, Ll/᩺ۜ۫;->֨:Ljava/util/ArrayList;

    .line 34
    iput-object p1, p0, Ll/᩺ۜ۫;->֫:Lbin/mt/plugin/api/PluginContext;

    return-void

    :sswitch_5
    sget v4, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v4, "\u06d9\u073d"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x7677

    const v6, -0x4bac4282

    xor-int/2addr v5, v6

    const v6, 0x44096410

    goto :goto_0

    .line 5
    :sswitch_6
    sget v4, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v4, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v4, "\u0733\u1a75"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x48a5

    const v6, 0x53bff8b3

    xor-int/2addr v5, v6

    const v6, -0x21772ec5

    goto :goto_0

    .line 16
    :sswitch_7
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const-string v4, "\u073a\u06e2"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x32eb

    const v6, 0x42d36bbf

    xor-int/2addr v5, v6

    const v6, -0x1ef76506

    goto/16 :goto_0

    :cond_3
    const-string v4, "\u1a78\u1a7b"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x31bf

    const v6, -0x1c44c656

    xor-int/2addr v5, v6

    const v6, -0x30f3514a

    goto/16 :goto_0

    .line 15
    :sswitch_8
    sget v4, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v4, :cond_5

    :cond_4
    :goto_1
    const-string v4, "\u0733\u06df"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, 0x7f

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x2c2d

    const v6, -0x1eb2a3f2

    xor-int/2addr v5, v6

    const v6, 0x3b8b63c8

    goto/16 :goto_0

    :cond_5
    const-string v4, "\u1a75\u073a"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, -0x31

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x5db5

    const v6, -0x6b05608

    xor-int/2addr v5, v6

    const v6, -0x70e29f20

    goto/16 :goto_0

    :sswitch_9
    sget v4, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v4, :cond_6

    :goto_2
    const-string v4, "\u06eb\u06e1"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x5ae3

    const v6, -0x52116992

    xor-int/2addr v5, v6

    const v6, 0x2a22942e

    goto/16 :goto_0

    :cond_6
    const-string v4, "\u1a77\u06e8"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x7c89

    const v6, 0x108d4895

    xor-int/2addr v5, v6

    const v6, 0xf099f20

    goto/16 :goto_0

    .line 1
    :sswitch_a
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    const-string v4, "\u06e1\u06d7"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x7229

    const v6, -0x56cf72f0

    xor-int/2addr v5, v6

    const v6, -0x6ec7e470

    goto/16 :goto_0

    .line 16
    :sswitch_b
    sget v4, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz v4, :cond_8

    goto :goto_3

    :cond_8
    const-string v4, "\u05ab\u06d6"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x6b

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x68db

    const v6, -0x7483353d

    xor-int/2addr v5, v6

    const v6, 0x2787fbf5

    goto/16 :goto_0

    :sswitch_c
    sget v4, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v4, :cond_9

    goto :goto_4

    :cond_9
    const-string v4, "\u1a7b\u06e8"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, 0x73

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x71d9

    const v6, -0x2598750c

    xor-int/2addr v5, v6

    const v6, 0x41a64279

    goto/16 :goto_0

    :sswitch_d
    sget v4, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v4, :cond_a

    :goto_3
    const-string v4, "\u1a7a\u06d9"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x3285

    const v6, 0x5488bf49

    xor-int/2addr v5, v6

    const v6, 0xf60edd3

    goto/16 :goto_0

    :cond_a
    const-string v4, "\u06e0\u06dc"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x47

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x291d

    const v6, -0x5127f2ba

    xor-int/2addr v5, v6

    const v6, 0x5e8b1d2e

    goto/16 :goto_0

    .line 25
    :sswitch_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v4, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v4, :cond_c

    :cond_b
    :goto_4
    const-string v4, "\u06d9\u073f"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x21b1

    const v6, 0x375c34b4

    xor-int/2addr v5, v6

    const v6, 0x641837b0

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u06e4\u073d"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x7

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x7183

    const v6, 0x7d005cc0

    xor-int/2addr v5, v6

    const v6, 0x5ceefb2d

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67d9ab75 -> :sswitch_9
        -0x5e952590 -> :sswitch_7
        -0x59f48b0f -> :sswitch_0
        -0x55e37967 -> :sswitch_9
        -0x4a61ab50 -> :sswitch_e
        -0x495d0689 -> :sswitch_7
        -0x41cc4f49 -> :sswitch_2
        -0x4047305c -> :sswitch_8
        -0x402e4267 -> :sswitch_3
        -0x39ee8d48 -> :sswitch_6
        -0x272d5333 -> :sswitch_3
        -0x1d8c6a78 -> :sswitch_1
        -0x100ad963 -> :sswitch_c
        -0x258d5c5 -> :sswitch_e
        0x1d504fa -> :sswitch_d
        0x2a75a15 -> :sswitch_a
        0x9e15c77 -> :sswitch_6
        0x233cda75 -> :sswitch_0
        0x2ef38760 -> :sswitch_8
        0x31c2f85d -> :sswitch_5
        0x4d172c99 -> :sswitch_4
        0x51ba17c7 -> :sswitch_1
        0x56ee73b9 -> :sswitch_b
        0x5e144623 -> :sswitch_4
        0x5fb5f801 -> :sswitch_c
        0x6332f467 -> :sswitch_d
        0x68705980 -> :sswitch_b
        0x6bc1b797 -> :sswitch_a
        0x6e3a434c -> :sswitch_5
        0x75e1415b -> :sswitch_2
    .end sparse-switch
.end method

.method public static ֫(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, -0x772c33e6

    sget v8, Ll/ۘۤ;->ۖ֡֡:I

    sget v9, Ll/ۗ᩻;->᩹۫ᩳ:I

    const-string v10, "\u0736\u1a78"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v8, v10

    mul-int/lit8 v10, v10, -0x3

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x79d5

    const v12, 0x14cb794a

    xor-int/2addr v11, v12

    const v12, 0x54d46684

    :goto_0
    xor-int/2addr v10, v12

    xor-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x1707

    shr-int/lit8 v7, v7, 0x1f

    and-int/2addr v7, v11

    xor-int/2addr v7, v10

    sparse-switch v7, :sswitch_data_0

    .line 132
    new-instance v10, Ljava/lang/NullPointerException;

    sget-object v11, Ll/᩺ۜ۫;->֡֡ۨ:[S

    const/4 v12, 0x1

    .line 41
    sget v13, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v13, :cond_2

    goto :goto_3

    .line 131
    :sswitch_0
    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    move-result v10

    if-nez v10, :cond_5

    :goto_1
    move-object/from16 v13, p1

    goto/16 :goto_5

    .line 17
    :sswitch_1
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    sget v10, Ll/۠;->۫֫ۤ:I

    if-lez v10, :cond_0

    goto :goto_2

    :cond_0
    move-object/from16 v13, p1

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    sget-boolean v10, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    const-string v10, "\u05ab\u06da"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x2a19

    const v12, -0x3719ee4

    xor-int/2addr v11, v12

    const v12, 0xbea83a

    goto :goto_0

    .line 107
    :sswitch_3
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    goto :goto_1

    .line 130
    :sswitch_4
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    :sswitch_5
    return-void

    :cond_2
    const/16 v13, 0x9

    sget v14, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v14, :cond_3

    goto :goto_3

    .line 132
    :cond_3
    invoke-static {v11, v12, v13, v6}, Ll/ۖ۠;->ۗܺܳ([SIII)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ll/᩺ۜ۫;->֡֡ۨ:[S

    .line 55
    sget-boolean v13, Ll/֡;->ۡ᩹۟:Z

    if-nez v13, :cond_4

    :goto_3
    move-object/from16 v13, p1

    goto/16 :goto_7

    :cond_4
    const/16 v13, 0xa

    const/16 v14, 0x10

    .line 132
    invoke-static {v12, v13, v14, v6}, Ll/ۗۗ;->᩸ۖܳ([SIII)Ljava/lang/String;

    move-result-object v12

    sget-boolean v13, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v13, :cond_6

    :cond_5
    const-string v10, "\u0733\u1a75"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x1647

    const v12, -0x421e9dd4

    xor-int/2addr v11, v12

    const v12, 0xaf41885

    goto/16 :goto_0

    :cond_6
    move-object/from16 v13, p1

    .line 0
    invoke-static {v11, v13, v12}, Ll/᩹ܽ֫;->֫(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-direct {v10, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v10

    :sswitch_6
    move-object/from16 v13, p1

    if-eqz p0, :cond_7

    const-string v10, "\u073f\u1a78"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v8

    mul-int/lit8 v10, v10, -0x41

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x50f5

    const v12, -0xbf0b30a

    xor-int/2addr v11, v12

    const v12, 0x8b0f863

    goto/16 :goto_0

    :cond_7
    const-string v10, "\u1a7a\u05a1"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v8

    mul-int/lit8 v10, v10, 0x3

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x24b3

    const v12, -0x12997c91

    xor-int/2addr v11, v12

    const v12, 0x425f145e

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v13, p1

    const v6, 0xf6df

    goto :goto_4

    :sswitch_8
    move-object/from16 v13, p1

    const/16 v6, 0x5250

    :goto_4
    const-string v10, "\u1a77\u05ab"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x5c5f

    const v12, 0x4985762d

    xor-int/2addr v11, v12

    const v12, 0x1612703b

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v13, p1

    mul-int v10, v2, v5

    sub-int/2addr v10, v4

    if-lez v10, :cond_8

    const-string v10, "\u06da\u06d8"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    mul-int/lit8 v10, v10, 0x9

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x1b2d

    const v12, -0x3e9d1118

    xor-int/2addr v11, v12

    const v12, -0x5e47ec10

    goto/16 :goto_0

    :cond_8
    const-string v10, "\u073f\u05a8"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x795

    const v12, 0x9f4bccd

    xor-int/2addr v11, v12

    const v12, 0x108c56df

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v13, p1

    const v5, 0xa04c

    .line 98
    sget v10, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v10, :cond_9

    goto :goto_5

    :cond_9
    const-string v10, "\u06d9\u1a7b"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v8

    mul-int/lit8 v10, v10, 0x53

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, 0x1f97

    const v12, 0x3f59dd6c

    xor-int/2addr v11, v12

    const v12, -0x6c748ed9

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v13, p1

    add-int v4, v2, v3

    mul-int v4, v4, v4

    .line 115
    sget v10, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v10, :cond_a

    goto :goto_5

    :cond_a
    const-string v10, "\u06e4\u1a75"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/lit8 v10, v10, 0x2f

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x4611

    const v12, -0x8cbb24c    # -3.65699E33f

    xor-int/2addr v11, v12

    const v12, 0x52b971c8

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v13, p1

    aget-short v2, v0, v1

    const/16 v3, 0x2813

    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    move-result v10

    if-eqz v10, :cond_b

    goto/16 :goto_7

    :cond_b
    const-string v10, "\u0730\u0730"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v9, v10

    mul-int/lit8 v10, v10, 0x53

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x407b

    const v12, -0x1c1554a9

    xor-int/2addr v11, v12

    const v12, 0x4ff01c14

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v13, p1

    const/4 v1, 0x0

    .line 30
    sget v10, Ll/۠;->۫֫ۤ:I

    if-gtz v10, :cond_c

    :goto_5
    const-string v10, "\u1a74\u06d9"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    mul-int/lit8 v10, v10, 0x37

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x7b29

    const v12, -0x393be4d1

    xor-int/2addr v11, v12

    const v12, -0x2a554e65

    goto/16 :goto_0

    :cond_c
    const-string v10, "\u1a7a\u06d8"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    mul-int/lit8 v10, v10, -0x59

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x6d55

    const v12, 0x7f553b3c

    xor-int/2addr v11, v12

    const v12, 0xa6e964e

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v13, p1

    sget-object v0, Ll/᩺ۜ۫;->֡֡ۨ:[S

    .line 41
    sget v10, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v10, :cond_d

    :goto_6
    const-string v10, "\u1a75\u0733"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/lit8 v10, v10, 0x6d

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x2163

    const v12, 0x5b3b81bc

    xor-int/2addr v11, v12

    const v12, -0x4e8939f1

    goto/16 :goto_0

    :cond_d
    const-string v10, "\u1a74\u05a1"

    invoke-static {v10}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/lit8 v10, v10, 0x27

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, 0x4743

    const v12, 0x7f5d2fd7

    xor-int/2addr v11, v12

    const v12, 0x390acba6

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v13, p1

    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    move-result v10

    if-eqz v10, :cond_e

    :goto_7
    const-string v10, "\u06da\u1a7a"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    sub-int v10, v9, v10

    mul-int/lit8 v10, v10, -0x7

    xor-int v11, v10, v8

    mul-int/lit16 v11, v11, -0x4a17

    const v12, 0x65315515

    xor-int/2addr v11, v12

    const v12, 0x80ffe8b

    goto/16 :goto_0

    :cond_e
    const-string v10, "\u1a75\u06eb"

    invoke-static {v10}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    xor-int v11, v10, v9

    mul-int/lit16 v11, v11, -0x201f

    const v12, -0x38c216fc

    xor-int/2addr v11, v12

    const v12, -0xd414e1c

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x786b002b -> :sswitch_7
        -0x5e9d4080 -> :sswitch_0
        -0x50bfe25d -> :sswitch_e
        -0x4fb28f24 -> :sswitch_9
        -0x4e8247da -> :sswitch_1
        -0x4e400600 -> :sswitch_b
        -0x4c3c4f6c -> :sswitch_d
        -0x49344f5b -> :sswitch_f
        -0x392ecb6d -> :sswitch_5
        -0x2e0f6da3 -> :sswitch_3
        -0x23850c9c -> :sswitch_a
        -0x1e723c9f -> :sswitch_8
        -0x178db61f -> :sswitch_6
        -0x14339127 -> :sswitch_c
        -0xe4092be -> :sswitch_3
        -0xe2274d4 -> :sswitch_6
        -0x40a6d30 -> :sswitch_1
        0x2f8b342 -> :sswitch_2
        0x3bcf905 -> :sswitch_e
        0x3d979c9 -> :sswitch_0
        0xaaa02ad -> :sswitch_8
        0x1805aff1 -> :sswitch_4
        0x1be9d32b -> :sswitch_7
        0x1d41a825 -> :sswitch_a
        0x3bdbce14 -> :sswitch_5
        0x3c5a4531 -> :sswitch_c
        0x585849fb -> :sswitch_4
        0x60a177f8 -> :sswitch_9
        0x68e81ded -> :sswitch_b
        0x69a5fb76 -> :sswitch_d
        0x74eea110 -> :sswitch_2
        0x782af4a5 -> :sswitch_f
    .end sparse-switch
.end method


# virtual methods
.method public final addHeader(Ljava/lang/CharSequence;)Lbin/mt/plugin/api/preference/PluginPreference$Header;
    .locals 18

    move-object/from16 v0, p1

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

    const v12, 0x396ef9f0

    sget v13, Ll/ۖܰ;->֨ۜ᩷:I

    sget v14, Ll/֨᩸;->۬ۙۗ:I

    const-string v15, "\u073d\u06db"

    invoke-static {v15}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v15

    sub-int v15, v13, v15

    mul-int/lit8 v15, v15, -0x79

    xor-int v1, v15, v14

    mul-int/lit16 v1, v1, -0x284d

    const v17, 0x6fa7cd25

    xor-int v1, v1, v17

    const v17, -0xaed5113

    xor-int v15, v15, v17

    move-object v3, v2

    move-object v10, v9

    move/from16 v16, v15

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v15, 0x396ef9f0

    :goto_0
    xor-int/2addr v15, v14

    mul-int/lit16 v15, v15, -0x4573

    shr-int/lit8 v15, v15, 0x1f

    and-int/2addr v1, v15

    xor-int v15, v16, v1

    sparse-switch v15, :sswitch_data_0

    .line 10
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    goto/16 :goto_1

    :sswitch_0
    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    sget v1, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v1, :cond_c

    goto/16 :goto_4

    .line 23
    :sswitch_1
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    move-result v1

    if-ltz v1, :cond_8

    goto/16 :goto_5

    .line 43
    :sswitch_2
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    sget v1, Ll/ۨ;->ۛۚ֫:I

    if-gtz v1, :cond_a

    goto/16 :goto_1

    .line 33
    :sswitch_3
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_4
    move-object/from16 v1, p0

    .line 56
    iget-object v0, v1, Ll/᩺ۜ۫;->֨:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ll/֡ܶ;->ۚ᩺۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    .line 13
    :sswitch_5
    invoke-static {v10, v11, v12, v9}, Ll/ۖ۠;->ۗܺܳ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Ll/᩺ۜ۫;->֫(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v0, v2, Ll/᩹ۜ۫;->᩵:Ljava/lang/CharSequence;

    .line 34
    sget-boolean v1, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v1, "\u05a8\u1a79"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v0, v1, v13

    mul-int/lit16 v0, v0, -0x5e8b

    const v16, 0x4c278f64    # 4.392488E7f

    xor-int v0, v0, v16

    const v16, 0x2179706a

    xor-int v16, v1, v16

    move v1, v0

    goto/16 :goto_8

    :sswitch_6
    const/16 v11, 0x1b

    const/4 v12, 0x5

    sget v0, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "\u05a8\u1a77"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v13, v0

    mul-int/lit8 v0, v0, -0x5

    xor-int v1, v0, v14

    mul-int/lit16 v1, v1, 0x1483

    const v16, 0x597af828

    xor-int v1, v1, v16

    const v16, -0x6df1a732

    goto/16 :goto_7

    .line 13
    :sswitch_7
    sget-object v10, Ll/᩺ۜ۫;->֡֡ۨ:[S

    .line 41
    sget v0, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "\u06ec\u06eb"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v14, v0

    mul-int/lit8 v0, v0, -0x73

    xor-int v1, v0, v13

    mul-int/lit16 v1, v1, 0x356f

    const v16, 0x7c9e7b6f

    xor-int v1, v1, v16

    const v16, 0x247e6ebf

    goto/16 :goto_7

    .line 55
    :sswitch_8
    new-instance v2, Ll/ۚۜ۫;

    .line 13
    invoke-direct {v2}, Ll/᩹ۜ۫;-><init>()V

    sget v0, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v0, :cond_3

    :goto_1
    const-string v0, "\u073d\u06ec"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    xor-int v1, v0, v14

    mul-int/lit16 v1, v1, 0xb3b

    const v16, 0x9ba225

    xor-int v1, v1, v16

    const v16, -0x504bc0ef

    goto/16 :goto_7

    :cond_3
    const-string v0, "\u06df\u06d7"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v14

    mul-int/lit8 v0, v0, -0x1d

    xor-int v1, v0, v13

    mul-int/lit16 v1, v1, -0x1e83

    const v16, 0x4969aef6    # 957167.4f

    xor-int v1, v1, v16

    const v16, -0x5ba1a341

    goto/16 :goto_7

    :sswitch_9
    const v0, 0xbf6b

    const v9, 0xbf6b

    goto :goto_2

    :sswitch_a
    const v0, 0xb1e0

    const v9, 0xb1e0

    :goto_2
    const-string v0, "\u06df\u05ab"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    xor-int v1, v0, v14

    mul-int/lit16 v1, v1, 0x4753

    const v16, 0x7e3f77e3

    xor-int v1, v1, v16

    const v16, 0x172f46a

    goto/16 :goto_7

    :sswitch_b
    mul-int v0, v5, v8

    sub-int/2addr v0, v7

    if-gtz v0, :cond_4

    const-string v0, "\u1a73\u0733"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x75

    xor-int v1, v0, v14

    mul-int/lit16 v1, v1, 0x5ba5

    const v16, -0x2db9ce10

    xor-int v1, v1, v16

    const v16, 0x6ac53522

    goto/16 :goto_7

    :cond_4
    const-string v0, "\u06d8\u1a77"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v1, v0, v13

    mul-int/lit16 v1, v1, -0x6e2b

    const v16, 0x2c32da7b

    xor-int v1, v1, v16

    const v16, -0x68a0ef95

    goto/16 :goto_7

    :sswitch_c
    const/16 v8, 0x2d9c

    .line 20
    sget v0, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v0, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v0, "\u1a77\u06d7"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v14, v0

    mul-int/lit8 v0, v0, 0x59

    xor-int v1, v0, v13

    mul-int/lit16 v1, v1, 0x6a8f

    const v16, -0xbef8325

    xor-int v1, v1, v16

    const v16, 0x37d429d5

    goto/16 :goto_7

    :sswitch_d
    add-int v0, v5, v6

    mul-int v7, v0, v0

    .line 26
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    move-result v0

    if-gtz v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "\u0730\u06eb"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    xor-int v1, v0, v14

    mul-int/lit16 v1, v1, -0x7ffd

    const v16, 0x2765c426

    xor-int v1, v1, v16

    const v16, 0x2b9c3d

    goto/16 :goto_7

    :sswitch_e
    aget-short v5, v3, v4

    const/16 v6, 0xb67

    sget v0, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v0, :cond_7

    :goto_3
    const-string v0, "\u1a74\u1a73"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v14

    mul-int/lit8 v0, v0, -0x77

    xor-int v1, v0, v13

    mul-int/lit16 v1, v1, -0x1095

    const v16, 0x2bb8b992

    xor-int v1, v1, v16

    const v16, 0x438c10d0

    goto/16 :goto_7

    :cond_7
    const-string v0, "\u06da\u06e2"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v14, v0

    mul-int/lit8 v0, v0, -0x37

    xor-int v1, v0, v13

    mul-int/lit16 v1, v1, 0x3d67

    const v16, -0x10535cd

    xor-int v1, v1, v16

    const v16, 0x3668e635

    goto/16 :goto_7

    :sswitch_f
    const/16 v4, 0x1a

    .line 46
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    :goto_4
    const-string v0, "\u06d6\u06e2"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v1, v0, v13

    mul-int/lit16 v1, v1, 0x421f

    const v16, 0x45b58b8c

    xor-int v1, v1, v16

    const v16, -0x4c97da9

    goto/16 :goto_7

    :cond_9
    const-string v0, "\u06e2\u1a76"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v13, v0

    mul-int/lit8 v0, v0, -0x13

    xor-int v1, v0, v14

    mul-int/lit16 v1, v1, -0x3233

    const v16, -0x66fcf654

    xor-int v1, v1, v16

    const v16, -0x63bb4a97

    goto :goto_7

    :sswitch_10
    sget-object v3, Ll/᩺ۜ۫;->֡֡ۨ:[S

    .line 43
    sget-boolean v0, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v0, :cond_b

    :cond_a
    :goto_5
    const-string v0, "\u1a74\u1a74"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v13, v0

    mul-int/lit8 v0, v0, 0x5f

    xor-int v1, v0, v14

    mul-int/lit16 v1, v1, 0x39ff

    const v16, 0x5df48c2b

    xor-int v1, v1, v16

    const v16, 0x2cbeb20f

    goto :goto_7

    :cond_b
    const-string v0, "\u06dc\u05a8"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v14, v0

    mul-int/lit8 v0, v0, -0x51

    xor-int v1, v0, v13

    mul-int/lit16 v1, v1, 0xcad

    const v16, -0x74ddc11

    xor-int v1, v1, v16

    const v16, -0x5333b6a3

    goto :goto_7

    .line 5
    :sswitch_11
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    move-result v0

    if-gtz v0, :cond_d

    :cond_c
    :goto_6
    const-string v0, "\u05a8\u06da"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v13

    mul-int/lit8 v0, v0, -0x7f

    xor-int v1, v0, v14

    mul-int/lit16 v1, v1, -0x3537

    const v16, -0x3be50150

    xor-int v1, v1, v16

    const v16, 0x19b7ce0e

    goto :goto_7

    :cond_d
    const-string v0, "\u073a\u05ab"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    xor-int v1, v0, v14

    mul-int/lit16 v1, v1, -0x38d1

    const v16, -0x38fdfb2d

    xor-int v1, v1, v16

    const v16, -0x56b09291

    :goto_7
    xor-int v16, v0, v16

    :goto_8
    move-object/from16 v0, p1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7afae875 -> :sswitch_a
        -0x68d37501 -> :sswitch_a
        -0x6796b9fe -> :sswitch_f
        -0x4de78097 -> :sswitch_9
        -0x4aa50e34 -> :sswitch_c
        -0x455d82f1 -> :sswitch_10
        -0x4085009a -> :sswitch_2
        -0x3c97a080 -> :sswitch_b
        -0x38282387 -> :sswitch_1
        -0x34455a78 -> :sswitch_d
        -0x2f6b86fd -> :sswitch_8
        -0x2e32d1bd -> :sswitch_c
        -0x24ed1b8d -> :sswitch_1
        -0x218e26fa -> :sswitch_2
        -0x164aadd4 -> :sswitch_0
        -0x842038c -> :sswitch_e
        0x43e3826 -> :sswitch_4
        0x494bbf3 -> :sswitch_d
        0x135a3cbd -> :sswitch_11
        0x18467c2b -> :sswitch_b
        0x308b60f3 -> :sswitch_3
        0x37d8fe6d -> :sswitch_0
        0x38762064 -> :sswitch_7
        0x3caf5181 -> :sswitch_9
        0x3f9f7edc -> :sswitch_11
        0x4af625df -> :sswitch_4
        0x5465d1fc -> :sswitch_8
        0x5a222c59 -> :sswitch_5
        0x5a7c085b -> :sswitch_6
        0x626bfb58 -> :sswitch_e
        0x62933500 -> :sswitch_7
        0x653a2839 -> :sswitch_6
        0x748a62fc -> :sswitch_5
        0x76717dff -> :sswitch_f
        0x78a9df1b -> :sswitch_10
        0x7e528f9b -> :sswitch_3
    .end sparse-switch
.end method

.method public final addHeader(Ljava/lang/CharSequence;Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$Header;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

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

    const v14, 0x68f26c0b

    sget v15, Ll/ۙۡ;->ܶ֫ۜ:I

    sget v16, Ll/ۗܺ;->ۖۜܶ:I

    const-string v17, "\u06e4\u06ec"

    invoke-static/range {v17 .. v17}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v17

    xor-int v17, v17, v15

    xor-int v2, v17, v16

    mul-int/lit16 v2, v2, 0x66c9

    const v19, 0x73cc71bf

    xor-int v2, v2, v19

    const v19, -0x7d4a9919

    xor-int v17, v17, v19

    move-object/from16 v19, v4

    move-object v11, v10

    move-object v14, v13

    move/from16 v18, v17

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v17, 0x68f26c0b

    move-object v4, v3

    const/4 v3, 0x0

    :goto_0
    xor-int v5, v17, v16

    mul-int/lit16 v5, v5, -0x5ce9

    shr-int/lit8 v5, v5, 0x1f

    and-int/2addr v2, v5

    xor-int v17, v18, v2

    sparse-switch v17, :sswitch_data_0

    move-object/from16 v2, p0

    sget-object v19, Ll/᩺ۜ۫;->֡֡ۨ:[S

    .line 7
    sget-boolean v1, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v1, :cond_c

    goto/16 :goto_5

    .line 53
    :sswitch_0
    sget v2, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v2, :cond_0

    :goto_1
    move-object/from16 v2, p0

    goto/16 :goto_2

    :cond_0
    move-object/from16 v2, p0

    goto/16 :goto_3

    .line 22
    :sswitch_1
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    move-result v2

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "\u06e7\u06e1"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v16, v2

    mul-int/lit8 v2, v2, -0x37

    xor-int v5, v2, v15

    mul-int/lit16 v5, v5, -0x681

    const v18, 0x56c97006

    xor-int v5, v5, v18

    const v18, -0x13ad4b6f

    xor-int v18, v2, v18

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    goto :goto_1

    .line 6
    :sswitch_4
    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    const/4 v0, 0x0

    return-object v0

    .line 21
    :sswitch_5
    iput-object v0, v3, Ll/᩹ۜ۫;->᩵:Ljava/lang/CharSequence;

    .line 22
    iput-object v1, v3, Ll/᩹ۜ۫;->ۡ:Ljava/lang/String;

    move-object/from16 v2, p0

    .line 63
    iget-object v0, v2, Ll/᩺ۜ۫;->֨:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Ll/֨ܶ;->ۛۛۙ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :sswitch_6
    move-object/from16 v2, p0

    .line 20
    invoke-static {v1, v4}, Ll/᩺ۜ۫;->֫(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v5, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v5, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v5, "\u1a78\u073d"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v16

    mul-int/lit8 v5, v5, -0x5b

    xor-int v1, v5, v15

    mul-int/lit16 v1, v1, -0x993

    const v18, -0x7c084b76

    xor-int v1, v1, v18

    const v18, -0x11ff9f70

    xor-int v18, v5, v18

    move v2, v1

    move-object/from16 v1, p2

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v2, p0

    const/16 v1, 0x26

    const/4 v4, 0x3

    .line 19
    invoke-static {v14, v1, v4, v10}, Ll/ۘ᩹;->۠ۘ᩵([SIII)Ljava/lang/String;

    move-result-object v4

    sget v1, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v1, :cond_4

    :goto_2
    const-string v1, "\u05a8\u05a1"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, -0x27

    xor-int v5, v1, v16

    mul-int/lit16 v5, v5, 0x6e4d

    const v18, -0x6ed08839

    xor-int v5, v5, v18

    const v18, 0x5ad4574b

    goto/16 :goto_7

    :cond_4
    const-string v1, "\u06d7\u05ab"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v5, v1, v15

    mul-int/lit16 v5, v5, 0x365

    const v18, -0x76317322

    xor-int v5, v5, v18

    const v18, -0x5bf6e304

    goto/16 :goto_7

    :sswitch_8
    move-object/from16 v2, p0

    .line 18
    invoke-static {v11, v12, v13, v10}, Ll/᩷;->۠ۛۧ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Ll/᩺ۜ۫;->֫(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Ll/᩺ۜ۫;->֡֡ۨ:[S

    .line 40
    sget v1, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v1, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v1, "\u0733\u06ec"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x3

    xor-int v5, v1, v16

    mul-int/lit16 v5, v5, 0x78a9

    const v18, -0x591f2f5a

    xor-int v5, v5, v18

    const v18, -0x54070387

    goto/16 :goto_7

    :sswitch_9
    move-object/from16 v2, p0

    const/16 v12, 0x21

    const/4 v13, 0x5

    .line 44
    sget v1, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v1, :cond_6

    :goto_3
    const-string v1, "\u0733\u06d9"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v5, v1, v16

    mul-int/lit16 v5, v5, -0x6a41

    const v18, 0x1fdd28d9

    xor-int v5, v5, v18

    const v18, 0x328f45b2

    goto/16 :goto_7

    :cond_6
    const-string v1, "\u1a76\u1a7a"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v5, v1, v16

    mul-int/lit16 v5, v5, -0x37ff

    const v18, 0x3b97234f

    xor-int v5, v5, v18

    const v18, 0xb3a5eae

    goto/16 :goto_7

    :sswitch_a
    move-object/from16 v2, p0

    .line 62
    new-instance v3, Ll/ۚۜ۫;

    .line 18
    invoke-direct {v3}, Ll/᩹ۜ۫;-><init>()V

    sget-object v11, Ll/᩺ۜ۫;->֡֡ۨ:[S

    .line 52
    sget-boolean v1, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v1, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v1, "\u06e2\u06d9"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v5, v1, v15

    mul-int/lit16 v5, v5, -0xebb

    const v18, -0x6a5dbf15

    xor-int v5, v5, v18

    const v18, 0x58535149

    goto/16 :goto_7

    :sswitch_b
    move-object/from16 v2, p0

    const v1, 0x9267

    const v10, 0x9267

    goto :goto_4

    :sswitch_c
    move-object/from16 v2, p0

    const/16 v1, 0x4509

    const/16 v10, 0x4509

    :goto_4
    const-string v1, "\u06df\u06df"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, -0x13

    xor-int v5, v1, v16

    mul-int/lit16 v5, v5, -0x1b8d

    const v18, 0x2cd86668

    xor-int v5, v5, v18

    const v18, -0x71812f00

    goto/16 :goto_7

    :sswitch_d
    move-object/from16 v2, p0

    add-int v1, v6, v9

    mul-int v1, v1, v1

    sub-int v1, v8, v1

    if-ltz v1, :cond_8

    const-string v1, "\u1a78\u1a79"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v5, v1, v16

    mul-int/lit16 v5, v5, -0x3185

    const v18, -0x52bcb768

    xor-int v5, v5, v18

    const v18, 0x2933f7e5

    goto/16 :goto_7

    :cond_8
    const-string v1, "\u06e0\u06dc"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, -0x35

    xor-int v5, v1, v15

    mul-int/lit16 v5, v5, -0x3b17

    const v18, 0x6a1111ff

    xor-int v5, v5, v18

    const v18, -0x4c44a4c3

    goto/16 :goto_7

    :sswitch_e
    move-object/from16 v2, p0

    const/16 v9, 0x164a

    sget v1, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v1, :cond_9

    goto/16 :goto_6

    :cond_9
    const-string v1, "\u06d7\u1a73"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v5, v1, v15

    mul-int/lit16 v5, v5, -0x331d

    const v18, 0x262b60db

    xor-int v5, v5, v18

    const v18, -0x4360560

    goto/16 :goto_7

    :sswitch_f
    move-object/from16 v2, p0

    const v1, 0x1f0cd64

    add-int/2addr v1, v7

    add-int v8, v1, v1

    .line 41
    sget v1, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v1, :cond_a

    goto :goto_6

    :cond_a
    const-string v1, "\u073a\u05a1"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v5, v1, v15

    mul-int/lit16 v5, v5, 0x3b87

    const v18, 0x4ecc576f

    xor-int v5, v5, v18

    const v18, -0x2bee5f54

    goto/16 :goto_7

    :sswitch_10
    move-object/from16 v2, p0

    const/16 v1, 0x20

    aget-short v6, v19, v1

    mul-int v7, v6, v6

    .line 3
    sget v1, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v1, :cond_b

    goto :goto_5

    :cond_b
    const-string v1, "\u073d\u06db"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v5, v1, v16

    mul-int/lit16 v5, v5, -0x3149

    const v18, 0x70757865

    xor-int v5, v5, v18

    const v18, -0x657e090

    goto :goto_7

    :goto_5
    const-string v1, "\u06ec\u073a"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    mul-int/lit8 v1, v1, -0xd

    xor-int v5, v1, v15

    mul-int/lit16 v5, v5, -0x48bd

    const v18, 0x33dbe54e

    xor-int v5, v5, v18

    const v18, 0x5df1db3f

    goto :goto_7

    :cond_c
    const-string v1, "\u073a\u06e4"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v5, v1, v16

    mul-int/lit16 v5, v5, -0x6d7f

    const v18, -0x76827bab

    xor-int v5, v5, v18

    const v18, -0x6f842256

    goto :goto_7

    :sswitch_11
    move-object/from16 v2, p0

    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    move-result v1

    if-ltz v1, :cond_d

    :goto_6
    const-string v1, "\u06e2\u06d7"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v5, v1, v16

    mul-int/lit16 v5, v5, 0x32cb

    const v18, 0xcdc6f08

    xor-int v5, v5, v18

    const v18, -0x6034ca81

    goto :goto_7

    :cond_d
    const-string v1, "\u1a77\u1a74"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v5, v1, v15

    mul-int/lit16 v5, v5, -0x2e85

    const v18, 0xe6a77bd

    xor-int v5, v5, v18

    const v18, -0x4964cbce

    :goto_7
    xor-int v18, v1, v18

    move-object/from16 v1, p2

    :goto_8
    move v2, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d838972 -> :sswitch_f
        -0x7d2c4416 -> :sswitch_1
        -0x79e88a84 -> :sswitch_0
        -0x6a45e6d7 -> :sswitch_3
        -0x4a75a3ef -> :sswitch_d
        -0x2b33d33f -> :sswitch_9
        -0x2a7ba8c2 -> :sswitch_6
        -0x277a390e -> :sswitch_7
        -0x1be09876 -> :sswitch_2
        -0x18844c01 -> :sswitch_11
        -0x15aa89ce -> :sswitch_5
        -0x14504a80 -> :sswitch_10
        -0x90af3cd -> :sswitch_e
        -0x69ecb51 -> :sswitch_11
        0x273743a -> :sswitch_b
        0x370b925 -> :sswitch_a
        0x67d572c -> :sswitch_2
        0x8067a9c -> :sswitch_f
        0x1415b77b -> :sswitch_0
        0x25b1065c -> :sswitch_3
        0x289664f7 -> :sswitch_6
        0x3227664b -> :sswitch_4
        0x4157c720 -> :sswitch_a
        0x495b2d74 -> :sswitch_1
        0x517ea374 -> :sswitch_b
        0x52e43624 -> :sswitch_c
        0x534abe36 -> :sswitch_c
        0x5398cf02 -> :sswitch_5
        0x588ee4b4 -> :sswitch_e
        0x5b3dc300 -> :sswitch_7
        0x6a9dc45e -> :sswitch_8
        0x6e40bfc0 -> :sswitch_10
        0x70ed9eaa -> :sswitch_8
        0x75593642 -> :sswitch_9
        0x7756b563 -> :sswitch_d
        0x7856f99a -> :sswitch_4
    .end sparse-switch
.end method

.method public final addInput(Ljava/lang/CharSequence;Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$Input;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

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

    const v14, 0x74bd4141

    sget v15, Ll/ۘܺ;->ۙ᩸۠:I

    sget v16, Ll/ۖۢ;->ۚ᩸᩺:I

    const-string v17, "\u1a7b\u06e1"

    invoke-static/range {v17 .. v17}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v17

    add-int v17, v17, v16

    mul-int/lit8 v17, v17, -0x13

    xor-int v2, v17, v15

    mul-int/lit16 v2, v2, -0x70ad

    const v19, 0x60f89182

    xor-int v2, v2, v19

    const v19, 0x4ff408b7    # 8.1884237E9f

    xor-int v17, v17, v19

    move-object/from16 v19, v5

    move-object v12, v11

    move/from16 v18, v17

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v17, 0x74bd4141

    move-object v5, v4

    move-object v11, v10

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_0
    xor-int v6, v17, v15

    mul-int/lit16 v6, v6, -0x7c29

    shr-int/lit8 v6, v6, 0x1f

    and-int/2addr v2, v6

    xor-int v17, v18, v2

    sparse-switch v17, :sswitch_data_0

    move-object/from16 v2, p0

    const/16 v1, 0x17d7

    const/16 v10, 0x17d7

    goto/16 :goto_4

    .line 38
    :sswitch_0
    sget-boolean v2, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v2, :cond_0

    :goto_1
    move-object/from16 v2, p0

    goto/16 :goto_2

    :cond_0
    move-object/from16 v2, p0

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    sget v2, Ll/֫᩻;->۠ۗ֨:I

    if-gez v2, :cond_2

    :cond_1
    move-object/from16 v2, p0

    goto/16 :goto_3

    :cond_2
    move-object/from16 v2, p0

    goto/16 :goto_7

    .line 39
    :sswitch_2
    sget v2, Ll/ۘ᩵;->֫᩻ۘ:I

    if-lez v2, :cond_1

    goto :goto_1

    .line 7
    :sswitch_3
    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    goto :goto_1

    .line 17
    :sswitch_4
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    const/4 v0, 0x0

    return-object v0

    .line 25
    :sswitch_5
    iput-object v0, v3, Ll/᩹ۜ۫;->᩵:Ljava/lang/CharSequence;

    .line 26
    iput-object v1, v3, Ll/᩹ۜ۫;->ۡ:Ljava/lang/String;

    move-object/from16 v2, p0

    .line 84
    iget-object v0, v2, Ll/᩺ۜ۫;->֨:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Ll/֨ܶ;->ۛۛۙ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :sswitch_6
    move-object/from16 v2, p0

    .line 23
    invoke-static {v12, v13, v14, v10}, Ll/ۘۜ;->۟ۚۤ([SIII)Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-static {v1, v6}, Ll/᩺ۜ۫;->֫(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v6, "\u06eb\u06eb"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v15, v6

    mul-int/lit8 v6, v6, 0x29

    xor-int v1, v6, v16

    mul-int/lit16 v1, v1, 0x1561

    const v18, -0x63a03412

    xor-int v1, v1, v18

    const v18, 0x1f8f2305

    xor-int v18, v6, v18

    move v2, v1

    move-object/from16 v1, p2

    goto :goto_0

    :sswitch_7
    move-object/from16 v2, p0

    .line 23
    sget-object v12, Ll/᩺ۜ۫;->֡֡ۨ:[S

    const/16 v13, 0x2f

    const/4 v14, 0x3

    .line 61
    sget v1, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v1, :cond_4

    :goto_2
    const-string v1, "\u06d7\u06e4"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v6, v1, v15

    mul-int/lit16 v6, v6, -0x6b27

    const v18, 0x1cbec9fe

    xor-int v6, v6, v18

    const v18, 0x71ab4b6c

    goto/16 :goto_8

    :cond_4
    const-string v1, "\u06e1\u05ab"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x15

    xor-int v6, v1, v15

    mul-int/lit16 v6, v6, 0x47c9

    const v18, 0x5d66319d

    xor-int v6, v6, v18

    const v18, -0x54b77bc9

    goto/16 :goto_8

    :sswitch_8
    move-object/from16 v2, p0

    .line 23
    invoke-static {v0, v5}, Ll/᩺ۜ۫;->֫(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget v1, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v1, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v1, "\u1a76\u06d7"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v6, v1, v16

    mul-int/lit16 v6, v6, 0x6283

    const v18, 0x21be2f8f

    xor-int v6, v6, v18

    const v18, 0x4058e7d1

    goto/16 :goto_8

    :sswitch_9
    move-object/from16 v2, p0

    const/16 v1, 0x2a

    const/4 v5, 0x5

    .line 19
    invoke-static {v11, v1, v5, v10}, Ll/֫ܿ;->֨ܽܽ([SIII)Ljava/lang/String;

    move-result-object v5

    .line 35
    sget v1, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v1, :cond_6

    goto/16 :goto_7

    :cond_6
    const-string v1, "\u06d6\u1a79"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x3d

    xor-int v6, v1, v16

    mul-int/lit16 v6, v6, -0x54cd

    const v18, -0x4c37f665

    xor-int v6, v6, v18

    const v18, 0x4341a62f

    goto/16 :goto_8

    :sswitch_a
    move-object/from16 v2, p0

    .line 19
    iput v4, v3, Ll/ۜۜ۫;->ۨ:I

    sget-object v11, Ll/᩺ۜ۫;->֡֡ۨ:[S

    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v1, "\u05ab\u1a74"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v6, v1, v15

    mul-int/lit16 v6, v6, -0x492d

    const v18, 0x1c526218

    xor-int v6, v6, v18

    const v18, -0x1583f391

    goto/16 :goto_8

    :sswitch_b
    move-object/from16 v2, p0

    .line 83
    new-instance v3, Ll/ۜۜ۫;

    .line 22
    invoke-direct {v3}, Ll/᩹ۜ۫;-><init>()V

    const/4 v4, 0x1

    .line 52
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    move-result v1

    if-ltz v1, :cond_8

    :goto_3
    const-string v1, "\u06d9\u06eb"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v16, v1

    mul-int/lit8 v1, v1, 0x4b

    xor-int v6, v1, v15

    mul-int/lit16 v6, v6, 0x6d6b

    const v18, -0x54e83818

    xor-int v6, v6, v18

    const v18, -0x60a8afb

    goto/16 :goto_8

    :cond_8
    const-string v1, "\u0736\u06e1"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x75

    xor-int v6, v1, v16

    mul-int/lit16 v6, v6, 0x46a1

    const v18, 0x6283a31a

    xor-int v6, v6, v18

    const v18, 0x5ef463fe

    goto/16 :goto_8

    :sswitch_c
    move-object/from16 v2, p0

    const/16 v1, 0x196b

    const/16 v10, 0x196b

    :goto_4
    const-string v1, "\u06df\u05a1"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v6, v1, v15

    mul-int/lit16 v6, v6, -0x6b61

    const v18, -0x3295d9ea

    xor-int v6, v6, v18

    const v18, -0xfd8b2ec

    goto/16 :goto_8

    :sswitch_d
    move-object/from16 v2, p0

    const v1, 0x9ff5511

    add-int/2addr v1, v9

    sub-int/2addr v1, v8

    if-gez v1, :cond_9

    const-string v1, "\u05a1\u1a79"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x13

    xor-int v6, v1, v16

    mul-int/lit16 v6, v6, -0x6039

    const v18, 0x27433d2b

    xor-int v6, v6, v18

    const v18, -0x3efc7b69

    goto/16 :goto_8

    :cond_9
    const-string v1, "\u0730\u073f"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, -0x5f

    xor-int v6, v1, v15

    mul-int/lit16 v6, v6, -0x1571

    const v18, -0x72fc02c8

    xor-int v6, v6, v18

    const v18, -0x3a8730b2

    goto/16 :goto_8

    :sswitch_e
    move-object/from16 v2, p0

    mul-int/lit16 v8, v7, 0x652e

    mul-int v9, v7, v7

    .line 46
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    move-result v1

    if-gtz v1, :cond_a

    goto :goto_6

    :cond_a
    const-string v1, "\u06e7\u06e1"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    mul-int/lit8 v1, v1, -0x51

    xor-int v6, v1, v15

    mul-int/lit16 v6, v6, 0x7c85

    const v18, -0x58a29d28

    xor-int v6, v6, v18

    const v18, 0x14680221

    goto/16 :goto_8

    :sswitch_f
    move-object/from16 v2, p0

    const/16 v1, 0x29

    aget-short v7, v19, v1

    .line 18
    sget-boolean v1, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v1, :cond_b

    :goto_5
    const-string v1, "\u1a76\u1a78"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v6, v1, v15

    mul-int/lit16 v6, v6, 0x59b5

    const v18, -0x6ee69ceb

    xor-int v6, v6, v18

    const v18, -0x2d0fa101

    goto/16 :goto_8

    :cond_b
    const-string v1, "\u05a1\u1a74"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v6, v1, v16

    mul-int/lit16 v6, v6, -0x548f

    const v18, 0x8bd188

    xor-int v6, v6, v18

    const v18, -0x210f268f

    goto :goto_8

    :sswitch_10
    move-object/from16 v2, p0

    sget-object v19, Ll/᩺ۜ۫;->֡֡ۨ:[S

    .line 53
    sget v1, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v1, :cond_c

    :goto_6
    const-string v1, "\u1a77\u073d"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v6, v1, v16

    mul-int/lit16 v6, v6, -0x5deb

    const v18, -0xb89b8af

    xor-int v6, v6, v18

    const v18, -0x33de69e7    # -4.2358884E7f

    goto :goto_8

    :cond_c
    const-string v1, "\u06d8\u06ec"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    xor-int v6, v1, v15

    mul-int/lit16 v6, v6, 0x5601

    const v18, 0x398b4d04

    xor-int v6, v6, v18

    const v18, -0xf4f207b

    goto :goto_8

    :sswitch_11
    move-object/from16 v2, p0

    .line 34
    sget v1, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v1, :cond_d

    :goto_7
    const-string v1, "\u06d9\u1a76"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v6, v1, v16

    mul-int/lit16 v6, v6, -0x7ac7

    const v18, 0x2d785aca

    xor-int v6, v6, v18

    const v18, 0x2d9df87f

    goto :goto_8

    :cond_d
    const-string v1, "\u06db\u0733"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v15, v1

    mul-int/lit8 v1, v1, 0x4d

    xor-int v6, v1, v16

    mul-int/lit16 v6, v6, -0x3933

    const v18, 0x652226f8

    xor-int v6, v6, v18

    const v18, 0x170df12d

    :goto_8
    xor-int v18, v1, v18

    move-object/from16 v1, p2

    move v2, v6

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7b652d14 -> :sswitch_9
        -0x7b2d5cd3 -> :sswitch_3
        -0x74a4f0f9 -> :sswitch_11
        -0x732de0b1 -> :sswitch_2
        -0x702dcfa4 -> :sswitch_5
        -0x6f5d88cd -> :sswitch_4
        -0x6d300918 -> :sswitch_10
        -0x6afa142d -> :sswitch_2
        -0x66155d30 -> :sswitch_c
        -0x63a65e70 -> :sswitch_f
        -0x61a9efc5 -> :sswitch_f
        -0x613e7ce4 -> :sswitch_b
        -0x56876a73 -> :sswitch_b
        -0x55830a2d -> :sswitch_e
        -0x51b329e2 -> :sswitch_8
        -0x4c46dced -> :sswitch_6
        -0x43eafb69 -> :sswitch_0
        -0x4082fbfb -> :sswitch_8
        -0x3b9c6bed -> :sswitch_6
        -0x3498525e -> :sswitch_9
        -0x30f6f65f -> :sswitch_5
        -0x1a187e62 -> :sswitch_1
        -0x176e460d -> :sswitch_10
        -0x73cde1f -> :sswitch_7
        -0x36d694f -> :sswitch_d
        0x370ed3c -> :sswitch_a
        0x1f4d852b -> :sswitch_4
        0x238b3116 -> :sswitch_3
        0x26c8c54e -> :sswitch_a
        0x347cb6a0 -> :sswitch_7
        0x35f4b86c -> :sswitch_d
        0x6668ec93 -> :sswitch_e
        0x726a363c -> :sswitch_c
        0x74ba50ae -> :sswitch_1
        0x7b1c1e0f -> :sswitch_0
        0x7b26afb6 -> :sswitch_11
    .end sparse-switch
.end method

.method public final addList(Ljava/lang/CharSequence;Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$List;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, -0x36846385

    sget v14, Ll/֫ۢ;->᩻ۙۗ:I

    sget v15, Ll/֫᩷;->ᩳ۫ۖ:I

    const-string v16, "\u06e7\u0730"

    invoke-static/range {v16 .. v16}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v16

    xor-int v16, v16, v15

    xor-int v2, v16, v14

    mul-int/lit16 v2, v2, 0x33a1

    const v18, -0x549d1198

    xor-int v2, v2, v18

    const v18, -0x27bedfb1

    xor-int v16, v16, v18

    move-object/from16 v19, v4

    move-object v11, v10

    move/from16 v17, v16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v16, -0x36846385

    move-object v10, v9

    const/4 v9, 0x0

    :goto_0
    xor-int v5, v16, v14

    mul-int/lit16 v5, v5, -0x66b5

    shr-int/lit8 v5, v5, 0x1f

    and-int/2addr v2, v5

    xor-int v16, v17, v2

    sparse-switch v16, :sswitch_data_0

    move-object/from16 v2, p0

    sget-object v19, Ll/᩺ۜ۫;->֡֡ۨ:[S

    .line 79
    sget v1, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v1, :cond_c

    goto/16 :goto_6

    .line 21
    :sswitch_0
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v2, p0

    goto/16 :goto_6

    :cond_1
    move-object/from16 v2, p0

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    sget v2, Ll/֡ܶ;->ۧ֡ܰ:I

    if-lez v2, :cond_0

    :goto_1
    move-object/from16 v2, p0

    goto/16 :goto_7

    .line 94
    :sswitch_2
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    sget v2, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    goto/16 :goto_2

    .line 24
    :sswitch_3
    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    const/4 v0, 0x0

    return-object v0

    .line 23
    :sswitch_5
    iput-object v0, v4, Ll/᩹ۜ۫;->᩵:Ljava/lang/CharSequence;

    .line 24
    iput-object v1, v4, Ll/᩹ۜ۫;->ۡ:Ljava/lang/String;

    move-object/from16 v2, p0

    .line 98
    iget-object v0, v2, Ll/᩺ۜ۫;->֨:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ll/֡ܶ;->ۚ᩺۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4

    :sswitch_6
    move-object/from16 v2, p0

    .line 21
    invoke-static {v11, v12, v13, v9}, Ll/֨۟;->ܳۗ۫([SIII)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-static {v1, v5}, Ll/᩺ۜ۫;->֫(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v5, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v5, "\u1a76\u06eb"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v14

    mul-int/lit8 v5, v5, -0x2d

    xor-int v1, v5, v15

    mul-int/lit16 v1, v1, -0x156d

    const v17, -0x424b1801

    xor-int v1, v1, v17

    const v17, 0x116499d3

    xor-int v17, v5, v17

    move v2, v1

    move-object/from16 v1, p2

    goto :goto_0

    :sswitch_7
    move-object/from16 v2, p0

    .line 21
    sget-object v11, Ll/᩺ۜ۫;->֡֡ۨ:[S

    const/16 v12, 0x38

    const/4 v13, 0x3

    sget v1, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v1, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v1, "\u06db\u1a79"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v15, v1

    mul-int/lit8 v1, v1, 0x7b

    xor-int v5, v1, v14

    mul-int/lit16 v5, v5, 0x7f83

    const v17, -0x7c47ffca

    xor-int v5, v5, v17

    const v17, -0x4e72a518

    goto/16 :goto_8

    :sswitch_8
    move-object/from16 v2, p0

    const/16 v1, 0x33

    const/4 v5, 0x5

    .line 18
    invoke-static {v10, v1, v5, v9}, Ll/ۗۖ;->᩹ۖ᩶([SIII)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ll/᩺ۜ۫;->֫(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, "\u0733\u0733"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, -0x27

    xor-int v5, v1, v14

    mul-int/lit16 v5, v5, -0x289b

    const v17, 0x56e2e743

    xor-int v5, v5, v17

    const v17, 0x177598c3

    goto/16 :goto_8

    :sswitch_9
    move-object/from16 v2, p0

    .line 18
    iput-object v3, v4, Ll/ۗۜ۫;->۫:Ljava/util/ArrayList;

    sget-object v10, Ll/᩺ۜ۫;->֡֡ۨ:[S

    sget v1, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v1, :cond_6

    :goto_2
    const-string v1, "\u06e8\u06e1"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x29

    xor-int v5, v1, v14

    mul-int/lit16 v5, v5, -0x4511

    const v17, 0x8a4e234

    xor-int v5, v5, v17

    const v17, 0x7e7dc548

    goto/16 :goto_8

    :cond_6
    const-string v1, "\u073a\u0730"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v5, v1, v15

    mul-int/lit16 v5, v5, 0x2fb9

    const v17, -0x14870f0b

    xor-int v5, v5, v17

    const v17, 0x7d3997b5

    goto/16 :goto_8

    :sswitch_a
    move-object/from16 v2, p0

    .line 97
    new-instance v4, Ll/ۗۜ۫;

    .line 20
    invoke-direct {v4}, Ll/᩹ۜ۫;-><init>()V

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    sget v1, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v1, :cond_7

    goto/16 :goto_7

    .line 18
    :cond_7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    move-result v1

    if-gtz v1, :cond_8

    :goto_3
    const-string v1, "\u05a8\u06df"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v5, v1, v15

    mul-int/lit16 v5, v5, 0x72bf

    const v17, -0x29961d54

    xor-int v5, v5, v17

    const v17, 0x25131149

    goto/16 :goto_8

    :cond_8
    const-string v1, "\u073f\u073f"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v15, v1

    mul-int/lit8 v1, v1, -0x7

    xor-int v5, v1, v14

    mul-int/lit16 v5, v5, 0x3a07

    const v17, 0xf60a365

    xor-int v5, v5, v17

    const v17, -0x8c0dd63

    goto/16 :goto_8

    :sswitch_b
    move-object/from16 v2, p0

    const/16 v1, 0x6ed7

    const/16 v9, 0x6ed7

    goto :goto_4

    :sswitch_c
    move-object/from16 v2, p0

    const v1, 0xaa16

    const v9, 0xaa16

    :goto_4
    const-string v1, "\u1a77\u05a1"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x63

    xor-int v5, v1, v15

    mul-int/lit16 v5, v5, 0x3039

    const v17, 0x4baa20ce    # 2.2299036E7f

    xor-int v5, v5, v17

    const v17, -0x36108ad5

    goto/16 :goto_8

    :sswitch_d
    move-object/from16 v2, p0

    const v1, 0x2047f24

    add-int/2addr v1, v8

    sub-int/2addr v1, v7

    if-ltz v1, :cond_9

    const-string v1, "\u1a73\u1a7b"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v5, v1, v15

    mul-int/lit16 v5, v5, -0x3f9

    const v17, 0x746039f8

    xor-int v5, v5, v17

    const v17, 0x6bbf83de

    goto/16 :goto_8

    :cond_9
    const-string v1, "\u06e2\u06e7"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v5, v1, v14

    mul-int/lit16 v5, v5, -0x3a59

    const v17, 0x75af0ac0

    xor-int v5, v5, v17

    const v17, 0x41dd1d38

    goto/16 :goto_8

    :sswitch_e
    move-object/from16 v2, p0

    mul-int/lit16 v7, v6, 0x2d74

    mul-int v8, v6, v6

    .line 0
    sget v1, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v1, :cond_a

    goto/16 :goto_7

    :cond_a
    const-string v1, "\u06d7\u1a74"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v5, v1, v14

    mul-int/lit16 v5, v5, -0x35d1

    const v17, 0x49d63dfe    # 1755071.8f

    xor-int v5, v5, v17

    const v17, 0x4c304f56    # 4.6218584E7f

    goto/16 :goto_8

    :sswitch_f
    move-object/from16 v2, p0

    const/16 v1, 0x32

    aget-short v6, v19, v1

    .line 27
    sget v1, Ll/֫᩻;->۠ۗ֨:I

    if-ltz v1, :cond_b

    :goto_5
    const-string v1, "\u05ab\u1a79"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    mul-int/lit8 v1, v1, -0x3d

    xor-int v5, v1, v15

    mul-int/lit16 v5, v5, -0x59ab

    const v17, 0x146bdf9a

    xor-int v5, v5, v17

    const v17, 0x2a86e5a2

    goto/16 :goto_8

    :cond_b
    const-string v1, "\u06e1\u1a7b"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v14, v1

    mul-int/lit8 v1, v1, -0x47

    xor-int v5, v1, v15

    mul-int/lit16 v5, v5, -0x7449

    const v17, 0x4440b33f

    xor-int v5, v5, v17

    const v17, 0x1b614c56

    goto :goto_8

    :goto_6
    const-string v1, "\u073f\u1a79"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v5, v1, v14

    mul-int/lit16 v5, v5, -0x4a73

    const v17, -0xb4eed33

    xor-int v5, v5, v17

    const v17, -0x2bf77dac

    goto :goto_8

    :cond_c
    const-string v1, "\u1a7b\u06df"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v15, v1

    mul-int/lit8 v1, v1, -0x71

    xor-int v5, v1, v14

    mul-int/lit16 v5, v5, -0x4e97

    const v17, -0x34a77239    # -1.4192071E7f

    xor-int v5, v5, v17

    const v17, 0x5d28a7de

    goto :goto_8

    :sswitch_10
    move-object/from16 v2, p0

    .line 41
    sget-boolean v1, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v1, :cond_d

    :goto_7
    const-string v1, "\u06d6\u06e7"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v3, v1, v15

    mul-int/lit16 v3, v3, 0xe71

    const v5, 0x3b5c1ba9

    xor-int/2addr v3, v5

    const v5, 0x56d02380

    xor-int v17, v1, v5

    move-object/from16 v1, p2

    move v2, v3

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_d
    const-string v1, "\u1a74\u06e2"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v14, v1

    mul-int/lit8 v1, v1, 0xf

    xor-int v5, v1, v15

    mul-int/lit16 v5, v5, -0x238d

    const v17, -0x1994835b

    xor-int v5, v5, v17

    const v17, 0x5635a754

    :goto_8
    xor-int v17, v1, v17

    move-object/from16 v1, p2

    move v2, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7fe783d9 -> :sswitch_8
        -0x708a6308 -> :sswitch_8
        -0x6b0f5cab -> :sswitch_b
        -0x660fde33 -> :sswitch_c
        -0x602ddb6e -> :sswitch_f
        -0x5b63ead6 -> :sswitch_4
        -0x4624f894 -> :sswitch_0
        -0x40dc3344 -> :sswitch_10
        -0x321a86ce -> :sswitch_a
        -0x28a0b4fb -> :sswitch_0
        -0x287255d1 -> :sswitch_e
        -0x12067095 -> :sswitch_7
        -0x92bd7b6 -> :sswitch_b
        -0x62dbb32 -> :sswitch_4
        -0x4c6b7e4 -> :sswitch_d
        0x9ffd402 -> :sswitch_9
        0xa2fc73c -> :sswitch_7
        0x1373135b -> :sswitch_9
        0x261290f5 -> :sswitch_6
        0x262f65c9 -> :sswitch_c
        0x28c94049 -> :sswitch_3
        0x2ec478f8 -> :sswitch_3
        0x31b961ea -> :sswitch_2
        0x40dd638b -> :sswitch_6
        0x4ad6a21d -> :sswitch_d
        0x57a28159 -> :sswitch_5
        0x63019079 -> :sswitch_2
        0x695c381d -> :sswitch_1
        0x6b25d7e3 -> :sswitch_f
        0x6f481451 -> :sswitch_10
        0x737253d2 -> :sswitch_e
        0x749f46af -> :sswitch_1
        0x768d9fc3 -> :sswitch_5
        0x7d309898 -> :sswitch_a
    .end sparse-switch
.end method

.method public final addSwitch(Ljava/lang/CharSequence;Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$Switch;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0x1ae52bdd

    sget v13, Ll/ۗۗ;->ۘ᩵۬:I

    sget v14, Ll/ۗ۟;->ۗ᩷᩶:I

    const-string v15, "\u073d\u06eb"

    invoke-static {v15}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v15

    xor-int/2addr v15, v14

    xor-int v2, v15, v13

    mul-int/lit16 v2, v2, 0xf6b

    const v17, -0x18458130

    xor-int v2, v2, v17

    const v17, 0x7826f5f6

    xor-int v15, v15, v17

    move-object v5, v4

    move-object v9, v8

    move-object v12, v11

    move/from16 v16, v15

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v15, 0x1ae52bdd

    move-object v4, v3

    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v15, v13

    mul-int/lit16 v15, v15, -0x28f3

    shr-int/lit8 v15, v15, 0x1f

    and-int/2addr v2, v15

    xor-int v15, v16, v2

    sparse-switch v15, :sswitch_data_0

    move-object/from16 v2, p0

    move/from16 v16, v15

    .line 20
    invoke-static {v1, v4}, Ll/᩺ۜ۫;->֫(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    move-result v15

    if-eqz v15, :cond_3

    goto/16 :goto_6

    .line 63
    :sswitch_0
    sget v2, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v2, :cond_0

    move-object/from16 v2, p0

    move/from16 v16, v15

    goto/16 :goto_3

    :cond_0
    move-object/from16 v2, p0

    move/from16 v16, v15

    goto/16 :goto_6

    .line 43
    :sswitch_1
    sget v2, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-gez v2, :cond_1

    move-object/from16 v2, p0

    move/from16 v16, v15

    goto/16 :goto_5

    :cond_1
    const-string v2, "\u06df\u05a8"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v13

    move/from16 v16, v15

    xor-int v15, v2, v14

    mul-int/lit16 v15, v15, -0x118d

    const v17, -0x32f526ca

    xor-int v15, v15, v17

    const v17, 0x3b8ab21a

    xor-int v2, v2, v17

    move/from16 v18, v16

    move/from16 v16, v2

    move v2, v15

    goto :goto_2

    :sswitch_2
    move/from16 v16, v15

    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    move-object/from16 v2, p0

    goto/16 :goto_5

    :cond_2
    move-object/from16 v2, p0

    goto/16 :goto_3

    :sswitch_3
    move/from16 v16, v15

    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    goto :goto_1

    .line 12
    :sswitch_4
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    const/4 v0, 0x0

    return-object v0

    .line 21
    :sswitch_5
    iput-object v0, v3, Ll/᩹ۜ۫;->᩵:Ljava/lang/CharSequence;

    .line 22
    iput-object v1, v3, Ll/᩹ۜ۫;->ۡ:Ljava/lang/String;

    move-object/from16 v2, p0

    .line 91
    iget-object v0, v2, Ll/᩺ۜ۫;->֨:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Ll/֡ܶ;->ۚ᩺۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_3
    const-string v15, "\u05a8\u06e8"

    invoke-static {v15}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v15

    xor-int/2addr v15, v14

    xor-int v1, v15, v13

    mul-int/lit16 v1, v1, -0x296f

    const v17, -0x4ca7c2c9

    xor-int v1, v1, v17

    const v17, 0x30891a98

    xor-int v15, v15, v17

    move v2, v1

    move-object/from16 v1, p2

    move/from16 v18, v16

    move/from16 v16, v15

    :goto_2
    move/from16 v15, v18

    goto/16 :goto_0

    :sswitch_6
    move-object/from16 v2, p0

    move/from16 v16, v15

    const/16 v1, 0x41

    const/4 v4, 0x3

    .line 19
    invoke-static {v12, v1, v4, v8}, Ll/ۙۙ;->᩷ܺۢ([SIII)Ljava/lang/String;

    move-result-object v4

    .line 75
    sget v1, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v1, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v1, "\u073a\u06d9"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x4f

    xor-int v15, v1, v13

    mul-int/lit16 v15, v15, -0x1545

    const v17, -0x5e15d9e0

    xor-int v15, v15, v17

    const v17, -0xe1b0ccc

    goto/16 :goto_8

    :sswitch_7
    move-object/from16 v2, p0

    move/from16 v16, v15

    .line 18
    invoke-static {v9, v10, v11, v8}, Ll/ۗۢ;->ܳ᩶᩶([SIII)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Ll/᩺ۜ۫;->֫(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Ll/᩺ۜ۫;->֡֡ۨ:[S

    .line 39
    sget-boolean v1, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v1, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v1, "\u06df\u06e7"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    xor-int v15, v1, v14

    mul-int/lit16 v15, v15, -0x2ee3

    const v17, 0x518b77db

    xor-int v15, v15, v17

    const v17, 0x66f1fe2

    goto/16 :goto_8

    :sswitch_8
    move-object/from16 v2, p0

    move/from16 v16, v15

    const/16 v10, 0x3c

    const/4 v11, 0x5

    .line 7
    sget v1, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v1, :cond_6

    :goto_3
    const-string v1, "\u06d8\u06eb"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v15, v1, v13

    mul-int/lit16 v15, v15, 0x5b2b

    const v17, -0x1770356b

    xor-int v15, v15, v17

    const v17, 0x61377447

    goto/16 :goto_8

    :cond_6
    const-string v1, "\u06e8\u06d6"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    xor-int v15, v1, v14

    mul-int/lit16 v15, v15, -0x111d

    const v17, -0x3dc96607

    xor-int v15, v15, v17

    const v17, 0x77881e46

    goto/16 :goto_8

    :sswitch_9
    move-object/from16 v2, p0

    move/from16 v16, v15

    .line 90
    new-instance v3, Ll/᩶ۜ۫;

    .line 18
    invoke-direct {v3}, Ll/᩹ۜ۫;-><init>()V

    sget-object v9, Ll/᩺ۜ۫;->֡֡ۨ:[S

    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_5

    :cond_7
    const-string v1, "\u0736\u0730"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v15, v1, v13

    mul-int/lit16 v15, v15, 0x71a3

    const v17, -0x74ce3cc8

    xor-int v15, v15, v17

    const v17, -0x787471ed

    goto/16 :goto_8

    :sswitch_a
    move-object/from16 v2, p0

    move/from16 v16, v15

    const v1, 0x9d37

    const v8, 0x9d37

    goto :goto_4

    :sswitch_b
    move-object/from16 v2, p0

    move/from16 v16, v15

    const/16 v1, 0x7912

    const/16 v8, 0x7912

    :goto_4
    const-string v1, "\u1a73\u06d8"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    xor-int v15, v1, v14

    mul-int/lit16 v15, v15, 0x317

    const v17, 0x1a8dd2c3

    xor-int v15, v15, v17

    const v17, 0x110bfab8

    goto/16 :goto_8

    :sswitch_c
    move-object/from16 v2, p0

    move/from16 v16, v15

    const v1, 0xac30

    mul-int v1, v1, v6

    sub-int/2addr v1, v7

    if-lez v1, :cond_8

    const-string v1, "\u073d\u06e2"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v15, v1, v13

    mul-int/lit16 v15, v15, -0x7e1b

    const v17, -0x2bab8878

    xor-int v15, v15, v17

    const v17, -0x10d2c2a6

    goto/16 :goto_8

    :cond_8
    const-string v1, "\u06db\u1a77"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v15, v1, v13

    mul-int/lit16 v15, v15, 0x594f

    const v17, -0x5cfa337e

    xor-int v15, v15, v17

    const v17, -0x10b0f4ed

    goto/16 :goto_8

    :sswitch_d
    move-object/from16 v2, p0

    move/from16 v16, v15

    add-int/lit16 v1, v6, 0x2b0c

    mul-int v7, v1, v1

    .line 32
    sget v1, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v1, :cond_9

    :goto_5
    const-string v1, "\u073a\u06e4"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    xor-int v15, v1, v14

    mul-int/lit16 v15, v15, 0x7ccf

    const v17, 0xc98f1b3

    xor-int v15, v15, v17

    const v17, -0x39c96509

    goto/16 :goto_8

    :cond_9
    const-string v1, "\u1a74\u1a78"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x51

    xor-int v15, v1, v14

    mul-int/lit16 v15, v15, -0x9e3

    const v17, -0x3e5bc1d0

    xor-int v15, v15, v17

    const v17, 0xe256057

    goto/16 :goto_8

    :sswitch_e
    move-object/from16 v2, p0

    move/from16 v16, v15

    const/16 v1, 0x3b

    aget-short v6, v5, v1

    .line 68
    sget v1, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v1, :cond_a

    goto/16 :goto_7

    :cond_a
    const-string v1, "\u06d6\u06d9"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    mul-int/lit8 v1, v1, -0x23

    xor-int v15, v1, v13

    mul-int/lit16 v15, v15, 0x7751

    const v17, -0x270c3b45

    xor-int v15, v15, v17

    const v17, -0x19855076

    goto/16 :goto_8

    :sswitch_f
    move-object/from16 v2, p0

    move/from16 v16, v15

    sget-object v5, Ll/᩺ۜ۫;->֡֡ۨ:[S

    .line 85
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    move-result v1

    if-gtz v1, :cond_b

    goto :goto_6

    :cond_b
    const-string v1, "\u073d\u06df"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    xor-int v15, v1, v14

    mul-int/lit16 v15, v15, 0x4f79

    const v17, -0x1b94779c

    xor-int v15, v15, v17

    const v17, 0x4a316f12    # 2907076.5f

    goto :goto_8

    :sswitch_10
    move-object/from16 v2, p0

    move/from16 v16, v15

    .line 32
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_6
    const-string v1, "\u1a76\u1a77"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    xor-int v15, v1, v14

    mul-int/lit16 v15, v15, -0x5c2f

    const v17, -0x2f8154a7

    xor-int v15, v15, v17

    const v17, -0x49a40e0

    goto :goto_8

    :cond_c
    const-string v1, "\u05ab\u0733"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v15, v1, v13

    mul-int/lit16 v15, v15, -0x2175

    const v17, 0x39ad1644

    xor-int v15, v15, v17

    const v17, -0x681a88f5

    goto :goto_8

    :sswitch_11
    move-object/from16 v2, p0

    move/from16 v16, v15

    .line 26
    sget v1, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v1, :cond_d

    :goto_7
    const-string v1, "\u06e0\u06eb"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x45

    xor-int v15, v1, v13

    mul-int/lit16 v15, v15, -0x629d

    const v17, -0x6c24d757

    xor-int v15, v15, v17

    const v17, 0x46d10e62

    goto :goto_8

    :cond_d
    const-string v1, "\u1a73\u073a"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, -0x51

    xor-int v15, v1, v14

    mul-int/lit16 v15, v15, -0x31d7

    const v17, -0x36f67f99

    xor-int v15, v15, v17

    const v17, -0x627ad759

    :goto_8
    xor-int v1, v1, v17

    move v2, v15

    move/from16 v15, v16

    move/from16 v16, v1

    move-object/from16 v1, p2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7ebcd9b9 -> :sswitch_d
        -0x7a21ea56 -> :sswitch_5
        -0x78006c95 -> :sswitch_1
        -0x52818356 -> :sswitch_5
        -0x4fd9d8fd -> :sswitch_10
        -0x4ade91f0 -> :sswitch_f
        -0x3ce2de11 -> :sswitch_3
        -0x371d8441 -> :sswitch_7
        -0x323ce549 -> :sswitch_6
        -0x2f3055de -> :sswitch_10
        -0x2ab8ad01 -> :sswitch_0
        -0x2a4dda6c -> :sswitch_1
        -0x282d0e11 -> :sswitch_a
        -0x23e299ea -> :sswitch_c
        -0x206aef88 -> :sswitch_4
        -0x1ce4323c -> :sswitch_d
        -0x1a2e3d36 -> :sswitch_11
        -0x171d5798 -> :sswitch_4
        -0xe6be21f -> :sswitch_c
        -0x7c50567 -> :sswitch_11
        -0x33f80da -> :sswitch_3
        0xa121191 -> :sswitch_f
        0x155ebcc6 -> :sswitch_2
        0x157b3f6a -> :sswitch_b
        0x1a7cb8db -> :sswitch_8
        0x28bb107f -> :sswitch_6
        0x2b20a9da -> :sswitch_2
        0x335543ee -> :sswitch_0
        0x3f9662dc -> :sswitch_e
        0x3fdc1408 -> :sswitch_9
        0x595c16dd -> :sswitch_7
        0x5df02fa5 -> :sswitch_9
        0x64e55c25 -> :sswitch_e
        0x72b8359d -> :sswitch_b
        0x72da0a6d -> :sswitch_a
        0x77a3b0b4 -> :sswitch_8
    .end sparse-switch
.end method

.method public final addText(Ljava/lang/CharSequence;)Lbin/mt/plugin/api/preference/PluginPreference$Text;
    .locals 19

    move-object/from16 v0, p1

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

    const v13, -0x50218126

    sget v14, Ll/ۙۚ;->᩹᩶۬:I

    sget v15, Ll/֡ܰ;->ۤܳܿ:I

    const-string v16, "\u073a\u0736"

    invoke-static/range {v16 .. v16}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v16

    xor-int v16, v16, v15

    mul-int/lit8 v16, v16, -0x43

    xor-int v1, v16, v14

    mul-int/lit16 v1, v1, 0x412b

    const v18, 0x18460096

    xor-int v1, v1, v18

    const v18, 0x4b8bf912    # 1.8346532E7f

    xor-int v16, v16, v18

    move-object/from16 v18, v2

    move-object v11, v10

    move/from16 v17, v16

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v16, -0x50218126

    :goto_0
    xor-int v3, v16, v14

    mul-int/lit16 v3, v3, -0x6431

    shr-int/lit8 v3, v3, 0x1f

    and-int/2addr v1, v3

    xor-int v16, v17, v1

    sparse-switch v16, :sswitch_data_0

    move-object/from16 v1, p0

    add-int v0, v8, v9

    sub-int/2addr v0, v7

    if-ltz v0, :cond_7

    const-string v0, "\u0736\u1a79"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v15

    mul-int/lit8 v0, v0, 0x13

    xor-int v3, v0, v14

    mul-int/lit16 v3, v3, 0x807

    const v17, -0x4eac39b5

    xor-int v3, v3, v17

    const v17, 0x53b1f647

    goto/16 :goto_7

    .line 14
    :sswitch_0
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    sget v1, Ll/֡ۢ;->֫᩸᩶:I

    if-lez v1, :cond_1

    :cond_0
    move-object/from16 v1, p0

    goto/16 :goto_3

    :cond_1
    const-string v1, "\u05a8\u06db"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v14, v1

    mul-int/lit8 v1, v1, 0x31

    xor-int v3, v1, v15

    mul-int/lit16 v3, v3, -0x4953

    const v17, -0x2a74fe67

    xor-int v3, v3, v17

    const v17, -0x111b30eb

    xor-int v17, v1, v17

    goto/16 :goto_8

    .line 36
    :sswitch_1
    sget-boolean v1, Ll/ۗܽ;->ۗۢܶ:Z

    if-eqz v1, :cond_0

    :goto_1
    move-object/from16 v1, p0

    goto/16 :goto_6

    .line 69
    :sswitch_2
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    sget v1, Ll/᩷;->᩺ۗᩳ:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    goto/16 :goto_5

    .line 33
    :sswitch_3
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    goto :goto_1

    .line 27
    :sswitch_4
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    move-object/from16 v1, p0

    .line 70
    iget-object v0, v1, Ll/᩺ۜ۫;->֨:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ll/֨ܶ;->ۛۛۙ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :sswitch_6
    move-object/from16 v1, p0

    .line 17
    invoke-static {v11, v12, v13, v10}, Ll/ۙ֨;->֡ۙۤ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v0, v3}, Ll/᩺ۜ۫;->֫(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object v0, v2, Ll/᩹ۜ۫;->᩵:Ljava/lang/CharSequence;

    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    move-result v3

    if-ltz v3, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v3, "\u1a78\u06eb"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v14

    xor-int v0, v3, v15

    mul-int/lit16 v0, v0, -0x2a33

    const v17, -0x51ef8f2a

    xor-int v0, v0, v17

    const v17, 0x2a7f6b4a

    xor-int v17, v3, v17

    move v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v1, p0

    const/16 v12, 0x45

    const/4 v13, 0x5

    sget v0, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v0, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v0, "\u06e4\u0730"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v14

    mul-int/lit8 v0, v0, -0x51

    xor-int v3, v0, v15

    mul-int/lit16 v3, v3, -0x5fbd

    const v17, -0x60f85267

    xor-int v3, v3, v17

    const v17, -0x5c7ad7bb

    goto/16 :goto_7

    :sswitch_8
    move-object/from16 v1, p0

    .line 17
    sget-object v11, Ll/᩺ۜ۫;->֡֡ۨ:[S

    .line 29
    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    move-result v0

    if-gtz v0, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string v0, "\u1a7a\u1a73"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v3, v0, v14

    mul-int/lit16 v3, v3, 0x6d7d

    const v17, 0x73f354b8

    xor-int v3, v3, v17

    const v17, 0x1084f457

    goto/16 :goto_7

    :sswitch_9
    move-object/from16 v1, p0

    .line 69
    new-instance v2, Ll/ܽۜ۫;

    .line 17
    invoke-direct {v2}, Ll/᩹ۜ۫;-><init>()V

    sget v0, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v0, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string v0, "\u06e4\u06e1"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v3, v0, v14

    mul-int/lit16 v3, v3, 0x11cf

    const v17, -0x64b02c66

    xor-int v3, v3, v17

    const v17, 0x34cfdc3

    goto/16 :goto_7

    :sswitch_a
    move-object/from16 v1, p0

    const/16 v0, 0x2a01

    const/16 v10, 0x2a01

    goto :goto_2

    :sswitch_b
    move-object/from16 v1, p0

    const/16 v0, 0x7cc5

    const/16 v10, 0x7cc5

    :goto_2
    const-string v0, "\u1a79\u06d6"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v3, v0, v15

    mul-int/lit16 v3, v3, 0x4fbd

    const v17, 0xd1717d1

    xor-int v3, v3, v17

    const v17, 0x7ed7c10

    goto/16 :goto_7

    :cond_7
    const-string v0, "\u06d9\u06e0"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v3, v0, v15

    mul-int/lit16 v3, v3, 0xf7

    const v17, 0x5a8c0af6

    xor-int v3, v3, v17

    const v17, 0x64248ef6

    goto/16 :goto_7

    :sswitch_c
    move-object/from16 v1, p0

    const v9, 0x6329739

    .line 39
    sget v0, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v0, :cond_8

    :goto_3
    const-string v0, "\u06d9\u1a73"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v3, v0, v15

    mul-int/lit16 v3, v3, 0x489f

    const v17, -0x5a878c10

    xor-int v3, v3, v17

    const v17, -0x56f81ca3

    goto/16 :goto_7

    :cond_8
    const-string v0, "\u05ab\u05a1"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v3, v0, v15

    mul-int/lit16 v3, v3, -0x77d5

    const v17, 0x1006c7d1

    xor-int v3, v3, v17

    const v17, 0x29f3c080

    goto/16 :goto_7

    :sswitch_d
    move-object/from16 v1, p0

    mul-int v7, v5, v6

    mul-int v8, v5, v5

    sget-boolean v0, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const-string v0, "\u073d\u073f"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    mul-int/lit8 v0, v0, 0x59

    xor-int v3, v0, v14

    mul-int/lit16 v3, v3, -0x26c9

    const v17, 0x9ec3df9

    xor-int v3, v3, v17

    const v17, 0x7c3619c3

    goto/16 :goto_7

    :sswitch_e
    move-object/from16 v1, p0

    aget-short v5, v18, v4

    const/16 v6, 0x4faa

    .line 37
    sget v0, Ll/ۨ;->ۛۚ֫:I

    if-gtz v0, :cond_a

    :goto_4
    const-string v0, "\u06df\u06e8"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v15, v0

    mul-int/lit8 v0, v0, -0x73

    xor-int v3, v0, v14

    mul-int/lit16 v3, v3, 0x4ce3

    const v17, -0x454afb33

    xor-int v3, v3, v17

    const v17, 0x2cd51c04

    goto/16 :goto_7

    :cond_a
    const-string v0, "\u0736\u06e0"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v3, v0, v15

    mul-int/lit16 v3, v3, 0x4187

    const v17, 0x61557ede

    xor-int v3, v3, v17

    const v17, 0x43839084

    goto/16 :goto_7

    :sswitch_f
    move-object/from16 v1, p0

    const/16 v4, 0x44

    .line 5
    sget v0, Ll/ۘ᩵;->֫᩻ۘ:I

    if-gtz v0, :cond_b

    goto :goto_6

    :cond_b
    const-string v0, "\u06db\u0733"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v15, v0

    mul-int/lit8 v0, v0, -0x73

    xor-int v3, v0, v14

    mul-int/lit16 v3, v3, -0x71e3

    const v17, 0x30d41e55

    xor-int v3, v3, v17

    const v17, 0x68fd586a

    goto :goto_7

    :sswitch_10
    move-object/from16 v1, p0

    sget-object v18, Ll/᩺ۜ۫;->֡֡ۨ:[S

    .line 28
    sget v0, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v0, :cond_c

    :goto_5
    const-string v0, "\u1a7a\u1a77"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v15, v0

    mul-int/lit8 v0, v0, 0x3

    xor-int v3, v0, v14

    mul-int/lit16 v3, v3, -0x78a7

    const v17, 0x672e155f

    xor-int v3, v3, v17

    const v17, -0x5f5dda46

    goto :goto_7

    :cond_c
    const-string v0, "\u073d\u06e4"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    xor-int v3, v0, v14

    mul-int/lit16 v3, v3, 0x718d

    const v17, 0x7fe3fe45

    xor-int v3, v3, v17

    const v17, -0x3c170c03

    goto :goto_7

    :sswitch_11
    move-object/from16 v1, p0

    sget v0, Ll/֨᩸;->۬ۙۗ:I

    if-gtz v0, :cond_d

    :goto_6
    const-string v0, "\u06df\u0733"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v15, v0

    mul-int/lit8 v0, v0, 0x15

    xor-int v3, v0, v14

    mul-int/lit16 v3, v3, 0x5ce7

    const v17, -0x86479e8

    xor-int v3, v3, v17

    const v17, 0x2db487de

    goto :goto_7

    :cond_d
    const-string v0, "\u06e7\u1a78"

    invoke-static {v0}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    xor-int v3, v0, v15

    mul-int/lit16 v3, v3, -0x3bbb

    const v17, -0x4400a26b

    xor-int v3, v3, v17

    const v17, 0x65379626

    :goto_7
    xor-int v17, v0, v17

    move-object/from16 v0, p1

    :goto_8
    move v1, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x6f8efd8a -> :sswitch_0
        -0x6e9da149 -> :sswitch_1
        -0x6906aa32 -> :sswitch_7
        -0x551584e8 -> :sswitch_3
        -0x4e0496b1 -> :sswitch_c
        -0x4c297f9b -> :sswitch_f
        -0x476f0a86 -> :sswitch_0
        -0x46221d50 -> :sswitch_10
        -0x3cbb4a5d -> :sswitch_6
        -0x375461e1 -> :sswitch_4
        -0x357b8fa7 -> :sswitch_a
        -0x2bd3ad7b -> :sswitch_11
        -0x2828af8e -> :sswitch_9
        -0x2373b96e -> :sswitch_2
        -0x113a7657 -> :sswitch_f
        -0xfec0aa4 -> :sswitch_3
        -0x75e326e -> :sswitch_2
        -0x34774ef -> :sswitch_e
        0x7066c81 -> :sswitch_b
        0x10bc2d22 -> :sswitch_10
        0x11af1ea4 -> :sswitch_a
        0x18a4a1d9 -> :sswitch_4
        0x292ccc57 -> :sswitch_1
        0x2ae3a55f -> :sswitch_5
        0x36083d9b -> :sswitch_d
        0x4aa20722 -> :sswitch_8
        0x51667705 -> :sswitch_d
        0x58dc68d2 -> :sswitch_e
        0x5ff71b4c -> :sswitch_5
        0x60b92fb1 -> :sswitch_7
        0x6d226b2a -> :sswitch_6
        0x72650c18 -> :sswitch_9
        0x7372b561 -> :sswitch_8
        0x76c975e5 -> :sswitch_11
        0x7962f92f -> :sswitch_b
        0x79803fb6 -> :sswitch_c
    .end sparse-switch
.end method

.method public final addText(Ljava/lang/CharSequence;Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$Text;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

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

    const v13, 0x343fb839

    sget v14, Ll/ۖۙ;->᩷ۗۢ:I

    sget v15, Ll/ۙۛ;->ۛᩴ᩻:I

    const-string v16, "\u0733\u1a78"

    invoke-static/range {v16 .. v16}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v16

    xor-int v16, v16, v15

    xor-int v2, v16, v14

    mul-int/lit16 v2, v2, 0x3211

    const v18, 0x697c14db

    xor-int v2, v2, v18

    const v18, 0x5eaa59db

    xor-int v16, v16, v18

    move-object/from16 v18, v4

    move-object v10, v9

    move-object v13, v12

    move/from16 v17, v16

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v16, 0x343fb839

    move-object v4, v3

    const/4 v3, 0x0

    :goto_0
    xor-int v5, v16, v14

    mul-int/lit16 v5, v5, 0x4213

    shr-int/lit8 v5, v5, 0x1f

    and-int/2addr v2, v5

    xor-int v16, v17, v2

    sparse-switch v16, :sswitch_data_0

    .line 62
    sget-boolean v2, Ll/ܺ;->ۚۡܺ:Z

    if-eqz v2, :cond_1

    goto :goto_2

    :sswitch_0
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    sget v2, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v2, :cond_0

    :goto_1
    move-object/from16 v2, p0

    goto/16 :goto_5

    :cond_0
    move-object/from16 v2, p0

    goto/16 :goto_7

    :cond_1
    move-object/from16 v2, p0

    goto/16 :goto_6

    :sswitch_1
    sget-boolean v2, Ll/ܺ;->ۚۡܺ:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    const-string v2, "\u06d7\u06e8"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    mul-int/lit8 v2, v2, 0x3b

    xor-int v5, v2, v14

    mul-int/lit16 v5, v5, 0x7c95

    const v17, 0x26766ef2

    xor-int v5, v5, v17

    const v17, -0x7836bc67

    xor-int v17, v2, v17

    goto/16 :goto_9

    .line 44
    :sswitch_2
    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    const/4 v0, 0x0

    return-object v0

    .line 25
    :sswitch_4
    iput-object v0, v3, Ll/᩹ۜ۫;->᩵:Ljava/lang/CharSequence;

    .line 26
    iput-object v1, v3, Ll/᩹ۜ۫;->ۡ:Ljava/lang/String;

    move-object/from16 v2, p0

    .line 77
    iget-object v0, v2, Ll/᩺ۜ۫;->֨:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Ll/֡ܶ;->ۚ᩺۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :sswitch_5
    move-object/from16 v2, p0

    .line 24
    invoke-static {v1, v4}, Ll/᩺ۜ۫;->֫(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v5, Ll/ܺ;->ۚۡܺ:Z

    if-nez v5, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v5, "\u1a73\u1a78"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v15

    mul-int/lit8 v5, v5, 0x35

    xor-int v1, v5, v14

    mul-int/lit16 v1, v1, 0x750b

    const v17, -0xa9275e7

    xor-int v1, v1, v17

    const v17, 0x9641d0

    xor-int v17, v5, v17

    move v2, v1

    move-object/from16 v1, p2

    goto :goto_0

    :sswitch_6
    move-object/from16 v2, p0

    const/16 v1, 0x50

    const/4 v4, 0x3

    .line 23
    invoke-static {v13, v1, v4, v9}, Ll/֫ܿ;->֨ܽܽ([SIII)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v1, "\u06e4\u06d7"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v5, v1, v15

    mul-int/lit16 v5, v5, -0x667b

    const v17, 0x627c0afd

    xor-int v5, v5, v17

    const v17, 0x77fb9c5c

    goto/16 :goto_8

    :sswitch_7
    move-object/from16 v2, p0

    .line 22
    invoke-static {v10, v11, v12, v9}, Ll/֨᩸;->ۙܶܶ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Ll/᩺ۜ۫;->֫(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Ll/᩺ۜ۫;->֡֡ۨ:[S

    .line 60
    sget-boolean v1, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, "\u06db\u1a79"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v5, v1, v14

    mul-int/lit16 v5, v5, -0x1667

    const v17, 0x41de175f

    xor-int v5, v5, v17

    const v17, 0x27457dc

    goto/16 :goto_8

    :sswitch_8
    move-object/from16 v2, p0

    const/16 v11, 0x4b

    const/4 v12, 0x5

    .line 35
    sget-boolean v1, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "\u1a74\u05ab"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v5, v1, v15

    mul-int/lit16 v5, v5, 0x1a87

    const v17, 0x599668d8

    xor-int v5, v5, v17

    const v17, 0x2a037915

    goto/16 :goto_8

    :sswitch_9
    move-object/from16 v2, p0

    .line 76
    new-instance v3, Ll/ܽۜ۫;

    .line 22
    invoke-direct {v3}, Ll/᩹ۜ۫;-><init>()V

    sget-object v10, Ll/᩺ۜ۫;->֡֡ۨ:[S

    .line 12
    sget v1, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v1, :cond_7

    :goto_3
    const-string v1, "\u1a79\u06e1"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    mul-int/lit8 v1, v1, -0x37

    xor-int v5, v1, v14

    mul-int/lit16 v5, v5, -0x71f3

    const v17, -0x53ed1e85

    xor-int v5, v5, v17

    const v17, -0x2038cf1e

    goto/16 :goto_8

    :cond_7
    const-string v1, "\u06ec\u06d6"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v5, v1, v14

    mul-int/lit16 v5, v5, -0x3dd1

    const v17, -0x62855671

    xor-int v5, v5, v17

    const v17, 0x2ae3f6f9

    goto/16 :goto_8

    :sswitch_a
    move-object/from16 v2, p0

    const/16 v1, 0x40ad

    const/16 v9, 0x40ad

    goto :goto_4

    :sswitch_b
    move-object/from16 v2, p0

    const v1, 0xd25f

    const v9, 0xd25f

    :goto_4
    const-string v1, "\u06ec\u06eb"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v5, v1, v15

    mul-int/lit16 v5, v5, 0x70d3

    const v17, -0x3f260470

    xor-int v5, v5, v17

    const v17, -0x304b4ab4

    goto/16 :goto_8

    :sswitch_c
    move-object/from16 v2, p0

    const v1, 0x12ee8d84

    add-int/2addr v1, v8

    sub-int/2addr v1, v7

    if-ltz v1, :cond_8

    const-string v1, "\u06d7\u1a73"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v14, v1

    mul-int/lit8 v1, v1, -0x17

    xor-int v5, v1, v15

    mul-int/lit16 v5, v5, -0x45a7

    const v17, 0x76ae3d46

    xor-int v5, v5, v17

    const v17, -0x4a6f4687

    goto/16 :goto_8

    :cond_8
    const-string v1, "\u06db\u05ab"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v15, v1

    mul-int/lit8 v1, v1, -0x61

    xor-int v5, v1, v14

    mul-int/lit16 v5, v5, 0x771d

    const v17, -0x6f8e2b5c

    xor-int v5, v5, v17

    const v17, 0x4bb91549    # 2.4259218E7f

    goto/16 :goto_8

    :sswitch_d
    move-object/from16 v2, p0

    const v1, 0x8b3c

    mul-int v7, v6, v1

    mul-int v8, v6, v6

    .line 20
    sget v1, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v1, :cond_9

    goto/16 :goto_6

    :cond_9
    const-string v1, "\u1a75\u05a1"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v15, v1

    mul-int/lit8 v1, v1, -0x2b

    xor-int v5, v1, v14

    mul-int/lit16 v5, v5, -0x5f6b

    const v17, -0x38c8d49c

    xor-int v5, v5, v17

    const v17, 0x5c729b2

    goto/16 :goto_8

    :sswitch_e
    move-object/from16 v2, p0

    const/16 v1, 0x4a

    aget-short v6, v18, v1

    .line 12
    sget v1, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v1, :cond_a

    goto :goto_6

    :cond_a
    const-string v1, "\u06dc\u073d"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v15, v1

    mul-int/lit8 v1, v1, 0x77

    xor-int v5, v1, v14

    mul-int/lit16 v5, v5, 0x6841

    const v17, -0x5d660742

    xor-int v5, v5, v17

    const v17, 0x3d594c3a

    goto/16 :goto_8

    :sswitch_f
    move-object/from16 v2, p0

    sget-object v18, Ll/᩺ۜ۫;->֡֡ۨ:[S

    sget-boolean v1, Ll/ܺ;->ۚۡܺ:Z

    if-nez v1, :cond_b

    :goto_5
    const-string v1, "\u05a1\u06db"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x35

    xor-int v5, v1, v15

    mul-int/lit16 v5, v5, 0x6a79

    const v17, -0xf6633eb

    xor-int v5, v5, v17

    const v17, 0x5c65c806

    goto/16 :goto_8

    :cond_b
    const-string v1, "\u06db\u1a77"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, -0x2f

    xor-int v5, v1, v15

    mul-int/lit16 v5, v5, -0x6d8d

    const v17, 0xcd0eeac

    xor-int v5, v5, v17

    const v17, -0x6d89fdce

    goto :goto_8

    :sswitch_10
    move-object/from16 v2, p0

    sget v1, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v1, :cond_c

    :goto_6
    const-string v1, "\u06eb\u06e4"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v5, v1, v15

    mul-int/lit16 v5, v5, -0x1e1d

    const v17, 0x1a1bcf5c

    xor-int v5, v5, v17

    const v17, 0x72ae250c

    goto :goto_8

    :cond_c
    const-string v1, "\u06e8\u0736"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    xor-int v5, v1, v15

    mul-int/lit16 v5, v5, -0xaa5

    const v17, 0x1ede7816

    xor-int v5, v5, v17

    const v17, 0x70a859d6

    goto :goto_8

    :sswitch_11
    move-object/from16 v2, p0

    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    move-result v1

    if-eqz v1, :cond_d

    :goto_7
    const-string v1, "\u1a74\u1a7b"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v14, v1

    mul-int/lit8 v1, v1, -0x4f

    xor-int v5, v1, v15

    mul-int/lit16 v5, v5, 0x216f

    const v17, -0x5db85058

    xor-int v5, v5, v17

    const v17, 0x2d5219ec

    goto :goto_8

    :cond_d
    const-string v1, "\u1a79\u1a73"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    xor-int v5, v1, v14

    mul-int/lit16 v5, v5, -0x5eb5

    const v17, 0x20f28124

    xor-int v5, v5, v17

    const v17, 0x25b98f81

    :goto_8
    xor-int v17, v1, v17

    move-object/from16 v1, p2

    :goto_9
    move v2, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x76b53514 -> :sswitch_a
        -0x75f31119 -> :sswitch_2
        -0x72b8c38c -> :sswitch_b
        -0x62e45217 -> :sswitch_7
        -0x5dc3e927 -> :sswitch_0
        -0x58df5de5 -> :sswitch_11
        -0x4b330c7d -> :sswitch_3
        -0x3f1f529c -> :sswitch_5
        -0x3a7d0bf1 -> :sswitch_d
        -0x3a4aeae2 -> :sswitch_1
        -0x39f07534 -> :sswitch_2
        -0x384c962d -> :sswitch_f
        -0x1dc66721 -> :sswitch_f
        -0x11f89448 -> :sswitch_6
        -0xc3a733b -> :sswitch_e
        0xe8f41c -> :sswitch_d
        0x74be4f0 -> :sswitch_10
        0x8120ff8 -> :sswitch_8
        0x1440f090 -> :sswitch_7
        0x16940886 -> :sswitch_5
        0x20859d49 -> :sswitch_6
        0x27cebef9 -> :sswitch_c
        0x36f8979d -> :sswitch_c
        0x3903a21e -> :sswitch_b
        0x3c0d84c0 -> :sswitch_4
        0x3cfc8312 -> :sswitch_0
        0x40676be1 -> :sswitch_8
        0x40ae24a5 -> :sswitch_9
        0x49bb5a09 -> :sswitch_1
        0x53c178be -> :sswitch_a
        0x59935c30 -> :sswitch_4
        0x648a9ce8 -> :sswitch_3
        0x6523a92a -> :sswitch_10
        0x6eb6fe7d -> :sswitch_e
        0x78af8578 -> :sswitch_9
        0x7c5b8415 -> :sswitch_11
    .end sparse-switch
.end method

.method public final onCreated(Lbin/mt/plugin/api/preference/PluginPreference$OnPreferenceScreenCreatedListener;)Lbin/mt/plugin/api/preference/PluginPreference$Builder;
    .locals 0

    .line 110
    iput-object p1, p0, Ll/᩺ۜ۫;->۟:Lbin/mt/plugin/api/preference/PluginPreference$OnPreferenceScreenCreatedListener;

    return-object p0
.end method

.method public final onPreferenceChange(Lbin/mt/plugin/api/preference/PluginPreference$OnPreferenceChangeListener;)Lbin/mt/plugin/api/preference/PluginPreference$Builder;
    .locals 0

    .line 104
    iput-object p1, p0, Ll/᩺ۜ۫;->ۙ:Lbin/mt/plugin/api/preference/PluginPreference$OnPreferenceChangeListener;

    return-object p0
.end method

.method public final setLocalString(Lbin/mt/plugin/api/LocalString;)V
    .locals 0

    .line 38
    iput-object p1, p0, Ll/᩺ۜ۫;->ۡ:Lbin/mt/plugin/api/LocalString;

    return-void
.end method

.method public final subtitle(Ljava/lang/CharSequence;)Lbin/mt/plugin/api/preference/PluginPreference$Builder;
    .locals 0

    .line 49
    iput-object p1, p0, Ll/᩺ۜ۫;->᩵:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final title(Ljava/lang/CharSequence;)Lbin/mt/plugin/api/preference/PluginPreference$Builder;
    .locals 0

    .line 43
    iput-object p1, p0, Ll/᩺ۜ۫;->ܶ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final ֫()Ljava/util/ArrayList;
    .locals 25

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, -0x36121841

    sget v19, Ll/֫۬;->ۗ֫ۖ:I

    sget v20, Ll/۠;->۫֫ۤ:I

    const-string v21, "\u1a78\u06d9"

    invoke-static/range {v21 .. v21}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v21

    sub-int v21, v20, v21

    mul-int/lit8 v21, v21, 0x59

    xor-int v1, v21, v19

    mul-int/lit16 v1, v1, 0x5009

    const v23, -0x51f7a569

    xor-int v1, v1, v23

    const v23, 0xb7e5543

    xor-int v21, v21, v23

    move-object/from16 v23, v5

    move-object v7, v6

    move-object v8, v15

    move-object/from16 v5, v16

    move/from16 v22, v21

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const v21, -0x36121841

    move-object v15, v14

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v24, v3

    move-object v3, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v4

    move-object/from16 v4, v24

    :goto_0
    xor-int v6, v21, v19

    mul-int/lit16 v6, v6, -0x7d01

    shr-int/lit8 v6, v6, 0x1f

    and-int/2addr v1, v6

    xor-int v21, v22, v1

    sparse-switch v21, :sswitch_data_0

    .line 171
    invoke-static {v8, v12}, Ll/۠;->ۤܶܺ(Ljava/lang/Object;I)C

    move-result v1

    if-ne v1, v11, :cond_8

    const-string v1, "\u073d\u06db"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v19, v1

    mul-int/lit8 v1, v1, 0x7b

    xor-int v6, v1, v20

    mul-int/lit16 v6, v6, 0x577b

    const v22, 0x32b27ead

    xor-int v6, v6, v22

    const v22, -0x5eb4ccb2

    goto/16 :goto_6

    .line 108
    :sswitch_0
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    sget v1, Ll/֫ۖ;->ۖ۬۠:I

    if-gez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    move-object/from16 v6, v18

    move-object/from16 v18, v2

    goto/16 :goto_9

    .line 0
    :sswitch_1
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    sget v1, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-gez v1, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v1, v18

    move-object/from16 v18, v2

    goto/16 :goto_13

    .line 170
    :sswitch_2
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_2
    :goto_1
    move-object/from16 v6, v18

    move-object/from16 v18, v2

    goto/16 :goto_c

    :cond_3
    :goto_2
    const-string v1, "\u06d9\u06db"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v20, v1

    mul-int/lit8 v1, v1, -0x35

    xor-int v6, v1, v19

    mul-int/lit16 v6, v6, 0x3f33

    const v22, -0x1881676b

    xor-int v6, v6, v22

    const v22, 0xbf08e9f

    goto/16 :goto_6

    .line 136
    :sswitch_3
    sget v1, Ll/֫ۖ;->ۖ۬۠:I

    if-gez v1, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v6, v18

    move-object/from16 v18, v2

    goto/16 :goto_f

    :sswitch_4
    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    sget v1, Ll/ۖܰ;->֨ۜ᩷:I

    if-gez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v6, v18

    move-object/from16 v18, v2

    goto/16 :goto_e

    :sswitch_5
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    sget v1, Ll/ۗ᩺;->ܽ᩸۟:I

    if-nez v1, :cond_2

    goto :goto_4

    .line 128
    :sswitch_6
    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    move-result v1

    if-lez v1, :cond_6

    :goto_3
    move-object/from16 v6, v18

    move-object/from16 v18, v2

    goto/16 :goto_10

    :cond_6
    :goto_4
    const-string v1, "\u073f\u05ab"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    xor-int v6, v1, v20

    mul-int/lit16 v6, v6, -0x4d47

    const v22, -0x462250a8

    xor-int v6, v6, v22

    const v22, -0x69029d8

    goto/16 :goto_6

    .line 101
    :sswitch_7
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    invoke-static {}, Ll/ۙۙ;->᩻᩷ۚ()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    const-string v1, "\u06ec\u1a76"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    xor-int v6, v1, v19

    mul-int/lit16 v6, v6, 0xeb5

    const v22, 0x24ff331

    xor-int v6, v6, v22

    const v22, -0x1c4b8ded

    goto/16 :goto_6

    .line 108
    :sswitch_8
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    goto :goto_3

    .line 32
    :sswitch_9
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    const/4 v1, 0x0

    return-object v1

    .line 172
    :sswitch_a
    invoke-static {v3, v2}, Ll/ۘ۫;->᩸ۖ᩶(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v5, v1

    goto/16 :goto_5

    :sswitch_b
    invoke-static {v3, v8}, Ll/ۘ᩵;->ۛ۠ۖ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object v14, v1

    move-object/from16 v6, v18

    goto/16 :goto_8

    .line 0
    :sswitch_c
    invoke-static {v10, v2}, Ll/ۖ۫;->ۨ۫᩹(ILjava/lang/Object;)C

    move-result v1

    if-ne v1, v9, :cond_9

    const-string v1, "\u06d8\u073a"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v20, v1

    mul-int/lit8 v1, v1, 0x21

    xor-int v6, v1, v19

    mul-int/lit16 v6, v6, -0x7201

    const v22, -0x98b7cea

    xor-int v6, v6, v22

    const v22, 0x218f463f

    goto/16 :goto_6

    :sswitch_d
    invoke-static {v10, v8}, Ll/֡ܰ;->ۚۡۖ(ILjava/lang/Object;)C

    move-result v1

    if-ne v1, v9, :cond_8

    const-string v1, "\u073a\u06d7"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    xor-int v6, v1, v20

    mul-int/lit16 v6, v6, -0xcff

    const v22, -0x18fab3a4

    xor-int v6, v6, v22

    const v22, -0x41fd51ee

    goto/16 :goto_6

    .line 171
    :sswitch_e
    invoke-static {v2, v12}, Ll/۠;->ۤܶܺ(Ljava/lang/Object;I)C

    move-result v1

    if-ne v1, v11, :cond_9

    const-string v1, "\u1a79\u0730"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v20, v1

    mul-int/lit8 v1, v1, 0x73

    xor-int v6, v1, v19

    mul-int/lit16 v6, v6, -0x63bf

    const v22, -0x5309738

    xor-int v6, v6, v22

    const v22, -0x17577eb

    goto/16 :goto_6

    :sswitch_f
    move-object v2, v15

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ll/֫ۖ;->ܳ۫֨(Ljava/lang/Object;)I

    move-result v1

    if-lt v1, v13, :cond_9

    const-string v1, "\u0736\u06e7"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    xor-int v6, v1, v19

    mul-int/lit16 v6, v6, -0x34db

    const v22, 0xab360ed

    xor-int v6, v6, v22

    const v22, 0x6e247060

    goto :goto_6

    .line 126
    :sswitch_10
    iput-object v5, v0, Ll/᩺ۜ۫;->᩵:Ljava/lang/CharSequence;

    return-object v4

    .line 171
    :sswitch_11
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ll/֫ۖ;->ܳ۫֨(Ljava/lang/Object;)I

    move-result v1

    if-lt v1, v13, :cond_8

    const-string v1, "\u1a75\u06e0"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    xor-int v6, v1, v20

    mul-int/lit16 v6, v6, -0xddb

    const v22, 0x40dc7fa0

    xor-int v6, v6, v22

    const v22, -0x6ff2ab0d

    goto :goto_6

    :cond_8
    move-object/from16 v6, v18

    goto/16 :goto_7

    .line 125
    :sswitch_12
    iput-object v14, v0, Ll/᩺ۜ۫;->ܶ:Ljava/lang/CharSequence;

    .line 126
    iget-object v15, v0, Ll/᩺ۜ۫;->᩵:Ljava/lang/CharSequence;

    .line 171
    instance-of v1, v15, Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v1, "\u073d\u06d6"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v20, v1

    mul-int/lit8 v1, v1, -0x69

    xor-int v6, v1, v19

    mul-int/lit16 v6, v6, -0x909

    const v22, -0x678131be

    xor-int v6, v6, v22

    const v22, 0x75860f46

    goto :goto_6

    :cond_9
    move-object v5, v15

    :goto_5
    const-string v1, "\u06d6\u1a77"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    xor-int v6, v1, v19

    mul-int/lit16 v6, v6, 0x1423

    const v22, -0x447cdde0

    xor-int v6, v6, v22

    const v22, -0x2924134e

    :goto_6
    xor-int v22, v1, v22

    goto/16 :goto_15

    .line 117
    :sswitch_13
    invoke-static/range {v23 .. v23}, Ll/֡ۤ;->ܳۨۚ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩹ۜ۫;

    move-object/from16 v6, v18

    .line 118
    invoke-virtual {v1, v6}, Ll/᩹ۜ۫;->֫(Lbin/mt/plugin/api/LocalString;)V

    move-object/from16 v18, v2

    goto/16 :goto_a

    :sswitch_14
    move-object/from16 v6, v18

    .line 121
    invoke-static/range {v17 .. v17}, Ll/ۘܺ;->֨۠ܿ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩹ۜ۫;

    .line 122
    invoke-virtual {v1, v3}, Ll/᩹ۜ۫;->֫(Lbin/mt/plugin/api/PluginContext;)V

    move-object/from16 v18, v2

    goto/16 :goto_b

    :sswitch_15
    move-object/from16 v6, v18

    const/4 v12, 0x0

    const/4 v13, 0x3

    if-eqz v16, :cond_a

    const-string v1, "\u1a79\u06da"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v19, v1

    mul-int/lit8 v1, v1, 0x55

    xor-int v11, v1, v20

    mul-int/lit16 v11, v11, 0x18ab

    const v22, 0x50ad2ab2

    xor-int v11, v11, v22

    const v22, -0x7d760a96

    xor-int v22, v1, v22

    move-object/from16 v18, v6

    move v1, v11

    const/16 v11, 0x7b

    goto/16 :goto_0

    :cond_a
    const/16 v11, 0x7b

    :goto_7
    move-object v14, v7

    :goto_8
    const-string v1, "\u06e4\u06d9"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v19, v1

    mul-int/lit8 v1, v1, -0xd

    move-object/from16 v18, v2

    xor-int v2, v1, v20

    mul-int/lit16 v2, v2, -0x1da1

    const v22, -0x1c455fc2

    xor-int v2, v2, v22

    const v22, 0x282f5f58

    goto/16 :goto_11

    :sswitch_16
    move-object/from16 v6, v18

    move-object/from16 v18, v2

    const/4 v10, 0x1

    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_d

    :cond_b
    const-string v1, "\u05a1\u06e7"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    xor-int v2, v1, v19

    mul-int/lit16 v2, v2, 0x1067

    const v22, 0x26420058

    xor-int v2, v2, v22

    const v22, -0x71b5bf74

    goto/16 :goto_11

    :sswitch_17
    move-object/from16 v6, v18

    move-object/from16 v18, v2

    const/16 v9, 0x7d

    .line 115
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, v6

    goto/16 :goto_13

    :cond_c
    const-string v1, "\u06da\u06e8"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x11

    xor-int v2, v1, v20

    mul-int/lit16 v2, v2, -0x3c61

    const v22, -0x163a36a8

    xor-int v2, v2, v22

    const v22, -0x600b19f1

    goto/16 :goto_11

    :sswitch_18
    move-object/from16 v6, v18

    move-object/from16 v18, v2

    .line 125
    iget-object v7, v0, Ll/᩺ۜ۫;->ܶ:Ljava/lang/CharSequence;

    .line 171
    instance-of v1, v7, Ljava/lang/String;

    .line 60
    sget v2, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v2, :cond_d

    move/from16 v16, v1

    :goto_9
    const-string v1, "\u06dc\u06e1"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x43

    xor-int v2, v1, v19

    mul-int/lit16 v2, v2, -0x3f1f

    const v22, 0x5fd3e194

    xor-int v2, v2, v22

    const v22, 0x85ece01

    goto/16 :goto_11

    :cond_d
    const-string v2, "\u06d8\u06ec"

    invoke-static {v2}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v20

    move/from16 v16, v1

    xor-int v1, v2, v19

    mul-int/lit16 v1, v1, 0x521b

    const v22, 0x37435a8a

    xor-int v1, v1, v22

    const v22, 0x50146494

    xor-int v22, v2, v22

    goto/16 :goto_12

    :sswitch_19
    move-object/from16 v6, v18

    move-object/from16 v18, v2

    .line 117
    invoke-static/range {v23 .. v23}, Ll/֫ۢ;->ۚۤ᩷(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "\u0736\u1a76"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    xor-int v2, v1, v19

    mul-int/lit16 v2, v2, 0x1139

    const v22, -0x21e3f0dd

    xor-int v2, v2, v22

    const v22, -0xd3d5c5e

    goto/16 :goto_11

    :sswitch_1a
    move-object/from16 v6, v18

    move-object/from16 v18, v2

    .line 121
    invoke-static/range {v17 .. v17}, Ll/֫ܿ;->ۗ۫۬(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "\u073f\u06d7"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    xor-int v2, v1, v20

    mul-int/lit16 v2, v2, 0x7521

    const v22, 0x1d5b644d

    xor-int v2, v2, v22

    const v22, -0x90f12f3

    goto/16 :goto_11

    :cond_e
    const-string v1, "\u073f\u05a1"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    xor-int v2, v1, v19

    mul-int/lit16 v2, v2, -0x6257

    const v22, -0x163e5060

    xor-int v2, v2, v22

    const v22, 0x7c151509

    goto/16 :goto_11

    :sswitch_1b
    move-object/from16 v6, v18

    move-object/from16 v18, v2

    .line 117
    invoke-static {v4}, Ll/ۗ᩻;->᩷᩺ۢ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v23, v1

    :goto_a
    const-string v1, "\u06ec\u1a77"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    xor-int v2, v1, v20

    mul-int/lit16 v2, v2, -0x101d

    const v22, 0x73315773

    xor-int v2, v2, v22

    const v22, -0xac5087a

    goto/16 :goto_11

    :sswitch_1c
    move-object/from16 v6, v18

    move-object/from16 v18, v2

    .line 121
    invoke-static {v4}, Ll/۠;->۟ۚᩴ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v17, v1

    :goto_b
    const-string v1, "\u0736\u073f"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    mul-int/lit8 v1, v1, -0x13

    xor-int v2, v1, v20

    mul-int/lit16 v2, v2, -0x3d57

    const v22, 0x41069ad5

    xor-int v2, v2, v22

    const v22, 0x6819d119

    goto/16 :goto_11

    :sswitch_1d
    move-object/from16 v6, v18

    move-object/from16 v18, v2

    .line 116
    iget-object v3, v0, Ll/᩺ۜ۫;->֫:Lbin/mt/plugin/api/PluginContext;

    iget-object v4, v0, Ll/᩺ۜ۫;->֨:Ljava/util/ArrayList;

    if-eqz v6, :cond_f

    const-string v1, "\u06e8\u073f"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    sub-int v1, v20, v1

    mul-int/lit8 v1, v1, 0x31

    xor-int v2, v1, v19

    mul-int/lit16 v2, v2, -0xdc9

    const v22, 0x444ead7c

    xor-int v2, v2, v22

    const v22, -0x38d73802

    goto/16 :goto_11

    :cond_f
    const-string v1, "\u06e1\u1a7a"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    xor-int v2, v1, v20

    mul-int/lit16 v2, v2, -0x26c5

    const v22, -0x178dbbb8

    xor-int v2, v2, v22

    const v22, 0x75abd836

    goto/16 :goto_11

    :sswitch_1e
    move-object/from16 v6, v18

    move-object/from16 v18, v2

    .line 66
    sget v1, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v1, :cond_10

    goto :goto_c

    :cond_10
    const-string v1, "\u06d8\u06da"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    xor-int v2, v1, v19

    mul-int/lit16 v2, v2, 0x4b3f

    const v22, 0x58a4e9f2

    xor-int v2, v2, v22

    const v22, -0xff9f69d

    goto/16 :goto_11

    :sswitch_1f
    move-object/from16 v6, v18

    move-object/from16 v18, v2

    .line 67
    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    move-result v1

    if-gtz v1, :cond_11

    :goto_c
    const-string v1, "\u073d\u1a74"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    xor-int v2, v1, v19

    mul-int/lit16 v2, v2, -0x2387

    const v22, -0x4d87f310

    xor-int v2, v2, v22

    const v22, -0x290972d1

    goto/16 :goto_11

    :cond_11
    const-string v1, "\u06d6\u06d9"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    mul-int/lit8 v1, v1, 0xd

    xor-int v2, v1, v20

    mul-int/lit16 v2, v2, 0x628b

    const v22, -0x3b325a89

    xor-int v2, v2, v22

    const v22, -0x2bb290ea

    goto/16 :goto_11

    :sswitch_20
    move-object/from16 v6, v18

    move-object/from16 v18, v2

    .line 132
    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_d
    const-string v1, "\u1a7a\u05a8"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    mul-int/lit8 v1, v1, -0x77

    xor-int v2, v1, v20

    mul-int/lit16 v2, v2, -0x6c03

    const v22, -0x28c7b151

    xor-int v2, v2, v22

    const v22, -0x79f89995

    goto/16 :goto_11

    :cond_12
    const-string v1, "\u1a73\u1a79"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x19

    xor-int v2, v1, v19

    mul-int/lit16 v2, v2, 0x50f7

    const v22, 0x221a300a

    xor-int v2, v2, v22

    const v22, -0x3dff2baa

    goto/16 :goto_11

    :sswitch_21
    move-object/from16 v6, v18

    move-object/from16 v18, v2

    .line 121
    sget v1, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v1, :cond_13

    :goto_e
    const-string v1, "\u1a76\u1a78"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    xor-int v2, v1, v20

    mul-int/lit16 v2, v2, 0x17bb

    const v22, -0x763f86a9

    xor-int v2, v2, v22

    const v22, -0x4368f7fe

    goto/16 :goto_11

    :cond_13
    const-string v1, "\u1a78\u1a7b"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x4d

    xor-int v2, v1, v20

    mul-int/lit16 v2, v2, 0x5f01

    const v22, -0x36895278    # -1010392.5f

    xor-int v2, v2, v22

    const v22, -0x221dce59

    goto :goto_11

    :sswitch_22
    move-object/from16 v6, v18

    move-object/from16 v18, v2

    .line 97
    sget-boolean v1, Ll/֡;->ۡ᩹۟:Z

    if-nez v1, :cond_14

    :goto_f
    const-string v1, "\u06db\u06e2"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    xor-int v2, v1, v20

    mul-int/lit16 v2, v2, 0x7e81

    const v22, 0x782538a0

    xor-int v2, v2, v22

    const v22, -0x5c438b7f

    goto :goto_11

    :cond_14
    const-string v1, "\u1a77\u05a1"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x3f

    xor-int v2, v1, v19

    mul-int/lit16 v2, v2, 0x6759

    const v22, -0xc64cbe2

    xor-int v2, v2, v22

    const v22, 0x3b952a5e

    goto :goto_11

    :sswitch_23
    move-object/from16 v6, v18

    move-object/from16 v18, v2

    .line 114
    sget v1, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v1, :cond_15

    :goto_10
    const-string v1, "\u06ec\u06dc"

    invoke-static {v1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    xor-int v2, v1, v20

    mul-int/lit16 v2, v2, 0x1bd7

    const v22, -0x26eb677e

    xor-int v2, v2, v22

    const v22, -0x53dab2ae

    goto :goto_11

    :cond_15
    const-string v1, "\u06e7\u0736"

    invoke-static {v1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x15

    xor-int v2, v1, v19

    mul-int/lit16 v2, v2, -0x7de9

    const v22, 0x5835d980

    xor-int v2, v2, v22

    const v22, 0x59820d45

    :goto_11
    xor-int v22, v1, v22

    move v1, v2

    :goto_12
    move-object/from16 v2, v18

    move-object/from16 v18, v6

    goto/16 :goto_0

    :sswitch_24
    move-object/from16 v18, v2

    .line 115
    iget-object v1, v0, Ll/᩺ۜ۫;->ۡ:Lbin/mt/plugin/api/LocalString;

    .line 53
    sget v2, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v2, :cond_16

    :goto_13
    const-string v2, "\u1a73\u06d6"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    add-int v2, v2, v19

    mul-int/lit8 v2, v2, 0x9

    xor-int v6, v2, v20

    mul-int/lit16 v6, v6, -0x4011

    const v22, -0x502c30

    xor-int v6, v6, v22

    const v22, -0x6dc8d7b5

    goto :goto_14

    :cond_16
    const-string v2, "\u06ec\u05a1"

    invoke-static {v2}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v19, v2

    mul-int/lit8 v2, v2, -0x7f

    xor-int v6, v2, v20

    mul-int/lit16 v6, v6, 0x24a7

    const v22, -0x78ab5f95

    xor-int v6, v6, v22

    const v22, -0x257c3030

    :goto_14
    xor-int v22, v2, v22

    move-object/from16 v2, v18

    move-object/from16 v18, v1

    :goto_15
    move v1, v6

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7fb34f44 -> :sswitch_c
        -0x7e69c98f -> :sswitch_1
        -0x7e25cea1 -> :sswitch_d
        -0x7d72155a -> :sswitch_23
        -0x777916d6 -> :sswitch_1d
        -0x75bd9d17 -> :sswitch_13
        -0x6dba8208 -> :sswitch_a
        -0x6c579b5f -> :sswitch_21
        -0x66539434 -> :sswitch_d
        -0x64cb47ae -> :sswitch_8
        -0x561be4ca -> :sswitch_a
        -0x536062d3 -> :sswitch_15
        -0x51a4c668 -> :sswitch_10
        -0x5189b34d -> :sswitch_6
        -0x4d266524 -> :sswitch_19
        -0x4b3393fb -> :sswitch_b
        -0x4874a5c0 -> :sswitch_1d
        -0x44ef148f -> :sswitch_22
        -0x3af854ea -> :sswitch_6
        -0x28b7c3b6 -> :sswitch_1b
        -0x2153b6f7 -> :sswitch_c
        -0x1ce8f381 -> :sswitch_1a
        -0x19bf7428 -> :sswitch_f
        -0x17f552e7 -> :sswitch_24
        -0x161d57f5 -> :sswitch_17
        -0xf6567b9 -> :sswitch_1c
        -0xb1bdf52 -> :sswitch_1c
        -0x993f695 -> :sswitch_7
        -0x935315f -> :sswitch_15
        -0x339ad2d -> :sswitch_f
        0xb30b3c -> :sswitch_23
        0x15d3f35 -> :sswitch_1b
        0x495c800 -> :sswitch_18
        0x651991c -> :sswitch_3
        0x6d6a533 -> :sswitch_1f
        0x9b87550 -> :sswitch_16
        0xa275350 -> :sswitch_e
        0xadac091 -> :sswitch_21
        0xf08dad1 -> :sswitch_1a
        0x16a4ad5a -> :sswitch_e
        0x19d3c94f -> :sswitch_2
        0x1faddf81 -> :sswitch_11
        0x22f3b8c7 -> :sswitch_4
        0x289484cb -> :sswitch_17
        0x2d6a8703 -> :sswitch_9
        0x323a7ea5 -> :sswitch_1f
        0x38ddaa50 -> :sswitch_13
        0x3ddb51e1 -> :sswitch_5
        0x3e14b39d -> :sswitch_20
        0x3f4d5fee -> :sswitch_b
        0x3fbb565f -> :sswitch_0
        0x417c1e4b -> :sswitch_14
        0x44beffcf -> :sswitch_3
        0x45401b6c -> :sswitch_1e
        0x4578bfb3 -> :sswitch_12
        0x47285a1c -> :sswitch_12
        0x486f2557 -> :sswitch_9
        0x5d25b664 -> :sswitch_20
        0x5de0c1d4 -> :sswitch_1
        0x5f6d6012 -> :sswitch_22
        0x6132000e -> :sswitch_5
        0x6391962c -> :sswitch_0
        0x63aa9bc8 -> :sswitch_18
        0x67698f83 -> :sswitch_8
        0x67b563ea -> :sswitch_4
        0x68f32cdd -> :sswitch_24
        0x69877f80 -> :sswitch_1e
        0x6ca6194a -> :sswitch_11
        0x6d721c64 -> :sswitch_16
        0x747511ac -> :sswitch_19
        0x77487839 -> :sswitch_10
        0x77bf1d54 -> :sswitch_14
        0x78202745 -> :sswitch_7
        0x79c5da5e -> :sswitch_2
    .end sparse-switch
.end method
