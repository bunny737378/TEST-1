.class public final Ll/ۖۗ۫;
.super Ldalvik/system/DexClassLoader;
.source "E411"


# instance fields
.field public final synthetic ֫:Ldalvik/system/BaseDexClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldalvik/system/DexClassLoader;Ldalvik/system/BaseDexClassLoader;)V
    .locals 3

    const v0, -0x133e8767

    sget v1, Ll/ۘۖ;->ۤۙ᩻:I

    sget v2, Ll/ۖۙ;->᩷ۗۢ:I

    .line 60
    iput-object p4, p0, Ll/ۖۗ۫;->֫:Ldalvik/system/BaseDexClassLoader;

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p4, p3}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string p1, "\u06e2\u073a"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v1

    mul-int/lit8 p1, p1, -0x33

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x1f7d

    const p3, -0xed9c603

    xor-int/2addr p2, p3

    const p3, 0x40049eca

    :goto_0
    xor-int/2addr p1, p3

    xor-int p3, v0, v2

    mul-int/lit16 p3, p3, -0x6145

    shr-int/lit8 p3, p3, 0x1f

    and-int/2addr p2, p3

    xor-int v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 41
    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    goto :goto_2

    .line 15
    :sswitch_0
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    sget p1, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "\u05a1\u1a7b"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    sub-int p1, v1, p1

    mul-int/lit8 p1, p1, 0x4b

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x7985

    const p3, 0x143c923c

    xor-int/2addr p2, p3

    const p3, -0x4e900971

    goto :goto_0

    .line 59
    :sswitch_1
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const-string p1, "\u06e2\u06d6"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v2

    mul-int/lit8 p1, p1, 0x2b

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, 0x283b

    const p3, -0x15352c7a

    xor-int/2addr p2, p3

    const p3, -0x3f1d2a4c

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    sget p1, Ll/֫᩻;->۠ۗ֨:I

    if-ltz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "\u06e8\u1a73"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x32e7

    const p3, -0x741ad50d

    xor-int/2addr p2, p3

    const p3, 0x7ed3fc6b

    goto :goto_0

    :goto_2
    const-string p1, "\u073f\u1a78"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v2

    mul-int/lit8 p1, p1, -0x7b

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, -0x1a37

    const p3, -0xb3d0b30

    xor-int/2addr p2, p3

    const p3, -0x63a64faa

    goto/16 :goto_0

    .line 19
    :sswitch_3
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 33
    :sswitch_5
    sget-boolean p1, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz p1, :cond_3

    const-string p1, "\u06dc\u1a74"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, -0x101b

    const p3, 0x7a555cdd

    xor-int/2addr p2, p3

    const p3, 0x180c481e

    goto/16 :goto_0

    :cond_3
    const-string p1, "\u06d6\u1a74"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x67e1

    const p3, -0x4e9a0b45    # -3.3463E-9f

    xor-int/2addr p2, p3

    const p3, 0x29703bf1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ae1b950 -> :sswitch_1
        -0x66ba185e -> :sswitch_3
        -0x50e8b5b3 -> :sswitch_0
        -0x45f0dfaa -> :sswitch_1
        -0x3ace06d5 -> :sswitch_3
        -0x2800c409 -> :sswitch_2
        -0x243d322d -> :sswitch_5
        -0x174ad7dc -> :sswitch_5
        -0x13c3f4a2 -> :sswitch_0
        -0x1074001f -> :sswitch_4
        0x1370de1 -> :sswitch_2
        0x2f8bea4a -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final getResource(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 63
    iget-object v0, p0, Ll/ۖۗ۫;->֫:Ldalvik/system/BaseDexClassLoader;

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public final getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 68
    iget-object v0, p0, Ll/ۖۗ۫;->֫:Ldalvik/system/BaseDexClassLoader;

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final getResources(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1

    .line 73
    iget-object v0, p0, Ll/ۖۗ۫;->֫:Ldalvik/system/BaseDexClassLoader;

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    return-object p1
.end method
