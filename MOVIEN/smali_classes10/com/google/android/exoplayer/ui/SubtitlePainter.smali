.class final Lcom/google/android/exoplayer/ui/SubtitlePainter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Landroid/text/StaticLayout;

.field public G:I

.field public H:I

.field public I:I

.field public J:Landroid/graphics/Rect;

.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Landroid/text/TextPaint;

.field public final g:Landroid/graphics/Paint;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/text/Layout$Alignment;

.field public j:Landroid/graphics/Bitmap;

.field public k:F

.field public l:I

.field public m:I

.field public n:F

.field public o:I

.field public p:F

.field public q:F

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x1010217

    .line 7
    .line 8
    .line 9
    const v1, 0x1010218

    .line 10
    .line 11
    .line 12
    filled-new-array {v0, v1}, [I

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    .line 26
    iput v1, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->e:F

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33
    move-result v1

    .line 34
    .line 35
    iput v1, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->d:F

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 49
    int-to-float p1, p1

    .line 50
    .line 51
    const/high16 v0, 0x40000000    # 2.0f

    .line 52
    mul-float/2addr p1, v0

    .line 53
    .line 54
    const/high16 v0, 0x43200000    # 160.0f

    .line 55
    div-float/2addr p1, v0

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    .line 62
    iput p1, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->a:F

    .line 63
    .line 64
    iput p1, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->b:F

    .line 65
    .line 66
    iput p1, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->c:F

    .line 67
    .line 68
    new-instance p1, Landroid/text/TextPaint;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->f:Landroid/text/TextPaint;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 80
    .line 81
    new-instance p1, Landroid/graphics/Paint;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 85
    .line 86
    iput-object p1, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->g:Landroid/graphics/Paint;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    .line 91
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer/text/Cue;ZZLcom/google/android/exoplayer/text/CaptionStyleCompat;FFFLandroid/graphics/Canvas;IIII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    .line 1
    iget-object v13, v1, Lcom/google/android/exoplayer/text/Cue;->c:Landroid/graphics/Bitmap;

    if-nez v13, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    if-eqz v13, :cond_3

    .line 2
    iget-object v14, v1, Lcom/google/android/exoplayer/text/Cue;->a:Ljava/lang/CharSequence;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v14, v1, Lcom/google/android/exoplayer/text/Cue;->k:Z

    if-eqz v14, :cond_2

    if-eqz v2, :cond_2

    .line 4
    iget v14, v1, Lcom/google/android/exoplayer/text/Cue;->l:I

    goto :goto_1

    :cond_2
    iget v14, v4, Lcom/google/android/exoplayer/text/CaptionStyleCompat;->c:I

    goto :goto_1

    :cond_3
    const/high16 v14, -0x1000000

    :goto_1
    iget-object v15, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->h:Ljava/lang/CharSequence;

    .line 5
    iget-object v8, v1, Lcom/google/android/exoplayer/text/Cue;->a:Ljava/lang/CharSequence;

    invoke-static {v15, v8}, Lcom/google/android/exoplayer/ui/SubtitlePainter;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->i:Landroid/text/Layout$Alignment;

    iget-object v15, v1, Lcom/google/android/exoplayer/text/Cue;->b:Landroid/text/Layout$Alignment;

    .line 6
    invoke-static {v8, v15}, Lcom/google/android/exoplayer/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->j:Landroid/graphics/Bitmap;

    iget-object v15, v1, Lcom/google/android/exoplayer/text/Cue;->c:Landroid/graphics/Bitmap;

    if-ne v8, v15, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->k:F

    iget v15, v1, Lcom/google/android/exoplayer/text/Cue;->d:F

    cmpl-float v8, v8, v15

    if-nez v8, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->l:I

    iget v15, v1, Lcom/google/android/exoplayer/text/Cue;->e:I

    if-ne v8, v15, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->m:I

    .line 7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v15, v1, Lcom/google/android/exoplayer/text/Cue;->f:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Lcom/google/android/exoplayer/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->n:F

    iget v15, v1, Lcom/google/android/exoplayer/text/Cue;->g:F

    cmpl-float v8, v8, v15

    if-nez v8, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->o:I

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v15, v1, Lcom/google/android/exoplayer/text/Cue;->h:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Lcom/google/android/exoplayer/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->p:F

    iget v15, v1, Lcom/google/android/exoplayer/text/Cue;->i:F

    cmpl-float v8, v8, v15

    if-nez v8, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->q:F

    iget v15, v1, Lcom/google/android/exoplayer/text/Cue;->j:F

    cmpl-float v8, v8, v15

    if-nez v8, :cond_4

    iget-boolean v8, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->r:Z

    if-ne v8, v2, :cond_4

    iget-boolean v8, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->s:Z

    if-ne v8, v3, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->t:I

    iget v15, v4, Lcom/google/android/exoplayer/text/CaptionStyleCompat;->a:I

    if-ne v8, v15, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->u:I

    iget v15, v4, Lcom/google/android/exoplayer/text/CaptionStyleCompat;->b:I

    if-ne v8, v15, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->v:I

    if-ne v8, v14, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->x:I

    iget v15, v4, Lcom/google/android/exoplayer/text/CaptionStyleCompat;->d:I

    if-ne v8, v15, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->w:I

    iget v15, v4, Lcom/google/android/exoplayer/text/CaptionStyleCompat;->e:I

    if-ne v8, v15, :cond_4

    iget-object v8, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->f:Landroid/text/TextPaint;

    .line 9
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v15, v4, Lcom/google/android/exoplayer/text/CaptionStyleCompat;->f:Landroid/graphics/Typeface;

    invoke-static {v8, v15}, Lcom/google/android/exoplayer/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->y:F

    cmpl-float v8, v8, v5

    if-nez v8, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->z:F

    cmpl-float v8, v8, v6

    if-nez v8, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->A:F

    cmpl-float v8, v8, v7

    if-nez v8, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->B:I

    if-ne v8, v9, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->C:I

    if-ne v8, v10, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->D:I

    if-ne v8, v11, :cond_4

    iget v8, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->E:I

    if-ne v8, v12, :cond_4

    move-object/from16 v8, p8

    .line 10
    invoke-virtual {v0, v8, v13}, Lcom/google/android/exoplayer/ui/SubtitlePainter;->d(Landroid/graphics/Canvas;Z)V

    return-void

    :cond_4
    move-object/from16 v8, p8

    .line 11
    iget-object v15, v1, Lcom/google/android/exoplayer/text/Cue;->a:Ljava/lang/CharSequence;

    iput-object v15, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->h:Ljava/lang/CharSequence;

    .line 12
    iget-object v15, v1, Lcom/google/android/exoplayer/text/Cue;->b:Landroid/text/Layout$Alignment;

    iput-object v15, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->i:Landroid/text/Layout$Alignment;

    .line 13
    iget-object v15, v1, Lcom/google/android/exoplayer/text/Cue;->c:Landroid/graphics/Bitmap;

    iput-object v15, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->j:Landroid/graphics/Bitmap;

    .line 14
    iget v15, v1, Lcom/google/android/exoplayer/text/Cue;->d:F

    iput v15, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->k:F

    .line 15
    iget v15, v1, Lcom/google/android/exoplayer/text/Cue;->e:I

    iput v15, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->l:I

    .line 16
    iget v15, v1, Lcom/google/android/exoplayer/text/Cue;->f:I

    iput v15, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->m:I

    .line 17
    iget v15, v1, Lcom/google/android/exoplayer/text/Cue;->g:F

    iput v15, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->n:F

    .line 18
    iget v15, v1, Lcom/google/android/exoplayer/text/Cue;->h:I

    iput v15, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->o:I

    .line 19
    iget v15, v1, Lcom/google/android/exoplayer/text/Cue;->i:F

    iput v15, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->p:F

    .line 20
    iget v1, v1, Lcom/google/android/exoplayer/text/Cue;->j:F

    iput v1, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->q:F

    iput-boolean v2, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->r:Z

    iput-boolean v3, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->s:Z

    .line 21
    iget v1, v4, Lcom/google/android/exoplayer/text/CaptionStyleCompat;->a:I

    iput v1, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->t:I

    .line 22
    iget v1, v4, Lcom/google/android/exoplayer/text/CaptionStyleCompat;->b:I

    iput v1, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->u:I

    iput v14, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->v:I

    .line 23
    iget v1, v4, Lcom/google/android/exoplayer/text/CaptionStyleCompat;->d:I

    iput v1, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->x:I

    .line 24
    iget v1, v4, Lcom/google/android/exoplayer/text/CaptionStyleCompat;->e:I

    iput v1, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->w:I

    iget-object v1, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->f:Landroid/text/TextPaint;

    .line 25
    iget-object v2, v4, Lcom/google/android/exoplayer/text/CaptionStyleCompat;->f:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput v5, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->y:F

    iput v6, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->z:F

    iput v7, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->A:F

    iput v9, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->B:I

    iput v10, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->C:I

    iput v11, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->D:I

    iput v12, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->E:I

    if-eqz v13, :cond_5

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/ui/SubtitlePainter;->g()V

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/ui/SubtitlePainter;->f()V

    .line 28
    :goto_2
    invoke-virtual {v0, v8, v13}, Lcom/google/android/exoplayer/ui/SubtitlePainter;->d(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->j:Landroid/graphics/Bitmap;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->J:Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 9
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/ui/SubtitlePainter;->e(Landroid/graphics/Canvas;)V

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/ui/SubtitlePainter;->c(Landroid/graphics/Canvas;)V

    .line 10
    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->F:Landroid/text/StaticLayout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    move-result v1

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->G:I

    .line 12
    int-to-float v2, v2

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->H:I

    .line 15
    int-to-float v3, v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->v:I

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->g:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget v3, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->v:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    iget v2, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->I:I

    .line 36
    neg-int v2, v2

    .line 37
    int-to-float v4, v2

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 42
    move-result v2

    .line 43
    .line 44
    iget v3, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->I:I

    .line 45
    add-int/2addr v2, v3

    .line 46
    int-to-float v6, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 50
    move-result v2

    .line 51
    int-to-float v7, v2

    .line 52
    .line 53
    iget-object v8, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->g:Landroid/graphics/Paint;

    .line 54
    move-object v3, p1

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->x:I

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    .line 63
    if-ne v2, v4, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->f:Landroid/text/TextPaint;

    .line 66
    .line 67
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->f:Landroid/text/TextPaint;

    .line 73
    .line 74
    iget v4, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->a:F

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->f:Landroid/text/TextPaint;

    .line 80
    .line 81
    iget v4, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->w:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->f:Landroid/text/TextPaint;

    .line 87
    .line 88
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v5, 0x2

    .line 97
    .line 98
    if-ne v2, v5, :cond_3

    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->f:Landroid/text/TextPaint;

    .line 101
    .line 102
    iget v4, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->b:F

    .line 103
    .line 104
    iget v5, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->c:F

    .line 105
    .line 106
    iget v6, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->w:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4, v5, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v5, 0x3

    .line 112
    .line 113
    if-eq v2, v5, :cond_4

    .line 114
    const/4 v6, 0x4

    .line 115
    .line 116
    if-ne v2, v6, :cond_8

    .line 117
    .line 118
    :cond_4
    if-ne v2, v5, :cond_5

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    move v4, v3

    .line 121
    :goto_0
    const/4 v2, -0x1

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    move v5, v2

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_6
    iget v5, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->w:I

    .line 128
    .line 129
    :goto_1
    if-eqz v4, :cond_7

    .line 130
    .line 131
    iget v2, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->w:I

    .line 132
    .line 133
    :cond_7
    iget v4, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->b:F

    .line 134
    .line 135
    const/high16 v6, 0x40000000    # 2.0f

    .line 136
    div-float/2addr v4, v6

    .line 137
    .line 138
    iget-object v6, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->f:Landroid/text/TextPaint;

    .line 139
    .line 140
    iget v7, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->t:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    iget-object v6, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->f:Landroid/text/TextPaint;

    .line 146
    .line 147
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    .line 152
    iget-object v6, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->f:Landroid/text/TextPaint;

    .line 153
    .line 154
    iget v7, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->b:F

    .line 155
    neg-float v8, v4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v7, v8, v8, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 162
    .line 163
    iget-object v5, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->f:Landroid/text/TextPaint;

    .line 164
    .line 165
    iget v6, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->b:F

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v6, v4, v4, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 169
    .line 170
    :cond_8
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->f:Landroid/text/TextPaint;

    .line 171
    .line 172
    iget v4, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->t:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    .line 177
    iget-object v2, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->f:Landroid/text/TextPaint;

    .line 178
    .line 179
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 186
    .line 187
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->f:Landroid/text/TextPaint;

    .line 188
    const/4 v2, 0x0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 195
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->D:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->B:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->E:I

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->C:I

    .line 10
    sub-int/2addr v2, v3

    .line 11
    int-to-float v1, v1

    .line 12
    int-to-float v0, v0

    .line 13
    .line 14
    iget v4, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->n:F

    .line 15
    mul-float/2addr v4, v0

    .line 16
    add-float/2addr v1, v4

    .line 17
    int-to-float v3, v3

    .line 18
    int-to-float v2, v2

    .line 19
    .line 20
    iget v4, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->k:F

    .line 21
    mul-float/2addr v4, v2

    .line 22
    add-float/2addr v3, v4

    .line 23
    .line 24
    iget v4, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->p:F

    .line 25
    mul-float/2addr v0, v4

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iget v4, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->q:F

    .line 32
    .line 33
    .line 34
    const v5, -0x800001

    .line 35
    .line 36
    cmpl-float v5, v4, v5

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    mul-float/2addr v2, v4

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    int-to-float v2, v0

    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->j:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    .line 54
    iget-object v5, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->j:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    move-result v5

    .line 59
    int-to-float v5, v5

    .line 60
    div-float/2addr v4, v5

    .line 61
    mul-float/2addr v2, v4

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 65
    move-result v2

    .line 66
    .line 67
    :goto_0
    iget v4, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->m:I

    .line 68
    const/4 v5, 0x1

    .line 69
    const/4 v6, 0x2

    .line 70
    .line 71
    if-ne v4, v6, :cond_1

    .line 72
    int-to-float v4, v0

    .line 73
    :goto_1
    sub-float/2addr v1, v4

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_1
    if-ne v4, v5, :cond_2

    .line 77
    .line 78
    div-int/lit8 v4, v0, 0x2

    .line 79
    int-to-float v4, v4

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_2
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 84
    move-result v1

    .line 85
    .line 86
    iget v4, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->o:I

    .line 87
    .line 88
    if-ne v4, v6, :cond_3

    .line 89
    int-to-float v4, v2

    .line 90
    :goto_3
    sub-float/2addr v3, v4

    .line 91
    goto :goto_4

    .line 92
    .line 93
    :cond_3
    if-ne v4, v5, :cond_4

    .line 94
    .line 95
    div-int/lit8 v4, v2, 0x2

    .line 96
    int-to-float v4, v4

    .line 97
    goto :goto_3

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_4
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 101
    move-result v3

    .line 102
    .line 103
    new-instance v4, Landroid/graphics/Rect;

    .line 104
    add-int/2addr v0, v1

    .line 105
    add-int/2addr v2, v3

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v1, v3, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 109
    .line 110
    iput-object v4, p0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->J:Landroid/graphics/Rect;

    .line 111
    return-void
.end method

.method public final g()V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->D:I

    .line 5
    .line 6
    iget v2, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->B:I

    .line 7
    sub-int/2addr v1, v2

    .line 8
    .line 9
    iget v2, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->E:I

    .line 10
    .line 11
    iget v3, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->C:I

    .line 12
    sub-int/2addr v2, v3

    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->f:Landroid/text/TextPaint;

    .line 15
    .line 16
    iget v4, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->y:F

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    .line 21
    iget v3, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->y:F

    .line 22
    .line 23
    const/high16 v4, 0x3e000000    # 0.125f

    .line 24
    mul-float/2addr v3, v4

    .line 25
    .line 26
    const/high16 v4, 0x3f000000    # 0.5f

    .line 27
    add-float/2addr v3, v4

    .line 28
    float-to-int v3, v3

    .line 29
    .line 30
    mul-int/lit8 v4, v3, 0x2

    .line 31
    .line 32
    sub-int v5, v1, v4

    .line 33
    .line 34
    iget v6, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->p:F

    .line 35
    .line 36
    .line 37
    const v7, -0x800001

    .line 38
    .line 39
    cmpl-float v8, v6, v7

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    int-to-float v5, v5

    .line 43
    mul-float/2addr v5, v6

    .line 44
    float-to-int v5, v5

    .line 45
    .line 46
    :cond_0
    const-string v6, "SubtitlePainter"

    .line 47
    .line 48
    if-gtz v5, :cond_1

    .line 49
    .line 50
    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v1}, Lcom/google/android/exoplayer/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_1
    iget-object v8, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->h:Ljava/lang/CharSequence;

    .line 57
    .line 58
    iget-boolean v9, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->r:Z

    .line 59
    .line 60
    const/high16 v10, 0xff0000

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    .line 65
    if-nez v9, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_2
    iget-boolean v9, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->s:Z

    .line 73
    .line 74
    if-nez v9, :cond_5

    .line 75
    .line 76
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v9, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 83
    move-result v8

    .line 84
    .line 85
    const-class v11, Landroid/text/style/AbsoluteSizeSpan;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v15, v8, v11}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 89
    move-result-object v11

    .line 90
    .line 91
    check-cast v11, [Landroid/text/style/AbsoluteSizeSpan;

    .line 92
    .line 93
    const-class v12, Landroid/text/style/RelativeSizeSpan;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v15, v8, v12}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    check-cast v8, [Landroid/text/style/RelativeSizeSpan;

    .line 100
    array-length v12, v11

    .line 101
    move v13, v15

    .line 102
    .line 103
    :goto_0
    if-ge v13, v12, :cond_3

    .line 104
    .line 105
    aget-object v14, v11, v13

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v14}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 109
    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    array-length v11, v8

    .line 113
    move v12, v15

    .line 114
    .line 115
    :goto_1
    if-ge v12, v11, :cond_4

    .line 116
    .line 117
    aget-object v13, v8, v12

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v13}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 121
    .line 122
    add-int/lit8 v12, v12, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_2
    move-object v8, v9

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :cond_5
    iget v9, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->z:F

    .line 128
    .line 129
    cmpl-float v9, v9, v16

    .line 130
    .line 131
    if-lez v9, :cond_6

    .line 132
    .line 133
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v9, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 139
    .line 140
    iget v11, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->z:F

    .line 141
    float-to-int v11, v11

    .line 142
    .line 143
    .line 144
    invoke-direct {v8, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 148
    move-result v11

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v8, v15, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_6
    :goto_3
    iget v9, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->u:I

    .line 155
    .line 156
    .line 157
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 158
    move-result v9

    .line 159
    .line 160
    if-lez v9, :cond_7

    .line 161
    .line 162
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-direct {v9, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    .line 168
    .line 169
    iget v11, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->u:I

    .line 170
    .line 171
    .line 172
    invoke-direct {v8, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 176
    move-result v11

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v8, v15, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 180
    .line 181
    move-object/from16 v18, v9

    .line 182
    goto :goto_4

    .line 183
    .line 184
    :cond_7
    move-object/from16 v18, v8

    .line 185
    .line 186
    :goto_4
    iget-object v8, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->i:Landroid/text/Layout$Alignment;

    .line 187
    .line 188
    if-nez v8, :cond_8

    .line 189
    .line 190
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 191
    .line 192
    :cond_8
    move-object/from16 v21, v8

    .line 193
    .line 194
    new-instance v14, Landroid/text/StaticLayout;

    .line 195
    .line 196
    iget-object v10, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->f:Landroid/text/TextPaint;

    .line 197
    .line 198
    iget v13, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->d:F

    .line 199
    .line 200
    iget v12, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->e:F

    .line 201
    .line 202
    const/16 v17, 0x1

    .line 203
    move-object v8, v14

    .line 204
    .line 205
    move-object/from16 v9, v18

    .line 206
    move v11, v5

    .line 207
    .line 208
    move/from16 v19, v12

    .line 209
    .line 210
    move-object/from16 v12, v21

    .line 211
    move-object v7, v14

    .line 212
    .line 213
    move/from16 v14, v19

    .line 214
    .line 215
    move/from16 v25, v3

    .line 216
    move v3, v15

    .line 217
    .line 218
    move/from16 v15, v17

    .line 219
    .line 220
    .line 221
    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 222
    .line 223
    iput-object v7, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->F:Landroid/text/StaticLayout;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    .line 227
    move-result v7

    .line 228
    .line 229
    iget-object v8, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->F:Landroid/text/StaticLayout;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    .line 233
    move-result v8

    .line 234
    move v9, v3

    .line 235
    move v15, v9

    .line 236
    .line 237
    :goto_5
    if-ge v15, v8, :cond_9

    .line 238
    .line 239
    iget-object v10, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->F:Landroid/text/StaticLayout;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v15}, Landroid/text/Layout;->getLineWidth(I)F

    .line 243
    move-result v10

    .line 244
    float-to-double v10, v10

    .line 245
    .line 246
    .line 247
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 248
    move-result-wide v10

    .line 249
    double-to-int v10, v10

    .line 250
    .line 251
    .line 252
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 253
    move-result v9

    .line 254
    .line 255
    add-int/lit8 v15, v15, 0x1

    .line 256
    goto :goto_5

    .line 257
    .line 258
    :cond_9
    iget v8, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->p:F

    .line 259
    .line 260
    .line 261
    const v10, -0x800001

    .line 262
    .line 263
    cmpl-float v8, v8, v10

    .line 264
    .line 265
    if-eqz v8, :cond_a

    .line 266
    .line 267
    if-ge v9, v5, :cond_a

    .line 268
    goto :goto_6

    .line 269
    :cond_a
    move v5, v9

    .line 270
    :goto_6
    add-int/2addr v5, v4

    .line 271
    .line 272
    iget v4, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->n:F

    .line 273
    .line 274
    cmpl-float v8, v4, v10

    .line 275
    const/4 v9, 0x1

    .line 276
    const/4 v10, 0x2

    .line 277
    .line 278
    if-eqz v8, :cond_d

    .line 279
    int-to-float v1, v1

    .line 280
    mul-float/2addr v1, v4

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 284
    move-result v1

    .line 285
    .line 286
    iget v4, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->B:I

    .line 287
    add-int/2addr v1, v4

    .line 288
    .line 289
    iget v8, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->o:I

    .line 290
    .line 291
    if-ne v8, v10, :cond_b

    .line 292
    sub-int/2addr v1, v5

    .line 293
    goto :goto_7

    .line 294
    .line 295
    :cond_b
    if-ne v8, v9, :cond_c

    .line 296
    .line 297
    mul-int/lit8 v1, v1, 0x2

    .line 298
    sub-int/2addr v1, v5

    .line 299
    div-int/2addr v1, v10

    .line 300
    .line 301
    .line 302
    :cond_c
    :goto_7
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 303
    move-result v1

    .line 304
    add-int/2addr v5, v1

    .line 305
    .line 306
    iget v4, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->D:I

    .line 307
    .line 308
    .line 309
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 310
    move-result v4

    .line 311
    goto :goto_8

    .line 312
    :cond_d
    sub-int/2addr v1, v5

    .line 313
    div-int/2addr v1, v10

    .line 314
    .line 315
    iget v4, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->B:I

    .line 316
    add-int/2addr v1, v4

    .line 317
    .line 318
    add-int v4, v1, v5

    .line 319
    :goto_8
    sub-int/2addr v4, v1

    .line 320
    .line 321
    if-gtz v4, :cond_e

    .line 322
    .line 323
    const-string v1, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 324
    .line 325
    .line 326
    invoke-static {v6, v1}, Lcom/google/android/exoplayer/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    return-void

    .line 328
    .line 329
    :cond_e
    iget v5, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->k:F

    .line 330
    .line 331
    .line 332
    const v6, -0x800001

    .line 333
    .line 334
    cmpl-float v6, v5, v6

    .line 335
    .line 336
    if-eqz v6, :cond_14

    .line 337
    .line 338
    iget v6, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->l:I

    .line 339
    .line 340
    if-nez v6, :cond_f

    .line 341
    int-to-float v2, v2

    .line 342
    mul-float/2addr v2, v5

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 346
    move-result v2

    .line 347
    .line 348
    iget v3, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->C:I

    .line 349
    :goto_9
    add-int/2addr v2, v3

    .line 350
    goto :goto_a

    .line 351
    .line 352
    :cond_f
    iget-object v2, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->F:Landroid/text/StaticLayout;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 356
    move-result v2

    .line 357
    .line 358
    iget-object v5, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->F:Landroid/text/StaticLayout;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v3}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 362
    move-result v3

    .line 363
    sub-int/2addr v2, v3

    .line 364
    .line 365
    iget v3, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->k:F

    .line 366
    .line 367
    cmpl-float v5, v3, v16

    .line 368
    .line 369
    if-ltz v5, :cond_10

    .line 370
    int-to-float v2, v2

    .line 371
    mul-float/2addr v3, v2

    .line 372
    .line 373
    .line 374
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 375
    move-result v2

    .line 376
    .line 377
    iget v3, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->C:I

    .line 378
    goto :goto_9

    .line 379
    .line 380
    :cond_10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 381
    add-float/2addr v3, v5

    .line 382
    int-to-float v2, v2

    .line 383
    mul-float/2addr v3, v2

    .line 384
    .line 385
    .line 386
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 387
    move-result v2

    .line 388
    .line 389
    iget v3, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->E:I

    .line 390
    goto :goto_9

    .line 391
    .line 392
    :goto_a
    iget v3, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->m:I

    .line 393
    .line 394
    if-ne v3, v10, :cond_11

    .line 395
    sub-int/2addr v2, v7

    .line 396
    goto :goto_b

    .line 397
    .line 398
    :cond_11
    if-ne v3, v9, :cond_12

    .line 399
    .line 400
    mul-int/lit8 v2, v2, 0x2

    .line 401
    sub-int/2addr v2, v7

    .line 402
    div-int/2addr v2, v10

    .line 403
    .line 404
    :cond_12
    :goto_b
    add-int v3, v2, v7

    .line 405
    .line 406
    iget v5, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->E:I

    .line 407
    .line 408
    if-le v3, v5, :cond_13

    .line 409
    .line 410
    sub-int v2, v5, v7

    .line 411
    goto :goto_c

    .line 412
    .line 413
    :cond_13
    iget v3, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->C:I

    .line 414
    .line 415
    if-ge v2, v3, :cond_15

    .line 416
    move v2, v3

    .line 417
    goto :goto_c

    .line 418
    .line 419
    :cond_14
    iget v3, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->E:I

    .line 420
    sub-int/2addr v3, v7

    .line 421
    int-to-float v2, v2

    .line 422
    .line 423
    iget v5, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->A:F

    .line 424
    mul-float/2addr v2, v5

    .line 425
    float-to-int v2, v2

    .line 426
    .line 427
    sub-int v2, v3, v2

    .line 428
    .line 429
    :cond_15
    :goto_c
    new-instance v3, Landroid/text/StaticLayout;

    .line 430
    .line 431
    iget-object v5, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->f:Landroid/text/TextPaint;

    .line 432
    .line 433
    iget v6, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->d:F

    .line 434
    .line 435
    iget v7, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->e:F

    .line 436
    .line 437
    const/16 v24, 0x1

    .line 438
    .line 439
    move-object/from16 v17, v3

    .line 440
    .line 441
    move-object/from16 v19, v5

    .line 442
    .line 443
    move/from16 v20, v4

    .line 444
    .line 445
    move/from16 v22, v6

    .line 446
    .line 447
    move/from16 v23, v7

    .line 448
    .line 449
    .line 450
    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 451
    .line 452
    iput-object v3, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->F:Landroid/text/StaticLayout;

    .line 453
    .line 454
    iput v1, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->G:I

    .line 455
    .line 456
    iput v2, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->H:I

    .line 457
    .line 458
    move/from16 v1, v25

    .line 459
    .line 460
    iput v1, v0, Lcom/google/android/exoplayer/ui/SubtitlePainter;->I:I

    .line 461
    return-void
.end method
