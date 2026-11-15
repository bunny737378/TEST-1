.class public Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final TYPE_POP_DEFAULT:I = 0x1

.field public static final TYPE_POP_LARGE:I = 0x4

.field public static final TYPE_POP_MEDIUM:I = 0x3

.field public static final TYPE_POP_SMALL:I = 0x2

.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:I

.field public final b:Landroid/os/Handler;

.field public c:Z

.field public d:Lcom/smartdigimkt/k1/h;

.field public final e:Lcom/smartdigimkt/k1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->a:I

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->b:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->c:Z

    .line 10
    new-instance p1, Lcom/smartdigimkt/k1/h;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/k1/h;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->d:Lcom/smartdigimkt/k1/h;

    .line 11
    new-instance p1, Lcom/smartdigimkt/k1/i;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/k1/i;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->e:Lcom/smartdigimkt/k1/i;

    .line 12
    new-instance p1, Lcom/smartdigimkt/k1/j;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/k1/j;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)V

    .line 13
    new-instance p1, Lcom/smartdigimkt/k1/k;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/k1/k;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->a:I

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->b:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->c:Z

    .line 16
    new-instance p1, Lcom/smartdigimkt/k1/h;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/k1/h;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->d:Lcom/smartdigimkt/k1/h;

    .line 17
    new-instance p1, Lcom/smartdigimkt/k1/i;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/k1/i;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->e:Lcom/smartdigimkt/k1/i;

    .line 18
    new-instance p1, Lcom/smartdigimkt/k1/j;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/k1/j;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)V

    .line 19
    new-instance p1, Lcom/smartdigimkt/k1/k;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/k1/k;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->a:I

    .line 21
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->b:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->c:Z

    .line 22
    new-instance p1, Lcom/smartdigimkt/k1/h;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/k1/h;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->d:Lcom/smartdigimkt/k1/h;

    .line 23
    new-instance p1, Lcom/smartdigimkt/k1/i;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/k1/i;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->e:Lcom/smartdigimkt/k1/i;

    .line 24
    new-instance p1, Lcom/smartdigimkt/k1/j;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/k1/j;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)V

    .line 25
    new-instance p1, Lcom/smartdigimkt/k1/k;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/k1/k;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->a:I

    .line 27
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->b:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->c:Z

    .line 28
    new-instance p1, Lcom/smartdigimkt/k1/h;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/k1/h;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->d:Lcom/smartdigimkt/k1/h;

    .line 29
    new-instance p1, Lcom/smartdigimkt/k1/i;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/k1/i;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->e:Lcom/smartdigimkt/k1/i;

    .line 30
    new-instance p1, Lcom/smartdigimkt/k1/j;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/k1/j;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)V

    .line 31
    new-instance p1, Lcom/smartdigimkt/k1/k;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/k1/k;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/k1/l;Lcom/smartdigimkt/j1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->a:I

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->b:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->c:Z

    .line 3
    new-instance p1, Lcom/smartdigimkt/k1/h;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/k1/h;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->d:Lcom/smartdigimkt/k1/h;

    .line 4
    new-instance p1, Lcom/smartdigimkt/k1/i;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/k1/i;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->e:Lcom/smartdigimkt/k1/i;

    .line 5
    new-instance p1, Lcom/smartdigimkt/k1/j;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/k1/j;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)V

    .line 6
    new-instance p1, Lcom/smartdigimkt/k1/k;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/k1/k;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)V

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameters is NULL, can\'t gen view."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static generateViewId()I
    .locals 4

    .line 1
    .line 2
    :cond_0
    sget-object v0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    .line 11
    const v3, 0xffffff

    .line 12
    .line 13
    if-le v2, v3, :cond_1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    return v1
.end method

.method private setBackgroundImage(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/smartdigimkt/k1/f;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lcom/smartdigimkt/k1/f;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    .line 19
    return-void
.end method

.method private setForegroundImage(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/smartdigimkt/k1/g;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/smartdigimkt/k1/g;-><init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->release()V

    .line 7
    return-void
.end method

.method public pauseCountDown()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->c:Z

    return-void
.end method

.method public reStartCountDown()V
    .locals 1

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->c:Z

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->b:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->e:Lcom/smartdigimkt/k1/i;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->b:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->d:Lcom/smartdigimkt/k1/h;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->d:Lcom/smartdigimkt/k1/h;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->detachAllViewsFromParent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    :goto_0
    return-void
.end method

.method public setPopViewType(Lcom/smartdigimkt/k1/l;Lcom/smartdigimkt/j1/g;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    const-string p2, "Parameters is NULL, can\'t gen view."

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public startCountDown()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->b:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/ATSplashPopView;->d:Lcom/smartdigimkt/k1/h;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method
