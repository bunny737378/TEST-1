.class public final Lcom/gecolux/xonandroid/ui/activity/SearchActivity;
.super Lcom/gecolux/xonandroid/ui/activity/Hilt_SearchActivity;
.source "SearchActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/ui/activity/SearchActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gecolux/xonandroid/ui/activity/Hilt_SearchActivity<",
        "Lcom/gecolux/xonandroid/databinding/ActivitySearchBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/activity/SearchActivity;",
        "Lcom/gecolux/xonandroid/ui/base/BaseActivity;",
        "Lcom/gecolux/xonandroid/databinding/ActivitySearchBinding;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onUserUpdated",
        "user",
        "Lcom/gecolux/xonandroid/domain/model/User;",
        "setupBottomNav",
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
.field public static final Companion:Lcom/gecolux/xonandroid/ui/activity/SearchActivity$Companion;

.field public static final EXTRA_FROM_NAV_ID:Ljava/lang/String; = "extra_from_nav_id"


# direct methods
.method public static synthetic $r8$lambda$OjlGAeCKkbvW1Z80w89lTdQQoWE(Lcom/gecolux/xonandroid/ui/activity/SearchActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/SearchActivity;->setupBottomNav$lambda$0(Lcom/gecolux/xonandroid/ui/activity/SearchActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/SearchActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gecolux/xonandroid/ui/activity/SearchActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gecolux/xonandroid/ui/activity/SearchActivity;->Companion:Lcom/gecolux/xonandroid/ui/activity/SearchActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    sget-object v0, Lcom/gecolux/xonandroid/ui/activity/SearchActivity$1;->INSTANCE:Lcom/gecolux/xonandroid/ui/activity/SearchActivity$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/activity/Hilt_SearchActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final setupBottomNav()V
    .locals 3

    .line 32
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SearchActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivitySearchBinding;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_from_nav_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SearchActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/databinding/ActivitySearchBinding;

    iget-object v1, v1, Lcom/gecolux/xonandroid/databinding/ActivitySearchBinding;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SearchActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivitySearchBinding;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/SearchActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/activity/SearchActivity$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/activity/SearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    return-void
.end method

.method private static final setupBottomNav$lambda$0(Lcom/gecolux/xonandroid/ui/activity/SearchActivity;Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/gecolux/xonandroid/ui/activity/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    const-string v1, "extra_nav_id"

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x24000000

    .line 42
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 44
    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/ui/activity/SearchActivity;->startActivity(Landroid/content/Intent;)V

    .line 45
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SearchActivity;->finish()V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 16
    invoke-super {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/Hilt_SearchActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 19
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/SearchActivity;->setupBottomNav()V

    if-nez p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SearchActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/SearchActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/ActivitySearchBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivitySearchBinding;->fragmentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    new-instance v1, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;

    invoke-direct {v1}, Lcom/gecolux/xonandroid/ui/fragments/SearchContentFragment;-><init>()V

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public onUserUpdated(Lcom/gecolux/xonandroid/domain/model/User;)V
    .locals 0

    return-void
.end method
