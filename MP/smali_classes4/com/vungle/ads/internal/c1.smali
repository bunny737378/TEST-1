.class public final Lcom/vungle/ads/internal/c1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final e:Lcom/vungle/ads/internal/b1;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 37
    new-instance v0, Ljava/util/WeakHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 38
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    invoke-direct {p0, v0, v1}, Lcom/vungle/ads/internal/c1;-><init>(Ljava/util/WeakHashMap;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/WeakHashMap;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vungle/ads/internal/c1;->a:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vungle/ads/internal/c1;->b:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vungle/ads/internal/c1;->c:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance p1, Lng8;

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-direct {p1, p0, p2}, Lng8;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/vungle/ads/internal/c1;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 28
    .line 29
    new-instance p1, Lcom/vungle/ads/internal/b1;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/b1;-><init>(Lcom/vungle/ads/internal/c1;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/vungle/ads/internal/c1;->e:Lcom/vungle/ads/internal/b1;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic a(Lcom/vungle/ads/internal/c1;)Ljava/util/Map;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/vungle/ads/internal/c1;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static final a(Lcom/vungle/ads/internal/c1;Landroid/view/View;)V
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/vungle/ads/internal/c1;->a:Ljava/util/Map;

    .line 149
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/vungle/ads/internal/c1;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/a1;

    if-eqz v0, :cond_2

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 152
    invoke-virtual {v0}, Lcom/vungle/ads/internal/a1;->d()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eq v2, v1, :cond_2

    .line 153
    iget-object v2, p0, Lcom/vungle/ads/internal/c1;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/ads/internal/a1;

    if-eqz p1, :cond_0

    .line 154
    iget-object v2, p1, Lcom/vungle/ads/internal/a1;->d:Landroid/view/ViewTreeObserver;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 155
    iput-object v3, p1, Lcom/vungle/ads/internal/a1;->d:Landroid/view/ViewTreeObserver;

    .line 156
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 157
    iget-object p1, p0, Lcom/vungle/ads/internal/c1;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v2, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 158
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-nez p1, :cond_1

    .line 159
    sget-boolean p1, Lcom/vungle/ads/internal/util/v;->a:Z

    const-string p1, "c1"

    const-string v0, "ViewTreeObserver of the tracked view\'s window is not alive, falling back to polling"

    invoke-static {p1, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 160
    :cond_1
    iget-object p1, p0, Lcom/vungle/ads/internal/c1;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 161
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/a1;->a(Landroid/view/ViewTreeObserver;)V

    .line 162
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/vungle/ads/internal/c1;->f:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 163
    iput-boolean p1, p0, Lcom/vungle/ads/internal/c1;->f:Z

    .line 164
    iget-object p1, p0, Lcom/vungle/ads/internal/c1;->b:Landroid/os/Handler;

    iget-object p0, p0, Lcom/vungle/ads/internal/c1;->e:Lcom/vungle/ads/internal/b1;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/c1;Landroid/view/View;I)Z
    .locals 5

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 140
    :goto_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 141
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    .line 142
    sget-boolean p0, Lcom/vungle/ads/internal/util/v;->a:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Parent visibility is not visible: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ImpressionTracker"

    invoke-static {p1, p0}, Lcom/vungle/ads/internal/util/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 143
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 144
    :cond_1
    iget-object v1, p0, Lcom/vungle/ads/internal/c1;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 145
    iget-object v1, p0, Lcom/vungle/ads/internal/c1;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-long v1, v1

    iget-object p0, p0, Lcom/vungle/ads/internal/c1;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-long v3, p0

    mul-long/2addr v1, v3

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-long v3, p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-long p0, p0

    mul-long/2addr v3, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v3, p0

    if-lez p0, :cond_2

    const-wide/16 p0, 0x64

    mul-long/2addr p0, v1

    int-to-long v1, p2

    mul-long/2addr v1, v3

    cmp-long p0, p0, v1

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static final b(Lcom/vungle/ads/internal/c1;)V
    .locals 3

    .line 30
    iget-boolean v0, p0, Lcom/vungle/ads/internal/c1;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/vungle/ads/internal/c1;->f:Z

    .line 32
    iget-object v0, p0, Lcom/vungle/ads/internal/c1;->b:Landroid/os/Handler;

    iget-object p0, p0, Lcom/vungle/ads/internal/c1;->e:Lcom/vungle/ads/internal/b1;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final b(Lcom/vungle/ads/internal/c1;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/c1;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vungle/ads/internal/a1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/vungle/ads/internal/a1;->d:Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p1, Lcom/vungle/ads/internal/a1;->d:Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/vungle/ads/internal/c1;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/vungle/ads/internal/c1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vungle/ads/internal/c1;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lcom/vungle/ads/internal/c1;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/vungle/ads/internal/c1;->f:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/vungle/ads/internal/c1;->f:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/c1;->b:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vungle/ads/internal/c1;->e:Lcom/vungle/ads/internal/b1;

    .line 14
    .line 15
    const-wide/16 v2, 0x64

    .line 16
    .line 17
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/vungle/ads/internal/c1;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ls01;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 173
    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/c1;->a(Landroid/view/View;)V

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/c1;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vungle/ads/internal/c1;->e:Lcom/vungle/ads/internal/b1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Lcom/vungle/ads/internal/c1;->f:Z

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    iget-object v0, p0, Lcom/vungle/ads/internal/c1;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/a1;

    if-eqz v0, :cond_0

    .line 166
    iget-object v1, v0, Lcom/vungle/ads/internal/a1;->d:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 167
    iput-object v2, v0, Lcom/vungle/ads/internal/a1;->d:Landroid/view/ViewTreeObserver;

    .line 168
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/vungle/ads/internal/c1;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 170
    :cond_0
    iget-object p0, p0, Lcom/vungle/ads/internal/c1;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/a1;

    if-eqz p0, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/vungle/ads/internal/a1;->a()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/vungle/ads/internal/z0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/c1;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/vungle/ads/internal/a1;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    new-instance v0, Lcom/vungle/ads/internal/a1;

    .line 15
    .line 16
    new-instance v1, Lcom/vungle/ads/internal/y0;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/y0;-><init>(Lcom/vungle/ads/internal/c1;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/a1;-><init>(Lcom/vungle/ads/internal/y0;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/vungle/ads/internal/c1;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/vungle/ads/internal/a1;->a()Landroid/view/View$OnAttachStateChangeListener;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/vungle/ads/internal/c1;->a:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/vungle/ads/internal/a1;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, Lcom/vungle/ads/internal/a1;->d()Landroid/view/ViewTreeObserver;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eq v3, v2, :cond_2

    .line 61
    .line 62
    iget-object v3, p0, Lcom/vungle/ads/internal/c1;->a:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/vungle/ads/internal/a1;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object v3, p1, Lcom/vungle/ads/internal/a1;->d:Landroid/view/ViewTreeObserver;

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    iput-object v4, p1, Lcom/vungle/ads/internal/a1;->d:Landroid/view/ViewTreeObserver;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    iget-object p1, p0, Lcom/vungle/ads/internal/c1;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    sget-boolean p1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 97
    .line 98
    const-string p1, "c1"

    .line 99
    .line 100
    const-string v1, "ViewTreeObserver of the tracked view\'s window is not alive, falling back to polling"

    .line 101
    .line 102
    invoke-static {p1, v1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object p1, p0, Lcom/vungle/ads/internal/c1;->d:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/a1;->a(Landroid/view/ViewTreeObserver;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/vungle/ads/internal/c1;->f:Z

    .line 115
    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Lcom/vungle/ads/internal/c1;->f:Z

    .line 120
    .line 121
    iget-object p1, p0, Lcom/vungle/ads/internal/c1;->b:Landroid/os/Handler;

    .line 122
    .line 123
    iget-object p0, p0, Lcom/vungle/ads/internal/c1;->e:Lcom/vungle/ads/internal/b1;

    .line 124
    .line 125
    const-wide/16 v1, 0x64

    .line 126
    .line 127
    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/a1;->e()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2}, Lcom/vungle/ads/internal/a1;->a(Lcom/vungle/ads/internal/z0;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
