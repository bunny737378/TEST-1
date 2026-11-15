.class public abstract Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final SEPECIAL_NOTE_INTERVAL_TIME:J = 0x1f4L

.field public static final synthetic o:I


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Landroid/view/View;

.field public f:Lcom/smartdigimkt/s5/g;

.field public g:Lcom/smartdigimkt/s5/a;

.field public h:Lcom/smartdigimkt/c7/c;

.field public i:Lcom/smartdigimkt/c7/f;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->l:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->n:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->l:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->n:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-wide/16 v1, 0x1f4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    new-instance v1, Lcom/smartdigimkt/s5/e;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/smartdigimkt/s5/e;-><init>(Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    .line 25
    new-instance v1, Lcom/smartdigimkt/s5/f;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lcom/smartdigimkt/s5/f;-><init>(Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;Landroid/animation/ValueAnimator;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 35
    return-void

    .line 36
    nop

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-wide v4, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->d:J

    .line 22
    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->j:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->l:Ljava/lang/String;

    .line 30
    .line 31
    const-wide/16 v2, 0x3e8

    .line 32
    div-long/2addr v4, v2

    .line 33
    long-to-int v2, v4

    .line 34
    const/4 v3, 0x1

    .line 35
    add-int/2addr v2, v3

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iput-boolean v3, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->n:Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->a()V

    .line 66
    :cond_1
    :goto_0
    return-void

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->e:Landroid/view/View;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->m:I

    .line 74
    .line 75
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->f:Lcom/smartdigimkt/s5/g;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    check-cast v2, Lcom/smartdigimkt/m5/x;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/smartdigimkt/m5/x;->a:Lcom/smartdigimkt/m5/y;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/smartdigimkt/m5/y;->d:Lcom/smartdigimkt/m5/z;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/smartdigimkt/m5/f;->h:Lcom/smartdigimkt/m5/e;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v0, v1}, Lcom/smartdigimkt/m5/e;->a(II)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->release()V

    .line 94
    :goto_1
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 11
    .line 12
    const-string v2, "myoffer_special_note_delay_click"

    .line 13
    .line 14
    const-string v3, "string"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->l:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()Z
.end method

.method public hasBeenShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->n:Z

    return v0
.end method

.method public initSetting(Landroid/view/View;ILcom/smartdigimkt/s5/g;JJ)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->m:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->d()V

    .line 9
    const/4 p2, 0x4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/smartdigimkt/b3/b0;->a()Lcom/smartdigimkt/b3/b0;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    iget-object p2, p2, Lcom/smartdigimkt/b3/b0;->a:Lcom/smartdigimkt/c7/c;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->h:Lcom/smartdigimkt/c7/c;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/smartdigimkt/b3/b0;->a()Lcom/smartdigimkt/b3/b0;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    iget-object p2, p2, Lcom/smartdigimkt/b3/b0;->b:Lcom/smartdigimkt/c7/f;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->i:Lcom/smartdigimkt/c7/f;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->e:Landroid/view/View;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->f:Lcom/smartdigimkt/s5/g;

    .line 33
    .line 34
    iput-wide p4, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->a:J

    .line 35
    .line 36
    iput-wide p6, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->c:J

    .line 37
    .line 38
    iput-wide p4, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->b:J

    .line 39
    .line 40
    iput-wide p6, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->d:J

    .line 41
    .line 42
    new-instance p1, Lcom/smartdigimkt/s5/a;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/smartdigimkt/s5/a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;)V

    .line 46
    .line 47
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->g:Lcom/smartdigimkt/s5/a;

    .line 48
    .line 49
    new-instance p1, Lcom/smartdigimkt/s5/b;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Lcom/smartdigimkt/s5/b;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->k:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    new-instance p2, Lcom/smartdigimkt/s5/c;

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p0}, Lcom/smartdigimkt/s5/c;-><init>(Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->j:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->l:Ljava/lang/String;

    .line 74
    .line 75
    iget-wide p3, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->d:J

    .line 76
    .line 77
    const-wide/16 p5, 0x3e8

    .line 78
    div-long/2addr p3, p5

    .line 79
    long-to-int p3, p3

    .line 80
    .line 81
    add-int/lit8 p3, p3, 0x1

    .line 82
    .line 83
    .line 84
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p3

    .line 86
    .line 87
    .line 88
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->resume()V

    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->pause()V

    .line 7
    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->g:Lcom/smartdigimkt/s5/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->e:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->h:Lcom/smartdigimkt/c7/c;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/smartdigimkt/c7/c;->b:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/smartdigimkt/c7/c;->c:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/smartdigimkt/c7/c;->a:Lcom/smartdigimkt/c7/h;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/smartdigimkt/c7/h;->d:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->f:Lcom/smartdigimkt/s5/g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->pause()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->f:Lcom/smartdigimkt/s5/g;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->e:Landroid/view/View;

    .line 13
    :cond_0
    return-void
.end method

.method public reset(IJJ)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->m:I

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->a:J

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->c:J

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->b:J

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->d:J

    .line 11
    const/4 p1, 0x4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->n:Z

    .line 18
    return-void
.end method

.method public resume()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->e:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->e:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    instance-of v1, v0, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->i:Lcom/smartdigimkt/c7/f;

    .line 23
    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->e:Landroid/view/View;

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    const/16 v4, 0x32

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/smartdigimkt/c7/f;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->b()V

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->f:Lcom/smartdigimkt/s5/g;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/specialnote/BaseSpecialNoteView;->g:Lcom/smartdigimkt/s5/a;

    .line 50
    .line 51
    const-wide/16 v1, 0x1f4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    :goto_0
    return-void
.end method
