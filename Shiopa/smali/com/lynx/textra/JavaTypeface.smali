.class public Lcom/lynx/textra/JavaTypeface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/textra/JavaTypeface$FontKey;
    }
.end annotation


# instance fields
.field private dpi:F

.field public mFont:Landroid/graphics/fonts/Font;

.field public mFontKey:Lcom/lynx/textra/JavaTypeface$FontKey;

.field private final mFontMetrics:Landroid/graphics/Paint$FontMetrics;

.field public mIndex:I

.field public mNativeHandler:J

.field private mTextSize:F

.field public mTypeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(ILandroid/graphics/Typeface;Lcom/lynx/textra/JavaTypeface$FontKey;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lynx/textra/JavaTypeface;->mTypeface:Landroid/graphics/Typeface;

    .line 3
    iput-object v0, p0, Lcom/lynx/textra/JavaTypeface;->mFont:Landroid/graphics/fonts/Font;

    .line 4
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, Lcom/lynx/textra/JavaTypeface;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lynx/textra/JavaTypeface;->mTextSize:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/lynx/textra/JavaTypeface;->dpi:F

    .line 7
    iput p1, p0, Lcom/lynx/textra/JavaTypeface;->mIndex:I

    .line 8
    iput-object p2, p0, Lcom/lynx/textra/JavaTypeface;->mTypeface:Landroid/graphics/Typeface;

    .line 9
    iput-object p3, p0, Lcom/lynx/textra/JavaTypeface;->mFontKey:Lcom/lynx/textra/JavaTypeface$FontKey;

    .line 10
    iput-wide p4, p0, Lcom/lynx/textra/JavaTypeface;->mNativeHandler:J

    const/high16 p1, 0x41c00000    # 24.0f

    .line 11
    invoke-virtual {p0, p1}, Lcom/lynx/textra/JavaTypeface;->GetFontMetrics(F)[F

    .line 12
    iget p1, p0, Lcom/lynx/textra/JavaTypeface;->mIndex:I

    invoke-virtual {p0, p4, p5, p0, p1}, Lcom/lynx/textra/JavaTypeface;->BindNativeHandler(JLcom/lynx/textra/JavaTypeface;I)V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/fonts/Font;Lcom/lynx/textra/JavaTypeface$FontKey;J)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/lynx/textra/JavaTypeface;->mTypeface:Landroid/graphics/Typeface;

    .line 15
    iput-object v0, p0, Lcom/lynx/textra/JavaTypeface;->mFont:Landroid/graphics/fonts/Font;

    .line 16
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, Lcom/lynx/textra/JavaTypeface;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/lynx/textra/JavaTypeface;->mTextSize:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    iput v0, p0, Lcom/lynx/textra/JavaTypeface;->dpi:F

    .line 19
    iput p1, p0, Lcom/lynx/textra/JavaTypeface;->mIndex:I

    .line 20
    iput-object p2, p0, Lcom/lynx/textra/JavaTypeface;->mFont:Landroid/graphics/fonts/Font;

    .line 21
    iput-object p3, p0, Lcom/lynx/textra/JavaTypeface;->mFontKey:Lcom/lynx/textra/JavaTypeface$FontKey;

    .line 22
    iput-wide p4, p0, Lcom/lynx/textra/JavaTypeface;->mNativeHandler:J

    .line 23
    invoke-virtual {p0, p4, p5, p0, p1}, Lcom/lynx/textra/JavaTypeface;->BindNativeHandler(JLcom/lynx/textra/JavaTypeface;I)V

    return-void
.end method


# virtual methods
.method public native BindNativeHandler(JLcom/lynx/textra/JavaTypeface;I)V
.end method

.method public GetFontMetrics(F)[F
    .locals 3

    .line 1
    iget v0, p0, Lcom/lynx/textra/JavaTypeface;->mTextSize:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lcom/lynx/textra/JavaTypeface;->dpi:F

    .line 9
    .line 10
    sget v2, Lcom/lynx/textra/TTTextUtils;->density_:F

    .line 11
    .line 12
    cmpl-float v1, v1, v2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    div-float v0, p1, v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/lynx/textra/JavaTypeface;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 20
    .line 21
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 22
    .line 23
    mul-float/2addr v2, v0

    .line 24
    iput v2, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 25
    .line 26
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 27
    .line 28
    mul-float/2addr v2, v0

    .line 29
    iput v2, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lcom/lynx/textra/TTText;->mPainter:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/lynx/textra/JavaTypeface;->mTypeface:Landroid/graphics/Typeface;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/lynx/textra/TTText;->mPainter:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Dp2Px(F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/lynx/textra/TTText;->mPainter:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/lynx/textra/JavaTypeface;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 53
    .line 54
    .line 55
    sget v0, Lcom/lynx/textra/TTTextUtils;->density_:F

    .line 56
    .line 57
    iput v0, p0, Lcom/lynx/textra/JavaTypeface;->dpi:F

    .line 58
    .line 59
    :goto_1
    iput p1, p0, Lcom/lynx/textra/JavaTypeface;->mTextSize:F

    .line 60
    .line 61
    iget-object p1, p0, Lcom/lynx/textra/JavaTypeface;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 62
    .line 63
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 64
    .line 65
    invoke-static {p1}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v0, p0, Lcom/lynx/textra/JavaTypeface;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 70
    .line 71
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 72
    .line 73
    invoke-static {v0}, Lcom/lynx/textra/TTTextUtils;->Px2Dp(F)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x2

    .line 78
    new-array v1, v1, [F

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    aput p1, v1, v2

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    aput v0, v1, p1

    .line 85
    .line 86
    return-object v1
.end method

.method public GetTextBounds([CF)[F
    .locals 4

    .line 1
    sget-object v0, Lcom/lynx/textra/TTText;->mPainter:Landroid/graphics/Paint;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/lynx/textra/JavaTypeface;->mTypeface:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    array-length p2, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p1, v2, p2, v1}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    int-to-float p2, p2

    .line 27
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    const/4 v3, 0x4

    .line 34
    new-array v3, v3, [F

    .line 35
    .line 36
    aput p1, v3, v2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aput p2, v3, p1

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    aput v0, v3, p1

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    aput v1, v3, p1

    .line 46
    .line 47
    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/lynx/textra/JavaTypeface;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/lynx/textra/JavaTypeface;->mFontKey:Lcom/lynx/textra/JavaTypeface$FontKey;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/lynx/textra/JavaTypeface;->mFontKey:Lcom/lynx/textra/JavaTypeface$FontKey;

    .line 24
    .line 25
    if-ne v2, p1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v0, v1

    .line 29
    :goto_0
    return v0

    .line 30
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/textra/JavaTypeface;->mFontKey:Lcom/lynx/textra/JavaTypeface$FontKey;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
