.class public Lcom/cloud/hisavana/sdk/common/util/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x1c

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/common/activity/d;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 31
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 33
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, p0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 40
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 43
    move-result p0

    .line 44
    invoke-virtual {v0, p0}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    .line 47
    const/4 p0, 0x2

    .line 48
    invoke-virtual {v0, p0}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    .line 51
    :cond_1
    return-void
.end method
