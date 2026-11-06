.class public final Lcom/transsion/postdetail/layer/local/u0;
.super Lcom/transsion/postdetail/layer/local/a0;
.source "source.java"


# instance fields
.field private final b0:Landroidx/fragment/app/Fragment;

.field private c0:Lxn/u;

.field private d0:I

.field private e0:I

.field private final f0:I

.field private final g0:I

.field private final h0:I

.field private i0:I

.field private j0:I

.field private k0:I

.field private l0:I

.field private m0:I

.field private n0:F

.field private o0:I

.field private p0:I

.field private q0:F

.field private r0:Z

.field private s0:Z

.field private t0:Z

.field private u0:Landroid/view/View;

.field private v0:J

.field private final w0:Lkotlin/Lazy;

.field private x0:Lcom/transsion/postdetail/layer/local/k0;

.field private y0:I

.field private z0:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/u0;->b0:Landroidx/fragment/app/Fragment;

    .line 11
    const/high16 p1, 0x41c00000    # 24.0f

    .line 13
    invoke-static {p1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/transsion/postdetail/layer/local/u0;->f0:I

    .line 19
    const/high16 p1, 0x41800000    # 16.0f

    .line 21
    invoke-static {p1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/transsion/postdetail/layer/local/u0;->g0:I

    .line 27
    const/high16 p1, 0x41a00000    # 20.0f

    .line 29
    invoke-static {p1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/transsion/postdetail/layer/local/u0;->h0:I

    .line 35
    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    iput p1, p0, Lcom/transsion/postdetail/layer/local/u0;->q0:F

    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/u0;->t0:Z

    .line 42
    new-instance p1, Lcom/transsion/postdetail/layer/local/t0;

    .line 44
    invoke-direct {p1}, Lcom/transsion/postdetail/layer/local/t0;-><init>()V

    .line 47
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/u0;->w0:Lkotlin/Lazy;

    .line 53
    const/4 p1, -0x1

    .line 54
    iput p1, p0, Lcom/transsion/postdetail/layer/local/u0;->y0:I

    .line 56
    return-void
.end method

.method private final A3(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/u0;->b0:Landroidx/fragment/app/Fragment;

    .line 3
    instance-of v1, v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->b2()V

    .line 16
    :cond_1
    if-eqz p2, :cond_2

    .line 18
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/u0;->C3()Lcom/transsion/postdetail/layer/local/k0;

    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {p2, p1}, Lcom/transsion/postdetail/layer/local/k0;->d(Z)V

    .line 27
    :cond_2
    const/16 p2, 0x2710

    .line 29
    if-eqz p1, :cond_3

    .line 31
    iget-wide v0, p0, Lcom/transsion/postdetail/layer/local/u0;->v0:J

    .line 33
    int-to-long p1, p2

    .line 34
    add-long/2addr v0, p1

    .line 35
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->n1()J

    .line 38
    move-result-wide p1

    .line 39
    invoke-static {v0, v1, p1, p2}, Lkotlin/ranges/RangesKt;->i(JJ)J

    .line 42
    move-result-wide p1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-wide v0, p0, Lcom/transsion/postdetail/layer/local/u0;->v0:J

    .line 46
    int-to-long p1, p2

    .line 47
    sub-long/2addr v0, p1

    .line 48
    const-wide/16 p1, 0x0

    .line 50
    invoke-static {v0, v1, p1, p2}, Lkotlin/ranges/RangesKt;->f(JJ)J

    .line 53
    move-result-wide p1

    .line 54
    :goto_1
    iput-wide p1, p0, Lcom/transsion/postdetail/layer/local/u0;->v0:J

    .line 56
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 62
    invoke-interface {v0, p1, p2}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    .line 65
    :cond_4
    return-void
.end method

.method static synthetic B3(Lcom/transsion/postdetail/layer/local/u0;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/transsion/postdetail/layer/local/u0;->A3(ZZ)V

    .line 9
    return-void
.end method

.method private final C3()Lcom/transsion/postdetail/layer/local/k0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/u0;->x0:Lcom/transsion/postdetail/layer/local/k0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lxn/u;->S:Landroid/view/ViewStub;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v1, Lcom/transsion/postdetail/layer/local/k0;

    .line 21
    invoke-static {v0}, Lxn/v;->a(Landroid/view/View;)Lxn/v;

    .line 24
    move-result-object v0

    .line 25
    const-string v2, "bind(...)"

    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {v1, v0}, Lcom/transsion/postdetail/layer/local/k0;-><init>(Lxn/v;)V

    .line 33
    iput-object v1, p0, Lcom/transsion/postdetail/layer/local/u0;->x0:Lcom/transsion/postdetail/layer/local/k0;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/u0;->x0:Lcom/transsion/postdetail/layer/local/k0;

    .line 37
    return-object v0
.end method

.method private final D3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/u0;->w0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final E3(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    const-string v1, "module_name"

    .line 5
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lkotlin/Pair;

    .line 10
    const-string v1, "subject_id"

    .line 12
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->k1()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v1, Lkotlin/Pair;

    .line 21
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->S0()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    const-string v3, "ops"

    .line 35
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    new-instance v2, Lkotlin/Pair;

    .line 40
    const-string v3, "resource_id"

    .line 42
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->i1()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    const/4 v3, 0x4

    .line 50
    new-array v3, v3, [Lkotlin/Pair;

    .line 52
    const/4 v4, 0x0

    .line 53
    aput-object v0, v3, v4

    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object p1, v3, v0

    .line 58
    const/4 p1, 0x2

    .line 59
    aput-object v1, v3, p1

    .line 61
    const/4 p1, 0x3

    .line 62
    aput-object v2, v3, p1

    .line 64
    invoke-static {v3}, Lkotlin/collections/MapsKt;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method private final F3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/u0;->D3()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object v1, v0, Lxn/u;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, v0, Lxn/u;->v:Landroid/widget/TextView;

    .line 19
    const-string v3, "tvPlayScale"

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v1}, Lvf/c;->g(Landroid/view/View;)V

    .line 27
    iget-object v1, v0, Lxn/u;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_0
    iget-object v0, v0, Lxn/u;->w:Lcom/transsion/postdetail/ui/view/ImmSpeedView;

    .line 34
    sget-object v1, Lcom/transsion/baselib/helper/d;->a:Lcom/transsion/baselib/helper/d;

    .line 36
    invoke-virtual {v1}, Lcom/transsion/baselib/helper/d;->d()F

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/transsion/postdetail/ui/view/ImmSpeedView;->updateSpeed(FZ)V

    .line 44
    :cond_1
    return-void
.end method

.method private final G3()V
    .locals 8

    .line 1
    const v0, 0x3f38e38e

    .line 4
    iput v0, p0, Lcom/transsion/postdetail/layer/local/u0;->q0:F

    .line 6
    iget v1, p0, Lcom/transsion/postdetail/layer/local/u0;->d0:I

    .line 8
    int-to-float v2, v1

    .line 9
    mul-float/2addr v2, v0

    .line 10
    float-to-int v2, v2

    .line 11
    iput v2, p0, Lcom/transsion/postdetail/layer/local/u0;->j0:I

    .line 13
    sub-int/2addr v1, v2

    .line 14
    const/4 v3, 0x2

    .line 15
    div-int/2addr v1, v3

    .line 16
    iput v1, p0, Lcom/transsion/postdetail/layer/local/u0;->i0:I

    .line 18
    iget v1, p0, Lcom/transsion/postdetail/layer/local/u0;->f0:I

    .line 20
    mul-int/lit8 v4, v1, 0x2

    .line 22
    add-int/2addr v2, v4

    .line 23
    iput v2, p0, Lcom/transsion/postdetail/layer/local/u0;->m0:I

    .line 25
    mul-int/lit8 v2, v2, 0x9

    .line 27
    int-to-float v2, v2

    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    mul-float/2addr v2, v4

    .line 31
    const/16 v5, 0x10

    .line 33
    int-to-float v5, v5

    .line 34
    div-float/2addr v2, v5

    .line 35
    float-to-int v2, v2

    .line 36
    iput v2, p0, Lcom/transsion/postdetail/layer/local/u0;->l0:I

    .line 38
    iget v5, p0, Lcom/transsion/postdetail/layer/local/u0;->e0:I

    .line 40
    int-to-float v6, v5

    .line 41
    mul-float/2addr v6, v0

    .line 42
    float-to-int v0, v6

    .line 43
    iput v0, p0, Lcom/transsion/postdetail/layer/local/u0;->k0:I

    .line 45
    sub-int v6, v5, v0

    .line 47
    div-int/lit8 v7, v1, 0x3

    .line 49
    sub-int/2addr v6, v7

    .line 50
    sub-int/2addr v6, v2

    .line 51
    div-int/2addr v6, v3

    .line 52
    iput v6, p0, Lcom/transsion/postdetail/layer/local/u0;->p0:I

    .line 54
    div-int/lit8 v1, v1, 0x3

    .line 56
    add-int/2addr v1, v2

    .line 57
    add-int/2addr v1, v6

    .line 58
    iput v1, p0, Lcom/transsion/postdetail/layer/local/u0;->o0:I

    .line 60
    sub-int/2addr v5, v0

    .line 61
    int-to-float v0, v5

    .line 62
    mul-float/2addr v0, v4

    .line 63
    int-to-float v1, v3

    .line 64
    div-float/2addr v0, v1

    .line 65
    int-to-float v1, v6

    .line 66
    sub-float/2addr v0, v1

    .line 67
    iput v0, p0, Lcom/transsion/postdetail/layer/local/u0;->n0:F

    .line 69
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 71
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->m1()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    const-string v0, "<get-TAG>(...)"

    .line 77
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget v0, p0, Lcom/transsion/postdetail/layer/local/u0;->p0:I

    .line 82
    iget v3, p0, Lcom/transsion/postdetail/layer/local/u0;->o0:I

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v5, "initAdHW ,playerStartSpace = "

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, ", playerEndSpace = "

    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    const/4 v5, 0x4

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 115
    return-void
.end method

.method private final H3(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->m1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "initSpace rotation:"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget v0, p0, Lcom/transsion/postdetail/layer/local/u0;->y0:I

    .line 27
    if-ne v0, p1, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    iput p1, p0, Lcom/transsion/postdetail/layer/local/u0;->y0:I

    .line 32
    iget v0, p0, Lcom/transsion/postdetail/layer/local/u0;->z0:I

    .line 34
    if-nez v0, :cond_1

    .line 36
    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/transsion/postdetail/layer/local/u0;->z0:I

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 44
    const/4 v1, -0x2

    .line 45
    if-eqz v0, :cond_2

    .line 47
    iget-object v0, v0, Lxn/u;->E:Landroid/view/View;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3

    .line 57
    :cond_2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 59
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 62
    :cond_3
    const/4 v2, 0x1

    .line 63
    const/4 v3, 0x0

    .line 64
    if-ne p1, v2, :cond_4

    .line 66
    iget v2, p0, Lcom/transsion/postdetail/layer/local/u0;->z0:I

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v2, v3

    .line 70
    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 74
    if-eqz v2, :cond_5

    .line 76
    iget-object v2, v2, Lxn/u;->E:Landroid/view/View;

    .line 78
    if-eqz v2, :cond_5

    .line 80
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 85
    if-eqz v0, :cond_6

    .line 87
    iget-object v0, v0, Lxn/u;->D:Landroid/view/View;

    .line 89
    if-eqz v0, :cond_6

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_7

    .line 97
    :cond_6
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 99
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 102
    :cond_7
    const/4 v1, 0x3

    .line 103
    if-ne p1, v1, :cond_8

    .line 105
    iget v3, p0, Lcom/transsion/postdetail/layer/local/u0;->z0:I

    .line 107
    :cond_8
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 111
    if-eqz p1, :cond_9

    .line 113
    iget-object p1, p1, Lxn/u;->D:Landroid/view/View;

    .line 115
    if-eqz p1, :cond_9

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    :cond_9
    return-void
.end method

.method private final I3(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final J3(Lcom/transsion/postdetail/layer/local/u0;Ljava/lang/String;Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p3}, Landroid/view/View;->isSelected()Z

    .line 5
    move-result v1

    .line 6
    xor-int/2addr v1, v0

    .line 7
    invoke-virtual {p3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 10
    invoke-virtual {p3}, Landroid/view/View;->isSelected()Z

    .line 13
    move-result v1

    .line 14
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/layer/local/a0;->v1(Z)V

    .line 21
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 24
    invoke-static {p3}, Lvf/c;->k(Landroid/view/View;)V

    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v1, Landroid/app/Activity;

    .line 36
    const/16 v2, 0xb

    .line 38
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast v1, Landroid/app/Activity;

    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/layer/local/a0;->A2(Z)V

    .line 58
    :goto_0
    sget-object v1, Lri/h;->a:Lri/h;

    .line 60
    new-instance v2, Lkotlin/Pair;

    .line 62
    const-string v3, "module_name"

    .line 64
    const-string v4, "lock"

    .line 66
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    new-instance v3, Lkotlin/Pair;

    .line 71
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->k1()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    const-string v5, "subject_id"

    .line 77
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    new-instance v4, Lkotlin/Pair;

    .line 82
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->S0()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_1

    .line 88
    invoke-virtual {v5}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v5, 0x0

    .line 94
    :goto_1
    const-string v6, "ops"

    .line 96
    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    new-instance v5, Lkotlin/Pair;

    .line 101
    invoke-virtual {p3}, Landroid/view/View;->isSelected()Z

    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_2

    .line 107
    const-string v6, "1"

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const-string v6, "0"

    .line 112
    :goto_2
    const-string v7, "type"

    .line 114
    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    const/4 v6, 0x4

    .line 118
    new-array v6, v6, [Lkotlin/Pair;

    .line 120
    const/4 v7, 0x0

    .line 121
    aput-object v2, v6, v7

    .line 123
    aput-object v3, v6, v0

    .line 125
    const/4 v2, 0x2

    .line 126
    aput-object v4, v6, v2

    .line 128
    const/4 v2, 0x3

    .line 129
    aput-object v5, v6, v2

    .line 131
    invoke-static {v6}, Lkotlin/collections/MapsKt;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, p1, v2}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 138
    invoke-virtual {p3}, Landroid/view/View;->isSelected()Z

    .line 141
    move-result p1

    .line 142
    invoke-virtual {p2, p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;->W2(Z)V

    .line 145
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->W0()Lcom/transsion/baseui/widget/f;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p3}, Landroid/view/View;->isSelected()Z

    .line 152
    move-result p2

    .line 153
    xor-int/2addr p2, v0

    .line 154
    invoke-virtual {p1, p2}, Lcom/transsion/baseui/widget/f;->l(Z)V

    .line 157
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/u0;->D3()Z

    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_4

    .line 163
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 165
    if-eqz p1, :cond_4

    .line 167
    iget-object p1, p1, Lxn/u;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 169
    if-eqz p1, :cond_4

    .line 171
    invoke-virtual {p3}, Landroid/view/View;->isSelected()Z

    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_3

    .line 177
    iget-object p0, p0, Lcom/transsion/postdetail/layer/local/u0;->b0:Landroidx/fragment/app/Fragment;

    .line 179
    sget p2, Lcom/transsion/baseui/R$string;->play_tap_unlock:I

    .line 181
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    goto :goto_3

    .line 186
    :cond_3
    iget-object p0, p0, Lcom/transsion/postdetail/layer/local/u0;->b0:Landroidx/fragment/app/Fragment;

    .line 188
    sget p2, Lcom/transsion/baseui/R$string;->play_tap_lock:I

    .line 190
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    :goto_3
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    :cond_4
    return-void
.end method

.method private static final K3(Lcom/transsion/postdetail/layer/local/u0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lxn/u;->i:Lcom/transsion/postdetail/ui/view/ImmScaleView;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 12
    :cond_0
    return-void
.end method

.method private static final L3(Lcom/transsion/postdetail/layer/local/u0;Lcom/transsion/player/enum/ScaleMode;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "scaleMode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, v0, Lxn/u;->v:Landroid/widget/TextView;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_1
    const/4 p2, 0x1

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p0, v1, p2, v0}, Lcom/transsion/postdetail/layer/local/a0;->B2(Lcom/transsion/postdetail/layer/local/a0;ZILjava/lang/Object;)V

    .line 37
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 39
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->m1()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    const-string p0, "<get-TAG>(...)"

    .line 45
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string p2, "scaleMode:"

    .line 55
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    const/4 v6, 0x4

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 71
    return-void
.end method

.method private static final M3(Lcom/transsion/postdetail/layer/local/u0;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lri/h;->a:Lri/h;

    .line 3
    const-string v0, "forward"

    .line 5
    invoke-direct {p0, v0}, Lcom/transsion/postdetail/layer/local/u0;->E3(Ljava/lang/String;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "local_video_detail"

    .line 11
    invoke-virtual {p1, v1, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->v1(Z)V

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/transsion/postdetail/layer/local/u0;->A3(ZZ)V

    .line 22
    return-void
.end method

.method private static final N3(Lcom/transsion/postdetail/layer/local/u0;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lri/h;->a:Lri/h;

    .line 3
    const-string v0, "backward"

    .line 5
    invoke-direct {p0, v0}, Lcom/transsion/postdetail/layer/local/u0;->E3(Ljava/lang/String;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "local_video_detail"

    .line 11
    invoke-virtual {p1, v1, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->v1(Z)V

    .line 18
    invoke-direct {p0, p1, p1}, Lcom/transsion/postdetail/layer/local/u0;->A3(ZZ)V

    .line 21
    return-void
.end method

.method private static final O3(Lcom/transsion/postdetail/layer/local/u0;Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object p1, Lin/c;->a:Lin/c;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->k1()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->S0()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    const/4 v3, 0x1

    .line 21
    const-string v4, "local_video_detail"

    .line 23
    invoke-virtual {p1, v4, v0, v1, v3}, Lin/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {p0, v2, p1, v0, v2}, Lcom/transsion/postdetail/layer/local/a0;->e2(Lcom/transsion/postdetail/layer/local/a0;Landroid/view/MotionEvent;ZILjava/lang/Object;)V

    .line 31
    return-void
.end method

.method private static final P3(Lcom/transsion/postdetail/layer/local/u0;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p2, Lcom/transsion/player/longvideo/ui/dialog/PlayerSettingDialog;

    .line 3
    invoke-direct {p2}, Lcom/transsion/player/longvideo/ui/dialog/PlayerSettingDialog;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/u0;->b0:Landroidx/fragment/app/Fragment;

    .line 8
    const-string v1, "PlayerSettingDialog"

    .line 10
    invoke-virtual {p2, v0, v1}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 13
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->S0()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    const-string v2, "subject_id"

    .line 33
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->S0()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v0, v1

    .line 48
    :goto_1
    const-string v2, "subject_ops"

    .line 50
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->S0()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v0, v1

    .line 65
    :goto_2
    const-string v2, "ops"

    .line 67
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->S0()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectName()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object v0, v1

    .line 82
    :goto_3
    const-string v2, "subject_name"

    .line 84
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->S0()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 93
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getTitleName()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move-object v0, v1

    .line 99
    :goto_4
    const-string v2, "title_name"

    .line 101
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->S0()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_5

    .line 110
    invoke-virtual {p0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectType()I

    .line 113
    move-result p0

    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    :cond_5
    const-string p0, "subject_type"

    .line 124
    invoke-interface {p2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string p0, "module_name"

    .line 129
    const-string v0, "video_setting"

    .line 131
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object p0, Lri/h;->a:Lri/h;

    .line 136
    invoke-virtual {p0, p1, p2}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    return-void
.end method

.method private final Q3()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final R3(Lcom/transsion/postdetail/layer/local/u0;)V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->m1()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "<get-TAG>(...)"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v2, "land onBackPressed"

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 20
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/u0;->x3()V

    .line 23
    return-void
.end method

.method private static final S3()Z
    .locals 5

    .line 1
    sget-object v0, Ldm/f;->c:Ldm/f$a;

    .line 3
    invoke-virtual {v0}, Ldm/f$a;->a()Ldm/f;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "pk_player_ui_key"

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Ldm/f;->d(Ldm/f;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    :cond_0
    if-eqz v4, :cond_1

    .line 24
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 30
    :cond_1
    const/4 v2, 0x1

    .line 31
    :cond_2
    return v2
.end method

.method public static synthetic o3(Lcom/transsion/postdetail/layer/local/u0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/u0;->O3(Lcom/transsion/postdetail/layer/local/u0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic p3(Lcom/transsion/postdetail/layer/local/u0;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/postdetail/layer/local/u0;->P3(Lcom/transsion/postdetail/layer/local/u0;Ljava/lang/String;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic q3(Lcom/transsion/postdetail/layer/local/u0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/u0;->K3(Lcom/transsion/postdetail/layer/local/u0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic r3(Lcom/transsion/postdetail/layer/local/u0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/u0;->N3(Lcom/transsion/postdetail/layer/local/u0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic s3()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/postdetail/layer/local/u0;->S3()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic t3(Lcom/transsion/postdetail/layer/local/u0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/layer/local/u0;->R3(Lcom/transsion/postdetail/layer/local/u0;)V

    .line 4
    return-void
.end method

.method public static synthetic u3(Lcom/transsion/postdetail/layer/local/u0;Ljava/lang/String;Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/postdetail/layer/local/u0;->J3(Lcom/transsion/postdetail/layer/local/u0;Ljava/lang/String;Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic v3(Lcom/transsion/postdetail/layer/local/u0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/layer/local/u0;->M3(Lcom/transsion/postdetail/layer/local/u0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic w3(Lcom/transsion/postdetail/layer/local/u0;Lcom/transsion/player/enum/ScaleMode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/postdetail/layer/local/u0;->L3(Lcom/transsion/postdetail/layer/local/u0;Lcom/transsion/player/enum/ScaleMode;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final x3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/u0;->b0:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/gyf/immersionbar/BarHide;->FLAG_SHOW_BAR:Lcom/gyf/immersionbar/BarHide;

    .line 15
    invoke-virtual {v1, v2}, Lcom/gyf/immersionbar/ImmersionBar;->hideBar(Lcom/gyf/immersionbar/BarHide;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 26
    :cond_0
    sget-object v0, Lcom/transsion/postdetail/layer/listener/LayerFlag;->LOCAL_UI_CHANGED:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    sget-object v2, Lcom/transsion/postdetail/layer/local/LocalUiType;->MIDDLE:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v2, v1, v3

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/transsion/postdetail/layer/BaseLayer;->F(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method private final y3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->S0()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleList()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/transsion/postdetail/layer/local/u0;->t0:Z

    .line 27
    if-nez v0, :cond_3

    .line 29
    return-void

    .line 30
    :cond_3
    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 32
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "subtitle_is_search_downloaded"

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    move-result v1

    .line 43
    const-string v2, "subtitle_land_guide"

    .line 45
    if-eqz v1, :cond_4

    .line 47
    iput-boolean v3, p0, Lcom/transsion/postdetail/layer/local/u0;->t0:Z

    .line 49
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 56
    return-void

    .line 57
    :cond_4
    iput-boolean v3, p0, Lcom/transsion/postdetail/layer/local/u0;->t0:Z

    .line 59
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 66
    invoke-virtual {p0, v3}, Lcom/transsion/postdetail/layer/local/a0;->A2(Z)V

    .line 69
    return-void
.end method

.method private final z3(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->p1()I

    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_1

    .line 9
    :cond_0
    if-lez p2, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->Y0()I

    .line 14
    move-result v0

    .line 15
    if-eq v0, p2, :cond_2

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->z2(I)V

    .line 20
    invoke-virtual {p0, p2}, Lcom/transsion/postdetail/layer/local/a0;->t2(I)V

    .line 23
    :cond_2
    return-void
.end method


# virtual methods
.method public A0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/u;->K:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public C0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public D(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->D(I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/layer/local/u0;->H3(I)V

    .line 7
    return-void
.end method

.method public D0()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/u;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public E0()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/u;->b:Lkj/e;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lkj/e;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public F0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/u;->b:Lkj/e;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lkj/e;->f:Landroid/widget/ProgressBar;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public G0()Landroid/widget/TextView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public H0()Landroid/widget/TextView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public I0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/u;->J:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method protected J2(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->J2(Z)V

    .line 4
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 6
    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p1, Lxn/u;->b:Lkj/e;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p1, Lkj/e;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/u0;->F0()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_1
    return-void
.end method

.method public M1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/layer/local/u0;->s0:Z

    .line 3
    return v0
.end method

.method public N2()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/u;->d:Landroid/widget/FrameLayout;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public O0()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/u;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public O2()Landroid/widget/ImageView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public P1()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public P2()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public Q0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/u;->C:Landroid/view/View;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public Q2()Landroid/widget/TextView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public R2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/u;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public S2()Lcom/avery/subtitle/widget/SimpleSubtitleView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public T2()Lcom/avery/subtitle/widget/SimpleSubtitleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/u;->F:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public U2()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/u;->d:Landroid/widget/FrameLayout;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public V1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/u0;->x3()V

    .line 4
    return-void
.end method

.method public V2()Lcom/avery/subtitle/widget/SimpleSubtitleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/u;->G:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public W1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public W2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/u;->O:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public X2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/u;->A:Landroid/widget/TextView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public Y1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/u0;->V1()V

    .line 4
    return-void
.end method

.method public Y2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/u;->B:Landroid/widget/TextView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public Z1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/postdetail/layer/local/a0;->Z1()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/transsion/postdetail/layer/local/u0;->s0:Z

    .line 7
    return-void
.end method

.method public Z2()Landroidx/constraintlayout/widget/Group;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/u;->L:Landroidx/constraintlayout/widget/Group;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public a(Lcom/transsion/postdetail/layer/local/LocalUiType;)V
    .locals 11

    .line 1
    const-string v0, "uiType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/postdetail/layer/local/LocalUiType;->LAND:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v0, :cond_5

    .line 12
    iput-boolean v1, p0, Lcom/transsion/postdetail/layer/local/u0;->r0:Z

    .line 14
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 20
    invoke-interface {v3}, Lcom/transsion/player/orplayer/f;->getVideoWidth()I

    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/BaseLayer;->H()Lcom/transsion/player/orplayer/f;

    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 32
    invoke-interface {v4}, Lcom/transsion/player/orplayer/f;->getVideoHeight()I

    .line 35
    move-result v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v2

    .line 38
    :goto_1
    invoke-direct {p0, v3, v4}, Lcom/transsion/postdetail/layer/local/u0;->z3(II)V

    .line 41
    sget-object v5, Lxf/a;->a:Lxf/a$a;

    .line 43
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->m1()Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    const-string v3, "<get-TAG>(...)"

    .line 49
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const/4 v9, 0x4

    .line 53
    const/4 v10, 0x0

    .line 54
    const-string v7, "onLocalUiChanged 2 land"

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static/range {v5 .. v10}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 60
    iget-object v3, p0, Lcom/transsion/postdetail/layer/local/u0;->b0:Landroidx/fragment/app/Fragment;

    .line 62
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_2

    .line 68
    invoke-static {v3}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Lcom/gyf/immersionbar/BarHide;->FLAG_HIDE_BAR:Lcom/gyf/immersionbar/BarHide;

    .line 74
    invoke-virtual {v3, v4}, Lcom/gyf/immersionbar/ImmersionBar;->hideBar(Lcom/gyf/immersionbar/BarHide;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->z0()V

    .line 84
    invoke-virtual {p0, v2}, Lcom/transsion/postdetail/layer/local/a0;->v1(Z)V

    .line 87
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->l1()Lcom/transsion/postdetail/layer/SystemTimeManager;

    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_3

    .line 93
    invoke-virtual {v3}, Lcom/transsion/postdetail/layer/SystemTimeManager;->d()V

    .line 96
    :cond_3
    iget-object v3, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 98
    if-eqz v3, :cond_4

    .line 100
    iget-object v3, v3, Lxn/u;->H:Lxn/k0;

    .line 102
    if-eqz v3, :cond_4

    .line 104
    invoke-virtual {v3}, Lxn/k0;->b()Landroid/widget/LinearLayout;

    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_4

    .line 110
    invoke-static {v3}, Lvf/c;->g(Landroid/view/View;)V

    .line 113
    :cond_4
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/u0;->y3()V

    .line 116
    iget-object v3, p0, Lcom/transsion/postdetail/layer/local/u0;->b0:Landroidx/fragment/app/Fragment;

    .line 118
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_6

    .line 124
    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_6

    .line 130
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_6

    .line 136
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 139
    move-result v3

    .line 140
    invoke-virtual {p0, v3}, Lcom/transsion/postdetail/layer/local/u0;->D(I)V

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    iget-boolean v3, p0, Lcom/transsion/postdetail/layer/local/u0;->s0:Z

    .line 146
    if-eqz v3, :cond_6

    .line 148
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->K0()V

    .line 151
    :cond_6
    :goto_2
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string v5, "land, onLocalUiChanged uiType = "

    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    const-string v5, "long_video_play"

    .line 172
    invoke-virtual {v3, v5, v4, v1}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 175
    if-ne p1, v0, :cond_7

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    move v1, v2

    .line 179
    :goto_3
    invoke-virtual {p0, v1}, Lcom/transsion/postdetail/layer/local/a0;->T1(Z)V

    .line 182
    invoke-super {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->a(Lcom/transsion/postdetail/layer/local/LocalUiType;)V

    .line 185
    return-void
.end method

.method public a2(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->a2(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/u0;->u0:Landroid/view/View;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    .line 16
    :cond_0
    return-void
.end method

.method public a3()Lcom/transsion/postdetail/layer/local/LocalUiType;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/postdetail/layer/local/LocalUiType;->LAND:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 3
    return-object v0
.end method

.method public b1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/u;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/postdetail/layer/local/a0;->d()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/transsion/postdetail/layer/local/u0;->r0:Z

    .line 7
    return-void
.end method

.method public f2()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/u;->M:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public g2()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h2()Landroid/widget/TextView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/u;->P:Landroid/widget/TextView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public i2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/u;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public i3()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/transsion/postdetail/layer/local/a0;->i3()V

    .line 4
    return-void
.end method

.method public initPlayer()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/postdetail/layer/local/a0;->initPlayer()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/transsion/postdetail/layer/local/u0;->s0:Z

    .line 7
    return-void
.end method

.method public j1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/u;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public j3()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/u;->R:Landroid/widget/FrameLayout;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public k2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/u;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public k3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/u;->Q:Landroid/widget/TextView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public l(Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "pageFrom"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/transsion/postdetail/layer/local/a0;->l(Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;Z)V

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_2

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p2, ""

    .line 26
    :cond_2
    :goto_0
    const/4 p3, 0x0

    .line 27
    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeries()Z

    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move v0, p3

    .line 35
    :goto_1
    invoke-direct {p0, p2, v0}, Lcom/transsion/postdetail/layer/local/u0;->I3(Ljava/lang/String;Z)V

    .line 38
    const/4 p2, 0x0

    .line 39
    if-eqz p1, :cond_4

    .line 41
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getType()I

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x6

    .line 46
    if-ne v0, v1, :cond_4

    .line 48
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 54
    const-string v1, ".mp3"

    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-static {v0, v1, p3, v2, p2}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 60
    move-result p3

    .line 61
    const/4 v0, 0x1

    .line 62
    if-ne p3, v0, :cond_4

    .line 64
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p0, p3}, Lcom/transsion/postdetail/layer/local/a0;->s2(Ljava/lang/String;)V

    .line 71
    :cond_4
    iget-object p3, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 73
    if-eqz p3, :cond_6

    .line 75
    iget-object p3, p3, Lxn/u;->w:Lcom/transsion/postdetail/ui/view/ImmSpeedView;

    .line 77
    if-eqz p3, :cond_6

    .line 79
    if-eqz p1, :cond_5

    .line 81
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-object v0, p2

    .line 87
    :goto_2
    invoke-virtual {p3, v0}, Lcom/transsion/postdetail/ui/view/ImmSpeedView;->setOps(Ljava/lang/String;)V

    .line 90
    :cond_6
    iget-object p3, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 92
    if-eqz p3, :cond_8

    .line 94
    iget-object p3, p3, Lxn/u;->i:Lcom/transsion/postdetail/ui/view/ImmScaleView;

    .line 96
    if-eqz p3, :cond_8

    .line 98
    if-eqz p1, :cond_7

    .line 100
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    :cond_7
    invoke-virtual {p3, p2}, Lcom/transsion/postdetail/ui/view/ImmScaleView;->setOps(Ljava/lang/String;)V

    .line 107
    :cond_8
    return-void
.end method

.method public m3()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/u;->U:Landroid/view/ViewStub;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public n2()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/u;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public n3()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/u;->V:Landroid/view/ViewStub;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public o(Lcom/transsion/postdetail/layer/local/LocalUiType;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->o(Lcom/transsion/postdetail/layer/local/LocalUiType;)V

    .line 9
    sget-object v0, Lcom/transsion/postdetail/layer/local/LocalUiType;->MIDDLE:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/u0;->x3()V

    .line 16
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/u;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/transsion/postdetail/layer/local/s0;

    .line 11
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/layer/local/s0;-><init>(Lcom/transsion/postdetail/layer/local/u0;)V

    .line 14
    const-wide/16 v2, 0x1e

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    :cond_0
    return-void
.end method

.method public onCompletion(Lhn/e;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->onCompletion(Lhn/e;)V

    .line 4
    return-void
.end method

.method public onProgress(JLhn/e;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/transsion/postdetail/layer/local/a0;->onProgress(JLhn/e;)V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->isVisible()Z

    .line 7
    move-result p3

    .line 8
    if-nez p3, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iput-wide p1, p0, Lcom/transsion/postdetail/layer/local/u0;->v0:J

    .line 13
    return-void
.end method

.method public onVideoPause(Lhn/e;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->onVideoPause(Lhn/e;)V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->isVisible()Z

    .line 7
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/postdetail/layer/local/u0;->z3(II)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/transsion/postdetail/layer/local/a0;->onVideoSizeChanged(II)V

    .line 7
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 9
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->m1()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "<get-TAG>(...)"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v3, "onVideoSizeChanged, width = "

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, ", height = "

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {v0, v1, p1, p2}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    return-void
.end method

.method public onVideoStart(Lhn/e;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->onVideoStart(Lhn/e;)V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->isVisible()Z

    .line 7
    return-void
.end method

.method public p2()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public q(F)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->q(F)V

    .line 4
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lxn/u;->w:Lcom/transsion/postdetail/ui/view/ImmSpeedView;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, p1, v3, v1, v2}, Lcom/transsion/postdetail/ui/view/ImmSpeedView;->updateSpeed$default(Lcom/transsion/postdetail/ui/view/ImmSpeedView;FZILjava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method

.method public q1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/u;->n:Landroid/view/View;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public q2()Lcom/tn/lib/view/SecondariesSeekBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/u;->N:Lcom/tn/lib/view/SecondariesSeekBar;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    const-string v0, "resourceId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subjectId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "postId"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super/range {p0 .. p5}, Lcom/transsion/postdetail/layer/local/a0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/transsion/postdetail/layer/local/a0;->v2(Ljava/lang/String;)V

    .line 22
    iget-object p3, p0, Lcom/transsion/postdetail/layer/local/u0;->b0:Landroidx/fragment/app/Fragment;

    .line 24
    const-string p4, "null cannot be cast to non-null type com.transsion.postdetail.ui.fragment.LocalVideoDetailFragment"

    .line 26
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p3, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 31
    invoke-virtual {p3}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_0

    .line 37
    invoke-virtual {p3}, Lri/b;->f()Ljava/lang/String;

    .line 40
    move-result-object p3

    .line 41
    if-nez p3, :cond_1

    .line 43
    :cond_0
    const-string p3, ""

    .line 45
    :cond_1
    iget-object p4, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 47
    if-eqz p4, :cond_2

    .line 49
    iget-object p4, p4, Lxn/u;->w:Lcom/transsion/postdetail/ui/view/ImmSpeedView;

    .line 51
    if-eqz p4, :cond_2

    .line 53
    invoke-virtual {p4, p3, p2}, Lcom/transsion/postdetail/ui/view/ImmSpeedView;->setPageParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_2
    iget-object p4, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 58
    if-eqz p4, :cond_3

    .line 60
    iget-object p4, p4, Lxn/u;->i:Lcom/transsion/postdetail/ui/view/ImmScaleView;

    .line 62
    if-eqz p4, :cond_3

    .line 64
    invoke-virtual {p4, p3, p2}, Lcom/transsion/postdetail/ui/view/ImmScaleView;->setPageParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_3
    invoke-direct {p0, p1, p5}, Lcom/transsion/postdetail/layer/local/u0;->I3(Ljava/lang/String;Z)V

    .line 70
    return-void
.end method

.method public r1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lxn/u;->m:Landroid/view/View;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public s(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/transsion/postdetail/layer/local/a0;->s(II)V

    .line 4
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 6
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->m1()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "<get-TAG>(...)"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "addSurface, width = "

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, ", height = "

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const/4 v4, 0x4

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 46
    return-void
.end method

.method public s1(Landroid/view/MotionEvent;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 4
    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    .line 9
    move-result p2

    .line 10
    div-int/lit8 p2, p2, 0x3

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    if-ltz v1, :cond_0

    .line 21
    if-gt v1, p2, :cond_0

    .line 23
    invoke-static {p0, v0, v0, v3, v2}, Lcom/transsion/postdetail/layer/local/u0;->B3(Lcom/transsion/postdetail/layer/local/u0;ZZILjava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    mul-int/2addr p2, v3

    .line 28
    if-le v1, p2, :cond_1

    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-static {p0, p1, v0, v3, v2}, Lcom/transsion/postdetail/layer/local/u0;->B3(Lcom/transsion/postdetail/layer/local/u0;ZZILjava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-super {p0, p1, v0}, Lcom/transsion/postdetail/layer/local/a0;->s1(Landroid/view/MotionEvent;Z)V

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-super {p0, p1, v0}, Lcom/transsion/postdetail/layer/local/a0;->s1(Landroid/view/MotionEvent;Z)V

    .line 42
    :goto_0
    return-void
.end method

.method public t(Landroid/view/View;Lcom/transsion/postdetail/layer/local/LocalUiType;)V
    .locals 2

    .line 1
    const-string v0, "rootView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "uiType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/transsion/postdetail/layer/local/LocalUiType;->LAND:Lcom/transsion/postdetail/layer/local/LocalUiType;

    .line 13
    if-eq p2, v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Lxn/u;->a(Landroid/view/View;)Lxn/u;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 22
    invoke-super {p0, p1, p2}, Lcom/transsion/postdetail/layer/local/a0;->t(Landroid/view/View;Lcom/transsion/postdetail/layer/local/LocalUiType;)V

    .line 25
    invoke-static {}, Lcom/blankj/utilcode/util/y;->c()I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/transsion/postdetail/layer/local/u0;->d0:I

    .line 31
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/transsion/postdetail/layer/local/u0;->e0:I

    .line 37
    iget p2, p0, Lcom/transsion/postdetail/layer/local/u0;->d0:I

    .line 39
    if-ge p1, p2, :cond_1

    .line 41
    iput p2, p0, Lcom/transsion/postdetail/layer/local/u0;->e0:I

    .line 43
    iput p1, p0, Lcom/transsion/postdetail/layer/local/u0;->d0:I

    .line 45
    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/d;->a()I

    .line 48
    move-result p1

    .line 49
    const/16 p2, 0xa

    .line 51
    if-le p1, p2, :cond_2

    .line 53
    iget p2, p0, Lcom/transsion/postdetail/layer/local/u0;->e0:I

    .line 55
    sub-int/2addr p2, p1

    .line 56
    iput p2, p0, Lcom/transsion/postdetail/layer/local/u0;->e0:I

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/u0;->b0:Landroidx/fragment/app/Fragment;

    .line 60
    const-string p2, "null cannot be cast to non-null type com.transsion.postdetail.ui.fragment.LocalVideoDetailFragment"

    .line 62
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast p1, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 67
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_3

    .line 73
    invoke-virtual {p2}, Lri/b;->f()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    if-nez p2, :cond_4

    .line 79
    :cond_3
    const-string p2, ""

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 83
    if-eqz v0, :cond_5

    .line 85
    iget-object v0, v0, Lxn/u;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    if-eqz v0, :cond_5

    .line 89
    new-instance v1, Lcom/transsion/postdetail/layer/local/l0;

    .line 91
    invoke-direct {v1, p0, p2, p1}, Lcom/transsion/postdetail/layer/local/l0;-><init>(Lcom/transsion/postdetail/layer/local/u0;Ljava/lang/String;Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;)V

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    :cond_5
    sget-object p1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 99
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 102
    move-result-object p1

    .line 103
    const-string v0, "subtitle_land_guide"

    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 109
    move-result p1

    .line 110
    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/local/u0;->t0:Z

    .line 112
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/u0;->G3()V

    .line 115
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/u0;->Q3()V

    .line 118
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 120
    if-eqz p1, :cond_6

    .line 122
    iget-object p1, p1, Lxn/u;->q:Landroid/widget/LinearLayout;

    .line 124
    if-eqz p1, :cond_6

    .line 126
    new-instance v0, Lcom/transsion/postdetail/layer/local/m0;

    .line 128
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/layer/local/m0;-><init>(Lcom/transsion/postdetail/layer/local/u0;)V

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    :cond_6
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 136
    if-eqz p1, :cond_7

    .line 138
    iget-object p1, p1, Lxn/u;->i:Lcom/transsion/postdetail/ui/view/ImmScaleView;

    .line 140
    if-eqz p1, :cond_7

    .line 142
    new-instance v0, Lcom/transsion/postdetail/layer/local/n0;

    .line 144
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/layer/local/n0;-><init>(Lcom/transsion/postdetail/layer/local/u0;)V

    .line 147
    invoke-virtual {p1, v0}, Lcom/transsion/postdetail/ui/view/ImmScaleView;->setOnModelChangeListener(Lcom/transsion/postdetail/ui/view/ImmScaleView$a;)V

    .line 150
    :cond_7
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 152
    if-eqz p1, :cond_8

    .line 154
    iget-object p1, p1, Lxn/u;->b:Lkj/e;

    .line 156
    if-eqz p1, :cond_8

    .line 158
    iget-object v0, p1, Lkj/e;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 160
    new-instance v1, Lcom/transsion/postdetail/layer/local/o0;

    .line 162
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/layer/local/o0;-><init>(Lcom/transsion/postdetail/layer/local/u0;)V

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p1, Lkj/e;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 170
    new-instance v1, Lcom/transsion/postdetail/layer/local/p0;

    .line 172
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/layer/local/p0;-><init>(Lcom/transsion/postdetail/layer/local/u0;)V

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object p1, p1, Lkj/e;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 180
    new-instance v0, Lcom/transsion/postdetail/layer/local/q0;

    .line 182
    invoke-direct {v0, p0}, Lcom/transsion/postdetail/layer/local/q0;-><init>(Lcom/transsion/postdetail/layer/local/u0;)V

    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    :cond_8
    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 190
    if-eqz p1, :cond_9

    .line 192
    iget-object p1, p1, Lxn/u;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 194
    if-eqz p1, :cond_9

    .line 196
    new-instance v0, Lcom/transsion/postdetail/layer/local/r0;

    .line 198
    invoke-direct {v0, p0, p2}, Lcom/transsion/postdetail/layer/local/r0;-><init>(Lcom/transsion/postdetail/layer/local/u0;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    :cond_9
    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/u0;->F3()V

    .line 207
    return-void
.end method

.method public u2(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->u2(Z)V

    .line 4
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/u0;->c0:Lxn/u;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lxn/u;->b:Lkj/e;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v0, Lkj/e;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    sget p1, Lcom/transsion/baseui/R$drawable;->ic_player_pause:I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget p1, Lcom/transsion/baseui/R$drawable;->ic_player_play:I

    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 26
    :cond_1
    return-void
.end method
