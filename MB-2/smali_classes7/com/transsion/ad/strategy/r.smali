.class public final Lcom/transsion/ad/strategy/r;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/strategy/r$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/transsion/ad/strategy/r;

.field private static final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private static final c:Landroid/os/Handler;

.field private static final d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ad/strategy/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/strategy/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/ad/strategy/r;->a:Lcom/transsion/ad/strategy/r;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/transsion/ad/strategy/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/transsion/ad/strategy/r;->c:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, Lcom/transsion/ad/strategy/l;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/transsion/ad/strategy/l;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/transsion/ad/strategy/r;->d:Ljava/lang/Runnable;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/transsion/ad/strategy/r$a;D)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/ad/strategy/r;->l(Lcom/transsion/ad/strategy/r$a;D)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/transsion/ad/strategy/r;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/transsion/ad/strategy/r;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/transsion/ad/strategy/r$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/ad/strategy/r;->o(Lcom/transsion/ad/strategy/r$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/transsion/ad/strategy/r$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/ad/strategy/r;->h(Lcom/transsion/ad/strategy/r$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/transsion/ad/strategy/r;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Lcom/transsion/ad/strategy/r$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/ad/strategy/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/transsion/ad/strategy/r;->a:Lcom/transsion/ad/strategy/r;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/transsion/ad/strategy/r;->p()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private final i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-double v3, v3

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-double v5, v0

    .line 49
    mul-double/2addr v3, v5

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-double v5, v0

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-double v7, p1

    .line 60
    mul-double/2addr v5, v7

    .line 61
    cmpg-double p1, v5, v1

    .line 62
    .line 63
    if-gtz p1, :cond_4

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    const/16 p1, 0x64

    .line 76
    .line 77
    int-to-double v0, p1

    .line 78
    mul-double/2addr v3, v0

    .line 79
    div-double/2addr v3, v5

    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_1
    return-void
.end method

.method private final k()V
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/ad/strategy/r;->c:Landroid/os/Handler;

    .line 2
    .line 3
    sget-object v1, Lcom/transsion/ad/strategy/r;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/transsion/ad/strategy/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/transsion/ad/strategy/r$a;

    .line 25
    .line 26
    sget-object v2, Lcom/transsion/ad/strategy/r;->a:Lcom/transsion/ad/strategy/r;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/transsion/ad/strategy/r$a;->getVisibilityView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lcom/transsion/ad/strategy/m;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Lcom/transsion/ad/strategy/m;-><init>(Lcom/transsion/ad/strategy/r$a;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Lcom/transsion/ad/strategy/r;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lcom/transsion/ad/strategy/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcom/transsion/ad/strategy/r;->c:Landroid/os/Handler;

    .line 50
    .line 51
    sget-object v1, Lcom/transsion/ad/strategy/r;->d:Ljava/lang/Runnable;

    .line 52
    .line 53
    const-wide/16 v2, 0x1f4

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private static final l(Lcom/transsion/ad/strategy/r$a;D)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/transsion/ad/strategy/r$a;->getVisibilityThreshold()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmpl-double p1, p1, v0

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-interface {p0, p1}, Lcom/transsion/ad/strategy/r$a;->onVisibilityChanged(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-interface {p0, p1}, Lcom/transsion/ad/strategy/r$a;->onVisibilityChanged(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final m()V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/strategy/r;->a:Lcom/transsion/ad/strategy/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/strategy/r;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final o(Lcom/transsion/ad/strategy/r$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/strategy/r;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final q()V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/strategy/r;->a:Lcom/transsion/ad/strategy/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/strategy/r;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final s()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/ad/strategy/r;->c:Landroid/os/Handler;

    .line 2
    .line 3
    sget-object v1, Lcom/transsion/ad/strategy/r;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lcom/transsion/ad/strategy/r$a;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/transsion/ad/strategy/r;->c:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lcom/transsion/ad/strategy/n;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/transsion/ad/strategy/n;-><init>(Lcom/transsion/ad/strategy/r$a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Landroid/view/View;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-double v2, v2

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-double v4, v1

    .line 39
    mul-double/2addr v2, v4

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-double v4, v1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-double v6, p1

    .line 50
    mul-double/2addr v4, v6

    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    cmpg-double p1, v4, v6

    .line 54
    .line 55
    if-gtz p1, :cond_2

    .line 56
    .line 57
    return v0

    .line 58
    :cond_2
    const/16 p1, 0x64

    .line 59
    .line 60
    int-to-double v8, p1

    .line 61
    mul-double/2addr v2, v8

    .line 62
    div-double/2addr v2, v4

    .line 63
    cmpl-double p1, v2, v6

    .line 64
    .line 65
    if-lez p1, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_3
    :goto_0
    return v0
.end method

.method public final n(Lcom/transsion/ad/strategy/r$a;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/transsion/ad/strategy/r;->c:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lcom/transsion/ad/strategy/o;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/transsion/ad/strategy/o;-><init>(Lcom/transsion/ad/strategy/r$a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/ad/strategy/r;->c:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/transsion/ad/strategy/p;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/transsion/ad/strategy/p;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/ad/strategy/r;->c:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/transsion/ad/strategy/q;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/transsion/ad/strategy/q;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
