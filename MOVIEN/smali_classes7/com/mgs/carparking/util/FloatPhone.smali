.class Lcom/mgs/carparking/util/FloatPhone;
.super Lcom/mgs/carparking/util/FloatView;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/WindowManager;

.field public final c:Landroid/view/WindowManager$LayoutParams;

.field public d:Landroid/view/View;

.field public e:I

.field public f:I


# direct methods
.method public static bridge synthetic g(Lcom/mgs/carparking/util/FloatPhone;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/util/FloatPhone;->c:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/mgs/carparking/util/FloatPhone;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/util/FloatPhone;->d:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/mgs/carparking/util/FloatPhone;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/util/FloatPhone;->b:Landroid/view/WindowManager;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/util/FloatPhone;->b:Landroid/view/WindowManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mgs/carparking/util/FloatPhone;->d:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mgs/carparking/util/FloatPhone;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mgs/carparking/util/FloatPhone;->f:I

    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/util/FloatPhone;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/util/Util;->b(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/util/FloatPhone;->c:Landroid/view/WindowManager$LayoutParams;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mgs/carparking/util/FloatPhone;->b:Landroid/view/WindowManager;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mgs/carparking/util/FloatPhone;->d:Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/util/FloatPhone;->a:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v1, Lcom/mgs/carparking/util/FloatPhone$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/mgs/carparking/util/FloatPhone$1;-><init>(Lcom/mgs/carparking/util/FloatPhone;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/mgs/carparking/util/FloatActivity;->c(Landroid/content/Context;Lcom/mgs/carparking/util/PermissionListener;)V

    .line 32
    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/util/FloatPhone;->c:Landroid/view/WindowManager$LayoutParams;

    .line 3
    .line 4
    iput p1, p0, Lcom/mgs/carparking/util/FloatPhone;->e:I

    .line 5
    .line 6
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mgs/carparking/util/FloatPhone;->b:Landroid/view/WindowManager;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mgs/carparking/util/FloatPhone;->d:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    return-void
.end method

.method public f(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/util/FloatPhone;->c:Landroid/view/WindowManager$LayoutParams;

    .line 3
    .line 4
    iput p1, p0, Lcom/mgs/carparking/util/FloatPhone;->e:I

    .line 5
    .line 6
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 7
    .line 8
    iput p2, p0, Lcom/mgs/carparking/util/FloatPhone;->f:I

    .line 9
    .line 10
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mgs/carparking/util/FloatPhone;->b:Landroid/view/WindowManager;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/mgs/carparking/util/FloatPhone;->d:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    return-void
.end method
