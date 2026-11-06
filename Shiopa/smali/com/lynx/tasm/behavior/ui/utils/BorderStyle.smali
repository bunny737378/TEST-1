.class public final enum Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

.field public static final enum DASHED:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

.field public static final enum DOTTED:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

.field public static final enum DOUBLE:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

.field public static final enum GROOVE:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

.field public static final enum HIDDEN:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

.field public static final enum INSET:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

.field public static final enum NONE:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

.field public static final enum OUTSET:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

.field public static final enum RIDGE:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

.field public static final enum SOLID:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 2
    .line 3
    const-string v1, "SOLID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->SOLID:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 10
    .line 11
    new-instance v1, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 12
    .line 13
    const-string v2, "DASHED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->DASHED:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 20
    .line 21
    new-instance v2, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 22
    .line 23
    const-string v3, "DOTTED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->DOTTED:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 30
    .line 31
    new-instance v3, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 32
    .line 33
    const-string v4, "DOUBLE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->DOUBLE:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 40
    .line 41
    new-instance v4, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 42
    .line 43
    const-string v5, "GROOVE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->GROOVE:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 50
    .line 51
    new-instance v5, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 52
    .line 53
    const-string v6, "RIDGE"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->RIDGE:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 60
    .line 61
    new-instance v6, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 62
    .line 63
    const-string v7, "INSET"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->INSET:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 70
    .line 71
    new-instance v7, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 72
    .line 73
    const-string v8, "OUTSET"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->OUTSET:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 80
    .line 81
    new-instance v8, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 82
    .line 83
    const-string v9, "HIDDEN"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->HIDDEN:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 91
    .line 92
    new-instance v9, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 93
    .line 94
    const-string v10, "NONE"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->NONE:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 102
    .line 103
    filled-new-array/range {v0 .. v9}, [Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->$VALUES:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 108
    .line 109
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static brightColor(I)I
    .locals 1

    const v0, 0x808080

    or-int/2addr p0, v0

    return p0
.end method

.method public static darkenColor(I)I
    .locals 2

    const v0, 0xfefefe

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x1

    const/high16 v1, -0x1000000

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method private static isDarkColor(I)Z
    .locals 1

    const v0, 0xf0f0f0

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static parse(I)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->NONE:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->values()[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aget-object p0, v0, p0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private strokeBorderMoreLines(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFIIFFFF)V
    .locals 12

    .line 1
    move-object v6, p2

    .line 2
    move v7, p3

    .line 3
    move/from16 v8, p5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 7
    .line 8
    .line 9
    move/from16 v0, p4

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    move v9, v0

    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    if-gt v9, v0, :cond_8

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v7, :cond_7

    .line 21
    .line 22
    if-eq v7, v0, :cond_6

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v7, v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v7, v2, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    move v2, v1

    .line 32
    goto :goto_4

    .line 33
    :cond_0
    neg-float v2, v8

    .line 34
    int-to-float v3, v9

    .line 35
    mul-float/2addr v2, v3

    .line 36
    if-ne v9, v0, :cond_2

    .line 37
    .line 38
    :cond_1
    move/from16 v0, p7

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_2
    :goto_1
    move/from16 v0, p6

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_3
    neg-float v2, v8

    .line 45
    int-to-float v3, v9

    .line 46
    mul-float/2addr v2, v3

    .line 47
    if-ne v9, v0, :cond_5

    .line 48
    .line 49
    :cond_4
    move/from16 v0, p7

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_5
    :goto_2
    move/from16 v0, p6

    .line 53
    .line 54
    :goto_3
    move v11, v2

    .line 55
    move v2, v1

    .line 56
    move v1, v11

    .line 57
    goto :goto_4

    .line 58
    :cond_6
    int-to-float v2, v9

    .line 59
    mul-float/2addr v2, v8

    .line 60
    if-ne v9, v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_7
    int-to-float v2, v9

    .line 64
    mul-float/2addr v2, v8

    .line 65
    if-ne v9, v0, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_4
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    add-float v3, p8, v1

    .line 72
    .line 73
    add-float v4, p9, v2

    .line 74
    .line 75
    add-float v5, p10, v1

    .line 76
    .line 77
    add-float v10, p11, v2

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    move v1, v3

    .line 81
    move v2, v4

    .line 82
    move v3, v5

    .line 83
    move v4, v10

    .line 84
    move-object v5, p2

    .line 85
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v9, v9, 0x2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->$VALUES:[Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getPathEffect(F)Landroid/graphics/PathEffect;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    sget-object v5, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle$1;->$SwitchMap$com$lynx$tasm$behavior$ui$utils$BorderStyle:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    aget v5, v5, v6

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eq v5, v4, :cond_1

    .line 16
    .line 17
    if-eq v5, v3, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v5, Landroid/graphics/DashPathEffect;

    .line 22
    .line 23
    new-array v2, v2, [F

    .line 24
    .line 25
    aput p1, v2, v1

    .line 26
    .line 27
    aput p1, v2, v4

    .line 28
    .line 29
    aput p1, v2, v3

    .line 30
    .line 31
    aput p1, v2, v0

    .line 32
    .line 33
    invoke-direct {v5, v2, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 34
    .line 35
    .line 36
    return-object v5

    .line 37
    :cond_1
    new-instance v5, Landroid/graphics/DashPathEffect;

    .line 38
    .line 39
    const/high16 v7, 0x40400000    # 3.0f

    .line 40
    .line 41
    mul-float/2addr p1, v7

    .line 42
    new-array v2, v2, [F

    .line 43
    .line 44
    aput p1, v2, v1

    .line 45
    .line 46
    aput p1, v2, v4

    .line 47
    .line 48
    aput p1, v2, v3

    .line 49
    .line 50
    aput p1, v2, v0

    .line 51
    .line 52
    invoke-direct {v5, v2, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 53
    .line 54
    .line 55
    return-object v5
.end method

.method public getPathEffectAutoAdjust(FF)Landroid/graphics/PathEffect;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    sget-object v2, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->DASHED:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq p0, v2, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->DOTTED:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 9
    .line 10
    if-eq p0, v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v4, p1, v2

    .line 16
    .line 17
    if-ltz v4, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move p1, v2

    .line 21
    :goto_0
    sget-object v2, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->DOTTED:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 22
    .line 23
    if-ne p0, v2, :cond_2

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v2, 0x6

    .line 28
    :goto_1
    int-to-float v2, v2

    .line 29
    mul-float/2addr p1, v2

    .line 30
    const/high16 v2, 0x3f000000    # 0.5f

    .line 31
    .line 32
    mul-float/2addr p1, v2

    .line 33
    div-float p1, p2, p1

    .line 34
    .line 35
    sub-float/2addr p1, v2

    .line 36
    mul-float/2addr p1, v2

    .line 37
    float-to-int p1, p1

    .line 38
    mul-int/2addr p1, v1

    .line 39
    add-int/2addr p1, v0

    .line 40
    if-gt p1, v0, :cond_3

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_3
    new-instance v2, Landroid/graphics/DashPathEffect;

    .line 44
    .line 45
    int-to-float p1, p1

    .line 46
    div-float/2addr p2, p1

    .line 47
    new-array p1, v1, [F

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    aput p2, p1, v1

    .line 51
    .line 52
    aput p2, p1, v0

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {v2, p1, p2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public isSolidDashedOrDotted()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle$1;->$SwitchMap$com$lynx$tasm$behavior$ui$utils$BorderStyle:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    return v1
.end method

.method public strokeBorderLine(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFIFFFFFF)V
    .locals 12

    .line 1
    move-object v6, p2

    .line 2
    move v3, p3

    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    move/from16 v1, p11

    .line 6
    .line 7
    sget-object v2, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle$1;->$SwitchMap$com$lynx$tasm$behavior$ui$utils$BorderStyle:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    aget v2, v2, v4

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v7, 0x1

    .line 18
    const/high16 v8, 0x40800000    # 4.0f

    .line 19
    .line 20
    const/high16 v9, 0x40000000    # 2.0f

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    goto/16 :goto_4

    .line 27
    .line 28
    :pswitch_1
    invoke-static/range {p5 .. p5}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->isDarkColor(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    div-float v4, v0, v9

    .line 35
    .line 36
    div-float v5, v1, v8

    .line 37
    .line 38
    invoke-static/range {p5 .. p5}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->brightColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    move-object v0, p0

    .line 43
    move-object v1, p1

    .line 44
    move-object v2, p2

    .line 45
    move v3, p3

    .line 46
    move/from16 v6, p5

    .line 47
    .line 48
    move/from16 v8, p6

    .line 49
    .line 50
    move/from16 v9, p7

    .line 51
    .line 52
    move/from16 v10, p8

    .line 53
    .line 54
    move/from16 v11, p9

    .line 55
    .line 56
    invoke-direct/range {v0 .. v11}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderMoreLines(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFIIFFFF)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    div-float v4, v0, v9

    .line 61
    .line 62
    div-float v5, v1, v8

    .line 63
    .line 64
    invoke-static/range {p5 .. p5}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->darkenColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    move-object v0, p0

    .line 69
    move-object v1, p1

    .line 70
    move-object v2, p2

    .line 71
    move v3, p3

    .line 72
    move v6, v7

    .line 73
    move/from16 v7, p5

    .line 74
    .line 75
    move/from16 v8, p6

    .line 76
    .line 77
    move/from16 v9, p7

    .line 78
    .line 79
    move/from16 v10, p8

    .line 80
    .line 81
    move/from16 v11, p9

    .line 82
    .line 83
    invoke-direct/range {v0 .. v11}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderMoreLines(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFIIFFFF)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :pswitch_2
    invoke-static/range {p5 .. p5}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->isDarkColor(I)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    div-float v4, v0, v9

    .line 94
    .line 95
    div-float v5, v1, v8

    .line 96
    .line 97
    invoke-static/range {p5 .. p5}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->brightColor(I)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    move-object v0, p0

    .line 102
    move-object v1, p1

    .line 103
    move-object v2, p2

    .line 104
    move v3, p3

    .line 105
    move v6, v7

    .line 106
    move/from16 v7, p5

    .line 107
    .line 108
    move/from16 v8, p6

    .line 109
    .line 110
    move/from16 v9, p7

    .line 111
    .line 112
    move/from16 v10, p8

    .line 113
    .line 114
    move/from16 v11, p9

    .line 115
    .line 116
    invoke-direct/range {v0 .. v11}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderMoreLines(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFIIFFFF)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    div-float v4, v0, v9

    .line 121
    .line 122
    div-float v5, v1, v8

    .line 123
    .line 124
    invoke-static/range {p5 .. p5}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->darkenColor(I)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    move-object v0, p0

    .line 129
    move-object v1, p1

    .line 130
    move-object v2, p2

    .line 131
    move v3, p3

    .line 132
    move/from16 v6, p5

    .line 133
    .line 134
    move/from16 v8, p6

    .line 135
    .line 136
    move/from16 v9, p7

    .line 137
    .line 138
    move/from16 v10, p8

    .line 139
    .line 140
    move/from16 v11, p9

    .line 141
    .line 142
    invoke-direct/range {v0 .. v11}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderMoreLines(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFIIFFFF)V

    .line 143
    .line 144
    .line 145
    :goto_1
    return-void

    .line 146
    :pswitch_3
    const/high16 v2, 0x40400000    # 3.0f

    .line 147
    .line 148
    div-float v4, v0, v2

    .line 149
    .line 150
    div-float v5, v1, v2

    .line 151
    .line 152
    move-object v0, p0

    .line 153
    move-object v1, p1

    .line 154
    move-object v2, p2

    .line 155
    move v3, p3

    .line 156
    move/from16 v6, p5

    .line 157
    .line 158
    move/from16 v7, p5

    .line 159
    .line 160
    move/from16 v8, p6

    .line 161
    .line 162
    move/from16 v9, p7

    .line 163
    .line 164
    move/from16 v10, p8

    .line 165
    .line 166
    move/from16 v11, p9

    .line 167
    .line 168
    invoke-direct/range {v0 .. v11}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->strokeBorderMoreLines(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFIIFFFF)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_4
    invoke-static/range {p5 .. p5}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->isDarkColor(I)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    if-eq v3, v7, :cond_2

    .line 179
    .line 180
    if-nez v3, :cond_7

    .line 181
    .line 182
    :cond_2
    invoke-static/range {p5 .. p5}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->brightColor(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    :goto_2
    move-object v7, p0

    .line 187
    :goto_3
    move-object v2, v10

    .line 188
    goto :goto_6

    .line 189
    :cond_3
    if-eq v3, v5, :cond_4

    .line 190
    .line 191
    if-ne v3, v4, :cond_7

    .line 192
    .line 193
    :cond_4
    invoke-static/range {p5 .. p5}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->darkenColor(I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    goto :goto_2

    .line 198
    :pswitch_5
    invoke-static/range {p5 .. p5}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->isDarkColor(I)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    if-eq v3, v5, :cond_5

    .line 205
    .line 206
    if-ne v3, v4, :cond_7

    .line 207
    .line 208
    :cond_5
    invoke-static/range {p5 .. p5}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->brightColor(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    if-eq v3, v7, :cond_8

    .line 214
    .line 215
    if-nez v3, :cond_7

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    :goto_4
    move-object v7, p0

    .line 219
    move/from16 v1, p5

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    :goto_5
    invoke-static/range {p5 .. p5}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->darkenColor(I)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    goto :goto_2

    .line 227
    :pswitch_6
    return-void

    .line 228
    :pswitch_7
    move-object v7, p0

    .line 229
    move/from16 v2, p10

    .line 230
    .line 231
    invoke-virtual {p0, v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;->getPathEffectAutoAdjust(FF)Landroid/graphics/PathEffect;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object v2, v1

    .line 236
    move/from16 v1, p5

    .line 237
    .line 238
    :goto_6
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 239
    .line 240
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 250
    .line 251
    .line 252
    move-object v0, p1

    .line 253
    move/from16 v1, p6

    .line 254
    .line 255
    move/from16 v2, p7

    .line 256
    .line 257
    move/from16 v3, p8

    .line 258
    .line 259
    move/from16 v4, p9

    .line 260
    .line 261
    move-object v5, p2

    .line 262
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
