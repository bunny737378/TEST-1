.class public final Ll/ۡܳۢ;
.super Ljava/lang/Thread;
.source "E4FN"


# instance fields
.field public final synthetic ۗ:Ll/۫᩷ۢ;

.field public final synthetic ᩴ:I

.field public final synthetic ᩶:Ljava/lang/String;

.field public final synthetic ᩹:Ll/۠᩷ۢ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5c

    invoke-static {v0}, Ll/᩻᩶۫;->ۖ᩶ۡ(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ll/۠᩷ۢ;Ll/۫᩷ۢ;)V
    .locals 3

    const v0, -0xeddc1f9

    sget v1, Ll/ۗۢ;->ܺۛ۬:I

    sget v2, Ll/ۗۙ;->֡ܶܳ:I

    .line 1083
    iput p1, p0, Ll/ۡܳۢ;->ᩴ:I

    iput-object p2, p0, Ll/ۡܳۢ;->᩶:Ljava/lang/String;

    iput-object p3, p0, Ll/ۡܳۢ;->᩹:Ll/۠᩷ۢ;

    iput-object p4, p0, Ll/ۡܳۢ;->ۗ:Ll/۫᩷ۢ;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, "\u1a73\u06df"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x3d

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x19d7

    const p3, -0x2bcdda98

    xor-int/2addr p2, p3

    const p3, 0x6432e69b

    :goto_0
    xor-int/2addr p1, p3

    xor-int p3, v0, v2

    mul-int/lit16 p3, p3, 0x9c5

    shr-int/lit8 p3, p3, 0x1f

    and-int/2addr p2, p3

    xor-int v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    return-void

    .line 900
    :sswitch_0
    sget p1, Ll/ۗ۟;->ۗ᩷᩶:I

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "\u073d\u06db"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, -0x5757

    const p3, 0x75769a6a

    xor-int/2addr p2, p3

    const p3, 0x6e43c0c4

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    sget p1, Ll/֡ۤ;->ۗ۫ۧ:I

    if-gez p1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const-string p1, "\u06e7\u06eb"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x69

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x5f2d

    const p3, -0x2233322d

    xor-int/2addr p2, p3

    const p3, 0x6436e30a

    goto :goto_0

    .line 525
    :sswitch_2
    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    sget p1, Ll/ۗۧ;->᩹ۗۨ:I

    if-lez p1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const-string p1, "\u06d9\u06d8"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    mul-int/lit8 p1, p1, -0x6d

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, 0x4689

    const p3, 0xab1a6d4

    xor-int/2addr p2, p3

    const p3, 0x6d4c1d96

    goto :goto_0

    .line 901
    :sswitch_3
    invoke-static {}, Ll/֨۟;->ۙ۫ۛ()I

    :goto_3
    const-string p1, "\u06ec\u073a"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, -0x660b

    const p3, -0x413be7cc

    xor-int/2addr p2, p3

    const p3, -0x43d93120

    goto :goto_0

    .line 700
    :sswitch_4
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 858
    :sswitch_5
    sget p1, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz p1, :cond_3

    const-string p1, "\u1a7a\u073a"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    mul-int/lit8 p1, p1, -0x9

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x66f9

    const p3, 0x115bd402

    xor-int/2addr p2, p3

    const p3, -0x40747466

    goto/16 :goto_0

    :cond_3
    const-string p1, "\u06d6\u073d"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    sub-int p1, v1, p1

    mul-int/lit8 p1, p1, 0x3b

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x6215

    const p3, 0x2993e3f9

    xor-int/2addr p2, p3

    const p3, 0x200dc6e8

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x69ce315e -> :sswitch_1
        -0x5b429fda -> :sswitch_3
        -0x5aea465f -> :sswitch_0
        -0x4ce16024 -> :sswitch_4
        -0x255aaebf -> :sswitch_4
        -0x2559d9e6 -> :sswitch_2
        -0x212c3886 -> :sswitch_5
        -0x305e88d -> :sswitch_5
        -0x1e2e77a -> :sswitch_0
        0x8c06595 -> :sswitch_1
        0x34bbb6c6 -> :sswitch_3
        0x655db02a -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public native run()V
.end method
