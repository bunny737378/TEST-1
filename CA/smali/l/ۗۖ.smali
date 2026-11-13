.class public final Ll/ۗۖ;
.super Ljava/lang/Object;
.source "U1BV"


# static fields
.field public static ۨ۬ܶ:I


# instance fields
.field public ֨:F

.field public ֫:F

.field public ۙ:F

.field public ۟:F

.field public ۡ:F

.field public ᩵:F


# direct methods
.method static native constructor <clinit>()V
.end method

.method public static ۘ᩹ۡ(Ljava/lang/Object;Z)Landroid/view/MenuItem;
    .locals 0

    check-cast p0, Landroid/view/MenuItem;

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static ۙ۠ۗ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ll/֫ۨۚ;

    invoke-interface {p0}, Ll/֫ۨۚ;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۙܰ᩶(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۛۡ᩸(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ll/ܳܶ᩵;

    invoke-virtual {p0}, Ll/ܳܶ᩵;->֫()Z

    move-result p0

    return p0
.end method

.method public static ۟ᩳ֨(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public static ۟᩷֨(Ljava/lang/Object;C)V
    .locals 0

    check-cast p0, Ll/ᩴ֡ۡ;

    invoke-virtual {p0, p1}, Ll/ᩴ֡ۡ;->append(C)V

    return-void
.end method

.method public static ۡۖۗ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/֡᩶۫;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, p1, p2}, Ll/֡᩶۫;->֫(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static ۢۜۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/widget/CompoundButton;

    check-cast p1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static ۤܰ᩻(Ljava/lang/Object;)Lbin/mt/plus/Main;
    .locals 0

    check-cast p0, Ll/᩷᩺᩵;

    invoke-virtual {p0}, Ll/᩷᩺᩵;->᩻()Lbin/mt/plus/Main;

    move-result-object p0

    return-object p0
.end method

.method public static ܺ᩶֨(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p0, Ll/᩷᩵ۚ;

    invoke-virtual {p0}, Ll/᩷᩵ۚ;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static ܿ᩺᩺(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/ۤ֨۬;

    invoke-virtual {p0}, Ll/ۤ֨۬;->ۙ()V

    return-void
.end method

.method public static ᩳۧ֡(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static ᩵ᩴۗ()Landroid/app/Application;
    .locals 1

    invoke-static {}, Ll/ۗ֨ۨ;->ۙ()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public static ᩹ۖ᩶([SIII)Ljava/lang/String;
    .locals 3

    new-array v1, p2, [C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v2, p1, v0

    aget-short v2, p0, v2

    xor-int/2addr v2, p3

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ᩺۠۠(Ljava/lang/Object;J)V
    .locals 0

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0, p1, p2}, Ll/ۗ֨ۨ;->֫(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static ᩻ۢۢ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final ֨(Ll/֡᩺;Ll/֡᩺;F)V
    .locals 0

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p1, p3}, Ll/֡᩺;->֨(F)F

    move-result p1

    iput p1, p0, Ll/ۗۖ;->۟:F

    :cond_0
    if-eqz p2, :cond_1

    .line 74
    invoke-virtual {p2, p3}, Ll/֡᩺;->֨(F)F

    move-result p1

    iput p1, p0, Ll/ۗۖ;->ۙ:F

    :cond_1
    return-void
.end method

.method public final ֨(Ll/ۗۚ;Ll/ۗۚ;F)V
    .locals 0

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1, p3}, Ll/ۗۚ;->֨(F)F

    move-result p1

    iput p1, p0, Ll/ۗۖ;->۟:F

    :cond_0
    if-eqz p2, :cond_1

    .line 47
    invoke-virtual {p2, p3}, Ll/ۗۚ;->֨(F)F

    move-result p1

    iput p1, p0, Ll/ۗۖ;->ۙ:F

    :cond_1
    return-void
.end method

.method public final ֫()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Ll/ۗۖ;->֫:F

    iput v0, p0, Ll/ۗۖ;->ۙ:F

    iput v0, p0, Ll/ۗۖ;->۟:F

    iput v0, p0, Ll/ۗۖ;->ۡ:F

    iput v0, p0, Ll/ۗۖ;->֨:F

    return-void
.end method

.method public final ֫(FFII[F)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    .line 102
    aget v3, p5, v2

    const/4 v4, 0x1

    .line 103
    aget v5, p5, v4

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float v7, p1, v6

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v7, v7, v8

    sub-float v6, p2, v6

    mul-float v6, v6, v8

    .line 106
    iget v8, v0, Ll/ۗۖ;->۟:F

    add-float/2addr v3, v8

    .line 107
    iget v8, v0, Ll/ۗۖ;->ۙ:F

    add-float/2addr v5, v8

    .line 108
    iget v8, v0, Ll/ۗۖ;->֨:F

    mul-float v8, v8, v7

    add-float/2addr v8, v3

    .line 109
    iget v3, v0, Ll/ۗۖ;->ۡ:F

    mul-float v3, v3, v6

    add-float/2addr v3, v5

    .line 110
    iget v5, v0, Ll/ۗۖ;->᩵:F

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    double-to-float v5, v9

    .line 111
    iget v9, v0, Ll/ۗۖ;->֫:F

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    double-to-float v9, v9

    neg-int v10, v1

    int-to-float v10, v10

    mul-float v10, v10, v7

    float-to-double v10, v10

    float-to-double v12, v5

    .line 112
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double v14, v14, v10

    move/from16 v5, p4

    int-to-float v5, v5

    mul-float v5, v5, v6

    float-to-double v5, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double v10, v10, v5

    sub-double/2addr v14, v10

    double-to-float v10, v14

    mul-float v10, v10, v9

    add-float/2addr v10, v8

    int-to-float v1, v1

    mul-float v1, v1, v7

    float-to-double v7, v1

    .line 113
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double v14, v14, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v7, v7, v5

    sub-double/2addr v14, v7

    double-to-float v1, v14

    mul-float v9, v9, v1

    add-float/2addr v9, v3

    .line 114
    aput v10, p5, v2

    .line 115
    aput v9, p5, v4

    return-void
.end method

.method public final ֫(Ll/֡᩺;F)V
    .locals 0

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p1, p2}, Ll/֡᩺;->֨(F)F

    move-result p1

    iput p1, p0, Ll/ۗۖ;->֫:F

    :cond_0
    return-void
.end method

.method public final ֫(Ll/֡᩺;Ll/֡᩺;F)V
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 84
    invoke-virtual {p1, p3}, Ll/֡᩺;->֨(F)F

    move-result p1

    iput p1, p0, Ll/ۗۖ;->֨:F

    :cond_1
    if-nez p2, :cond_2

    .line 87
    invoke-virtual {p2, p3}, Ll/֡᩺;->֨(F)F

    move-result p1

    iput p1, p0, Ll/ۗۖ;->ۡ:F

    :cond_2
    return-void
.end method

.method public final ֫(Ll/ۗۚ;F)V
    .locals 1

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1, p2}, Ll/ۗۚ;->֨(F)F

    move-result v0

    iput v0, p0, Ll/ۗۖ;->֫:F

    .line 37
    invoke-virtual {p1, p2}, Ll/ۗۚ;->֫(F)F

    move-result p1

    iput p1, p0, Ll/ۗۖ;->᩵:F

    :cond_0
    return-void
.end method

.method public final ֫(Ll/ۗۚ;Ll/ۗۚ;F)V
    .locals 0

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1, p3}, Ll/ۗۚ;->֨(F)F

    move-result p1

    iput p1, p0, Ll/ۗۖ;->֨:F

    :cond_0
    if-eqz p2, :cond_1

    .line 57
    invoke-virtual {p2, p3}, Ll/ۗۚ;->֨(F)F

    move-result p1

    iput p1, p0, Ll/ۗۖ;->ۡ:F

    :cond_1
    return-void
.end method
