.class public final Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/shorttv/base/widget/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field final synthetic f:Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;


# direct methods
.method constructor <init>(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$e;->f:Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$e;->d:Ljava/lang/String;

    .line 10
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 12
    invoke-static {p1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$e;->e:I

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$e;->f:Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;

    .line 3
    invoke-static {v0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->access$isHorizontalDragging$p(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$e;->f:Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;

    .line 12
    invoke-static {v0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->access$getPagerLayoutManager$p(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)Lcom/transsion/shorttv/base/pager/PagerLayoutManager;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/base/pager/PagerLayoutManager;->W(Z)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$e;->f:Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;

    .line 23
    invoke-static {v0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->access$getViewBinding$p(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)Lrr/j0;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lrr/j0;->q:Landroid/widget/ProgressBar;

    .line 29
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$e;->a:I

    .line 35
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$e;->f:Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;

    .line 37
    invoke-static {v0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->access$getViewBinding$p(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)Lrr/j0;

    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lrr/j0;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    const-string v2, "tvProgressDes"

    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v0}, Ldr/b;->e(Landroid/view/View;)V

    .line 51
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$e;->f:Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;

    .line 53
    invoke-static {v0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->access$getViewBinding$p(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)Lrr/j0;

    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lrr/j0;->s:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 59
    const-string v2, "seekBar"

    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {v0}, Ldr/b;->e(Landroid/view/View;)V

    .line 67
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$e;->f:Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;

    .line 69
    invoke-static {v0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->access$getViewBinding$p(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)Lrr/j0;

    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lrr/j0;->q:Landroid/widget/ProgressBar;

    .line 75
    const-string v2, "progressBar"

    .line 77
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {v0}, Ldr/b;->b(Landroid/view/View;)V

    .line 83
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$e;->f:Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;

    .line 85
    invoke-static {v0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->access$getViewBinding$p(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)Lrr/j0;

    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lrr/j0;->q:Landroid/widget/ProgressBar;

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$e;->c:I

    .line 97
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$e;->f:Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;

    .line 99
    invoke-static {v0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->access$getViewBinding$p(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)Lrr/j0;

    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lrr/j0;->q:Landroid/widget/ProgressBar;

    .line 105
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$e;->b:I

    .line 111
    invoke-static {v0}, Lcom/transsion/shorttv/utils/m;->a(I)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$e;->d:Ljava/lang/String;

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$e;->f:Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;

    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-static {v0, v2}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->access$setHorizontalDragging$p(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Z)V

    .line 123
    sub-float/2addr p2, p1

    .line 124
    iget p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$e;->b:I

    .line 126
    int-to-float v0, p1

    .line 127
    mul-float/2addr p2, v0

    .line 128
    iget v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$e;->c:I

    .line 130
    int-to-float v0, v0

    .line 131
    div-float/2addr p2, v0

    .line 132
    iget v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$e;->a:I

    .line 134
    int-to-float v0, v0

    .line 135
    add-float/2addr v0, p2

    .line 136
    float-to-int p2, v0

    .line 137
    if-gez p2, :cond_2

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    if-le p2, p1, :cond_3

    .line 142
    move v1, p1

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    move v1, p2

    .line 145
    :goto_0
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$e;->f:Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;

    .line 147
    invoke-static {p1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->access$getViewBinding$p(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)Lrr/j0;

    .line 150
    move-result-object p1

    .line 151
    iget-object p1, p1, Lrr/j0;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 153
    invoke-static {v1}, Lcom/transsion/shorttv/utils/m;->a(I)Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$e;->d:Ljava/lang/String;

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string p2, " / "

    .line 169
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object p1, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$e;->f:Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;

    .line 184
    int-to-long v0, v1

    .line 185
    invoke-static {p1, v0, v1}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->access$updateProgress(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;J)V

    .line 188
    return-void
.end method

.method public c(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$e;->f:Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;

    .line 3
    invoke-static {v0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->access$getPagerLayoutManager$p(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)Lcom/transsion/shorttv/base/pager/PagerLayoutManager;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/base/pager/PagerLayoutManager;->W(Z)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$e;->f:Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;

    .line 15
    invoke-static {v0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->access$isHorizontalDragging$p(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$e;->f:Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v2}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->access$setHorizontalDragging$p(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;Z)V

    .line 27
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$e;->f:Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;

    .line 29
    invoke-static {v0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->access$getViewBinding$p(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)Lrr/j0;

    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lrr/j0;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    const-string v2, "tvProgressDes"

    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v0}, Ldr/b;->b(Landroid/view/View;)V

    .line 43
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$e;->f:Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;

    .line 45
    invoke-static {v0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->access$getViewBinding$p(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)Lrr/j0;

    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lrr/j0;->s:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 51
    const-string v2, "seekBar"

    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v0}, Ldr/b;->b(Landroid/view/View;)V

    .line 59
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$e;->f:Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;

    .line 61
    invoke-static {v0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->access$getViewBinding$p(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)Lrr/j0;

    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lrr/j0;->q:Landroid/widget/ProgressBar;

    .line 67
    const-string v2, "progressBar"

    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {v0}, Ldr/b;->e(Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$e;->f:Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;

    .line 77
    invoke-static {v0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->access$getViewBinding$p(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)Lrr/j0;

    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lrr/j0;->q:Landroid/widget/ProgressBar;

    .line 83
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 86
    move-result v0

    .line 87
    int-to-long v2, v0

    .line 88
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$e;->f:Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;

    .line 90
    invoke-static {v0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->access$getData$p(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)Lor/e;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 96
    invoke-static {v0}, Lor/l;->a(Lor/e;)Z

    .line 99
    move-result v0

    .line 100
    if-ne v0, v1, :cond_2

    .line 102
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$e;->f:Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;

    .line 104
    invoke-static {v0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->access$getOrPlayer$p(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)Lcom/transsion/player/orplayer/f;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 110
    invoke-interface {v0, v2, v3}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$e;->f:Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;

    .line 115
    invoke-static {v0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->access$getOrPlayer$p(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)Lcom/transsion/player/orplayer/f;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 121
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$e;->f:Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;

    .line 129
    invoke-static {v0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->access$playVideo(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)V

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 135
    iget-object v0, p0, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView$e;->f:Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;

    .line 137
    invoke-static {v0}, Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;->access$getTAG$p(Lcom/transsion/shorttv/ui/widget/ShortTvVideoItemView;)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    const/4 v5, 0x4

    .line 142
    const/4 v6, 0x0

    .line 143
    const-string v3, "\u6570\u636e\u8fd8\u6ca1\u6709\u62c9\u4e0b\u6765\uff0c\u4e0d\u8fdb\u884cseek"

    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 149
    :cond_3
    :goto_0
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
