.class public final Ll/֡ܶܿ;
.super Ljava/lang/Object;
.source "077H"


# static fields
.field private static final ᩳۗۡ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/֡ܶܿ;->ᩳۗۡ:[S

    return-void

    :array_0
    .array-data 2
        0x21ebs
        -0x7aeas
        -0x7af2s
        -0x7ades
        -0x7ae1s
        -0x7ae4s
        -0x7aeds
        -0x7ades
        -0x7af3s
        -0x7aeas
        -0x7af2s
        -0x7aafs
        -0x7ae5s
        -0x7ae4s
        -0x7af7s
        -0x7ae4s
        -0x7aefs
        -0x7ac4s
        -0x7ad3s
        -0x7acas
        -0x7ades
        -0x7aces
        -0x7ad3s
        -0x7ac8s
        -0x7acds
        -0x7ades
        -0x7ac1s
        -0x7acfs
        -0x7aces
        -0x7ac2s
        -0x7acas
        -0x7ac8s
        -0x7ac7s
        -0x7ad7s
        -0x7aebs
        -0x7aecs
        -0x7af2s
        -0x7aa3s
        -0x7ac4s
        -0x7ad3s
        -0x7acas
        -0x7aa3s
        -0x7af3s
        -0x7ae4s
        -0x7ae2s
        -0x7aeas
        -0x7ae4s
        -0x7ae6s
        -0x7ae8s
        -0x7aa3s
        -0x7aecs
        -0x7af2s
        -0x7aa3s
        -0x7aeds
        -0x7aees
        -0x7af7s
        -0x7aa3s
        -0x7af2s
        -0x7af8s
        -0x7af3s
        -0x7af3s
        -0x7aees
        -0x7af1s
        -0x7af7s
        -0x7ae8s
        -0x7ae7s
        -0x7aa3s
        -0x7ae1s
        -0x7afcs
        -0x7aa3s
        -0x7af0s
        -0x7af7s
        -0x7ades
        -0x7ae4s
        -0x7af3s
        -0x7aeas
        -0x7ades
        -0x7af6s
        -0x7aees
        -0x7af1s
        -0x7aeas
        -0x7af2s
        -0x7af3s
        -0x7ae4s
        -0x7ae2s
        -0x7ae8s
        -0x7ades
        -0x7aees
        -0x7af3s
        -0x7ae8s
        -0x7aeds
        -0x7aads
    .end array-data
.end method

.method public static ֫(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Ll/֡ܶܿ;->ᩳۗۡ:[S

    const/4 v1, 0x0

    sget v2, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    aget-short v0, v0, v1

    sget-boolean v1, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    add-int/lit16 v1, v0, 0x232f

    mul-int v1, v1, v1

    const v2, 0x8cbc

    .line 79
    sget v3, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v3, :cond_2

    goto/16 :goto_2

    :cond_2
    mul-int v0, v0, v2

    sub-int/2addr v0, v1

    if-lez v0, :cond_3

    const/16 v0, 0x2cd2

    goto :goto_0

    :cond_3
    const v0, 0x857d

    .line 26
    :goto_0
    invoke-static {}, Ll/ۨۙܿ;->֫()Ll/ۨۙܿ;

    move-result-object v1

    sget-object v2, Ll/֡ܶܿ;->ᩳۗۡ:[S

    const/4 v3, 0x1

    .line 96
    sget v4, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v4, :cond_4

    goto :goto_3

    :cond_4
    const/16 v4, 0xa

    sget-boolean v5, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v5, :cond_5

    goto :goto_2

    .line 26
    :cond_5
    invoke-static {v2, v3, v4, v0}, Ll/ܺ;->ۜ᩻ۙ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/ۨۙܿ;->֫(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ll/֡ܶܿ;->ᩳۗۡ:[S

    .line 90
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    move-result v3

    if-gtz v3, :cond_6

    goto :goto_2

    :cond_6
    const/16 v3, 0xb

    const/4 v4, 0x1

    .line 26
    invoke-static {v2, v3, v4, v0}, Ll/֡;->᩷ۢۘ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 66
    sget-boolean v3, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v3, :cond_7

    goto :goto_4

    .line 26
    :cond_7
    invoke-static {v1, v2}, Ll/ܺ;->ܳۢۚ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return-void

    :cond_8
    sget-object p0, Ll/֡ܶܿ;->ᩳۗۡ:[S

    const/16 v1, 0xc

    const/4 v2, 0x5

    invoke-static {p0, v1, v2, v0}, Ll/ۖܰ;->᩻ۛᩴ([SIII)Ljava/lang/String;

    move-result-object p0

    .line 50
    sget v1, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v1, :cond_9

    goto :goto_1

    .line 105
    :cond_9
    invoke-static {}, Ll/ۘۖ;->۠᩻ܺ()Lbin/mt/json/JSONArray;

    move-result-object v1

    sget-object v2, Ll/֡ܶܿ;->ᩳۗۡ:[S

    const/16 v3, 0x11

    sget v4, Ll/֨ܶ;->֨ۚ᩷:I

    if-ltz v4, :cond_d

    .line 31
    sget p0, Ll/ۗܺ;->ۖۜܶ:I

    if-ltz p0, :cond_a

    goto :goto_2

    :cond_a
    :goto_1
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    sget p0, Ll/ۙۚ;->᩹᩶۬:I

    if-gtz p0, :cond_c

    goto :goto_4

    .line 57
    :cond_c
    :goto_3
    invoke-static {}, Ll/֡ۢ;->᩷ܿ֨()I

    goto :goto_4

    :cond_d
    const/16 v4, 0x10

    .line 105
    invoke-static {v2, v3, v4, v0}, Ll/֫᩻;->᩶ۘۛ([SIII)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ll/֡ܶܿ;->ᩳۗۡ:[S

    const/16 v4, 0x21

    sget v5, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v5, :cond_e

    :goto_4
    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    return-void

    :cond_e
    const/16 v5, 0x3b

    invoke-static {v3, v4, v5, v0}, Ll/֫ܿ;->֨ܽܽ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v1, v2, v0, p0}, Ll/ۘ᩵ܿ;->֨(Lbin/mt/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/ۘ᩵ܿ;

    move-result-object p0

    .line 28
    throw p0
.end method
