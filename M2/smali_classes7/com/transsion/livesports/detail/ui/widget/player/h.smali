.class public final Lcom/transsion/livesports/detail/ui/widget/player/h;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/livesports/detail/ui/widget/player/h$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Landroid/view/GestureDetector;

.field private f:Lcom/transsion/livesports/detail/ui/widget/player/h$a;

.field private g:Z

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gestureView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/h;->a:Z

    .line 16
    .line 17
    new-instance v0, Landroid/view/GestureDetector;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/transsion/livesports/detail/ui/widget/player/h;->n()Lcom/transsion/livesports/detail/ui/widget/player/h$c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/transsion/livesports/detail/ui/widget/player/h;->e:Landroid/view/GestureDetector;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/transsion/livesports/detail/ui/widget/player/h;->m()Lcom/transsion/livesports/detail/ui/widget/player/h$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/transsion/livesports/detail/ui/widget/player/h;->p(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lcom/transsion/livesports/detail/ui/widget/player/h;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/livesports/detail/ui/widget/player/h;->q(Lcom/transsion/livesports/detail/ui/widget/player/h;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/transsion/livesports/detail/ui/widget/player/h;)Lcom/transsion/livesports/detail/ui/widget/player/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/livesports/detail/ui/widget/player/h;->f:Lcom/transsion/livesports/detail/ui/widget/player/h$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/livesports/detail/ui/widget/player/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/livesports/detail/ui/widget/player/h;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lcom/transsion/livesports/detail/ui/widget/player/h;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/livesports/detail/ui/widget/player/h;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/transsion/livesports/detail/ui/widget/player/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/livesports/detail/ui/widget/player/h;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lcom/transsion/livesports/detail/ui/widget/player/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/livesports/detail/ui/widget/player/h;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lcom/transsion/livesports/detail/ui/widget/player/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/livesports/detail/ui/widget/player/h;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/transsion/livesports/detail/ui/widget/player/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/livesports/detail/ui/widget/player/h;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lcom/transsion/livesports/detail/ui/widget/player/h;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/h;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lcom/transsion/livesports/detail/ui/widget/player/h;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/h;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lcom/transsion/livesports/detail/ui/widget/player/h;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/h;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lcom/transsion/livesports/detail/ui/widget/player/h;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/h;->h:F

    .line 2
    .line 3
    return-void
.end method

.method private final m()Lcom/transsion/livesports/detail/ui/widget/player/h$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/livesports/detail/ui/widget/player/h$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/transsion/livesports/detail/ui/widget/player/h$b;-><init>(Lcom/transsion/livesports/detail/ui/widget/player/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final n()Lcom/transsion/livesports/detail/ui/widget/player/h$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/livesports/detail/ui/widget/player/h$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/transsion/livesports/detail/ui/widget/player/h$c;-><init>(Lcom/transsion/livesports/detail/ui/widget/player/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final p(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/livesports/detail/ui/widget/player/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/transsion/livesports/detail/ui/widget/player/g;-><init>(Lcom/transsion/livesports/detail/ui/widget/player/h;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final q(Lcom/transsion/livesports/detail/ui/widget/player/h;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/h;->f:Lcom/transsion/livesports/detail/ui/widget/player/h$a;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/transsion/livesports/detail/ui/widget/player/h$a;->e()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/h;->d:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/h;->c:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/h;->b:Z

    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Lcom/transsion/livesports/detail/ui/widget/player/h;->e:Landroid/view/GestureDetector;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method


# virtual methods
.method public final o(Lcom/transsion/livesports/detail/ui/widget/player/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/detail/ui/widget/player/h;->f:Lcom/transsion/livesports/detail/ui/widget/player/h$a;

    .line 2
    .line 3
    return-void
.end method
