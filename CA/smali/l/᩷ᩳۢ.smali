.class public final Ll/᩷ᩳۢ;
.super Ljava/lang/Thread;
.source "E4FN"


# instance fields
.field public final synthetic ۗ:Ll/ܳ֫ۨ;

.field public final synthetic ᩴ:Ljava/lang/String;

.field public final synthetic ᩹:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa3

    invoke-static {v0}, Ll/᩻᩶۫;->ۖ᩶ۡ(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ll/ܳ֫ۨ;Ljava/lang/String;)V
    .locals 3

    const v0, -0x54be51c7

    sget v1, Ll/ۗ۟;->ۗ᩷᩶:I

    sget v2, Ll/ۗۢ;->ܺۛ۬:I

    .line 722
    iput-object p3, p0, Ll/᩷ᩳۢ;->ᩴ:Ljava/lang/String;

    iput-object p1, p0, Ll/᩷ᩳۢ;->᩹:Landroid/app/Activity;

    iput-object p2, p0, Ll/᩷ᩳۢ;->ۗ:Ll/ܳ֫ۨ;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, "\u1a77\u06e8"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, -0x57fb

    const p3, 0x2271be0

    xor-int/2addr p2, p3

    const p3, -0x5082ddd1

    :goto_0
    xor-int/2addr p1, p3

    xor-int p3, v0, v1

    mul-int/lit16 p3, p3, -0x30b5

    shr-int/lit8 p3, p3, 0x1f

    and-int/2addr p2, p3

    xor-int v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    return-void

    .line 40
    :sswitch_0
    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "\u06d9\u06e2"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    sub-int p1, v1, p1

    mul-int/lit8 p1, p1, 0x41

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x4485

    const p3, -0x21f8927f

    xor-int/2addr p2, p3

    const p3, 0x6a4b8082

    goto :goto_0

    :sswitch_1
    sget-boolean p1, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const-string p1, "\u1a76\u06e7"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x5275

    const p3, -0x3de66151

    xor-int/2addr p2, p3

    const p3, 0x19f1a209

    goto :goto_0

    .line 246
    :sswitch_2
    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    sget p1, Ll/ۘۖ;->ۤۙ᩻:I

    if-lez p1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const-string p1, "\u06db\u06e7"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    mul-int/lit8 p1, p1, -0x1d

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, -0x4427

    const p3, -0x1e93e16c

    xor-int/2addr p2, p3

    const p3, 0x71fc6437

    goto :goto_0

    .line 306
    :sswitch_3
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    :goto_3
    const-string p1, "\u06d6\u06e4"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    sub-int p1, v1, p1

    mul-int/lit8 p1, p1, 0x61

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x5439

    const p3, 0x1510c4f6

    xor-int/2addr p2, p3

    const p3, -0x1469d4f3

    goto :goto_0

    .line 474
    :sswitch_4
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    sget p1, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz p1, :cond_3

    const-string p1, "\u0736\u06e1"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    mul-int/lit8 p1, p1, -0x39

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, -0x1ab7

    const p3, -0x292ffc52

    xor-int/2addr p2, p3

    const p3, -0x5f28b483

    goto/16 :goto_0

    :cond_3
    const-string p1, "\u073a\u06e0"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, 0x6bad

    const p3, -0x27e99302

    xor-int/2addr p2, p3

    const p3, 0x28d567be

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ee8f627 -> :sswitch_5
        -0x7bfab6b6 -> :sswitch_2
        -0x6a3e635f -> :sswitch_3
        -0x1e896c46 -> :sswitch_5
        -0x1e67b78b -> :sswitch_1
        -0x5f31537 -> :sswitch_0
        -0x76f8aa -> :sswitch_2
        0xc88674 -> :sswitch_0
        0x1373e3f -> :sswitch_4
        0x31053829 -> :sswitch_4
        0x58f2dbcf -> :sswitch_3
        0x71ffc70b -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public native run()V
.end method
