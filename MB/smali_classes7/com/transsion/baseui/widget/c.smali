.class public final Lcom/transsion/baseui/widget/c;
.super Landroid/text/style/ImageSpan;
.source "source.java"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Ljava/lang/ref/WeakReference;

.field private d:Landroid/graphics/drawable/Animatable;

.field private e:Landroid/graphics/Rect;

.field private final f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;

.field private h:Z

.field private final i:Lcom/transsion/baseui/widget/c$a;

.field private j:Landroid/view/ViewTreeObserver;

.field private final k:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;II)V
    .locals 1

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 7
    .line 8
    .line 9
    iput p4, p0, Lcom/transsion/baseui/widget/c;->a:I

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p3, 0x0

    .line 20
    :goto_0
    iput-object p3, p0, Lcom/transsion/baseui/widget/c;->b:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcom/transsion/baseui/widget/c;->c:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    new-instance p3, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lcom/transsion/baseui/widget/c;->f:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance p3, Lcom/transsion/baseui/widget/c$a;

    .line 41
    .line 42
    invoke-direct {p3, p0, p2}, Lcom/transsion/baseui/widget/c$a;-><init>(Lcom/transsion/baseui/widget/c;Landroid/widget/TextView;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lcom/transsion/baseui/widget/c;->i:Lcom/transsion/baseui/widget/c$a;

    .line 46
    .line 47
    new-instance p4, Lcom/transsion/baseui/widget/a;

    .line 48
    .line 49
    invoke-direct {p4, p0, p2}, Lcom/transsion/baseui/widget/a;-><init>(Lcom/transsion/baseui/widget/c;Landroid/widget/TextView;)V

    .line 50
    .line 51
    .line 52
    iput-object p4, p0, Lcom/transsion/baseui/widget/c;->k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 53
    .line 54
    instance-of p2, p1, Landroid/graphics/drawable/Animatable;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    move-object p2, p1

    .line 59
    check-cast p2, Landroid/graphics/drawable/Animatable;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/transsion/baseui/widget/c;->d:Landroid/graphics/drawable/Animatable;

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/transsion/baseui/widget/c;->l()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/transsion/baseui/widget/c;->j()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/transsion/baseui/widget/c;Landroid/widget/TextView;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/baseui/widget/c;->i(Lcom/transsion/baseui/widget/c;Landroid/widget/TextView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/transsion/baseui/widget/c;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/baseui/widget/c;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/baseui/widget/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/baseui/widget/c;->f:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/baseui/widget/c;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/baseui/widget/c;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/baseui/widget/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/baseui/widget/c;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lcom/transsion/baseui/widget/c;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baseui/widget/c;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method private final g(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/transsion/baseui/widget/c;->i:Lcom/transsion/baseui/widget/c$a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/transsion/baseui/widget/c;->i:Lcom/transsion/baseui/widget/c$a;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method private final h()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/widget/c;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method private static final i(Lcom/transsion/baseui/widget/c;Landroid/widget/TextView;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/widget/c;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 15
    .line 16
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/transsion/baseui/widget/c;->h:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/transsion/baseui/widget/c;->g(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method private final j()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/widget/c;->h()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-object v0, p0, Lcom/transsion/baseui/widget/c;->j:Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/transsion/baseui/widget/c;->k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/widget/c;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/transsion/baseui/widget/c;->h()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/transsion/baseui/widget/c;->h()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/widget/c;->j:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/transsion/baseui/widget/c;->k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v1, p0, Lcom/transsion/baseui/widget/c;->j:Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    return-void
.end method

.method private final o(FIIILandroid/graphics/Paint;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getVerticalAlignment()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    if-eq p2, p4, :cond_0

    .line 9
    .line 10
    invoke-virtual {p5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p4, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 15
    .line 16
    add-int/2addr p3, p4

    .line 17
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 18
    .line 19
    sub-int/2addr p4, p2

    .line 20
    div-int/lit8 p4, p4, 0x2

    .line 21
    .line 22
    sub-int/2addr p3, p4

    .line 23
    invoke-virtual {p6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    div-int/lit8 p2, p2, 0x2

    .line 32
    .line 33
    sub-int/2addr p3, p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    sub-int/2addr p3, p4

    .line 46
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 47
    .line 48
    add-int/2addr p3, p2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    sub-int p3, p4, p2

    .line 57
    .line 58
    :goto_0
    float-to-int p1, p1

    .line 59
    new-instance p2, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {p6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    add-int/2addr p4, p1

    .line 70
    invoke-virtual {p6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    add-int/2addr p5, p3

    .line 79
    invoke-direct {p2, p1, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lcom/transsion/baseui/widget/c;->e:Landroid/graphics/Rect;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 11

    .line 1
    move-object v7, p0

    .line 2
    move-object v8, p1

    .line 3
    const-string v0, "canvas"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "text"

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "paint"

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v7, Lcom/transsion/baseui/widget/c;->c:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v10, v0

    .line 28
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-nez v10, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-boolean v0, v7, Lcom/transsion/baseui/widget/c;->h:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move/from16 v1, p5

    .line 39
    .line 40
    move/from16 v2, p6

    .line 41
    .line 42
    move/from16 v3, p7

    .line 43
    .line 44
    move/from16 v4, p8

    .line 45
    .line 46
    move-object/from16 v5, p9

    .line 47
    .line 48
    move-object v6, v10

    .line 49
    invoke-direct/range {v0 .. v6}, Lcom/transsion/baseui/widget/c;->o(FIIILandroid/graphics/Paint;Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    move-object v0, p0

    .line 54
    move/from16 v1, p5

    .line 55
    .line 56
    move/from16 v2, p6

    .line 57
    .line 58
    move/from16 v3, p7

    .line 59
    .line 60
    move/from16 v4, p8

    .line 61
    .line 62
    move-object/from16 v5, p9

    .line 63
    .line 64
    move-object v6, v10

    .line 65
    invoke-direct/range {v0 .. v6}, Lcom/transsion/baseui/widget/c;->o(FIIILandroid/graphics/Paint;Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    instance-of v0, v10, Landroid/graphics/drawable/Animatable;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/transsion/baseui/widget/c;->h()Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/transsion/baseui/widget/c;->h()Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v1, :cond_2

    .line 96
    .line 97
    move v0, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    :goto_0
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, v7, Lcom/transsion/baseui/widget/c;->i:Lcom/transsion/baseui/widget/c$a;

    .line 107
    .line 108
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    iget-object v2, v7, Lcom/transsion/baseui/widget/c;->i:Lcom/transsion/baseui/widget/c$a;

    .line 115
    .line 116
    invoke-virtual {v10, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz v0, :cond_4

    .line 120
    .line 121
    move-object v2, v10

    .line 122
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 123
    .line 124
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    if-nez v0, :cond_5

    .line 135
    .line 136
    move-object v0, v10

    .line 137
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 138
    .line 139
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getVerticalAlignment()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    if-eq v0, v1, :cond_6

    .line 158
    .line 159
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 164
    .line 165
    add-int v2, p7, v1

    .line 166
    .line 167
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 168
    .line 169
    sub-int/2addr v1, v0

    .line 170
    div-int/lit8 v1, v1, 0x2

    .line 171
    .line 172
    sub-int/2addr v2, v1

    .line 173
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    div-int/lit8 v0, v0, 0x2

    .line 182
    .line 183
    sub-int/2addr v2, v0

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 194
    .line 195
    sub-int v1, p7, v1

    .line 196
    .line 197
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 198
    .line 199
    add-int v2, v1, v0

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 207
    .line 208
    sub-int v2, p8, v0

    .line 209
    .line 210
    :goto_2
    int-to-float v0, v2

    .line 211
    move/from16 v1, p5

    .line 212
    .line 213
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    const-string p3, "paint"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "text"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/transsion/baseui/widget/c;->c:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "getBounds(...)"

    .line 28
    .line 29
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p5, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getVerticalAlignment()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    const/4 p4, 0x1

    .line 45
    if-eq p3, p4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    div-int/lit8 p3, p3, 0x2

    .line 52
    .line 53
    iget p4, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 54
    .line 55
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 56
    .line 57
    sub-int/2addr p4, p1

    .line 58
    div-int/lit8 p4, p4, 0x4

    .line 59
    .line 60
    neg-int p1, p3

    .line 61
    sub-int/2addr p1, p4

    .line 62
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 63
    .line 64
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 65
    .line 66
    sub-int/2addr p3, p4

    .line 67
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 68
    .line 69
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 73
    .line 74
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 75
    .line 76
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 77
    .line 78
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 79
    .line 80
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 81
    .line 82
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 83
    .line 84
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 85
    .line 86
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 87
    .line 88
    :cond_2
    :goto_0
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    iget p2, p0, Lcom/transsion/baseui/widget/c;->a:I

    .line 91
    .line 92
    add-int/2addr p1, p2

    .line 93
    return p1
.end method

.method public final k()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transsion/baseui/widget/c;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/baseui/widget/c;->c:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/transsion/baseui/widget/c;->i:Lcom/transsion/baseui/widget/c$a;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/transsion/baseui/widget/c;->i:Lcom/transsion/baseui/widget/c$a;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/transsion/baseui/widget/c;->l()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/transsion/baseui/widget/c;->j()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/transsion/baseui/widget/c;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/baseui/widget/c;->g:Ljava/lang/Runnable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/transsion/baseui/widget/c;->f:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/transsion/baseui/widget/c;->g:Ljava/lang/Runnable;

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/transsion/baseui/widget/c;->n()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/transsion/baseui/widget/c;->d:Landroid/graphics/drawable/Animatable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/transsion/baseui/widget/c;->c:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/transsion/baseui/widget/c;->i:Lcom/transsion/baseui/widget/c$a;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
