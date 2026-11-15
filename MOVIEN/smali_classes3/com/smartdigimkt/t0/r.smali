.class public final Lcom/smartdigimkt/t0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lcom/smartdigimkt/t0/g;

.field public a:Lcom/smartdigimkt/s0/b;

.field public b:Z

.field public c:Lcom/smartdigimkt/v/f;

.field public final d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

.field public g:Landroid/widget/ImageView;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public q:Lcom/smartdigimkt/o/b;

.field public r:Ljava/util/ArrayList;

.field public s:I

.field public t:Lcom/smartdigimkt/q0/h;

.field public final u:Lcom/smartdigimkt/t0/i;

.field public final v:Lcom/smartdigimkt/t0/j;

.field public w:F

.field public x:F

.field public final y:Lcom/smartdigimkt/t0/k;

.field public z:Lcom/smartdigimkt/t0/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/out/TemplateBannerView;Lcom/smartdigimkt/s0/a;Ljava/lang/String;Ljava/lang/String;ZLcom/smartdigimkt/d1/c;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/smartdigimkt/t0/i;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/smartdigimkt/t0/i;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smartdigimkt/t0/r;->u:Lcom/smartdigimkt/t0/i;

    .line 15
    .line 16
    new-instance v0, Lcom/smartdigimkt/t0/j;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/smartdigimkt/t0/j;-><init>(Lcom/smartdigimkt/t0/r;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/smartdigimkt/t0/r;->v:Lcom/smartdigimkt/t0/j;

    .line 22
    .line 23
    new-instance v0, Lcom/smartdigimkt/t0/k;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/smartdigimkt/t0/k;-><init>(Lcom/smartdigimkt/t0/r;)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/smartdigimkt/t0/r;->y:Lcom/smartdigimkt/t0/k;

    .line 29
    .line 30
    new-instance v0, Lcom/smartdigimkt/t0/l;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/smartdigimkt/t0/l;-><init>(Lcom/smartdigimkt/t0/r;)V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/smartdigimkt/t0/r;->z:Lcom/smartdigimkt/t0/l;

    .line 36
    .line 37
    new-instance v0, Lcom/smartdigimkt/t0/g;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/smartdigimkt/t0/g;-><init>(Lcom/smartdigimkt/t0/r;)V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/smartdigimkt/t0/r;->A:Lcom/smartdigimkt/t0/g;

    .line 43
    .line 44
    iput-boolean p5, p0, Lcom/smartdigimkt/t0/r;->b:Z

    .line 45
    .line 46
    iput-object p1, p0, Lcom/smartdigimkt/t0/r;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 47
    .line 48
    iput-object p4, p0, Lcom/smartdigimkt/t0/r;->o:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p3, p0, Lcom/smartdigimkt/t0/r;->p:Ljava/lang/String;

    .line 51
    .line 52
    new-instance p1, Lcom/smartdigimkt/s0/b;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2, p6}, Lcom/smartdigimkt/s0/b;-><init>(Lcom/smartdigimkt/s0/a;Lcom/smartdigimkt/d1/c;)V

    .line 56
    .line 57
    iput-object p1, p0, Lcom/smartdigimkt/t0/r;->a:Lcom/smartdigimkt/s0/b;

    .line 58
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 96
    :try_start_0
    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;ZZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/smartdigimkt/v/f;->H:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 4
    invoke-static {p0, p1, p2, v1, v2}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    iget-object v1, p0, Lcom/smartdigimkt/t0/r;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    .line 78
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 79
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/t0/r;->e:Landroid/widget/ImageView;

    .line 80
    new-instance v1, Lcom/smartdigimkt/t0/n;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/t0/n;-><init>(Lcom/smartdigimkt/t0/r;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->e:Landroid/widget/ImageView;

    .line 81
    new-instance v1, Lcom/smartdigimkt/t0/o;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/t0/o;-><init>(Lcom/smartdigimkt/t0/r;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    .line 82
    iget-object v0, v0, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 84
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    .line 85
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 86
    invoke-static {v1}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/t0/p;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/t0/p;-><init>(Lcom/smartdigimkt/t0/r;)V

    invoke-virtual {v1, v0, v2}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    goto :goto_0

    :cond_2
    const-string v0, "banner show failed because campain is exception"

    .line 87
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/t0/r;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "banner show failed because banner view is exception"

    .line 88
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/t0/r;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/v/f;ZLjava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/smartdigimkt/t0/r;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->q:Lcom/smartdigimkt/o/b;

    if-nez v0, :cond_1

    .line 99
    new-instance v0, Lcom/smartdigimkt/o/b;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    .line 100
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 101
    invoke-direct {v0, v1}, Lcom/smartdigimkt/o/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/t0/r;->q:Lcom/smartdigimkt/o/b;

    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->q:Lcom/smartdigimkt/o/b;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->o:Ljava/lang/String;

    .line 103
    iput-object v0, p1, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->q:Lcom/smartdigimkt/o/b;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    .line 105
    iget-boolean v1, v0, Lcom/smartdigimkt/v/f;->T0:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 106
    iput-boolean v1, v0, Lcom/smartdigimkt/v/f;->T0:Z

    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->a:Lcom/smartdigimkt/s0/b;

    if-eqz v0, :cond_3

    .line 107
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/s0/b;->onClick(Lcom/smartdigimkt/v/f;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 108
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_4
    return-void
.end method

.method public final a(Lcom/smartdigimkt/v/g;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/smartdigimkt/t0/r;->r:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->r:Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/v/f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    if-nez p1, :cond_1

    const-string p1, "banner show failed because campain is exception"

    .line 4
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/t0/r;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->u:Lcom/smartdigimkt/t0/i;

    iget-object v1, p0, Lcom/smartdigimkt/t0/r;->v:Lcom/smartdigimkt/t0/j;

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lcom/smartdigimkt/t0/r;->b:Z

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->g:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 8
    invoke-direct {p1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smartdigimkt/t0/r;->g:Landroid/widget/ImageView;

    .line 9
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    const-string v3, "sdm_banner_close"

    const-string v4, "drawable"

    .line 11
    invoke-static {v2, v3, v4}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->g:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->g:Landroid/widget/ImageView;

    const-string v2, "closeButton"

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iput-boolean v0, p0, Lcom/smartdigimkt/t0/r;->j:Z

    iput-boolean v0, p0, Lcom/smartdigimkt/t0/r;->k:Z

    iput-boolean v0, p0, Lcom/smartdigimkt/t0/r;->n:Z

    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    .line 14
    iget-object p1, p1, Lcom/smartdigimkt/v/f;->R:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    .line 16
    iget-object p1, p1, Lcom/smartdigimkt/v/f;->Q:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->u:Lcom/smartdigimkt/t0/i;

    iget-object v2, p0, Lcom/smartdigimkt/t0/r;->v:Lcom/smartdigimkt/t0/j;

    const-wide/16 v3, 0x3a98

    .line 18
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    const-string v2, ""

    if-eqz p1, :cond_4

    .line 19
    iget-object v3, p1, Lcom/smartdigimkt/v/f;->Q:Ljava/lang/String;

    .line 20
    sget-object v4, Lcom/smartdigimkt/p2/s;->a:Lcom/smartdigimkt/p2/t;

    .line 21
    invoke-virtual {v4, v3}, Lcom/smartdigimkt/p2/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 22
    iget-object v3, p1, Lcom/smartdigimkt/v/f;->R:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->i()Z

    move-result p1

    const-string v4, "file:////"

    if-eqz p1, :cond_5

    .line 24
    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 26
    invoke-static {p1}, Lcom/smartdigimkt/o0/r;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    move-object v5, v2

    goto :goto_2

    .line 27
    :catch_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 30
    :cond_5
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v5, v3

    .line 33
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    if-nez p1, :cond_7

    .line 34
    :try_start_1
    new-instance p1, Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    .line 35
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 36
    invoke-direct {p1, v2}, Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smartdigimkt/t0/r;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    .line 37
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    .line 38
    new-instance v2, Lcom/smartdigimkt/w0/b;

    iget-object v3, p0, Lcom/smartdigimkt/t0/r;->r:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/smartdigimkt/t0/r;->z:Lcom/smartdigimkt/t0/l;

    invoke-direct {v2, v3, v4}, Lcom/smartdigimkt/w0/b;-><init>(Ljava/util/ArrayList;Lcom/smartdigimkt/t0/l;)V

    invoke-virtual {p1, v2}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    .line 44
    iget-boolean p1, p1, Lcom/smartdigimkt/v/f;->o1:Z

    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    if-eqz p1, :cond_c

    .line 45
    sget-object p1, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->o:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/x/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/y/d;

    move-result-object v0

    .line 47
    iget-object v1, v0, Lcom/smartdigimkt/y/d;->a:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    if-nez v1, :cond_a

    .line 48
    invoke-virtual {v0}, Lcom/smartdigimkt/y/d;->c()V

    .line 49
    :cond_a
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/d1/b;->a()Lcom/smartdigimkt/d1/a;

    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->o:Ljava/lang/String;

    .line 50
    new-instance v1, Lcom/smartdigimkt/t0/h;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/t0/h;-><init>(Lcom/smartdigimkt/t0/r;)V

    .line 51
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/x/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/y/d;

    move-result-object v0

    .line 52
    new-instance v2, Lcom/smartdigimkt/y/c;

    invoke-direct {v2, v1}, Lcom/smartdigimkt/y/c;-><init>(Lcom/smartdigimkt/x/a;)V

    .line 53
    iget-object v1, v0, Lcom/smartdigimkt/y/d;->k:Ljava/util/ArrayList;

    if-nez v1, :cond_b

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/smartdigimkt/y/d;->k:Ljava/util/ArrayList;

    .line 55
    :cond_b
    iget-object v0, v0, Lcom/smartdigimkt/y/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    iget-object v1, p0, Lcom/smartdigimkt/t0/r;->o:Ljava/lang/String;

    .line 56
    iput-object v1, v0, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/x/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/y/d;

    :cond_c
    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    .line 58
    iget-boolean p1, p1, Lcom/smartdigimkt/v/f;->o1:Z

    if-eqz p1, :cond_d

    .line 59
    invoke-virtual {p0}, Lcom/smartdigimkt/t0/r;->b()V

    .line 60
    :cond_d
    invoke-virtual {p0}, Lcom/smartdigimkt/t0/r;->c()V

    .line 61
    new-instance p1, Lcom/smartdigimkt/q0/h;

    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/t0/r;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/t0/r;->o:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lcom/smartdigimkt/q0/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smartdigimkt/t0/r;->t:Lcom/smartdigimkt/q0/h;

    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->r:Ljava/util/ArrayList;

    iput-object v0, p1, Lcom/smartdigimkt/q0/h;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->z:Lcom/smartdigimkt/t0/l;

    if-eqz v0, :cond_e

    iput-object v0, p1, Lcom/smartdigimkt/q0/h;->f:Lcom/smartdigimkt/t0/l;

    :cond_e
    iget v0, p0, Lcom/smartdigimkt/t0/r;->s:I

    iput v0, p1, Lcom/smartdigimkt/q0/h;->e:I

    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->A:Lcom/smartdigimkt/t0/g;

    .line 62
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/smartdigimkt/h4/f;)V

    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->t:Lcom/smartdigimkt/q0/h;

    .line 63
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    const-string p1, "file"

    .line 64
    invoke-virtual {v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object v3, p0, Lcom/smartdigimkt/t0/r;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    .line 65
    iget-object v4, p1, Lcom/smartdigimkt/v/f;->Q:Ljava/lang/String;

    const-string v6, "text/html"

    const-string v7, "utf-8"

    const/4 v8, 0x0

    .line 66
    invoke-virtual/range {v3 .. v8}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    .line 67
    invoke-virtual {p1, v5}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    if-eqz p1, :cond_13

    .line 68
    new-instance v0, Lcom/smartdigimkt/t0/m;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/t0/m;-><init>(Lcom/smartdigimkt/t0/r;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_10
    const-string p1, "banner show failed because banner view is exception"

    .line 69
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/t0/r;->a(Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    :cond_11
    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    .line 70
    iget-object p1, p1, Lcom/smartdigimkt/v/f;->R:Ljava/lang/String;

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    .line 72
    iget-object p1, p1, Lcom/smartdigimkt/v/f;->Q:Ljava/lang/String;

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    :cond_12
    invoke-virtual {p0}, Lcom/smartdigimkt/t0/r;->a()V

    :cond_13
    :goto_4
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_1

    .line 89
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    .line 90
    iget-boolean v1, v0, Lcom/smartdigimkt/v/f;->S0:Z

    if-nez v1, :cond_0

    const/4 v2, 0x1

    .line 91
    iput-boolean v2, v0, Lcom/smartdigimkt/v/f;->S0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 92
    :cond_0
    :goto_0
    monitor-exit p0

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->u:Lcom/smartdigimkt/t0/i;

    iget-object v1, p0, Lcom/smartdigimkt/t0/r;->v:Lcom/smartdigimkt/t0/j;

    .line 93
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->a:Lcom/smartdigimkt/s0/b;

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/s0/b;->onShowFailed(Ljava/lang/String;)V

    goto :goto_2

    .line 95
    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_2

    .line 6
    iget v0, v0, Lcom/smartdigimkt/v/f;->K:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_0
    new-instance v0, Lcom/smartdigimkt/expressad/widget/ATAdChoice;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 9
    invoke-direct {v0, v1}, Lcom/smartdigimkt/expressad/widget/ATAdChoice;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    .line 10
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/widget/ATAdChoice;->setCampaign(Lcom/smartdigimkt/x0/g;)V

    .line 11
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    .line 12
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    const/high16 v3, 0x40c00000    # 6.0f

    .line 13
    invoke-static {v2, v3}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v4

    .line 14
    iget-object v4, v4, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 15
    invoke-static {v4, v3}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xc

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/smartdigimkt/t0/r;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/t0/r;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->g:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->g:Landroid/widget/ImageView;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->g:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/t0/r;->y:Lcom/smartdigimkt/t0/k;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->g:Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/t0/r;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 48
    .line 49
    const/high16 v2, 0x41400000    # 12.0f

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    iget-object v3, v3, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    const/16 v1, 0xb

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 77
    .line 78
    iget-object v1, p0, Lcom/smartdigimkt/t0/r;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/smartdigimkt/t0/r;->g:Landroid/widget/ImageView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/smartdigimkt/t0/r;->j:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v1, Lcom/smartdigimkt/t0/r;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/smartdigimkt/t0/r;->a:Lcom/smartdigimkt/s0/b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-boolean v2, v1, Lcom/smartdigimkt/t0/r;->k:Z

    .line 18
    .line 19
    iget-object v0, v1, Lcom/smartdigimkt/t0/r;->u:Lcom/smartdigimkt/t0/i;

    .line 20
    .line 21
    iget-object v3, v1, Lcom/smartdigimkt/t0/r;->v:Lcom/smartdigimkt/t0/j;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    iget-object v0, v1, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v3, v0, Lcom/smartdigimkt/v/f;->p1:Z

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iput-boolean v2, v0, Lcom/smartdigimkt/v/f;->p1:Z

    .line 35
    .line 36
    iget-object v0, v1, Lcom/smartdigimkt/t0/r;->a:Lcom/smartdigimkt/s0/b;

    .line 37
    .line 38
    iget-object v3, v1, Lcom/smartdigimkt/t0/r;->r:Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/s0/b;->a(Ljava/util/ArrayList;)V

    .line 42
    .line 43
    :cond_0
    iget-boolean v0, v1, Lcom/smartdigimkt/t0/r;->j:Z

    .line 44
    .line 45
    if-eqz v0, :cond_13

    .line 46
    .line 47
    iget-boolean v0, v1, Lcom/smartdigimkt/t0/r;->h:Z

    .line 48
    .line 49
    if-eqz v0, :cond_13

    .line 50
    .line 51
    iget-boolean v0, v1, Lcom/smartdigimkt/t0/r;->i:Z

    .line 52
    .line 53
    if-eqz v0, :cond_13

    .line 54
    .line 55
    iget-boolean v0, v1, Lcom/smartdigimkt/t0/r;->k:Z

    .line 56
    .line 57
    if-eqz v0, :cond_13

    .line 58
    .line 59
    iget-object v0, v1, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    .line 60
    .line 61
    if-eqz v0, :cond_13

    .line 62
    monitor-enter p0

    .line 63
    .line 64
    :try_start_0
    iget-object v0, v1, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    .line 65
    .line 66
    iget-boolean v3, v0, Lcom/smartdigimkt/v/f;->S0:Z

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    iput-boolean v2, v0, Lcom/smartdigimkt/v/f;->S0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    :cond_1
    :goto_0
    monitor-exit p0

    .line 76
    .line 77
    if-nez v3, :cond_13

    .line 78
    .line 79
    iget-object v3, v1, Lcom/smartdigimkt/t0/r;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 80
    const/4 v4, 0x0

    .line 81
    .line 82
    if-nez v3, :cond_2

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_2
    iget v0, v0, Lcom/smartdigimkt/v/f;->X1:I

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v0}, Lcom/smartdigimkt/o0/c0;->a(Landroid/view/ViewGroup;I)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget-boolean v0, v1, Lcom/smartdigimkt/t0/r;->m:Z

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    move v0, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_1
    move v0, v4

    .line 99
    .line 100
    :goto_2
    const-wide/16 v5, 0x3e8

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget-object v3, v1, Lcom/smartdigimkt/t0/r;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    new-instance v7, Lcom/smartdigimkt/t0/q;

    .line 109
    .line 110
    .line 111
    invoke-direct {v7, v1}, Lcom/smartdigimkt/t0/q;-><init>(Lcom/smartdigimkt/t0/r;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v7, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    .line 116
    :cond_4
    iget-boolean v3, v1, Lcom/smartdigimkt/t0/r;->l:Z

    .line 117
    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    const/4 v3, 0x2

    .line 122
    .line 123
    new-array v7, v3, [I

    .line 124
    .line 125
    iget-object v8, v1, Lcom/smartdigimkt/t0/r;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 129
    .line 130
    iget-object v8, v1, Lcom/smartdigimkt/t0/r;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    .line 131
    .line 132
    aget v9, v7, v4

    .line 133
    int-to-float v9, v9

    .line 134
    .line 135
    aget v10, v7, v2

    .line 136
    int-to-float v10, v10

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v9, v10}, Lcom/smartdigimkt/q0/a;->a(Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;FF)V

    .line 140
    .line 141
    iget-object v8, v1, Lcom/smartdigimkt/t0/r;->f:Lcom/smartdigimkt/expressad/mbbanner/view/ATBannerWebView;

    .line 142
    .line 143
    aget v9, v7, v4

    .line 144
    .line 145
    aget v7, v7, v2

    .line 146
    .line 147
    iget-object v10, v1, Lcom/smartdigimkt/t0/r;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 151
    move-result v10

    .line 152
    .line 153
    iget-object v11, v1, Lcom/smartdigimkt/t0/r;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 157
    move-result v11

    .line 158
    .line 159
    .line 160
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 161
    move-result-object v12

    .line 162
    .line 163
    iget-object v12, v12, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    move-result-object v12

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 171
    move-result-object v12

    .line 172
    .line 173
    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    .line 174
    .line 175
    new-instance v13, Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 179
    .line 180
    const-string v14, "orientation"

    .line 181
    .line 182
    if-ne v12, v3, :cond_5

    .line 183
    .line 184
    const-string v3, "landscape"

    .line 185
    goto :goto_3

    .line 186
    .line 187
    :cond_5
    if-ne v12, v2, :cond_6

    .line 188
    .line 189
    const-string v3, "portrait"

    .line 190
    goto :goto_3

    .line 191
    .line 192
    :cond_6
    const-string v3, "undefined"

    .line 193
    .line 194
    .line 195
    :goto_3
    invoke-virtual {v13, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    const-string v3, "locked"

    .line 198
    .line 199
    const-string v12, "true"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    iget-object v3, v3, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Lcom/smartdigimkt/o0/m;->c(Landroid/content/Context;)I

    .line 212
    move-result v3

    .line 213
    int-to-float v3, v3

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 217
    move-result-object v12

    .line 218
    .line 219
    iget-object v12, v12, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    invoke-static {v12}, Lcom/smartdigimkt/o0/m;->b(Landroid/content/Context;)I

    .line 223
    move-result v12

    .line 224
    int-to-float v12, v12

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 228
    move-result-object v14

    .line 229
    .line 230
    iget-object v14, v14, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    invoke-static {v14}, Lcom/smartdigimkt/o0/m;->d(Landroid/content/Context;)Ljava/util/HashMap;

    .line 234
    move-result-object v14

    .line 235
    .line 236
    const-string v15, "width"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v15

    .line 241
    .line 242
    check-cast v15, Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 246
    move-result v15

    .line 247
    .line 248
    const-string v5, "height"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    check-cast v5, Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 258
    move-result v5

    .line 259
    .line 260
    new-instance v6, Ljava/util/HashMap;

    .line 261
    .line 262
    .line 263
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 264
    .line 265
    const-string v14, "placementType"

    .line 266
    .line 267
    const-string v2, "inline"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    const-string v2, "state"

    .line 273
    .line 274
    const-string v14, "default"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    const-string v2, "viewable"

    .line 280
    .line 281
    const-string v14, "true"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    const-string v2, "currentAppOrientation"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    int-to-float v2, v9

    .line 291
    int-to-float v7, v7

    .line 292
    int-to-float v9, v10

    .line 293
    int-to-float v10, v11

    .line 294
    .line 295
    .line 296
    invoke-static {v8, v2, v7, v9, v10}, Lcom/smartdigimkt/e4/a;->b(Landroid/webkit/WebView;FFFF)V

    .line 297
    .line 298
    .line 299
    invoke-static {v8, v2, v7, v9, v10}, Lcom/smartdigimkt/e4/a;->a(Landroid/webkit/WebView;FFFF)V

    .line 300
    .line 301
    .line 302
    invoke-static {v8, v3, v12}, Lcom/smartdigimkt/e4/a;->b(Landroid/webkit/WebView;FF)V

    .line 303
    int-to-float v2, v15

    .line 304
    int-to-float v3, v5

    .line 305
    .line 306
    .line 307
    invoke-static {v8, v2, v3}, Lcom/smartdigimkt/e4/a;->a(Landroid/webkit/WebView;FF)V

    .line 308
    .line 309
    .line 310
    invoke-static {v8, v6}, Lcom/smartdigimkt/e4/a;->a(Landroid/webkit/WebView;Ljava/util/HashMap;)V

    .line 311
    .line 312
    const-string v2, "javascript:window.mraidbridge.fireReadyEvent();"

    .line 313
    .line 314
    .line 315
    invoke-static {v8, v2}, Lcom/smartdigimkt/e4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 316
    .line 317
    :catchall_1
    iput-boolean v4, v1, Lcom/smartdigimkt/t0/r;->l:Z

    .line 318
    .line 319
    iget-object v2, v1, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    .line 320
    .line 321
    iget-object v2, v2, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    move-result v2

    .line 326
    .line 327
    if-nez v2, :cond_7

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    invoke-static {v2}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    iget-object v3, v1, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    .line 340
    .line 341
    iget-object v3, v3, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;)V

    .line 345
    .line 346
    :cond_7
    iget-object v2, v1, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    .line 347
    .line 348
    iget-object v3, v2, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v0, :cond_12

    .line 351
    .line 352
    iget-object v0, v1, Lcom/smartdigimkt/t0/r;->e:Landroid/widget/ImageView;

    .line 353
    .line 354
    if-eqz v0, :cond_b

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 358
    move-result v0

    .line 359
    .line 360
    if-nez v0, :cond_b

    .line 361
    .line 362
    iget-object v0, v1, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    .line 363
    .line 364
    if-eqz v0, :cond_a

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 368
    move-result-object v2

    .line 369
    .line 370
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 371
    .line 372
    iget-object v3, v1, Lcom/smartdigimkt/t0/r;->o:Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->c()Ljava/lang/String;

    .line 376
    move-result-object v5

    .line 377
    .line 378
    .line 379
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    move-result v5

    .line 381
    .line 382
    if-nez v5, :cond_8

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->c()Ljava/lang/String;

    .line 386
    move-result-object v8

    .line 387
    const/4 v9, 0x0

    .line 388
    const/4 v10, 0x1

    .line 389
    const/4 v11, 0x1

    .line 390
    move-object v5, v2

    .line 391
    move-object v6, v0

    .line 392
    move-object v7, v3

    .line 393
    .line 394
    .line 395
    invoke-static/range {v5 .. v11}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 396
    .line 397
    .line 398
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    move-result v5

    .line 400
    .line 401
    if-nez v5, :cond_9

    .line 402
    .line 403
    iget-object v5, v0, Lcom/smartdigimkt/v/f;->E1:Lcom/smartdigimkt/v/h;

    .line 404
    .line 405
    if-eqz v5, :cond_9

    .line 406
    .line 407
    iget-object v5, v5, Lcom/smartdigimkt/v/h;->a:[Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v5, :cond_9

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v0, v3, v5, v4}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 413
    .line 414
    .line 415
    :cond_9
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 416
    move-result-object v2

    .line 417
    .line 418
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 419
    .line 420
    iget-object v3, v1, Lcom/smartdigimkt/t0/r;->o:Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    invoke-static {v2, v0, v3}, Lcom/smartdigimkt/t0/r;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 427
    move-result-object v2

    .line 428
    .line 429
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 430
    .line 431
    iget-object v3, v1, Lcom/smartdigimkt/t0/r;->o:Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    invoke-static {v2, v0, v3}, Lcom/smartdigimkt/t0/r;->b(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    .line 435
    .line 436
    iget-object v0, v1, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    .line 437
    const/4 v2, 0x1

    .line 438
    .line 439
    iput-boolean v2, v0, Lcom/smartdigimkt/v/f;->S0:Z

    .line 440
    .line 441
    iget-object v2, v1, Lcom/smartdigimkt/t0/r;->o:Ljava/lang/String;

    .line 442
    .line 443
    const-string v3, "banner"

    .line 444
    .line 445
    .line 446
    invoke-static {v2, v0, v3}, Lcom/smartdigimkt/a0/c;->a(Ljava/lang/String;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    .line 447
    :cond_a
    :goto_4
    const/4 v0, 0x1

    .line 448
    .line 449
    goto/16 :goto_6

    .line 450
    .line 451
    :cond_b
    iget-object v0, v1, Lcom/smartdigimkt/t0/r;->r:Ljava/util/ArrayList;

    .line 452
    .line 453
    if-eqz v0, :cond_a

    .line 454
    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 457
    move-result v0

    .line 458
    .line 459
    if-lez v0, :cond_a

    .line 460
    move v0, v4

    .line 461
    move v2, v0

    .line 462
    move v3, v2

    .line 463
    .line 464
    :goto_5
    iget-object v5, v1, Lcom/smartdigimkt/t0/r;->r:Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 468
    move-result v5

    .line 469
    .line 470
    if-ge v0, v5, :cond_10

    .line 471
    .line 472
    iget-object v5, v1, Lcom/smartdigimkt/t0/r;->r:Ljava/util/ArrayList;

    .line 473
    .line 474
    .line 475
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    move-result-object v5

    .line 477
    .line 478
    check-cast v5, Lcom/smartdigimkt/v/f;

    .line 479
    .line 480
    iget-boolean v5, v5, Lcom/smartdigimkt/v/f;->W:Z

    .line 481
    .line 482
    if-nez v5, :cond_f

    .line 483
    .line 484
    if-eqz v0, :cond_c

    .line 485
    .line 486
    iget-object v5, v1, Lcom/smartdigimkt/t0/r;->r:Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    move-result-object v5

    .line 491
    .line 492
    check-cast v5, Lcom/smartdigimkt/v/f;

    .line 493
    .line 494
    iget-boolean v5, v5, Lcom/smartdigimkt/v/f;->S0:Z

    .line 495
    .line 496
    if-nez v5, :cond_f

    .line 497
    .line 498
    :cond_c
    iget-object v2, v1, Lcom/smartdigimkt/t0/r;->r:Ljava/util/ArrayList;

    .line 499
    .line 500
    .line 501
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    move-result-object v2

    .line 503
    .line 504
    check-cast v2, Lcom/smartdigimkt/v/f;

    .line 505
    .line 506
    .line 507
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 508
    move-result-object v3

    .line 509
    .line 510
    iget-object v3, v3, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 511
    .line 512
    iget-object v12, v1, Lcom/smartdigimkt/t0/r;->o:Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Lcom/smartdigimkt/v/f;->c()Ljava/lang/String;

    .line 516
    move-result-object v5

    .line 517
    .line 518
    .line 519
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520
    move-result v5

    .line 521
    .line 522
    if-nez v5, :cond_d

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Lcom/smartdigimkt/v/f;->c()Ljava/lang/String;

    .line 526
    move-result-object v8

    .line 527
    const/4 v9, 0x0

    .line 528
    const/4 v10, 0x1

    .line 529
    const/4 v11, 0x1

    .line 530
    move-object v5, v3

    .line 531
    move-object v6, v2

    .line 532
    move-object v7, v12

    .line 533
    .line 534
    .line 535
    invoke-static/range {v5 .. v11}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 536
    .line 537
    .line 538
    :cond_d
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 539
    move-result v5

    .line 540
    .line 541
    if-nez v5, :cond_e

    .line 542
    .line 543
    iget-object v5, v2, Lcom/smartdigimkt/v/f;->E1:Lcom/smartdigimkt/v/h;

    .line 544
    .line 545
    if-eqz v5, :cond_e

    .line 546
    .line 547
    iget-object v5, v5, Lcom/smartdigimkt/v/h;->a:[Ljava/lang/String;

    .line 548
    .line 549
    if-eqz v5, :cond_e

    .line 550
    .line 551
    .line 552
    invoke-static {v3, v2, v12, v5, v4}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 553
    .line 554
    :cond_e
    iget-object v2, v1, Lcom/smartdigimkt/t0/r;->r:Ljava/util/ArrayList;

    .line 555
    .line 556
    .line 557
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    move-result-object v2

    .line 559
    .line 560
    check-cast v2, Lcom/smartdigimkt/v/f;

    .line 561
    const/4 v3, 0x1

    .line 562
    .line 563
    iput-boolean v3, v2, Lcom/smartdigimkt/v/f;->S0:Z

    .line 564
    .line 565
    iget-object v2, v1, Lcom/smartdigimkt/t0/r;->o:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v3, v1, Lcom/smartdigimkt/t0/r;->r:Ljava/util/ArrayList;

    .line 568
    .line 569
    .line 570
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    move-result-object v3

    .line 572
    .line 573
    check-cast v3, Lcom/smartdigimkt/v/f;

    .line 574
    .line 575
    const-string v5, "banner"

    .line 576
    .line 577
    .line 578
    invoke-static {v2, v3, v5}, Lcom/smartdigimkt/a0/c;->a(Ljava/lang/String;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    .line 579
    move v3, v0

    .line 580
    const/4 v2, 0x1

    .line 581
    .line 582
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 583
    goto :goto_5

    .line 584
    .line 585
    :cond_10
    if-eqz v2, :cond_a

    .line 586
    .line 587
    iget-object v0, v1, Lcom/smartdigimkt/t0/r;->r:Ljava/util/ArrayList;

    .line 588
    .line 589
    .line 590
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    move-result-object v0

    .line 592
    .line 593
    check-cast v0, Lcom/smartdigimkt/v/f;

    .line 594
    .line 595
    .line 596
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 597
    move-result-object v2

    .line 598
    .line 599
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 600
    .line 601
    iget-object v5, v1, Lcom/smartdigimkt/t0/r;->o:Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    invoke-static {v2, v0, v5}, Lcom/smartdigimkt/t0/r;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    .line 605
    .line 606
    iget-object v0, v1, Lcom/smartdigimkt/t0/r;->r:Ljava/util/ArrayList;

    .line 607
    .line 608
    .line 609
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 610
    move-result-object v0

    .line 611
    .line 612
    check-cast v0, Lcom/smartdigimkt/v/f;

    .line 613
    .line 614
    .line 615
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 616
    move-result-object v2

    .line 617
    .line 618
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 619
    .line 620
    iget-object v3, v1, Lcom/smartdigimkt/t0/r;->o:Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    invoke-static {v2, v0, v3}, Lcom/smartdigimkt/t0/r;->b(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    .line 624
    .line 625
    goto/16 :goto_4

    .line 626
    .line 627
    :goto_6
    iput-boolean v0, v1, Lcom/smartdigimkt/t0/r;->n:Z

    .line 628
    .line 629
    iget-object v2, v1, Lcom/smartdigimkt/t0/r;->a:Lcom/smartdigimkt/s0/b;

    .line 630
    .line 631
    if-eqz v2, :cond_11

    .line 632
    .line 633
    iget-object v3, v1, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v3, v4}, Lcom/smartdigimkt/s0/b;->a(Lcom/smartdigimkt/v/f;Z)V

    .line 637
    .line 638
    :cond_11
    iget-object v2, v1, Lcom/smartdigimkt/t0/r;->u:Lcom/smartdigimkt/t0/i;

    .line 639
    .line 640
    const-wide/16 v3, 0x3e8

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 644
    goto :goto_8

    .line 645
    .line 646
    :cond_12
    iput-boolean v4, v2, Lcom/smartdigimkt/v/f;->S0:Z

    .line 647
    goto :goto_8

    .line 648
    :goto_7
    monitor-exit p0

    .line 649
    throw v0

    .line 650
    :cond_13
    :goto_8
    return-void
.end method
