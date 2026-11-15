.class public Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "SimplePlayer"


# instance fields
.field public a:Lcom/smartdigimkt/k3/i0;

.field public b:Lcom/smartdigimkt/x3/j;

.field public final c:Landroid/view/TextureView;

.field public d:Lcom/smartdigimkt/r5/d;

.field public e:Lcom/smartdigimkt/r5/e;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Lcom/smartdigimkt/r5/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->h:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->f:Z

    const-string p1, "#000000"

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->c:Landroid/view/TextureView;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->c:Landroid/view/TextureView;

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 7
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0xd

    .line 8
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private getValidVideoPath()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->g:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->g:Ljava/lang/String;

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->h:Ljava/lang/String;

    .line 19
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->j:Lcom/smartdigimkt/r5/f;

    if-eqz v0, :cond_1

    .line 19
    check-cast v0, Lcom/smartdigimkt/i5/q;

    .line 20
    iget-object v1, v0, Lcom/smartdigimkt/i5/q;->a:Lcom/smartdigimkt/i5/v;

    .line 21
    iget-boolean v2, v1, Lcom/smartdigimkt/i5/v;->s:Z

    if-nez v2, :cond_0

    .line 22
    iget-object v1, v1, Lcom/smartdigimkt/i5/v;->q:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    if-eqz v1, :cond_0

    .line 23
    invoke-static {v1}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 24
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/i5/q;->a:Lcom/smartdigimkt/i5/v;

    const/4 v2, 0x0

    .line 25
    iput-boolean v2, v1, Lcom/smartdigimkt/i5/d;->j:Z

    const/4 v3, 0x0

    .line 26
    iput-object v3, v1, Lcom/smartdigimkt/i5/d;->k:Ljava/lang/Thread;

    .line 27
    iget-object v3, v1, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    iget-wide v4, v1, Lcom/smartdigimkt/i5/d;->m:J

    invoke-virtual {v3, v4, v5}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->refresh(J)V

    .line 28
    iget-object v1, v0, Lcom/smartdigimkt/i5/q;->a:Lcom/smartdigimkt/i5/v;

    iget-object v1, v1, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v1, v0, Lcom/smartdigimkt/i5/q;->a:Lcom/smartdigimkt/i5/v;

    iget-object v2, v1, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    iget-object v1, v1, Lcom/smartdigimkt/i5/d;->a:Landroid/content/Context;

    const-string v3, "myoffer_base_close_icon"

    const-string v4, "drawable"

    .line 31
    invoke-static {v1, v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/smartdigimkt/b7/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->setCountDownEndDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object v1, v0, Lcom/smartdigimkt/i5/q;->a:Lcom/smartdigimkt/i5/v;

    iget-object v1, v1, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    new-instance v2, Lcom/smartdigimkt/i5/p;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/i5/p;-><init>(Lcom/smartdigimkt/i5/q;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a:Lcom/smartdigimkt/k3/i0;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->g:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->f:Z

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "SDM_ExoPlayer"

    if-eqz v1, :cond_1

    .line 6
    :try_start_1
    new-instance v1, Lcom/smartdigimkt/a4/p;

    .line 7
    invoke-direct {v1, v2}, Lcom/smartdigimkt/a4/p;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/smartdigimkt/p3/c;

    invoke-direct {v2}, Lcom/smartdigimkt/p3/c;-><init>()V

    .line 9
    new-instance v3, Lcom/smartdigimkt/x3/j;

    invoke-direct {v3, v0, v1, v2}, Lcom/smartdigimkt/x3/j;-><init>(Landroid/net/Uri;Lcom/smartdigimkt/a4/h;Lcom/smartdigimkt/p3/f;)V

    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->b:Lcom/smartdigimkt/x3/j;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Lcom/smartdigimkt/a4/n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/smartdigimkt/a4/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lcom/smartdigimkt/p3/c;

    invoke-direct {v2}, Lcom/smartdigimkt/p3/c;-><init>()V

    .line 12
    new-instance v3, Lcom/smartdigimkt/x3/j;

    invoke-direct {v3, v0, v1, v2}, Lcom/smartdigimkt/x3/j;-><init>(Landroid/net/Uri;Lcom/smartdigimkt/a4/h;Lcom/smartdigimkt/p3/f;)V

    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->b:Lcom/smartdigimkt/x3/j;

    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a:Lcom/smartdigimkt/k3/i0;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->c:Landroid/view/TextureView;

    .line 13
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k3/i0;->a(Landroid/view/TextureView;)V

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a:Lcom/smartdigimkt/k3/i0;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->b:Lcom/smartdigimkt/x3/j;

    .line 14
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k3/i0;->a(Lcom/smartdigimkt/x3/o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 15
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->h:Ljava/lang/String;

    .line 16
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->h:Ljava/lang/String;

    const/4 p2, 0x1

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a(Ljava/lang/String;Z)V

    goto :goto_3

    .line 18
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a()V

    :cond_4
    :goto_3
    return-void
.end method

.method public autoFitVideoSize(IILandroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    move-result v1

    .line 9
    int-to-float p1, p1

    .line 10
    int-to-float v0, v0

    .line 11
    .line 12
    div-float v0, p1, v0

    .line 13
    int-to-float p2, p2

    .line 14
    int-to-float v1, v1

    .line 15
    .line 16
    div-float v1, p2, v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result v0

    .line 21
    div-float/2addr p1, v0

    .line 22
    float-to-double v1, p1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 26
    move-result-wide v1

    .line 27
    double-to-int p1, v1

    .line 28
    div-float/2addr p2, v0

    .line 29
    float-to-double v0, p2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 33
    move-result-wide v0

    .line 34
    double-to-int p2, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    .line 42
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 43
    .line 44
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    return-void
.end method

.method public load(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->h:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/smartdigimkt/b3/u;->a()Lcom/smartdigimkt/b3/u;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x3

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/smartdigimkt/b3/u;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->g:Ljava/lang/String;

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->i:Z

    .line 20
    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->g:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->h:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a()V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a:Lcom/smartdigimkt/k3/i0;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lcom/smartdigimkt/k3/f;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/smartdigimkt/k3/f;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    new-instance v1, Lcom/smartdigimkt/z3/g;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1}, Lcom/smartdigimkt/z3/g;-><init>()V

    .line 63
    .line 64
    new-instance v2, Lcom/smartdigimkt/k3/c;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Lcom/smartdigimkt/k3/c;-><init>()V

    .line 68
    .line 69
    new-instance v3, Lcom/smartdigimkt/k3/i0;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v0, v1, v2}, Lcom/smartdigimkt/k3/i0;-><init>(Lcom/smartdigimkt/k3/f;Lcom/smartdigimkt/z3/g;Lcom/smartdigimkt/k3/c;)V

    .line 73
    .line 74
    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a:Lcom/smartdigimkt/k3/i0;

    .line 75
    .line 76
    new-instance v0, Lcom/smartdigimkt/r5/d;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/smartdigimkt/r5/d;-><init>(Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;)V

    .line 80
    .line 81
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->d:Lcom/smartdigimkt/r5/d;

    .line 82
    .line 83
    iget-object v1, v3, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/smartdigimkt/k3/k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    new-instance v0, Lcom/smartdigimkt/r5/e;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/smartdigimkt/r5/e;-><init>(Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;)V

    .line 94
    .line 95
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->e:Lcom/smartdigimkt/r5/e;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a:Lcom/smartdigimkt/k3/i0;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/smartdigimkt/k3/i0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a:Lcom/smartdigimkt/k3/i0;

    .line 105
    .line 106
    const/high16 v1, 0x3f800000    # 1.0f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k3/i0;->a(F)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a:Lcom/smartdigimkt/k3/i0;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/k3/i0;->a(Z)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->getValidVideoPath()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a(Ljava/lang/String;Z)V

    .line 122
    .line 123
    :cond_1
    new-instance p1, Lcom/smartdigimkt/r5/c;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p0}, Lcom/smartdigimkt/r5/c;-><init>(Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;)V

    .line 127
    .line 128
    const-wide/16 v0, 0x1388

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a:Lcom/smartdigimkt/k3/i0;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/i0;->i()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a:Lcom/smartdigimkt/k3/i0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/i0;->l()V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->d:Lcom/smartdigimkt/r5/d;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a:Lcom/smartdigimkt/k3/i0;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/smartdigimkt/k3/k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->e:Lcom/smartdigimkt/r5/e;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a:Lcom/smartdigimkt/k3/i0;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/smartdigimkt/k3/i0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a:Lcom/smartdigimkt/k3/i0;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/i0;->j()V

    .line 49
    .line 50
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a:Lcom/smartdigimkt/k3/i0;

    .line 51
    .line 52
    :cond_3
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->j:Lcom/smartdigimkt/r5/f;

    .line 53
    return-void
.end method

.method public setSimplePlayerViewListener(Lcom/smartdigimkt/r5/f;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->j:Lcom/smartdigimkt/r5/f;

    return-void
.end method

.method public stopVideo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a:Lcom/smartdigimkt/k3/i0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/i0;->i()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a:Lcom/smartdigimkt/k3/i0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/i0;->l()V

    .line 16
    :cond_0
    return-void
.end method
