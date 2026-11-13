.class public final Ll/᩻ۘۡ;
.super Ljava/lang/Object;
.source "06A0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۨ᩷ܶ:[S


# instance fields
.field public final synthetic ᩹:Ll/᩷᩺᩵;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x31

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩻ۘۡ;->ۨ᩷ܶ:[S

    return-void

    :array_0
    .array-data 2
        0x24afs
        0x2481s
        0x249ds
        0x249ds
        0x2499s
        0x249as
        0x24d3s
        0x24c6s
        0x24c6s
        0x248es
        0x2480s
        0x249ds
        0x2481s
        0x249cs
        0x248bs
        0x24c7s
        0x248as
        0x2486s
        0x2484s
        0x24c6s
        0x24a5s
        0x24c4s
        0x24a3s
        0x24a0s
        0x24a7s
        0x24abs
        0x24a0s
        0x24a7s
        0x24c6s
        0x24a8s
        0x2499s
        0x2482s
        0x24bas
        0x2480s
        0x248es
        0x2487s
        0x2488s
        0x249ds
        0x249cs
        0x249bs
        0x248cs
        0x24a2s
        0x2480s
        0x2485s
        0x2485s
        0x248cs
        0x249bs
        0x24acs
        0x2491s
    .end array-data
.end method

.method public constructor <init>(Ll/᩷᩺᩵;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩻ۘۡ;->᩹:Ll/᩷᩺᩵;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget p1, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Ll/᩻ۘۡ;->ۨ᩷ܶ:[S

    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 14
    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_3

    :cond_3
    aget-short p1, p1, v0

    .line 54
    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    move-result v0

    if-ltz v0, :cond_4

    :goto_0
    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    sget p1, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz p1, :cond_9

    goto :goto_2

    :cond_4
    mul-int/lit16 v0, p1, 0x26c0

    mul-int p1, p1, p1

    .line 26
    sget v1, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v1, :cond_5

    goto :goto_3

    :cond_5
    const v1, 0x1776400

    .line 41
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    add-int/2addr p1, v1

    sub-int/2addr v0, p1

    if-lez v0, :cond_7

    const/16 p1, 0x1ff7

    goto :goto_1

    :cond_7
    const/16 p1, 0x24e9

    .line 89
    :goto_1
    iget-object v0, p0, Ll/᩻ۘۡ;->᩹:Ll/᩷᩺᩵;

    invoke-static {v0}, Ll/ۗۖ;->ۤܰ᩻(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v0

    sget v1, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v1, :cond_8

    goto :goto_2

    :cond_8
    sget-object v1, Ll/᩻ۘۡ;->ۨ᩷ܶ:[S

    .line 11
    sget v2, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v2, :cond_c

    .line 0
    :cond_9
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    move-result p1

    if-gtz p1, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    goto :goto_3

    :cond_c
    const/4 v2, 0x1

    .line 86
    invoke-static {}, Ll/ۘܽ;->ۖ۟᩹()I

    move-result v3

    if-eqz v3, :cond_d

    :goto_3
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    invoke-static {}, Ll/֡ܶ;->ܽ۠ۢ()I

    return-void

    :cond_d
    const/16 v3, 0x30

    .line 89
    invoke-static {v1, v2, v3, p1}, Ll/֫ۖ;->ܶۖ᩷([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ll/֫᩻;->ۡۧܽ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
