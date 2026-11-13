.class public final Ll/᩵ܺۡ;
.super Ljava/lang/Object;
.source "Q9SO"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ܳۗܰ:[S


# instance fields
.field public final synthetic ᩹:Ll/᩷᩺᩵;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩵ܺۡ;->ܳۗܰ:[S

    return-void

    :array_0
    .array-data 2
        0x147ds
        0x4e2as
        0x4e36s
        0x4e36s
        0x4e32s
        0x4e31s
        0x4e78s
        0x4e6ds
        0x4e6ds
        0x4e25s
        0x4e2bs
        0x4e36s
        0x4e2as
        0x4e37s
        0x4e20s
        0x4e6cs
        0x4e21s
        0x4e2ds
        0x4e2fs
        0x4e6ds
        0x4e0es
        0x4e6fs
        0x4e08s
        0x4e0bs
        0x4e0cs
        0x4e00s
        0x4e0bs
        0x4e0cs
        0x4e6ds
        0x4e0fs
        0x4e16s
        0x4e06s
        0x4e23s
        0x4e36s
        0x4e23s
        0x4e04s
        0x4e2bs
        0x4e2es
        0x4e27s
        0x4e31s
        0x4e12s
        0x4e30s
        0x4e2ds
        0x4e34s
        0x4e2bs
        0x4e26s
        0x4e27s
        0x4e30s
    .end array-data
.end method

.method public constructor <init>(Ll/᩷᩺᩵;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩵ܺۡ;->᩹:Ll/᩷᩺᩵;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 6
    sget-boolean p1, Ll/ܺ;->ۚۡܺ:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean p1, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    sget-object p1, Ll/᩵ܺۡ;->ܳۗܰ:[S

    .line 15
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    move-result v0

    if-ltz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v0, 0x0

    .line 20
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    aget-short p1, p1, v0

    mul-int v0, p1, p1

    .line 35
    sget v1, Ll/ۗۙ;->֡ܶܳ:I

    if-gtz v1, :cond_4

    goto :goto_1

    :cond_4
    const v1, 0xde23584

    add-int/2addr v0, v1

    .line 44
    sget-boolean v1, Ll/ۗᩴ;->ۤᩳ֫:Z

    if-nez v1, :cond_5

    goto :goto_4

    .line 41
    :cond_5
    sget v1, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v1, :cond_6

    goto :goto_3

    :cond_6
    mul-int/lit16 p1, p1, 0x773c

    sub-int/2addr v0, p1

    if-gez v0, :cond_7

    const p1, 0xcce5

    goto :goto_0

    :cond_7
    const/16 p1, 0x4e42

    .line 51
    :goto_0
    iget-object v0, p0, Ll/᩵ܺۡ;->᩹:Ll/᩷᩺᩵;

    invoke-static {v0}, Ll/ۗۖ;->ۤܰ᩻(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v0

    .line 33
    sget v1, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v1, :cond_8

    goto :goto_4

    .line 51
    :cond_8
    sget-object v1, Ll/᩵ܺۡ;->ܳۗܰ:[S

    .line 48
    sget v2, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x1

    .line 43
    sget v3, Ll/ۖ۠;->ۖ᩷ۜ:I

    if-ltz v3, :cond_d

    .line 14
    :goto_1
    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_4

    .line 18
    :cond_a
    :goto_2
    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    sget p1, Ll/ۨ;->ۛۚ֫:I

    if-gtz p1, :cond_b

    goto :goto_4

    .line 2
    :cond_b
    :goto_3
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    sget p1, Ll/֨᩸;->۬ۙۗ:I

    if-gtz p1, :cond_c

    goto :goto_4

    .line 19
    :cond_c
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    invoke-static {}, Ll/ۙۡ;->ۢܳܽ()I

    :goto_4
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    return-void

    :cond_d
    const/16 v3, 0x2f

    .line 51
    invoke-static {v1, v2, v3, p1}, Ll/ۘ᩹;->۠ۘ᩵([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ll/ۗܺ;->ᩴ۬ۛ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
