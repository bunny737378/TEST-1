.class public Lcom/lynx/tasm/behavior/ui/utils/Spacing;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALL:I = 0x8

.field public static final BOTTOM:I = 0x3

.field public static final END:I = 0x5

.field public static final HORIZONTAL:I = 0x6

.field public static final LEFT:I = 0x0

.field public static final RIGHT:I = 0x2

.field public static final START:I = 0x4

.field public static final TOP:I = 0x1

.field public static final VERTICAL:I = 0x7

.field private static final sFlagsMap:[I


# instance fields
.field private mDefaultValue:F

.field private mHasAliasesSet:Z

.field private final mSpacing:[F

.field private mValueFlags:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->sFlagsMap:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->newFullSpacingArray()[F

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mSpacing:[F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mValueFlags:I

    .line 5
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mDefaultValue:F

    return-void
.end method

.method private static newFullSpacingArray()[F
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x6258d727    # 1.0E21f
        0x6258d727    # 1.0E21f
        0x6258d727    # 1.0E21f
        0x6258d727    # 1.0E21f
        0x6258d727    # 1.0E21f
        0x6258d727    # 1.0E21f
        0x6258d727    # 1.0E21f
        0x6258d727    # 1.0E21f
        0x6258d727    # 1.0E21f
    .end array-data
.end method


# virtual methods
.method public get(I)F
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mDefaultValue:F

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const v0, 0x6258d727    # 1.0E21f

    .line 12
    .line 13
    .line 14
    :goto_1
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mValueFlags:I

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    sget-object v2, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->sFlagsMap:[I

    .line 20
    .line 21
    aget v3, v2, p1

    .line 22
    .line 23
    and-int/2addr v3, v1

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mSpacing:[F

    .line 27
    .line 28
    aget p1, v0, p1

    .line 29
    .line 30
    return p1

    .line 31
    :cond_3
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mHasAliasesSet:Z

    .line 32
    .line 33
    if-eqz v3, :cond_7

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq p1, v3, :cond_5

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-ne p1, v3, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    const/4 p1, 0x6

    .line 43
    goto :goto_3

    .line 44
    :cond_5
    :goto_2
    const/4 p1, 0x7

    .line 45
    :goto_3
    aget v3, v2, p1

    .line 46
    .line 47
    and-int/2addr v3, v1

    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mSpacing:[F

    .line 51
    .line 52
    aget p1, v0, p1

    .line 53
    .line 54
    return p1

    .line 55
    :cond_6
    const/16 p1, 0x8

    .line 56
    .line 57
    aget v2, v2, p1

    .line 58
    .line 59
    and-int/2addr v1, v2

    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mSpacing:[F

    .line 63
    .line 64
    aget p1, v0, p1

    .line 65
    .line 66
    return p1

    .line 67
    :cond_7
    return v0
.end method

.method public getRaw(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mSpacing:[F

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public getWithFallback(II)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mValueFlags:I

    .line 2
    .line 3
    sget-object v1, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->sFlagsMap:[I

    .line 4
    .line 5
    aget v1, v1, p1

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mSpacing:[F

    .line 11
    .line 12
    aget p1, p2, p1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->get(I)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mSpacing:[F

    .line 2
    .line 3
    const v1, 0x6258d727    # 1.0E21f

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mHasAliasesSet:Z

    .line 11
    .line 12
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mValueFlags:I

    .line 13
    .line 14
    return-void
.end method

.method public set(IF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mSpacing:[F

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    invoke-static {v0, p2}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mSpacing:[F

    .line 13
    .line 14
    aput p2, v0, p1

    .line 15
    .line 16
    invoke-static {p2}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mValueFlags:I

    .line 23
    .line 24
    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->sFlagsMap:[I

    .line 25
    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    not-int p1, p1

    .line 29
    and-int/2addr p1, p2

    .line 30
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mValueFlags:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mValueFlags:I

    .line 34
    .line 35
    sget-object v0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->sFlagsMap:[I

    .line 36
    .line 37
    aget p1, v0, p1

    .line 38
    .line 39
    or-int/2addr p1, p2

    .line 40
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mValueFlags:I

    .line 41
    .line 42
    :goto_0
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mValueFlags:I

    .line 43
    .line 44
    sget-object p2, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->sFlagsMap:[I

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aget v0, p2, v0

    .line 49
    .line 50
    and-int/2addr v0, p1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    aget v0, p2, v0

    .line 56
    .line 57
    and-int/2addr v0, p1

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    aget p2, p2, v0

    .line 62
    .line 63
    and-int/2addr p1, p2

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    :cond_1
    move v1, v2

    .line 67
    :cond_2
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->mHasAliasesSet:Z

    .line 68
    .line 69
    return v2

    .line 70
    :cond_3
    return v1
.end method
