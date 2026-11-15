.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;
.source "SourceFile"


# static fields
.field private static final bjc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/bjc/uym$nb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private feh:Landroid/content/Intent;

.field private hkl:Lcom/bytedance/sdk/openadsdk/core/yv;

.field nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->bjc:Ljava/util/Map;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 7
    return-void
.end method

.method private bjc()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 15
    return-void
.end method

.method private bme()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->feh:Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "type"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    const/4 v1, 0x6

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb()Lcom/bytedance/sdk/openadsdk/core/kn;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->feh:Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb(Landroid/content/Intent;)I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb(I)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ks()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->jzj()Ljava/util/List;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/tool/nb;->nb(Ljava/util/List;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->feh:Landroid/content/Intent;

    .line 64
    .line 65
    const-string v3, "closed_listener_key"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 75
    :cond_3
    return-void
.end method

.method public static synthetic hkl()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->bjc:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;)Lcom/bytedance/sdk/openadsdk/core/yv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->hkl:Lcom/bytedance/sdk/openadsdk/core/yv;

    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->nb(Ljava/lang/String;)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bjc/uym$nb;)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bjc/uym$nb;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "type"

    const/4 v2, 0x6

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "closed_listener_key"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb()Lcom/bytedance/sdk/openadsdk/core/kn;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)I

    move-result p0

    const-string v1, "meta_index"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_1

    sget-object p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->bjc:Ljava/util/Map;

    .line 8
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/utils/feh;->nb(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/feh$feh;)V

    return-void
.end method

.method private nb(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->bjc:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/utils/uf;->hkl()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->size()I

    :cond_0
    return-void
.end method

.method private nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->hkl:Lcom/bytedance/sdk/openadsdk/core/yv;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hkl/hkl;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/tool/nb;->nb(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/hkl/hkl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->hkl:Lcom/bytedance/sdk/openadsdk/core/yv;

    .line 12
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;

    invoke-direct {p1, p0, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yv;->nb(Lcom/bytedance/sdk/openadsdk/core/yv$nb;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->hkl:Lcom/bytedance/sdk/openadsdk/core/yv;

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/yv;->nb()V

    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->bme()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->bjc()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->feh:Landroid/content/Intent;

    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fq;->feh(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->hkl:Lcom/bytedance/sdk/openadsdk/core/yv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/yv;->feh()V

    .line 11
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fq;->feh(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->feh:Landroid/content/Intent;

    .line 17
    .line 18
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->hkl:Lcom/bytedance/sdk/openadsdk/core/yv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v1, v0

    .line 9
    .line 10
    check-cast v1, Lcom/bytedance/sdk/openadsdk/hkl/hkl;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/hkl/hkl;->nb:Lcom/bytedance/sdk/openadsdk/hkl/ekn;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/bytedance/sdk/openadsdk/hkl/hkl;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/hkl/hkl;->nb:Lcom/bytedance/sdk/openadsdk/hkl/ekn;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->feh:Landroid/content/Intent;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->bme()V

    .line 33
    :cond_1
    return-void
.end method
