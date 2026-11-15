.class public abstract Lcom/smartdigimkt/i5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/smartdigimkt/o6/c;

.field public final c:Lcom/smartdigimkt/n6/a;

.field public final d:Lcom/smartdigimkt/m5/e;

.field public final e:Lcom/smartdigimkt/i5/a;

.field public final f:I

.field public final g:Landroid/view/ViewGroup;

.field public h:Lcom/smartdigimkt/x4/r0;

.field public final i:Lcom/smartdigimkt/i5/b;

.field public j:Z

.field public k:Ljava/lang/Thread;

.field public l:J

.field public m:J

.field public n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

.field public final o:Lcom/smartdigimkt/c7/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/m5/e;ILandroid/view/ViewGroup;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/i5/d;->j:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/smartdigimkt/i5/d;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/smartdigimkt/i5/d;->b:Lcom/smartdigimkt/o6/c;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/smartdigimkt/i5/d;->c:Lcom/smartdigimkt/n6/a;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/smartdigimkt/i5/d;->d:Lcom/smartdigimkt/m5/e;

    .line 19
    .line 20
    new-instance p1, Lcom/smartdigimkt/i5/a;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/smartdigimkt/i5/a;-><init>(Lcom/smartdigimkt/i5/d;)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/smartdigimkt/i5/d;->e:Lcom/smartdigimkt/i5/a;

    .line 26
    .line 27
    iput p5, p0, Lcom/smartdigimkt/i5/d;->f:I

    .line 28
    .line 29
    iput-object p6, p0, Lcom/smartdigimkt/i5/d;->g:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p1, p2, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/smartdigimkt/o6/d;->a()I

    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x1

    .line 42
    .line 43
    :goto_0
    new-instance p2, Lcom/smartdigimkt/c7/f;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p1}, Lcom/smartdigimkt/c7/f;-><init>(I)V

    .line 47
    .line 48
    iput-object p2, p0, Lcom/smartdigimkt/i5/d;->o:Lcom/smartdigimkt/c7/f;

    .line 49
    .line 50
    new-instance p1, Lcom/smartdigimkt/i5/b;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p0, p2}, Lcom/smartdigimkt/i5/b;-><init>(Lcom/smartdigimkt/i5/d;Landroid/os/Looper;)V

    .line 58
    .line 59
    iput-object p1, p0, Lcom/smartdigimkt/i5/d;->i:Lcom/smartdigimkt/i5/b;

    .line 60
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(J)V
    .locals 2

    iget-object v0, p0, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->refresh(J)V

    iget-wide p1, p0, Lcom/smartdigimkt/i5/d;->l:J

    iget-wide v0, p0, Lcom/smartdigimkt/i5/d;->m:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public abstract a(Landroid/widget/RelativeLayout;)V
.end method

.method public final a(Z)V
    .locals 10

    iget-object v0, p0, Lcom/smartdigimkt/i5/d;->c:Lcom/smartdigimkt/n6/a;

    iget-object v1, p0, Lcom/smartdigimkt/i5/d;->g:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartdigimkt/b3/t;->a(Lcom/smartdigimkt/n6/a;Landroid/content/Context;)I

    move-result v4

    iget-object v0, p0, Lcom/smartdigimkt/i5/d;->c:Lcom/smartdigimkt/n6/a;

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 4
    iget v1, v0, Lcom/smartdigimkt/o6/d;->G0:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const-string v1, ""

    :goto_0
    move-object v7, v1

    move v8, v3

    goto :goto_1

    .line 5
    :cond_0
    iget v1, v0, Lcom/smartdigimkt/o6/d;->P0:I

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    iget v1, v0, Lcom/smartdigimkt/o6/d;->Q0:I

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_2
    iget v1, v0, Lcom/smartdigimkt/o6/d;->O0:I

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget v2, v0, Lcom/smartdigimkt/o6/d;->N0:I

    move-object v7, v1

    move v8, v2

    :goto_1
    iget-object v2, p0, Lcom/smartdigimkt/i5/d;->b:Lcom/smartdigimkt/o6/c;

    iget-object v3, p0, Lcom/smartdigimkt/i5/d;->c:Lcom/smartdigimkt/n6/a;

    .line 12
    iget v9, v0, Lcom/smartdigimkt/o6/d;->G0:I

    move v5, p1

    move v6, v9

    .line 13
    invoke-static/range {v2 .. v9}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;IZILjava/lang/String;II)V

    return-void
.end method

.method public final b()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/i5/d;->h:Lcom/smartdigimkt/x4/r0;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lcom/smartdigimkt/x4/r0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(J)V
    .locals 6

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/i5/d;->b()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    const-wide/16 v3, 0x1e

    .line 4
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    if-gez v3, :cond_1

    const-wide/16 v3, -0x1e

    .line 5
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    :goto_0
    const-wide/16 v3, 0x3e8

    mul-long/2addr p1, v3

    if-eqz v0, :cond_5

    .line 6
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    iget-object v3, p0, Lcom/smartdigimkt/i5/d;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    iget-object v3, p0, Lcom/smartdigimkt/i5/d;->a:Landroid/content/Context;

    const-string v4, "myoffer_base_close_icon"

    const-string v5, "drawable"

    .line 7
    invoke-static {v3, v4, v5}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/smartdigimkt/b7/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->setCountDownEndDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->setDuration(J)V

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-object v0, p0, Lcom/smartdigimkt/i5/d;->k:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iput-wide v1, p0, Lcom/smartdigimkt/i5/d;->l:J

    iput-wide v3, p0, Lcom/smartdigimkt/i5/d;->m:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartdigimkt/i5/d;->j:Z

    .line 12
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lcom/smartdigimkt/i5/c;

    invoke-direct {v3, p0}, Lcom/smartdigimkt/i5/c;-><init>(Lcom/smartdigimkt/i5/d;)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/smartdigimkt/i5/d;->k:Ljava/lang/Thread;

    const-string v3, "sdm_type_endcard_improve_progress"

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smartdigimkt/i5/d;->k:Ljava/lang/Thread;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p0, v1, v2}, Lcom/smartdigimkt/i5/d;->a(J)V

    :goto_1
    cmp-long p1, p1, v1

    if-ltz p1, :cond_4

    iget-object p1, p0, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    const/16 p2, 0x8

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_2
    invoke-virtual {p0}, Lcom/smartdigimkt/i5/d;->b()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    if-eqz p2, :cond_5

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {p0}, Lcom/smartdigimkt/i5/d;->b()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {p0}, Lcom/smartdigimkt/i5/d;->b()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/i5/d;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method
