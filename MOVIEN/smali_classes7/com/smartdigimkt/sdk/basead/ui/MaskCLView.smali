.class public Lcom/smartdigimkt/sdk/basead/ui/MaskCLView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final b:Lcom/smartdigimkt/b3/a0;


# instance fields
.field public volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/b3/a0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smartdigimkt/b3/a0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/smartdigimkt/sdk/basead/ui/MaskCLView;->b:Lcom/smartdigimkt/b3/a0;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public isSimulatingClick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MaskCLView;->a:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MaskCLView;->a:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/sdk/basead/ui/MaskCLView;->setSimulatingClick(Z)V

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    return v1
.end method

.method public runSimulateClick(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/sdk/basead/ui/MaskCLView;->b:Lcom/smartdigimkt/b3/a0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    new-instance p1, Lcom/smartdigimkt/b3/y;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/smartdigimkt/b3/y;-><init>(Lcom/smartdigimkt/b3/a0;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/smartdigimkt/d7/e;->b()Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/smartdigimkt/b3/y;->run()V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 58
    :goto_0
    return-void
.end method

.method public setSimulatingClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MaskCLView;->a:Z

    return-void
.end method
