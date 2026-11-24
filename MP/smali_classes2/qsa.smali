.class public final synthetic Lqsa;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lifa;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lifa;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqsa;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lqsa;->b:Lifa;

    .line 7
    .line 8
    iput-object p3, p0, Lqsa;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lqsa;->d:Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    iput p5, p0, Lqsa;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lqsa;->f:Landroid/view/WindowManager;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic onScrollChanged()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqsa;->a:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lqsa;->b:Lifa;

    .line 15
    .line 16
    invoke-interface {v1}, Lifa;->zzE()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v2, "1"

    .line 27
    .line 28
    iget-object v3, p0, Lqsa;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v4, p0, Lqsa;->e:I

    .line 35
    .line 36
    iget-object v5, p0, Lqsa;->d:Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const-string v2, "2"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    sub-int/2addr v0, v4

    .line 51
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    sub-int/2addr v0, v4

    .line 57
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 58
    .line 59
    :goto_0
    iget-object p0, p0, Lqsa;->f:Landroid/view/WindowManager;

    .line 60
    .line 61
    invoke-interface {v1}, Lifa;->zzE()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p0, v0, v5}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method
