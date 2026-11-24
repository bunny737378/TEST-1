.class public final Lcom/vungle/ads/internal/util/g;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lh54;

.field public final synthetic c:Lcom/vungle/ads/internal/util/j;

.field public final synthetic d:Landroid/view/Window;

.field public final synthetic e:Lo13;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lh54;Lcom/vungle/ads/internal/util/j;Landroid/view/Window;Lcom/vungle/ads/internal/util/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/util/g;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/util/g;->b:Lh54;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vungle/ads/internal/util/g;->c:Lcom/vungle/ads/internal/util/j;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vungle/ads/internal/util/g;->d:Landroid/view/Window;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vungle/ads/internal/util/g;->e:Lo13;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final a(IILcom/vungle/ads/internal/util/j;Landroid/view/Window;Landroid/graphics/Rect;Lo13;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 61
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    invoke-static {p2, p3, p4, p0, p5}, Lcom/vungle/ads/internal/util/j;->a(Lcom/vungle/ads/internal/util/j;Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lo13;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p0, v0

    .line 63
    :goto_0
    sget-boolean p2, Lcom/vungle/ads/internal/util/v;->a:Z

    const-string p2, "BlackScreenDetector"

    const-string p3, "Bitmap creation failed"

    invoke-static {p2, p3, p1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p0, :cond_0

    .line 64
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    :cond_0
    invoke-interface {p5, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/g;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/util/g;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vungle/ads/internal/util/g;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Landroid/graphics/Rect;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget v1, v0, v1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aget v0, v0, v4

    .line 28
    .line 29
    add-int v4, v1, v2

    .line 30
    .line 31
    add-int v5, v0, v3

    .line 32
    .line 33
    invoke-direct {v6, v1, v0, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/vungle/ads/internal/util/g;->b:Lh54;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/vungle/ads/internal/util/j;->a(Lh54;)Lcom/vungle/ads/internal/executor/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/vungle/ads/internal/executor/d;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/vungle/ads/internal/executor/d;->c:Lcom/vungle/ads/internal/executor/j;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/vungle/ads/internal/util/g;->c:Lcom/vungle/ads/internal/util/j;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/vungle/ads/internal/util/g;->d:Landroid/view/Window;

    .line 49
    .line 50
    iget-object v7, p0, Lcom/vungle/ads/internal/util/g;->e:Lo13;

    .line 51
    .line 52
    new-instance v1, Llv8;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v7}, Llv8;-><init>(IILcom/vungle/ads/internal/util/j;Landroid/view/Window;Landroid/graphics/Rect;Lo13;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/executor/j;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/g;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lj38;->a:Lj38;

    .line 5
    .line 6
    return-object p0
.end method
