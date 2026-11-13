.class public final Ll/ܽ۫۬;
.super Ljava/lang/Object;
.source "I5XA"


# static fields
.field public static ֨:Z

.field public static ֫:Z

.field public static ۟:Z

.field public static ۡ:Z

.field private static final ᩶ۘۘ:[S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܽ۫۬;->᩶ۘۘ:[S

    .line 15
    invoke-static {}, Ll/ܽ۫۬;->֫()V

    return-void

    nop

    :array_0
    .array-data 2
        0x2649s
        -0x17a5s
        -0x17a3s
        -0x17b5s
        -0x17a4s
        -0x1800s
        -0x17bes
        -0x17b1s
        -0x17c0s
        -0x17b7s
        -0x17a5s
        -0x17b1s
        -0x17b7s
        -0x17b5s
        -0x17b5s
        -0x17c0s
        -0x17acs
        -0x17bas
        -0x1793s
        -0x17a0s
        -0x17a5s
        -0x17a3s
        -0x17b5s
        -0x17a4s
        -0x1800s
        -0x17a4s
        -0x17b5s
        -0x17b7s
        -0x17b9s
        -0x17bfs
        -0x17c0s
        -0x17a5s
        -0x17a3s
        -0x17b5s
        -0x17a4s
        -0x1800s
        -0x17b3s
        -0x17bfs
        -0x17a5s
        -0x17c0s
        -0x17a6s
        -0x17a4s
        -0x17a9s
    .end array-data
.end method

.method public static ֨()Z
    .locals 1

    .line 54
    sget-boolean v0, Ll/ܽ۫۬;->֫:Z

    return v0
.end method

.method public static ֫()V
    .locals 7

    sget-object v0, Ll/ܽ۫۬;->᩶ۘۘ:[S

    const/4 v1, 0x0

    aget-short v0, v0, v1

    .line 29
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    sget-boolean v1, Ll/ܺ;->ۚۡܺ:Z

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    add-int/lit8 v1, v0, 0x1

    mul-int v1, v1, v1

    .line 6
    sget-boolean v2, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v1

    if-lez v0, :cond_3

    const/16 v0, 0x20c2

    goto :goto_0

    :cond_3
    const v0, 0xe82e

    .line 0
    :goto_0
    sget-object v1, Ll/ܽ۫۬;->᩶ۘۘ:[S

    const/4 v2, 0x1

    const/16 v3, 0xd

    invoke-static {v1, v2, v3, v0}, Ll/ۘ᩹;->۠ۘ᩵([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    move-result v2

    if-gtz v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Ll/ܽ۫۬;->᩶ۘۘ:[S

    const/16 v3, 0xe

    .line 5
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    move-result v4

    if-gtz v4, :cond_5

    goto/16 :goto_4

    :cond_5
    const/4 v4, 0x2

    .line 0
    invoke-static {v2, v3, v4, v0}, Ll/ۘۤ;->֡ۖۙ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v2, :cond_6

    goto :goto_1

    :cond_6
    sget-object v2, Ll/ܽ۫۬;->᩶ۘۘ:[S

    const/16 v3, 0x10

    .line 6
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_7
    const/4 v4, 0x2

    .line 20
    invoke-static {v2, v3, v4, v0}, Ll/ۗܽ;->ۙۜ۫([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ll/ۖ۠;->ۜܳ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget v3, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v3, :cond_a

    :cond_8
    :goto_1
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    sget v0, Ll/֫᩷;->ᩳ۫ۖ:I

    if-gez v0, :cond_9

    goto :goto_4

    .line 30
    :cond_9
    :goto_2
    sget-boolean v0, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-eqz v0, :cond_d

    goto :goto_4

    .line 20
    :cond_a
    sput-boolean v1, Ll/ܽ۫۬;->ۡ:Z

    sget-object v3, Ll/ܽ۫۬;->᩶ۘۘ:[S

    .line 5
    sget v4, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v4, :cond_b

    goto :goto_4

    :cond_b
    const/16 v4, 0x12

    const/4 v5, 0x2

    .line 20
    invoke-static {v3, v4, v5, v0}, Ll/ۙ֨;->֡ۙۤ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_10

    sget-object v1, Ll/ܽ۫۬;->᩶ۘۘ:[S

    const/16 v2, 0x14

    const/16 v6, 0xb

    invoke-static {v1, v2, v6, v0}, Ll/֡ۢ;->۬᩵֫([SIII)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v0, 0x5f

    .line 25
    invoke-static {v1, v0}, Ll/ۙۛ;->ۛۨ֡(Ljava/lang/Object;I)I

    move-result v0

    if-ltz v0, :cond_f

    .line 27
    invoke-static {v1, v5, v0}, Ll/ۘۤ;->۠ܺ֨(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_c
    sget-object v1, Ll/ܽ۫۬;->᩶ۘۘ:[S

    const/16 v2, 0x1f

    const/16 v5, 0xc

    sget v6, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v6, :cond_e

    :cond_d
    :goto_3
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    :goto_4
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    return-void

    :cond_e
    invoke-static {v1, v2, v5, v0}, Ll/ۗۙ;->᩺ۛܰ([SIII)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 30
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    :cond_f
    :goto_5
    sput-boolean v4, Ll/ܽ۫۬;->֫:Z

    .line 33
    invoke-static {v3, v1}, Ll/ۙ֨;->᩻ܿ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Ll/ܽ۫۬;->۟:Z

    sput-boolean v0, Ll/ܽ۫۬;->֨:Z

    return-void

    .line 35
    :cond_10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ll/ۖ۠;->ۜܳ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 37
    sput-boolean v4, Ll/ܽ۫۬;->ۡ:Z

    .line 38
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ll/ۙ֨;->᩻ܿ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Ll/ܽ۫۬;->۟:Z

    .line 40
    :cond_11
    sput-boolean v5, Ll/ܽ۫۬;->֫:Z

    .line 41
    sput-boolean v5, Ll/ܽ۫۬;->֨:Z

    return-void
.end method

.method public static ۙ()Z
    .locals 1

    .line 50
    sget-boolean v0, Ll/ܽ۫۬;->۟:Z

    return v0
.end method

.method public static ۟()Z
    .locals 1

    .line 46
    sget-boolean v0, Ll/ܽ۫۬;->ۡ:Z

    return v0
.end method

.method public static ۡ()Z
    .locals 1

    .line 58
    sget-boolean v0, Ll/ܽ۫۬;->֨:Z

    return v0
.end method
