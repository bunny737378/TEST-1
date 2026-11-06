.class public final Lcom/transsion/home/fragment/home/HomeFragment$c;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/home/HomeFragment;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/home/fragment/home/HomeFragment;


# direct methods
.method constructor <init>(Lcom/transsion/home/fragment/home/HomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/transsion/home/fragment/home/HomeFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/home/fragment/home/HomeFragment$c;->b(Lcom/transsion/home/fragment/home/HomeFragment;I)V

    .line 4
    return-void
.end method

.method private static final b(Lcom/transsion/home/fragment/home/HomeFragment;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrk/o;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lrk/o;->i:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageSelected(I)V

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, p1, v0}, Lcom/transsion/home/fragment/home/HomeFragment;->t0(Lcom/transsion/home/fragment/home/HomeFragment;IZ)V

    .line 20
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 4
    iget-object v0, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    .line 6
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lrk/o;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Lrk/o;->i:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageScrollStateChanged(I)V

    .line 21
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 4
    iget-object v0, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    .line 6
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lrk/o;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Lrk/o;->i:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->onPageScrolled(IFI)V

    .line 21
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 4
    iget-object v0, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    .line 6
    invoke-static {v0}, Lcom/transsion/home/fragment/home/HomeFragment;->s0(Lcom/transsion/home/fragment/home/HomeFragment;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_a

    .line 12
    if-ltz p1, :cond_a

    .line 14
    iget-object v0, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    .line 16
    invoke-static {v0}, Lcom/transsion/home/fragment/home/HomeFragment;->r0(Lcom/transsion/home/fragment/home/HomeFragment;)I

    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_0

    .line 22
    goto/16 :goto_4

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    .line 26
    invoke-static {v0}, Lcom/transsion/home/fragment/home/HomeFragment;->o0(Lcom/transsion/home/fragment/home/HomeFragment;)Lcom/transsion/home/bean/AppTab;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Lcom/transsion/home/bean/AppTab;->getHomeTabs()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/transsion/home/bean/HomeTabItem;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, v1

    .line 47
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v0}, Lcom/transsion/home/bean/HomeTabItem;->isOpenLandPage()Z

    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v2, v3, :cond_2

    .line 56
    iget-object v2, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    .line 58
    invoke-static {v2, v3}, Lcom/transsion/home/fragment/home/HomeFragment;->u0(Lcom/transsion/home/fragment/home/HomeFragment;Z)V

    .line 61
    invoke-virtual {v0}, Lcom/transsion/home/bean/HomeTabItem;->getUrl()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1, v3, v1}, Ljj/k;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    .line 71
    invoke-static {v0, p1}, Lcom/transsion/home/fragment/home/HomeFragment;->v0(Lcom/transsion/home/fragment/home/HomeFragment;I)V

    .line 74
    iget-object v0, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    .line 76
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lrk/o;

    .line 82
    if-eqz v0, :cond_3

    .line 84
    iget-object v0, v0, Lrk/o;->i:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 86
    if-eqz v0, :cond_3

    .line 88
    iget-object v2, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    .line 90
    new-instance v3, Lcom/transsion/home/fragment/home/p;

    .line 92
    invoke-direct {v3, v2, p1}, Lcom/transsion/home/fragment/home/p;-><init>(Lcom/transsion/home/fragment/home/HomeFragment;I)V

    .line 95
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 98
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    .line 100
    invoke-static {v0}, Lcom/transsion/home/fragment/home/HomeFragment;->o0(Lcom/transsion/home/fragment/home/HomeFragment;)Lcom/transsion/home/bean/AppTab;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 106
    invoke-virtual {v0}, Lcom/transsion/home/bean/AppTab;->getHomeTabs()Ljava/util/List;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 112
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/transsion/home/bean/HomeTabItem;

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object v0, v1

    .line 120
    :goto_2
    sget-object v2, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 122
    iget-object v3, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    .line 124
    invoke-virtual {v3}, Lcom/transsion/home/fragment/home/HomeFragment;->G0()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    if-eqz v0, :cond_5

    .line 130
    invoke-virtual {v0}, Lcom/transsion/home/bean/HomeTabItem;->getName()Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    if-nez v4, :cond_6

    .line 136
    :cond_5
    const-string v4, ""

    .line 138
    :cond_6
    invoke-virtual {v2, v3, v4}, Lcom/transsion/baselib/helper/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v2, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    .line 143
    invoke-static {v2, p1}, Lcom/transsion/home/fragment/home/HomeFragment;->w0(Lcom/transsion/home/fragment/home/HomeFragment;I)V

    .line 146
    iget-object p1, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    .line 148
    invoke-virtual {p1}, Lcom/transsion/home/fragment/home/HomeFragment;->G0()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-virtual {p1, v2, v3}, Lcom/transsion/home/fragment/home/HomeFragment;->V0(Ljava/lang/String;Z)V

    .line 156
    iget-object p1, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    .line 158
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_8

    .line 164
    iget-object p1, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    .line 166
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 169
    move-result-object p1

    .line 170
    iget-object v2, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    .line 172
    invoke-static {v2}, Lcom/transsion/home/fragment/home/HomeFragment;->r0(Lcom/transsion/home/fragment/home/HomeFragment;)I

    .line 175
    move-result v2

    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string v5, "f"

    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 196
    move-result-object p1

    .line 197
    instance-of v2, p1, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;

    .line 199
    if-eqz v2, :cond_7

    .line 201
    check-cast p1, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;

    .line 203
    invoke-virtual {p1}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->o0()V

    .line 206
    goto :goto_3

    .line 207
    :cond_7
    iget-object p1, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    .line 209
    invoke-virtual {p1, v3}, Lcom/transsion/home/fragment/home/HomeFragment;->A0(Z)V

    .line 212
    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 214
    invoke-virtual {v0}, Lcom/transsion/home/bean/HomeTabItem;->getTabCode()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    :cond_9
    const-string p1, "Education"

    .line 220
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_a

    .line 226
    iget-object p1, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    .line 228
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_a

    .line 234
    iget-object p1, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    .line 236
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_a

    .line 242
    iget-object p1, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    .line 244
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_a

    .line 250
    sget-object p1, Lcom/transsion/edcation/CourseManager;->a:Lcom/transsion/edcation/CourseManager;

    .line 252
    iget-object v0, p0, Lcom/transsion/home/fragment/home/HomeFragment$c;->a:Lcom/transsion/home/fragment/home/HomeFragment;

    .line 254
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 261
    move-result-object v0

    .line 262
    const-string v1, "getSupportFragmentManager(...)"

    .line 264
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p1, v0}, Lcom/transsion/edcation/CourseManager;->g(Landroidx/fragment/app/FragmentManager;)V

    .line 270
    :cond_a
    :goto_4
    return-void
.end method
