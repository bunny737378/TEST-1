.class public final Lkn/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Landroid/view/GestureDetector;

.field private h:Lkn/e$a;

.field private i:Z

.field private j:Landroid/view/View;

.field private final k:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkn/e;->c:Z

    .line 7
    new-instance v0, Lkn/e$c;

    .line 9
    invoke-direct {v0, p0}, Lkn/e$c;-><init>(Lkn/e;)V

    .line 12
    iput-object v0, p0, Lkn/e;->k:Landroid/view/GestureDetector$OnGestureListener;

    .line 14
    iput-object p1, p0, Lkn/e;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lkn/e;->b:Landroid/view/View;

    .line 18
    invoke-direct {p0}, Lkn/e;->m()V

    .line 21
    return-void
.end method

.method public static synthetic a(Lkn/e;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkn/e;->n(Lkn/e;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lkn/e;)Lkn/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkn/e;->h:Lkn/e$a;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lkn/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkn/e;->i:Z

    .line 3
    return p0
.end method

.method public static final synthetic d(Lkn/e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lkn/e;->j:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lkn/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkn/e;->c:Z

    .line 3
    return p0
.end method

.method public static final synthetic f(Lkn/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkn/e;->d:Z

    .line 3
    return p0
.end method

.method public static final synthetic g(Lkn/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkn/e;->f:Z

    .line 3
    return p0
.end method

.method public static final synthetic h(Lkn/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkn/e;->e:Z

    .line 3
    return p0
.end method

.method public static final synthetic i(Lkn/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkn/e;->d:Z

    .line 3
    return-void
.end method

.method public static final synthetic j(Lkn/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkn/e;->f:Z

    .line 3
    return-void
.end method

.method public static final synthetic k(Lkn/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkn/e;->e:Z

    .line 3
    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 3
    iget-object v1, p0, Lkn/e;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lkn/e;->k:Landroid/view/GestureDetector$OnGestureListener;

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 10
    iput-object v0, p0, Lkn/e;->g:Landroid/view/GestureDetector;

    .line 12
    iget-object v0, p0, Lkn/e;->b:Landroid/view/View;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 17
    new-instance v1, Lkn/d;

    .line 19
    invoke-direct {v1, p0}, Lkn/d;-><init>(Lkn/e;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    iget-object v0, p0, Lkn/e;->g:Landroid/view/GestureDetector;

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 30
    new-instance v1, Lkn/e$b;

    .line 32
    invoke-direct {v1, p0}, Lkn/e$b;-><init>(Lkn/e;)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 38
    return-void
.end method

.method private static final n(Lkn/e;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lkn/e;->h:Lkn/e$a;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-interface {p1}, Lkn/e$a;->e()V

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lkn/e;->f:Z

    .line 22
    iput-boolean p1, p0, Lkn/e;->e:Z

    .line 24
    iput-boolean p1, p0, Lkn/e;->d:Z

    .line 26
    :goto_0
    iget-object p0, p0, Lkn/e;->g:Landroid/view/GestureDetector;

    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkn/e;->c:Z

    .line 3
    return-void
.end method

.method public final o(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final p(Landroid/view/View;I)Z
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    move-result p1

    .line 10
    div-int/lit8 p1, p1, 0x2

    .line 12
    if-ge p2, p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final q(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 7
    if-le p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final r(Landroid/view/View;I)Z
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    move-result p1

    .line 10
    div-int/lit8 p1, p1, 0x2

    .line 12
    if-le p2, p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final s(Lkn/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkn/e;->h:Lkn/e$a;

    .line 3
    return-void
.end method
