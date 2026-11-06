.class public final Lcom/transsion/player/longvideo/helper/g;
.super Lcom/transsion/player/longvideo/helper/d;
.source "source.java"


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/player/longvideo/helper/d;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/transsion/player/longvideo/helper/g;Lnn/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/player/longvideo/helper/g;->g(Lcom/transsion/player/longvideo/helper/g;Lnn/j;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/transsion/player/longvideo/helper/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/helper/g;->i(Lcom/transsion/player/longvideo/helper/g;)V

    .line 4
    return-void
.end method

.method private static final g(Lcom/transsion/player/longvideo/helper/g;Lnn/j;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/transsion/player/longvideo/helper/g;->d:Z

    .line 4
    iget-object p0, p1, Lnn/j;->o:Lnn/k;

    .line 6
    iget-object p0, p0, Lnn/k;->g:Landroid/widget/FrameLayout;

    .line 8
    const-string p2, "gameContainer"

    .line 10
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lvf/c;->g(Landroid/view/View;)V

    .line 16
    iget-object p0, p1, Lnn/j;->o:Lnn/k;

    .line 18
    iget-object p0, p0, Lnn/k;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    const-string p1, "ivGameClose"

    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0}, Lvf/c;->g(Landroid/view/View;)V

    .line 28
    return-void
.end method

.method private static final i(Lcom/transsion/player/longvideo/helper/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/helper/d;->b()Lnn/j;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-object p0, p0, Lnn/j;->o:Lnn/k;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget-object p0, p0, Lnn/k;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-static {p0}, Lvf/c;->k(Landroid/view/View;)V

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Lnn/j;)V
    .locals 1

    .line 1
    const-string v0, "viewBinding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/transsion/player/longvideo/helper/d;->c(Ljava/lang/String;Lnn/j;)V

    .line 9
    iget-object p1, p2, Lnn/j;->o:Lnn/k;

    .line 11
    iget-object p1, p1, Lnn/k;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    new-instance v0, Lcom/transsion/player/longvideo/helper/f;

    .line 15
    invoke-direct {v0, p0, p2}, Lcom/transsion/player/longvideo/helper/f;-><init>(Lcom/transsion/player/longvideo/helper/g;Lnn/j;)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    return-void
.end method

.method public final h(Lcom/transsion/player/longvideo/ui/LongVodUiType;)V
    .locals 4

    .line 1
    const-string v0, "uiType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/helper/d;->a()Lln/a$b;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Lln/a$b;->e(Lcom/transsion/player/longvideo/ui/LongVodUiType;)V

    .line 15
    :cond_0
    sget-object v0, Lcom/transsion/player/longvideo/ui/LongVodUiType;->MIDDLE:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 17
    if-eq p1, v0, :cond_9

    .line 19
    iget-boolean p1, p0, Lcom/transsion/player/longvideo/helper/g;->d:Z

    .line 21
    if-nez p1, :cond_9

    .line 23
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/helper/d;->a()Lln/a$b;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_9

    .line 29
    invoke-interface {p1}, Lln/a$b;->f()Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_9

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 44
    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, v2

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    :cond_2
    instance-of v0, p1, Lxj/c;

    .line 55
    if-eqz v0, :cond_3

    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, Lxj/c;

    .line 60
    :cond_3
    if-eqz v2, :cond_4

    .line 62
    const-string v0, "fullscreen"

    .line 64
    invoke-interface {v2, v0}, Lxj/c;->setPageStyle(Ljava/lang/String;)V

    .line 67
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/helper/d;->b()Lnn/j;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 73
    iget-object v0, v0, Lnn/j;->o:Lnn/k;

    .line 75
    if-eqz v0, :cond_5

    .line 77
    iget-object v0, v0, Lnn/k;->g:Landroid/widget/FrameLayout;

    .line 79
    if-eqz v0, :cond_5

    .line 81
    invoke-static {v0}, Lvf/c;->k(Landroid/view/View;)V

    .line 84
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/helper/d;->b()Lnn/j;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_6

    .line 90
    iget-object v0, v0, Lnn/j;->o:Lnn/k;

    .line 92
    if-eqz v0, :cond_6

    .line 94
    iget-object v0, v0, Lnn/k;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 96
    if-eqz v0, :cond_6

    .line 98
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 101
    :cond_6
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/helper/d;->b()Lnn/j;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_7

    .line 107
    iget-object v0, v0, Lnn/j;->o:Lnn/k;

    .line 109
    if-eqz v0, :cond_7

    .line 111
    iget-object v0, v0, Lnn/k;->g:Landroid/widget/FrameLayout;

    .line 113
    if-eqz v0, :cond_7

    .line 115
    new-instance v1, Lcom/transsion/player/longvideo/helper/e;

    .line 117
    invoke-direct {v1, p0}, Lcom/transsion/player/longvideo/helper/e;-><init>(Lcom/transsion/player/longvideo/helper/g;)V

    .line 120
    const-wide/16 v2, 0xbb8

    .line 122
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    :cond_7
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/helper/d;->b()Lnn/j;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_8

    .line 131
    iget-object v0, v0, Lnn/j;->o:Lnn/k;

    .line 133
    if-eqz v0, :cond_8

    .line 135
    iget-object v0, v0, Lnn/k;->g:Landroid/widget/FrameLayout;

    .line 137
    if-eqz v0, :cond_8

    .line 139
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 142
    :cond_8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    const/4 v1, -0x1

    .line 145
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 148
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/helper/d;->b()Lnn/j;

    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_9

    .line 154
    iget-object v1, v1, Lnn/j;->o:Lnn/k;

    .line 156
    if-eqz v1, :cond_9

    .line 158
    iget-object v1, v1, Lnn/k;->g:Landroid/widget/FrameLayout;

    .line 160
    if-eqz v1, :cond_9

    .line 162
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    :cond_9
    return-void
.end method
