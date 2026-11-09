.class public final Lcom/gecolux/xonandroid/ui/activity/StartUpActivity;
.super Lcom/gecolux/xonandroid/ui/activity/Hilt_StartUpActivity;
.source "StartUpActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0008\u0010\u0010\u001a\u00020\u0005H\u0002J\u0008\u0010\u0011\u001a\u00020\rH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/activity/StartUpActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/gecolux/xonandroid/databinding/ActivityStartUpBinding;",
        "userPrefs",
        "Lcom/gecolux/xonandroid/core/UserPreferenceManager;",
        "getUserPrefs",
        "()Lcom/gecolux/xonandroid/core/UserPreferenceManager;",
        "setUserPrefs",
        "(Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupClicks",
        "onStart",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private binding:Lcom/gecolux/xonandroid/databinding/ActivityStartUpBinding;

.field public userPrefs:Lcom/gecolux/xonandroid/core/UserPreferenceManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$I516Yesz-PKJfdeN8sqWV37azoA(Lcom/gecolux/xonandroid/ui/activity/StartUpActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/StartUpActivity;->setupClicks$lambda$0$1(Lcom/gecolux/xonandroid/ui/activity/StartUpActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N-OgIhUMUYxV8m8cnDgiyCMEhy0(Lcom/gecolux/xonandroid/ui/activity/StartUpActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/StartUpActivity;->setupClicks$lambda$0$0(Lcom/gecolux/xonandroid/ui/activity/StartUpActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/Hilt_StartUpActivity;-><init>()V

    return-void
.end method

.method private final setupClicks()Lcom/gecolux/xonandroid/databinding/ActivityStartUpBinding;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/StartUpActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityStartUpBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 33
    :cond_0
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/ActivityStartUpBinding;->loginButton:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/gecolux/xonandroid/ui/activity/StartUpActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/activity/StartUpActivity$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/activity/StartUpActivity;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v1, v0, Lcom/gecolux/xonandroid/databinding/ActivityStartUpBinding;->createAccountButton:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/gecolux/xonandroid/ui/activity/StartUpActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/activity/StartUpActivity$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/ui/activity/StartUpActivity;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private static final setupClicks$lambda$0$0(Lcom/gecolux/xonandroid/ui/activity/StartUpActivity;Landroid/view/View;)V
    .locals 2

    .line 35
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/gecolux/xonandroid/ui/activity/LoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/StartUpActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final setupClicks$lambda$0$1(Lcom/gecolux/xonandroid/ui/activity/StartUpActivity;Landroid/view/View;)V
    .locals 2

    .line 41
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/gecolux/xonandroid/ui/activity/RegisterActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/StartUpActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final getUserPrefs()Lcom/gecolux/xonandroid/core/UserPreferenceManager;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/StartUpActivity;->userPrefs:Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userPrefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 21
    invoke-super {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/Hilt_StartUpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v1}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/StartUpActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/gecolux/xonandroid/databinding/ActivityStartUpBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/ActivityStartUpBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/StartUpActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityStartUpBinding;

    if-nez p1, :cond_0

    .line 24
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lcom/gecolux/xonandroid/databinding/ActivityStartUpBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/StartUpActivity;->setContentView(Landroid/view/View;)V

    .line 26
    new-instance p1, Lcom/gecolux/xonandroid/utils/AppConfigManager;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/gecolux/xonandroid/utils/AppConfigManager;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/gecolux/xonandroid/utils/AppConfigManager;->initialize(Landroid/app/Activity;)V

    .line 28
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/StartUpActivity;->setupClicks()Lcom/gecolux/xonandroid/databinding/ActivityStartUpBinding;

    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 47
    invoke-super {p0}, Lcom/gecolux/xonandroid/ui/activity/Hilt_StartUpActivity;->onStart()V

    .line 48
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/StartUpActivity;->getUserPrefs()Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/gecolux/xonandroid/ui/activity/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/ui/activity/StartUpActivity;->startActivity(Landroid/content/Intent;)V

    .line 50
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/StartUpActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final setUserPrefs(Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/StartUpActivity;->userPrefs:Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    return-void
.end method
