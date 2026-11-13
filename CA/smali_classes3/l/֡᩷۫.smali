.class public final synthetic Ll/֡᩷۫;
.super Ljava/lang/Object;
.source "V6B4"

# interfaces
.implements Ll/ܰۡۨ;


# instance fields
.field public final synthetic ᩹:Lbin/mt/plus/Main;


# direct methods
.method public synthetic constructor <init>(Lbin/mt/plus/Main;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/֡᩷۫;->᩹:Lbin/mt/plus/Main;

    return-void
.end method


# virtual methods
.method public final ֫(Landroid/content/Intent;I)V
    .locals 6

    const v0, -0x47b270ae

    sget v1, Ll/ۙۡ;->ܶ֫ۜ:I

    sget v2, Ll/֡ܰ;->ۤܳܿ:I

    const-string v3, "\u1a76\u06e1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x67

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x1853

    const v5, -0x140e1f27

    xor-int/2addr v4, v5

    const v5, -0x4fac4fed

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x2085

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 3
    sget-boolean v3, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez v3, :cond_7

    goto/16 :goto_2

    :sswitch_0
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v3, "\u06e0\u05a8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x3db7

    const v5, 0x42470b38

    xor-int/2addr v4, v5

    const v5, -0x7780a873

    goto :goto_0

    .line 4
    :sswitch_1
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    sget v3, Ll/ۙ֨;->ۚ֨᩶:I

    if-gtz v3, :cond_8

    goto/16 :goto_4

    .line 0
    :sswitch_2
    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_1

    .line 2
    :sswitch_3
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    return-void

    .line 0
    :sswitch_5
    iget-object v0, p0, Ll/֡᩷۫;->᩹:Lbin/mt/plus/Main;

    invoke-static {v0, p2, p1}, Lbin/mt/plus/Main;->֫(Lbin/mt/plus/Main;ILandroid/content/Intent;)V

    return-void

    :sswitch_6
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    move-result v3

    if-ltz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v3, "\u1a7b\u1a77"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x4689

    const v5, -0x77134f2c

    xor-int/2addr v4, v5

    const v5, 0x925ce6d

    goto :goto_0

    .line 4
    :sswitch_7
    sget-boolean v3, Ll/֡;->ۡ᩹۟:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "\u06e4\u073a"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x3b

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x204d

    const v5, -0x434bf03b

    xor-int/2addr v4, v5

    const v5, -0x20932dc3

    goto/16 :goto_0

    :sswitch_8
    sget v3, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v3, :cond_3

    :goto_1
    const-string v3, "\u06d9\u1a77"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x19

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x3ffb

    const v5, -0x5b340662

    xor-int/2addr v4, v5

    const v5, -0x72d857bb

    goto/16 :goto_0

    :cond_3
    const-string v3, "\u06e4\u06e2"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x7959

    const v5, 0x3eab342a

    xor-int/2addr v4, v5

    const v5, -0x31723e87

    goto/16 :goto_0

    :sswitch_9
    sget v3, Ll/ۘۤ;->ۖ֡֡:I

    if-ltz v3, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v3, "\u1a76\u073f"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x75

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x957

    const v5, -0x5b4b01c2

    xor-int/2addr v4, v5

    const v5, 0x7a88fb05

    goto/16 :goto_0

    .line 3
    :sswitch_a
    sget v3, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v3, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v3, "\u06df\u06d8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x156d

    const v5, 0x3c08a10e

    xor-int/2addr v4, v5

    const v5, 0x5b4f3730    # 5.8326E16f

    goto/16 :goto_0

    :sswitch_b
    sget v3, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v3, :cond_6

    goto :goto_3

    :cond_6
    const-string v3, "\u05a1\u05a8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x99d

    const v5, -0x53dce854

    xor-int/2addr v4, v5

    const v5, -0x689a2db9

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u073f\u1a74"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x37

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x414b

    const v5, 0x1885360f

    xor-int/2addr v4, v5

    const v5, 0x2de496da

    goto/16 :goto_0

    .line 1
    :sswitch_c
    sget v3, Ll/ۖۢ;->ۚ᩸᩺:I

    if-gtz v3, :cond_9

    :cond_8
    :goto_2
    const-string v3, "\u06d9\u06d6"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x23

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x39d7

    const v5, 0x1e313eaf

    xor-int/2addr v4, v5

    const v5, 0x51c91c7b

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u06d8\u073d"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x17

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x2e83

    const v5, -0xc70ecee

    xor-int/2addr v4, v5

    const v5, -0x4acc2af3

    goto/16 :goto_0

    :sswitch_d
    sget-boolean v3, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v3, :cond_a

    :goto_3
    const-string v3, "\u06e0\u073f"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x7433

    const v5, -0x51bf12bd

    xor-int/2addr v4, v5

    const v5, 0x837fe30

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u05a8\u1a73"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x127f

    const v5, 0x37386e75

    xor-int/2addr v4, v5

    const v5, 0x6f10cc5e

    goto/16 :goto_0

    .line 2
    :sswitch_e
    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    :goto_4
    const-string v3, "\u06d8\u06ec"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x5

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x4549

    const v5, -0x137181d9

    xor-int/2addr v4, v5

    const v5, -0x82adf34

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u05a1\u06eb"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x75b1

    const v5, -0x6187881

    xor-int/2addr v4, v5

    const v5, 0x5c992a2a

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x78da92db -> :sswitch_b
        -0x638592b5 -> :sswitch_7
        -0x616b10e2 -> :sswitch_e
        -0x5c5acd4d -> :sswitch_3
        -0x45205074 -> :sswitch_2
        -0x437dcad3 -> :sswitch_e
        -0x414c7628 -> :sswitch_7
        -0x391d51c5 -> :sswitch_3
        -0x3061d0ac -> :sswitch_a
        -0x29538dbc -> :sswitch_8
        -0x2325a81f -> :sswitch_5
        -0x134e1760 -> :sswitch_a
        -0xc54fc7b -> :sswitch_1
        -0x9655309 -> :sswitch_2
        0x14c48b55 -> :sswitch_c
        0x1c393f2c -> :sswitch_0
        0x1ce2dea6 -> :sswitch_8
        0x2b046fab -> :sswitch_6
        0x2b717836 -> :sswitch_9
        0x2c177b48 -> :sswitch_4
        0x2ca70b9f -> :sswitch_d
        0x30437bb6 -> :sswitch_b
        0x3ad0e3f2 -> :sswitch_1
        0x43a06676 -> :sswitch_9
        0x4f9f1b0c -> :sswitch_c
        0x55ccbbfb -> :sswitch_d
        0x56a6d2d3 -> :sswitch_6
        0x650116f7 -> :sswitch_4
        0x73e3acaf -> :sswitch_0
        0x791815ee -> :sswitch_5
    .end sparse-switch
.end method
