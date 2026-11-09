.class public final Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;
.super Lcom/gecolux/xonandroid/ui/activity/Hilt_AppUpdateActivity;
.source "AppUpdateActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppUpdateActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppUpdateActivity.kt\ncom/gecolux/xonandroid/ui/activity/AppUpdateActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,138:1\n1#2:139\n29#3:140\n*S KotlinDebug\n*F\n+ 1 AppUpdateActivity.kt\ncom/gecolux/xonandroid/ui/activity/AppUpdateActivity\n*L\n71#1:140\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\u000e\u001a\u00020\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onUpdateClicked",
        "version",
        "",
        "installApk",
        "goToMain",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity$Companion;


# instance fields
.field private binding:Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;


# direct methods
.method public static synthetic $r8$lambda$8pL7DNj784gNyw8CrRUfRXBMBgA(Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;->onCreate$lambda$1(Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HneKX5-faOgB8dCJqq7ozidh_70(Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;->onCreate$lambda$2(Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NpqUvziWqqrxmDwYuxPg2JwVfUo(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;->onCreate$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;->Companion:Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/Hilt_AppUpdateActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;)Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;

    return-object p0
.end method

.method public static final synthetic access$goToMain(Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;->goToMain()V

    return-void
.end method

.method public static final synthetic access$installApk(Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;->installApk(I)V

    return-void
.end method

.method private final goToMain()V
    .locals 3

    .line 133
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/gecolux/xonandroid/ui/activity/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    .line 134
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 133
    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;->startActivity(Landroid/content/Intent;)V

    .line 136
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;->finish()V

    return-void
.end method

.method private final installApk(I)V
    .locals 11

    .line 101
    sget-object v0, Lcom/gecolux/xonandroid/utils/ApkUpdateManager;->INSTANCE:Lcom/gecolux/xonandroid/utils/ApkUpdateManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/gecolux/xonandroid/utils/ApkUpdateManager;->getApkFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "binding"

    const/4 v5, 0x1

    const-string v6, "AppUpdate"

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/32 v9, 0x7a120

    cmp-long v2, v7, v9

    if-gez v2, :cond_0

    goto/16 :goto_1

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-nez v2, :cond_2

    .line 111
    const-string v0, "APK parse failed \u2014 deleting"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    sget-object v0, Lcom/gecolux/xonandroid/utils/ApkUpdateManager;->INSTANCE:Lcom/gecolux/xonandroid/utils/ApkUpdateManager;

    invoke-virtual {v0, v1, p1}, Lcom/gecolux/xonandroid/utils/ApkUpdateManager;->delete(Landroid/content/Context;I)V

    .line 113
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;

    if-nez p1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;->btnUpdate:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v5}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    return-void

    .line 117
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Installing APK v"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, " | size="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    const-string p1, "Com.XON.Anime.Cartoon.XonTV.app.fileprovider"

    invoke-static {v1, p1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 120
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x10000001

    .line 122
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 126
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Install failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 104
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "APK invalid \u2014 size="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u2014 deleting"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    sget-object v0, Lcom/gecolux/xonandroid/utils/ApkUpdateManager;->INSTANCE:Lcom/gecolux/xonandroid/utils/ApkUpdateManager;

    invoke-virtual {v0, v1, p1}, Lcom/gecolux/xonandroid/utils/ApkUpdateManager;->delete(Landroid/content/Context;I)V

    .line 106
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;

    if-nez p1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v3, p1

    :goto_2
    iget-object p1, v3, Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;->btnUpdate:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v5}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    return-void
.end method

.method private static final onCreate$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string v1, "getInsets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method private static final onCreate$lambda$1(Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;Landroid/view/View;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;->goToMain()V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;ILandroid/view/View;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;->onUpdateClicked(I)V

    return-void
.end method

.method private final onUpdateClicked(I)V
    .locals 8

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 70
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 76
    :cond_0
    sget-object v0, Lcom/gecolux/xonandroid/utils/ApkUpdateManager;->INSTANCE:Lcom/gecolux/xonandroid/utils/ApkUpdateManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/gecolux/xonandroid/utils/ApkUpdateManager;->isReady(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;->installApk(I)V

    return-void

    .line 81
    :cond_1
    const-string v0, "AppUpdate"

    const-string v1, "APK not ready \u2014 waiting for download..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;->btnUpdate:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 84
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity$onUpdateClicked$2;

    invoke-direct {v0, p0, p1, v1}, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity$onUpdateClicked$2;-><init>(Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;ILkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 41
    invoke-super {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/Hilt_AppUpdateActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v1}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;

    .line 44
    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;->setContentView(Landroid/view/View;)V

    .line 46
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v2, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 52
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "force"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 53
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "version"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 55
    iget-object v3, p0, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;

    if-nez v3, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    iget-object v3, v3, Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;->tvOldVersion:Landroid/widget/TextView;

    const-string v5, "26"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v3, p0, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;

    if-nez v3, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    iget-object v3, v3, Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;->tvNewVersion:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v3, p0, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;

    if-nez v3, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    iget-object v3, v3, Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;->ivClose:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_5

    const/16 v4, 0x8

    :cond_5
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 58
    iget-object v3, p0, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;

    if-nez v3, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_6
    iget-object v3, v3, Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;->ivClose:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v4, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v3, p0, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;

    if-nez v3, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, v3

    :goto_0
    iget-object v0, v1, Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;->btnUpdate:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v2}, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity$onCreate$4;

    invoke-direct {v2, p1, p0}, Lcom/gecolux/xonandroid/ui/activity/AppUpdateActivity$onCreate$4;-><init>(ZLcom/gecolux/xonandroid/ui/activity/AppUpdateActivity;)V

    check-cast v2, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method
