.class public final Lcom/transsion/home/fragment/tab/TrendingFragment$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/tab/TrendingFragment;->initAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/home/fragment/tab/TrendingFragment;


# direct methods
.method constructor <init>(Lcom/transsion/home/fragment/tab/TrendingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$d;->a:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/transsion/home/fragment/tab/TrendingFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment$d;->d(Lcom/transsion/home/fragment/tab/TrendingFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/transsion/home/fragment/tab/TrendingFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment$d;->e(Lcom/transsion/home/fragment/tab/TrendingFragment;)V

    .line 4
    return-void
.end method

.method private static final d(Lcom/transsion/home/fragment/tab/TrendingFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->c0()V

    .line 4
    return-void
.end method

.method private static final e(Lcom/transsion/home/fragment/tab/TrendingFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/TrendingFragment;->c0()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;FF)V
    .locals 6

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "DOWN"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$d;->a:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    move-result-object v4

    .line 22
    instance-of v5, v4, Lcom/transsion/baseui/activity/BaseActivity;

    .line 24
    if-eqz v5, :cond_0

    .line 26
    check-cast v4, Lcom/transsion/baseui/activity/BaseActivity;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, v2

    .line 30
    :goto_0
    if-eqz v4, :cond_1

    .line 32
    invoke-virtual {v4}, Lcom/transsion/baseui/activity/BaseActivity;->hasAd()Z

    .line 35
    move-result v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v3

    .line 38
    :goto_1
    invoke-static {v1, v4}, Lcom/transsion/home/fragment/tab/TrendingFragment;->d1(Lcom/transsion/home/fragment/tab/TrendingFragment;Z)V

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$d;->a:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 43
    invoke-static {v1}, Lcom/transsion/home/fragment/tab/TrendingFragment;->T0(Lcom/transsion/home/fragment/tab/TrendingFragment;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_5

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 55
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$d;->a:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 57
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lrk/w;

    .line 63
    if-eqz p1, :cond_3

    .line 65
    iget-object p1, p1, Lrk/w;->e:Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;

    .line 67
    if-eqz p1, :cond_3

    .line 69
    iget-object p2, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$d;->a:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 71
    invoke-static {p2}, Lcom/transsion/home/fragment/tab/TrendingFragment;->W0(Lcom/transsion/home/fragment/tab/TrendingFragment;)I

    .line 74
    move-result p2

    .line 75
    iget-object p3, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$d;->a:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 77
    invoke-static {p3}, Lcom/transsion/home/fragment/tab/TrendingFragment;->W0(Lcom/transsion/home/fragment/tab/TrendingFragment;)I

    .line 80
    move-result p3

    .line 81
    const/high16 v0, 0x42480000    # 50.0f

    .line 83
    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 86
    move-result v0

    .line 87
    add-int/2addr p3, v0

    .line 88
    invoke-virtual {p1, v3, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressViewOffset(ZII)V

    .line 91
    :cond_3
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$d;->a:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 93
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lrk/w;

    .line 99
    if-eqz p1, :cond_4

    .line 101
    iget-object p1, p1, Lrk/w;->e:Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;

    .line 103
    if-eqz p1, :cond_4

    .line 105
    const-string p2, "IDLE"

    .line 107
    invoke-virtual {p1, p2}, Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;->setCurrentState(Ljava/lang/String;)V

    .line 110
    :cond_4
    return-void

    .line 111
    :cond_5
    iget-object v1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$d;->a:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 113
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 116
    move-result-object v1

    .line 117
    instance-of v4, v1, Lcom/transsion/baseui/activity/BaseActivity;

    .line 119
    if-eqz v4, :cond_6

    .line 121
    move-object v2, v1

    .line 122
    check-cast v2, Lcom/transsion/baseui/activity/BaseActivity;

    .line 124
    :cond_6
    if-eqz v2, :cond_7

    .line 126
    invoke-virtual {v2, p1, p2, p3}, Lcom/transsion/baseui/activity/BaseActivity;->onAction(Ljava/lang/String;FF)V

    .line 129
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 132
    move-result p2

    .line 133
    const p3, -0x558e5f9f

    .line 136
    const-wide/16 v1, 0x12c

    .line 138
    const/4 v4, 0x1

    .line 139
    if-eq p2, p3, :cond_e

    .line 141
    const/16 p3, 0xa9b

    .line 143
    if-eq p2, p3, :cond_d

    .line 145
    const p3, 0x201ca2

    .line 148
    if-eq p2, p3, :cond_b

    .line 150
    const p3, 0x6b7e1ebb

    .line 153
    if-eq p2, p3, :cond_8

    .line 155
    goto/16 :goto_2

    .line 157
    :cond_8
    const-string p2, "REFRESH"

    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_9

    .line 165
    goto/16 :goto_2

    .line 167
    :cond_9
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$d;->a:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 169
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lrk/w;

    .line 175
    if-eqz p1, :cond_a

    .line 177
    iget-object p1, p1, Lrk/w;->e:Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;

    .line 179
    if-eqz p1, :cond_a

    .line 181
    invoke-virtual {p1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 184
    :cond_a
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$d;->a:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 186
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lrk/w;

    .line 192
    if-eqz p1, :cond_11

    .line 194
    iget-object p1, p1, Lrk/w;->e:Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;

    .line 196
    if-eqz p1, :cond_11

    .line 198
    iget-object p2, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$d;->a:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 200
    new-instance p3, Lcom/transsion/home/fragment/tab/s1;

    .line 202
    invoke-direct {p3, p2}, Lcom/transsion/home/fragment/tab/s1;-><init>(Lcom/transsion/home/fragment/tab/TrendingFragment;)V

    .line 205
    invoke-virtual {p1, p3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 208
    goto :goto_2

    .line 209
    :cond_b
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_c

    .line 215
    goto :goto_2

    .line 216
    :cond_c
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$d;->a:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 218
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lrk/w;

    .line 224
    if-eqz p1, :cond_11

    .line 226
    iget-object p1, p1, Lrk/w;->e:Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;

    .line 228
    if-eqz p1, :cond_11

    .line 230
    const/16 p2, -0x258

    .line 232
    invoke-virtual {p1, v3, p2, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressViewOffset(ZII)V

    .line 235
    goto :goto_2

    .line 236
    :cond_d
    const-string p2, "UP"

    .line 238
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    goto :goto_2

    .line 242
    :cond_e
    const-string p2, "SECOND_FLOOR"

    .line 244
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_f

    .line 250
    goto :goto_2

    .line 251
    :cond_f
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$d;->a:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 253
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lrk/w;

    .line 259
    if-eqz p1, :cond_10

    .line 261
    iget-object p1, p1, Lrk/w;->e:Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;

    .line 263
    if-eqz p1, :cond_10

    .line 265
    invoke-virtual {p1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 268
    :cond_10
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$d;->a:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 270
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Lrk/w;

    .line 276
    if-eqz p1, :cond_11

    .line 278
    iget-object p1, p1, Lrk/w;->e:Lcom/transsion/wrapperad/view/secondfloor/CustomSwipeRefreshLayout;

    .line 280
    if-eqz p1, :cond_11

    .line 282
    iget-object p2, p0, Lcom/transsion/home/fragment/tab/TrendingFragment$d;->a:Lcom/transsion/home/fragment/tab/TrendingFragment;

    .line 284
    new-instance p3, Lcom/transsion/home/fragment/tab/t1;

    .line 286
    invoke-direct {p3, p2}, Lcom/transsion/home/fragment/tab/t1;-><init>(Lcom/transsion/home/fragment/tab/TrendingFragment;)V

    .line 289
    invoke-virtual {p1, p3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 292
    :cond_11
    :goto_2
    return-void
.end method
