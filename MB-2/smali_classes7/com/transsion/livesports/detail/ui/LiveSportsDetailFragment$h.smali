.class public final Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment$h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment;->I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment;

.field final synthetic b:Ljn/b;


# direct methods
.method constructor <init>(Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment;Ljn/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment$h;->a:Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment$h;->b:Ljn/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment;Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment$h;->b(Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment;Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment;Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment;->M0(Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 4

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment$h;->a:Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment;->H0(Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment$h;->a:Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v1, v0, v2}, Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment;->C0(Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment;Landroid/widget/TextView;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment$h;->b:Ljn/b;

    .line 36
    .line 37
    iget-object v0, v0, Ljn/b;->p:Lcom/google/android/material/tabs/TabLayout;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment$h;->a:Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment;

    .line 40
    .line 41
    new-instance v2, Lcom/transsion/livesports/detail/ui/x;

    .line 42
    .line 43
    invoke-direct {v2, v1, p1}, Lcom/transsion/livesports/detail/ui/x;-><init>(Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment;Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment$h;->a:Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment;->D0(Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter$b;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment$h;->a:Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment;

    .line 68
    .line 69
    sget-object v2, Lnn/a;->a:Lnn/a;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter$b;->b()Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter$TabType;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0}, Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter$b;->a()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "getString(...)"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v2, v3, v0, p1}, Lnn/a;->j(Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment$h;->a:Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment;->H0(Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment$h;->a:Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, p1, v1}, Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment;->C0(Lcom/transsion/livesports/detail/ui/LiveSportsDetailFragment;Landroid/widget/TextView;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
