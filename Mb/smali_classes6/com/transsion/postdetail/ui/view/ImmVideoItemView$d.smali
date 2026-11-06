.class public final Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/baseui/widget/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->C()V
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

.field final synthetic f:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;


# direct methods
.method constructor <init>(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->d:Ljava/lang/String;

    .line 10
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 12
    invoke-static {p1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->e:I

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
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 3
    invoke-static {v0}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$isHorizontalDragging$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 12
    invoke-static {v0}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$getPagerLayoutManager$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Lcom/transsion/shorttv/base/pager/PagerLayoutManager;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Lcom/transsion/shorttv/base/pager/PagerLayoutManager;->W(Z)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 23
    invoke-static {v0}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$getViewBinding$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Lxn/t;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lxn/t;->u:Landroid/widget/ProgressBar;

    .line 29
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->a:I

    .line 35
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 37
    invoke-static {v0, v1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$setContentVisibility(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;Z)V

    .line 40
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 42
    invoke-static {v0}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$getViewBinding$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Lxn/t;

    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lxn/t;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    const-string v2, "tvProgressDes"

    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {v0}, Lvf/c;->k(Landroid/view/View;)V

    .line 56
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 58
    invoke-static {v0}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$getViewBinding$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Lxn/t;

    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lxn/t;->w:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 64
    const-string v2, "seekBar"

    .line 66
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {v0}, Lvf/c;->k(Landroid/view/View;)V

    .line 72
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 74
    invoke-static {v0}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$getViewBinding$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Lxn/t;

    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lxn/t;->u:Landroid/widget/ProgressBar;

    .line 80
    const-string v2, "progressBar"

    .line 82
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 88
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 90
    invoke-static {v0}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$getViewBinding$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Lxn/t;

    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lxn/t;->u:Landroid/widget/ProgressBar;

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->c:I

    .line 102
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 104
    invoke-static {v0}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$getViewBinding$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Lxn/t;

    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lxn/t;->u:Landroid/widget/ProgressBar;

    .line 110
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->b:I

    .line 116
    invoke-static {v0}, Lcom/transsion/postdetail/util/m;->c(I)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->d:Ljava/lang/String;

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-static {v0, v2}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$setHorizontalDragging$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;Z)V

    .line 128
    sub-float/2addr p2, p1

    .line 129
    iget p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->b:I

    .line 131
    int-to-float v0, p1

    .line 132
    mul-float/2addr p2, v0

    .line 133
    iget v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->c:I

    .line 135
    int-to-float v0, v0

    .line 136
    div-float/2addr p2, v0

    .line 137
    iget v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->a:I

    .line 139
    int-to-float v0, v0

    .line 140
    add-float/2addr v0, p2

    .line 141
    float-to-int p2, v0

    .line 142
    if-gez p2, :cond_2

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    if-le p2, p1, :cond_3

    .line 147
    move v1, p1

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    move v1, p2

    .line 150
    :goto_0
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 152
    invoke-static {p1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$getViewBinding$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Lxn/t;

    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, Lxn/t;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 158
    invoke-static {v1}, Lcom/transsion/postdetail/util/m;->c(I)Ljava/lang/String;

    .line 161
    move-result-object p2

    .line 162
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->d:Ljava/lang/String;

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string p2, " / "

    .line 174
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 189
    invoke-static {p1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$getViewBinding$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Lxn/t;

    .line 192
    move-result-object p1

    .line 193
    iget-object p1, p1, Lxn/t;->u:Landroid/widget/ProgressBar;

    .line 195
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 198
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 200
    invoke-static {p1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$getViewBinding$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Lxn/t;

    .line 203
    move-result-object p1

    .line 204
    iget-object p1, p1, Lxn/t;->w:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 206
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 209
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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 3
    invoke-static {v0}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$getPagerLayoutManager$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Lcom/transsion/shorttv/base/pager/PagerLayoutManager;

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
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 15
    invoke-static {v0}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$isHorizontalDragging$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v2}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$setHorizontalDragging$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;Z)V

    .line 27
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 29
    invoke-static {v0, v1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$setContentVisibility(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;Z)V

    .line 32
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 34
    invoke-static {v0}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$getViewBinding$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Lxn/t;

    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lxn/t;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    const-string v3, "tvProgressDes"

    .line 42
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 48
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 50
    invoke-static {v0}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$getViewBinding$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Lxn/t;

    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lxn/t;->w:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 56
    const-string v3, "seekBar"

    .line 58
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 64
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 66
    invoke-static {v0}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$getViewBinding$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Lxn/t;

    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lxn/t;->u:Landroid/widget/ProgressBar;

    .line 72
    const-string v3, "progressBar"

    .line 74
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {v0}, Lvf/c;->k(Landroid/view/View;)V

    .line 80
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 82
    invoke-static {v0}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$getViewBinding$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Lxn/t;

    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lxn/t;->u:Landroid/widget/ProgressBar;

    .line 88
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 91
    move-result v0

    .line 92
    int-to-long v3, v0

    .line 93
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 95
    invoke-static {v0}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$isSeekToFinish$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 105
    iget-object v1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 107
    invoke-static {v1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$getOrPlayer$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Lcom/transsion/player/orplayer/f;

    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_1

    .line 113
    invoke-interface {v1, v3, v4}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    .line 116
    :cond_1
    const-wide/16 v3, 0x0

    .line 118
    :cond_2
    invoke-static {v0, v3, v4}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$setNextSeekTo$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;J)V

    .line 121
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 123
    invoke-static {v0}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$getOrPlayer$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Lcom/transsion/player/orplayer/f;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_3

    .line 129
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 135
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->f:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 137
    invoke-static {v0}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$getOrPlayer$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Lcom/transsion/player/orplayer/f;

    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_3

    .line 143
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    .line 146
    :cond_3
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
