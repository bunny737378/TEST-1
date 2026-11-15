.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity$nb;
    }
.end annotation


# instance fields
.field protected fn:Ljava/lang/String;

.field protected icm:Z

.field private nb:Landroid/window/OnBackInvokedCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->icm:Z

    .line 7
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public feh()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 4
    return-void
.end method

.method public finish()V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
.end method

.method public hkl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->icm:Z

    return-void
.end method

.method public nb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->nb()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qvs;->nb()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity$nb;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity$nb;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->nb:Landroid/window/OnBackInvokedCallback;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/b;->a(Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;)Landroid/window/OnBackInvokedDispatcher;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->nb:Landroid/window/OnBackInvokedCallback;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Landroidx/appcompat/app/i;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qvs;->nb()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->nb:Landroid/window/OnBackInvokedCallback;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/b;->a(Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;)Landroid/window/OnBackInvokedDispatcher;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->nb:Landroid/window/OnBackInvokedCallback;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/appcompat/app/h;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->nb:Landroid/window/OnBackInvokedCallback;

    .line 26
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    .line 12
    :catch_0
    :try_start_1
    const-class v0, Landroid/app/Activity;

    .line 13
    .line 14
    const-string v1, "mCalled"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    :catch_1
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 32
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    .line 13
    const-string v1, "super.onResume() run fail"

    .line 14
    .line 15
    const-string v2, "TTBaseActivity"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    :try_start_1
    const-class v0, Landroid/app/Activity;

    .line 21
    .line 22
    const-string v1, "mCalled"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    return-void

    .line 37
    :catch_1
    move-exception v0

    .line 38
    .line 39
    const-string v1, "onResume set mCalled fail"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 47
    return-void
.end method
