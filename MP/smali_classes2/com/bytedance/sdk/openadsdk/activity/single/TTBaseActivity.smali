.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;
.super Landroid/app/Activity;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity$ez;
    }
.end annotation


# instance fields
.field private agm:Ljava/lang/Boolean;

.field private ez:Landroid/view/View;

.field private hxw:Landroid/window/OnBackInvokedCallback;

.field protected ir:Z

.field protected lbt:Ljava/lang/String;

.field private wuh:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->ir:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->wuh:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->agm:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method

.method private ez(Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->ez(Landroid/util/DisplayMetrics;Landroid/util/DisplayMetrics;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget p0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    iput p0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    iget p0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 27
    .line 28
    iput p0, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 29
    .line 30
    iget p0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 31
    .line 32
    iput p0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 39
    .line 40
    iput v0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 41
    .line 42
    invoke-virtual {p1, p0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private ez(ZLandroid/content/res/Configuration;)V
    .locals 2
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->a_()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->ez:Landroid/view/View;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->wuh:I

    invoke-static {p0, v0, p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/pwj;->ez(Landroid/app/Activity;Landroid/view/View;Landroid/content/res/Configuration;IZ)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->wuh:I

    return-void
.end method

.method private ez(Landroid/util/DisplayMetrics;Landroid/util/DisplayMetrics;)Z
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 48
    iget p0, p1, Landroid/util/DisplayMetrics;->density:F

    iget v0, p2, Landroid/util/DisplayMetrics;->density:F

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    iget p0, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v0, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iget p1, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    if-eq p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private wuh()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->agm:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "auto_size_opt_enable"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->agm:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method


# virtual methods
.method public a_()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public agm()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public finish()V
    .locals 6

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/16 v4, 0xdf

    .line 7
    .line 8
    const-string v5, "9afd2224f65a80830b0d110fb0fccfa2"

    .line 9
    .line 10
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 11
    .line 12
    const-string v2, "b9oPlBC5SMSUQ8FUmAg="

    .line 13
    .line 14
    const-string v3, "XecjnBC0"

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 7

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->wuh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->ez(Landroid/content/res/Resources;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object v1, v0

    .line 24
    const/16 v5, 0xb2

    .line 25
    .line 26
    const-string v6, "db82819bcb2bbad466302b930ecd5b46"

    .line 27
    .line 28
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 29
    .line 30
    const-string v3, "b9oPlBC5SMSUQ8FUmAg="

    .line 31
    .line 32
    const-string v4, "XOs5pwavZtKSSdJO"

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public h_()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->ez(ZLandroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->agm()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xwj;->ez()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity$ez;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity$ez;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->hxw:Landroid/window/OnBackInvokedCallback;

    .line 22
    .line 23
    invoke-static {p0}, Lit3;->g(Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;)Landroid/window/OnBackInvokedDispatcher;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->hxw:Landroid/window/OnBackInvokedCallback;

    .line 28
    .line 29
    invoke-static {p1, p0}, Lw3;->B(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xwj;->ez()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->hxw:Landroid/window/OnBackInvokedCallback;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lit3;->g(Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;)Landroid/window/OnBackInvokedDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->hxw:Landroid/window/OnBackInvokedCallback;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lw3;->w(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->hxw:Landroid/window/OnBackInvokedCallback;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object v2, v0

    .line 13
    const/16 v6, 0x97

    .line 14
    .line 15
    const-string v7, "6eea782261cb3152e565f87897d70366"

    .line 16
    .line 17
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 18
    .line 19
    const-string v4, "b9oPlBC5SMSUQ8FUmAg="

    .line 20
    .line 21
    const-string v5, "VOAdlBavbA=="

    .line 22
    .line 23
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_1
    const-class v0, Landroid/app/Activity;

    .line 27
    .line 28
    const-string v1, "mCalled"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_1
    move-exception v0

    .line 45
    const/16 v4, 0x9e

    .line 46
    .line 47
    const-string v5, "4382fd5aa2f78bbea3b8e0b458f70c73"

    .line 48
    .line 49
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 50
    .line 51
    const-string v2, "b9oPlBC5SMSUQ8FUmAg="

    .line 52
    .line 53
    const-string v3, "VOAdlBavbA=="

    .line 54
    .line 55
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onResume()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object v2, v0

    .line 13
    const/16 v6, 0x81

    .line 14
    .line 15
    const-string v7, "e78a4ebe1db3c08f3237692f4f0a5b7b"

    .line 16
    .line 17
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 18
    .line 19
    const-string v4, "b9oPlBC5SMSUQ8FUmAg="

    .line 20
    .line 21
    const-string v5, "VOAfkBCpZMI="

    .line 22
    .line 23
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "super.onResume() run fail"

    .line 27
    .line 28
    const-string v1, "TTBaseActivity"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    const-class v0, Landroid/app/Activity;

    .line 34
    .line 35
    const-string v2, "mCalled"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_1
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    move-object v2, p0

    .line 54
    const/16 v6, 0x88

    .line 55
    .line 56
    const-string v7, "ef208cb5b48bba3c25c8c8464ef4be2c"

    .line 57
    .line 58
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 59
    .line 60
    const-string v4, "b9oPlBC5SMSUQ8FUmAg="

    .line 61
    .line 62
    const-string v5, "VOAfkBCpZMI="

    .line 63
    .line 64
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "onResume set mCalled fail"

    .line 68
    .line 69
    invoke-static {v1, p0, v2}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public rek()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gb;->wuh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lmc;->p(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    const/16 v4, 0xf5

    .line 27
    .line 28
    const-string v5, "f752ad99a72f8f82006d245fb4a762c4"

    .line 29
    .line 30
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 31
    .line 32
    const-string v2, "b9oPlBC5SMSUQ8FUmAg="

    .line 33
    .line 34
    const-string v3, "Xec1uCqJQJbSbtZPhzyvLF7i"

    .line 35
    .line 36
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->a_()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->ez:Landroid/view/View;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->ez(ZLandroid/content/res/Configuration;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
