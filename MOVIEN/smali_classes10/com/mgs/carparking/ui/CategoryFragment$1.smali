.class Lcom/mgs/carparking/ui/CategoryFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/CategoryFragment;->netCineFuninitData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/CategoryFragment;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/CategoryFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/CategoryFragment$1;->a:Lcom/mgs/carparking/ui/CategoryFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/CategoryFragment$1;->a:Lcom/mgs/carparking/ui/CategoryFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/ui/CategoryFragment;->access$000(Lcom/mgs/carparking/ui/CategoryFragment;)Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentCategoryBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentCategoryBinding;->c:Lcom/mgs/carparking/widgets/SuperViewPager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/widgets/SuperViewPager;->setCurrentItem(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    instance-of v0, p1, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    const/high16 v0, 0x41980000    # 19.0f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mgs/carparking/ui/CategoryFragment$1;->a:Lcom/mgs/carparking/ui/CategoryFragment;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sget v1, Lcom/mgs/carparking/R$color;->color_home_top_tab_selector:I

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    :cond_0
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    const/high16 v0, 0x41980000    # 19.0f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mgs/carparking/ui/CategoryFragment$1;->a:Lcom/mgs/carparking/ui/CategoryFragment;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget v1, Lcom/mgs/carparking/R$color;->color_home_top_tab_unselector:I

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    :cond_0
    return-void
.end method
