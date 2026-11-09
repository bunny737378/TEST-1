.class public final Lcom/transsion/tvui/fragment/DetailFragment$k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/DetailFragment;->b3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/tvui/fragment/DetailFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/DetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/DetailFragment$k;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/transsion/tvui/fragment/DetailFragment;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/fragment/DetailFragment$k;->k(Lcom/transsion/tvui/fragment/DetailFragment;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f()Lqm/p;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/tvui/fragment/DetailFragment$k;->j()Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g(Lcom/transsion/tvui/fragment/DetailFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/fragment/DetailFragment$k;->m(Lcom/transsion/tvui/fragment/DetailFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/transsion/tvui/fragment/DetailFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/fragment/DetailFragment$k;->l(Lcom/transsion/tvui/fragment/DetailFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j()Lqm/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/tvplayer/n;->a1()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final k(Lcom/transsion/tvui/fragment/DetailFragment;)Lqm/p;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/fragment/DetailFragment;->v1(Lcom/transsion/tvui/fragment/DetailFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_8

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_8

    .line 21
    .line 22
    invoke-static {p0}, Lcom/transsion/tvui/fragment/DetailFragment;->W0(Lcom/transsion/tvui/fragment/DetailFragment;)Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->L0()Lkotlinx/coroutines/flow/g1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$f;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmp-long v1, v1, v3

    .line 49
    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v1, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/transsion/tvplayer/n;->u0()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {p0, v1, v2}, Lcom/transsion/tvui/fragment/DetailFragment;->Q0(Lcom/transsion/tvui/fragment/DetailFragment;J)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    sget-object v1, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/transsion/tvplayer/n;->w1()V

    .line 66
    .line 67
    .line 68
    :goto_1
    instance-of v1, v0, Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Lcom/transsion/tvui/activity/DetailPlayerActivity;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v1, v2

    .line 78
    :goto_2
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/transsion/tvui/activity/DetailPlayerActivity;->y1()V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "FullScreenFragment"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v3, 0x1

    .line 100
    if-ne v1, v3, :cond_6

    .line 101
    .line 102
    instance-of p0, v0, Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 108
    .line 109
    :cond_5
    if-eqz v2, :cond_8

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/transsion/tvui/fragment/FullScreenFragment;->o2()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lzk/a0;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0}, Lzk/a0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    new-instance v1, Lcom/transsion/tvui/fragment/da;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/transsion/tvui/fragment/da;-><init>(Lcom/transsion/tvui/fragment/DetailFragment;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lzk/a0;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0}, Lzk/a0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    new-instance v1, Lcom/transsion/tvui/fragment/ea;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Lcom/transsion/tvui/fragment/ea;-><init>(Lcom/transsion/tvui/fragment/DetailFragment;)V

    .line 154
    .line 155
    .line 156
    const-wide/16 v2, 0x50

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_3
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 162
    .line 163
    return-object p0
.end method

.method public static final l(Lcom/transsion/tvui/fragment/DetailFragment;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzk/a0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lzk/a0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lzk/a0;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    const-string v3, "layoutNavBar"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, v2}, Lcom/transsion/tvui/fragment/DetailFragment;->D1(Lcom/transsion/tvui/fragment/DetailFragment;Landroid/view/View;Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-object p0, v0, Lzk/a0;->Y:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static final m(Lcom/transsion/tvui/fragment/DetailFragment;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzk/a0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lzk/a0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lzk/a0;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    const-string v3, "layoutNavBar"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, v2}, Lcom/transsion/tvui/fragment/DetailFragment;->D1(Lcom/transsion/tvui/fragment/DetailFragment;Landroid/view/View;Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-object p0, v0, Lzk/a0;->Y:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/DetailFragment$k;->i(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/transsion/tvui/fragment/DetailFragment$k;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/transsion/tvui/fragment/DetailFragment;->a1(Lcom/transsion/tvui/fragment/DetailFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/transsion/tvui/fragment/DetailFragment$k;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p2, v0}, Lcom/transsion/tvui/fragment/DetailFragment;->A1(Lcom/transsion/tvui/fragment/DetailFragment;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/transsion/tvui/fragment/DetailFragment$k;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$h;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-gtz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    invoke-static {p2, v0}, Lcom/transsion/tvui/fragment/DetailFragment;->B1(Lcom/transsion/tvui/fragment/DetailFragment;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/transsion/tvui/fragment/DetailFragment$k;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/transsion/tvui/fragment/DetailFragment;->E1(Lcom/transsion/tvui/fragment/DetailFragment;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$h;->c()Lcom/transsion/tvplayer/d;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/transsion/tvplayer/d;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$h;->c()Lcom/transsion/tvplayer/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/transsion/tvplayer/d;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$h;->c()Lcom/transsion/tvplayer/d;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/transsion/tvplayer/d;->d()Lcom/transsion/tvplayer/StreamFormat;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$h;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$h;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget-object v6, p0, Lcom/transsion/tvui/fragment/DetailFragment$k;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget-object v7, p0, Lcom/transsion/tvui/fragment/DetailFragment$k;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 74
    .line 75
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v9, "\u6536\u5230\u64ad\u653e\u8bf7\u6c42: streamId="

    .line 89
    .line 90
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p2, ", resolution="

    .line 97
    .line 98
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p2, ", format="

    .line 105
    .line 106
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p2, ", resume="

    .line 113
    .line 114
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p2, "ms, resumePrompt="

    .line 121
    .line 122
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p2, ", fragmentVisible="

    .line 129
    .line 130
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p2, ", lifecycle="

    .line 137
    .line 138
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v4, 0x4

    .line 149
    const/4 v5, 0x0

    .line 150
    const-string v1, "DetailFragment"

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/transsion/tvui/fragment/DetailFragment$k;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 157
    .line 158
    sget-object v0, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/transsion/tvdata/TvServiceLocator;->q0()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {p2, v0}, Lcom/transsion/tvui/fragment/DetailFragment;->y1(Lcom/transsion/tvui/fragment/DetailFragment;Z)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lcom/transsion/tvui/fragment/DetailFragment$k;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$h;->c()Lcom/transsion/tvplayer/d;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$h;->a()J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$h;->b()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {p2, v0, v1, v2, p1}, Lcom/transsion/tvui/fragment/DetailFragment;->R0(Lcom/transsion/tvui/fragment/DetailFragment;Lcom/transsion/tvplayer/d;JZ)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/transsion/tvui/fragment/DetailFragment$k;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/transsion/tvui/fragment/DetailFragment;->b1(Lcom/transsion/tvui/fragment/DetailFragment;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_1

    .line 191
    .line 192
    iget-object p1, p0, Lcom/transsion/tvui/fragment/DetailFragment$k;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 193
    .line 194
    invoke-static {p1}, Lcom/transsion/tvui/fragment/DetailFragment;->e1(Lcom/transsion/tvui/fragment/DetailFragment;)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_1
    iget-object p1, p0, Lcom/transsion/tvui/fragment/DetailFragment$k;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 201
    .line 202
    new-instance p2, Lcom/transsion/tvui/fragment/ba;

    .line 203
    .line 204
    invoke-direct {p2}, Lcom/transsion/tvui/fragment/ba;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/transsion/tvui/fragment/DetailFragment$k;->a:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 208
    .line 209
    new-instance v1, Lcom/transsion/tvui/fragment/ca;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Lcom/transsion/tvui/fragment/ca;-><init>(Lcom/transsion/tvui/fragment/DetailFragment;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1, p2, v1}, Lcom/transsion/tvui/fragment/DetailFragment;->I1(Lcom/transsion/tvui/fragment/DetailFragment;Ldn/a;Ldn/a;)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 218
    .line 219
    return-object p1
.end method
