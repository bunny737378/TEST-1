.class public final Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;
.super Lcom/transsion/baseui/activity/BaseActivity;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseActivity<",
        "Lgp/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;",
        "Lcom/transsion/baseui/activity/BaseActivity;",
        "Lgp/d;",
        "<init>",
        "()V",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "",
        "isSelected",
        "",
        "h0",
        "(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V",
        "e0",
        "()Lgp/d;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "initView",
        "(Landroid/os/Bundle;)V",
        "isTranslucent",
        "()Z",
        "isStatusDark",
        "Room_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b0(Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;->g0(Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic c0(Lcom/transsion/room/sub/adapter/likes/b;Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;->f0(Lcom/transsion/room/sub/adapter/likes/b;Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 4
    return-void
.end method

.method public static final synthetic d0(Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;->h0(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 4
    return-void
.end method

.method private static final f0(Lcom/transsion/room/sub/adapter/likes/b;Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    .line 1
    const-string v0, "tab"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p3}, Lcom/transsion/room/sub/adapter/likes/b;->h(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p2, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 13
    if-nez p3, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-direct {p1, p2, p0}, Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;->h0(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 21
    return-void
.end method

.method private static final g0(Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    .line 4
    return-void
.end method

.method private final h0(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_6

    .line 14
    sget v0, Lcom/transsion/room/R$id;->tv_tab_title:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 22
    if-nez p1, :cond_1

    .line 24
    goto :goto_4

    .line 25
    :cond_1
    if-eqz p2, :cond_2

    .line 27
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    if-eqz p2, :cond_3

    .line 47
    sget v0, Lcom/tn/lib/widget/R$style;->style_import_text:I

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget v0, Lcom/tn/lib/widget/R$style;->style_regular_text:I

    .line 52
    :goto_1
    invoke-static {p1, v0}, Landroidx/core/widget/l;->p(Landroid/widget/TextView;I)V

    .line 55
    if-eqz p2, :cond_4

    .line 57
    const/high16 v0, 0x41800000    # 16.0f

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/high16 v0, 0x41600000    # 14.0f

    .line 62
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 65
    if-eqz p2, :cond_5

    .line 67
    sget p2, Lcom/tn/lib/widget/R$color;->white:I

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    sget p2, Lcom/tn/lib/widget/R$color;->white_80:I

    .line 72
    :goto_3
    invoke-static {p0, p2}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public e0()Lgp/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgp/d;->c(Landroid/view/LayoutInflater;)Lgp/d;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(...)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic getViewBinding()Lf4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;->e0()Lgp/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    if-nez p1, :cond_2

    .line 3
    new-instance p1, Lcom/transsion/room/sub/adapter/likes/b;

    .line 5
    invoke-direct {p1, p0}, Lcom/transsion/room/sub/adapter/likes/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 8
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgp/d;

    .line 14
    iget-object v0, v0, Lgp/d;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lgp/d;

    .line 25
    iget-object v0, v0, Lgp/d;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 27
    const-string v1, "tabLayout"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lgp/d;

    .line 38
    iget-object v1, v1, Lgp/d;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    const-string v2, "viewPager2"

    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v2, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 47
    new-instance v3, Llp/a;

    .line 49
    invoke-direct {v3, p1, p0}, Llp/a;-><init>(Lcom/transsion/room/sub/adapter/likes/b;Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;)V

    .line 52
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 55
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v1, p1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 62
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lgp/d;

    .line 68
    iget-object v2, v2, Lgp/d;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    new-instance v3, Llp/b;

    .line 72
    invoke-direct {v3, p0}, Llp/b;-><init>(Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;)V

    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 81
    sget v2, Lcom/transsion/room/R$string;->play_hub:I

    .line 83
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    sget v3, Lcom/transsion/room/R$string;->buzz_box:I

    .line 89
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Iterable;

    .line 103
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v2

    .line 107
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_0

    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 122
    move-result-object v4

    .line 123
    const-string v5, "newTab(...)"

    .line 125
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 131
    move-result-object v5

    .line 132
    sget v6, Lcom/transsion/room/R$layout;->ugc_likes_item_tab_custom:I

    .line 134
    invoke-virtual {v5, v6, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 137
    move-result-object v5

    .line 138
    sget v6, Lcom/transsion/room/R$id;->tv_tab_title:I

    .line 140
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Landroid/widget/TextView;

    .line 146
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 152
    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_1

    .line 162
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-direct {p0, p1, v0}, Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;->h0(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 169
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lgp/d;

    .line 175
    iget-object p1, p1, Lgp/d;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 177
    new-instance v0, Lcom/transsion/room/sub/activity/likes/UgcLikesActivity$a;

    .line 179
    invoke-direct {v0, p0, v1}, Lcom/transsion/room/sub/activity/likes/UgcLikesActivity$a;-><init>(Lcom/transsion/room/sub/activity/likes/UgcLikesActivity;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 182
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 185
    :cond_2
    return-void
.end method

.method public isStatusDark()Z
    .locals 1

    .line 1
    sget-object v0, Ljj/v;->a:Ljj/v;

    .line 3
    invoke-virtual {v0}, Ljj/v;->a()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public isTranslucent()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
