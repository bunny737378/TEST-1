.class public final Lcom/fyber/inneractive/sdk/renderers/p;
.super Lcom/fyber/inneractive/sdk/flow/d0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/interfaces/d;
.implements Lcom/fyber/inneractive/sdk/util/a0;


# instance fields
.field public A:Lcom/fyber/inneractive/sdk/renderers/m;

.field public B:Landroid/widget/ImageView;

.field public final C:Lcom/fyber/inneractive/sdk/flow/c;

.field public k:J

.field public l:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

.field public m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

.field public n:Lcom/fyber/inneractive/sdk/renderers/j;

.field public o:Z

.field public p:Landroid/view/ViewGroup;

.field public q:Lcom/fyber/inneractive/sdk/renderers/n;

.field public r:J

.field public s:Lcom/fyber/inneractive/sdk/renderers/k;

.field public t:I

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lcom/fyber/inneractive/sdk/renderers/d;

.field public z:Lcom/fyber/inneractive/sdk/renderers/l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->k:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/p;->o:Z

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->r:J

    .line 12
    .line 13
    iput v2, p0, Lcom/fyber/inneractive/sdk/renderers/p;->t:I

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->u:J

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/p;->v:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->w:Z

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/p;->x:Z

    .line 23
    .line 24
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/c;

    .line 25
    .line 26
    new-instance v1, Lcom/fyber/inneractive/sdk/renderers/g;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/renderers/g;-><init>(Lcom/fyber/inneractive/sdk/renderers/p;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/flow/c;-><init>(Lcom/fyber/inneractive/sdk/renderers/g;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->C:Lcom/fyber/inneractive/sdk/flow/c;

    .line 35
    .line 36
    return-void
.end method

.method public static a(IILcom/fyber/inneractive/sdk/config/x0;)Lcom/fyber/inneractive/sdk/util/i1;
    .locals 2

    .line 814
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "View layout params: response width and height: %d, %d"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    int-to-float p0, p0

    .line 815
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p0

    int-to-float p1, p1

    .line 816
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p1

    goto :goto_0

    .line 817
    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eqz p2, :cond_1

    .line 818
    check-cast p2, Lcom/fyber/inneractive/sdk/config/w0;

    .line 819
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/config/w0;->c:Lcom/fyber/inneractive/sdk/config/q0;

    if-eqz p1, :cond_1

    .line 820
    iget-object p0, p1, Lcom/fyber/inneractive/sdk/config/q0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 821
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 822
    sget-object p0, Lcom/fyber/inneractive/sdk/renderers/o;->RECTANGLE_WIDTH:Lcom/fyber/inneractive/sdk/renderers/o;

    .line 823
    iget p0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->value:I

    int-to-float p0, p0

    .line 824
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p0

    .line 825
    sget-object p1, Lcom/fyber/inneractive/sdk/renderers/o;->RECTANGLE_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/o;

    .line 826
    iget p1, p1, Lcom/fyber/inneractive/sdk/renderers/o;->value:I

    int-to-float p1, p1

    .line 827
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p1

    goto :goto_0

    .line 828
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->j()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 829
    sget-object p0, Lcom/fyber/inneractive/sdk/renderers/o;->BANNER_TABLET_WIDTH:Lcom/fyber/inneractive/sdk/renderers/o;

    .line 830
    iget p0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->value:I

    int-to-float p0, p0

    .line 831
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p0

    .line 832
    sget-object p1, Lcom/fyber/inneractive/sdk/renderers/o;->BANNER_TABLET_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/o;

    .line 833
    iget p1, p1, Lcom/fyber/inneractive/sdk/renderers/o;->value:I

    int-to-float p1, p1

    .line 834
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p1

    goto :goto_0

    .line 835
    :cond_3
    sget-object p0, Lcom/fyber/inneractive/sdk/renderers/o;->BANNER_WIDTH:Lcom/fyber/inneractive/sdk/renderers/o;

    .line 836
    iget p0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->value:I

    int-to-float p0, p0

    .line 837
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p0

    .line 838
    sget-object p1, Lcom/fyber/inneractive/sdk/renderers/o;->BANNER_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/o;

    .line 839
    iget p1, p1, Lcom/fyber/inneractive/sdk/renderers/o;->value:I

    int-to-float p1, p1

    .line 840
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p1

    .line 841
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "View layout params: final scaled width and height: %d, %d"

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 842
    new-instance p2, Lcom/fyber/inneractive/sdk/util/i1;

    invoke-direct {p2, p0, p1}, Lcom/fyber/inneractive/sdk/util/i1;-><init>(II)V

    return-object p2
.end method


# virtual methods
.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->s:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "%scancelling refreen runnable"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/p;->s:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->s:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->y:Lcom/fyber/inneractive/sdk/renderers/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    .line 7
    .line 8
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/d;->j:Lcom/fyber/inneractive/sdk/renderers/b;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/p;->I()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->C:Lcom/fyber/inneractive/sdk/flow/c;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/c;->a:Ljava/util/EnumSet;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/c;->c:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/s0;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/y;->h:Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/promo/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 47
    .line 48
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/s0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/s0;->destroy()V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/p;->p:Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/p;->q:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/p;->q:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->q:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 75
    .line 76
    :cond_4
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/p;->v:Z

    .line 77
    .line 78
    return-void
.end method

.method public final K()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "%sreturning disable value for banner refresh"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    if-lez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lcom/fyber/inneractive/sdk/renderers/p;->t:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "%sreturning overriden refresh interval = %d"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget p0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->t:I

    .line 43
    .line 44
    :goto_0
    mul-int/lit16 p0, p0, 0x3e8

    .line 45
    .line 46
    return p0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/z;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/z;->d:Lcom/fyber/inneractive/sdk/config/x0;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast v0, Lcom/fyber/inneractive/sdk/config/w0;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/w0;->c:Lcom/fyber/inneractive/sdk/config/q0;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/q0;->a:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v3, "%sreturning refreshConfig = %d"

    .line 74
    .line 75
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v0, "%sgetRefreshInterval: returning 0. Refresh is disabled"

    .line 94
    .line 95
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return v2
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/fyber/inneractive/sdk/flow/s0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/z;->d:Lcom/fyber/inneractive/sdk/config/x0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lcom/fyber/inneractive/sdk/config/w0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/w0;->c:Lcom/fyber/inneractive/sdk/config/q0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lcom/fyber/inneractive/sdk/config/w0;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/w0;->c:Lcom/fyber/inneractive/sdk/config/q0;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/q0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p0, Lcom/fyber/inneractive/sdk/config/w0;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/w0;->c:Lcom/fyber/inneractive/sdk/config/q0;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/q0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "%srefreshing ad"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/h0;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/h0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 33
    .line 34
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/f0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->l:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/renderers/p;->r:J

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->refreshAd()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final N()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/m;->getIsVisible()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->r:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/h0;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/h0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 34
    .line 35
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/f0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->w:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->k:J

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/renderers/p;->r:J

    .line 50
    .line 51
    sub-long/2addr v2, v4

    .line 52
    cmp-long v0, v0, v2

    .line 53
    .line 54
    if-gez v0, :cond_0

    .line 55
    .line 56
    const-wide/16 v0, 0x1

    .line 57
    .line 58
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->u:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->k:J

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/renderers/p;->r:J

    .line 68
    .line 69
    sub-long/2addr v2, v4

    .line 70
    sub-long/2addr v0, v2

    .line 71
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->u:J

    .line 72
    .line 73
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/renderers/p;->u:J

    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "%sresuming refresh runnable mRefreshTimeStamp %d"

    .line 88
    .line 89
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->u:J

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/renderers/p;->a(ZJ)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 843
    iput p1, p0, Lcom/fyber/inneractive/sdk/renderers/p;->t:I

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "%sYou must set the spot to render before calling renderAd"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/renderers/p;->o:Z

    .line 25
    .line 26
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/flow/d0;->e:Z

    .line 27
    .line 28
    const-string v4, "InneractiveAdViewMraidAdRenderer.renderAd: Spot ad content is not the right content :( %s"

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/p;->p:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/p;->l:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/p;->x:Z

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/p;->J()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/z;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v1, v1, Lcom/fyber/inneractive/sdk/flow/s0;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/z;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/s0;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/z;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    move-object v5, v1

    .line 89
    check-cast v5, Lcom/fyber/inneractive/sdk/flow/s0;

    .line 90
    .line 91
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/s0;->j:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v5, v2

    .line 95
    :goto_1
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 96
    .line 97
    if-eqz v5, :cond_19

    .line 98
    .line 99
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/p;->n:Lcom/fyber/inneractive/sdk/renderers/j;

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    new-instance v1, Lcom/fyber/inneractive/sdk/renderers/j;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/renderers/j;-><init>(Lcom/fyber/inneractive/sdk/renderers/p;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/p;->n:Lcom/fyber/inneractive/sdk/renderers/j;

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v5, v1}, Lcom/fyber/inneractive/sdk/web/i;->setListener(Lcom/fyber/inneractive/sdk/web/w0;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 114
    .line 115
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/s0;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/y;->h:Lcom/fyber/inneractive/sdk/flow/promo/ignite/e;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/promo/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 127
    .line 128
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/s0;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/z;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/p;->L()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v4, 0x1

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, -0x2

    .line 139
    const/4 v7, -0x1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    new-instance v1, Lcom/fyber/inneractive/sdk/renderers/n;

    .line 143
    .line 144
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/p;->p:Landroid/view/ViewGroup;

    .line 145
    .line 146
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 151
    .line 152
    invoke-direct {v1, v8, v9}, Lcom/fyber/inneractive/sdk/renderers/n;-><init>(Landroid/content/Context;F)V

    .line 153
    .line 154
    .line 155
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/p;->q:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 156
    .line 157
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 158
    .line 159
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    invoke-direct {v9, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 162
    .line 163
    .line 164
    iget-object v7, v8, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 165
    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    invoke-virtual {v1, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    sget-object v7, Lcom/fyber/inneractive/sdk/util/m0;->a:Lcom/fyber/inneractive/sdk/util/o0;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 178
    .line 179
    invoke-virtual {v7, v1, v9, v8}, Lcom/fyber/inneractive/sdk/util/o0;->a(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/util/n0;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/web/m;->setTapListener(Lcom/fyber/inneractive/sdk/web/k0;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/p;->p:Landroid/view/ViewGroup;

    .line 190
    .line 191
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/renderers/p;->q:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 192
    .line 193
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    invoke-direct {v8, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_8
    new-instance v1, Lcom/fyber/inneractive/sdk/renderers/n;

    .line 204
    .line 205
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/p;->p:Landroid/view/ViewGroup;

    .line 206
    .line 207
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-direct {v1, v8, v5}, Lcom/fyber/inneractive/sdk/renderers/n;-><init>(Landroid/content/Context;F)V

    .line 212
    .line 213
    .line 214
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/p;->q:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 215
    .line 216
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 217
    .line 218
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/s0;

    .line 219
    .line 220
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 221
    .line 222
    check-cast v8, Lcom/fyber/inneractive/sdk/response/f;

    .line 223
    .line 224
    iget v9, v8, Lcom/fyber/inneractive/sdk/response/e;->e:I

    .line 225
    .line 226
    iget v8, v8, Lcom/fyber/inneractive/sdk/response/e;->f:I

    .line 227
    .line 228
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/z;->d:Lcom/fyber/inneractive/sdk/config/x0;

    .line 229
    .line 230
    invoke-static {v9, v8, v1}, Lcom/fyber/inneractive/sdk/renderers/p;->a(IILcom/fyber/inneractive/sdk/config/x0;)Lcom/fyber/inneractive/sdk/util/i1;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 235
    .line 236
    iget v9, v1, Lcom/fyber/inneractive/sdk/util/i1;->a:I

    .line 237
    .line 238
    iget v10, v1, Lcom/fyber/inneractive/sdk/util/i1;->b:I

    .line 239
    .line 240
    invoke-virtual {v8, v9, v10}, Lcom/fyber/inneractive/sdk/web/h0;->setAdDefaultSize(II)V

    .line 241
    .line 242
    .line 243
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 244
    .line 245
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 246
    .line 247
    if-nez v9, :cond_c

    .line 248
    .line 249
    sget-object v10, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 250
    .line 251
    if-eqz v10, :cond_b

    .line 252
    .line 253
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/renderers/p;->x:Z

    .line 254
    .line 255
    const/16 v7, 0x11

    .line 256
    .line 257
    if-nez v6, :cond_a

    .line 258
    .line 259
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/renderers/p;->x:Z

    .line 260
    .line 261
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 262
    .line 263
    check-cast v6, Lcom/fyber/inneractive/sdk/flow/s0;

    .line 264
    .line 265
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 266
    .line 267
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/web/i;->q:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v9, :cond_9

    .line 270
    .line 271
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/web/i;->a(Lcom/fyber/inneractive/sdk/config/global/r;)Lcom/fyber/inneractive/sdk/web/m;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iput-object v6, v8, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 276
    .line 277
    :try_start_0
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/web/h0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    .line 279
    .line 280
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 281
    .line 282
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/web/i;->p:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v11, v8, Lcom/fyber/inneractive/sdk/web/i;->q:Ljava/lang/String;

    .line 285
    .line 286
    const-string v13, "utf-8"

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    const-string v12, "text/html"

    .line 290
    .line 291
    invoke-virtual/range {v9 .. v14}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :catchall_0
    :cond_9
    new-instance v6, Landroid/widget/FrameLayout;

    .line 297
    .line 298
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/p;->p:Landroid/view/ViewGroup;

    .line 299
    .line 300
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-direct {v6, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    sget v8, Lcom/fyber/inneractive/sdk/R$color;->ia_blank_background:I

    .line 308
    .line 309
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 310
    .line 311
    .line 312
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/p;->p:Landroid/view/ViewGroup;

    .line 313
    .line 314
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 315
    .line 316
    .line 317
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/p;->p:Landroid/view/ViewGroup;

    .line 318
    .line 319
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 320
    .line 321
    iget v10, v1, Lcom/fyber/inneractive/sdk/util/i1;->a:I

    .line 322
    .line 323
    iget v1, v1, Lcom/fyber/inneractive/sdk/util/i1;->b:I

    .line 324
    .line 325
    invoke-direct {v9, v10, v1, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :cond_a
    new-instance v6, Landroid/widget/FrameLayout;

    .line 334
    .line 335
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/p;->p:Landroid/view/ViewGroup;

    .line 336
    .line 337
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-direct {v6, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    sget v8, Lcom/fyber/inneractive/sdk/R$color;->ia_blank_background:I

    .line 345
    .line 346
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 347
    .line 348
    .line 349
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/p;->p:Landroid/view/ViewGroup;

    .line 350
    .line 351
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 352
    .line 353
    .line 354
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/p;->p:Landroid/view/ViewGroup;

    .line 355
    .line 356
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 357
    .line 358
    iget v10, v1, Lcom/fyber/inneractive/sdk/util/i1;->a:I

    .line 359
    .line 360
    iget v1, v1, Lcom/fyber/inneractive/sdk/util/i1;->b:I

    .line 361
    .line 362
    invoke-direct {v9, v10, v1, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_5

    .line 369
    .line 370
    :cond_b
    move-object v8, v2

    .line 371
    goto :goto_2

    .line 372
    :cond_c
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    :goto_2
    instance-of v10, v8, Landroid/view/ViewGroup;

    .line 377
    .line 378
    if-eqz v10, :cond_d

    .line 379
    .line 380
    check-cast v8, Landroid/view/ViewGroup;

    .line 381
    .line 382
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    :cond_d
    iget v8, v1, Lcom/fyber/inneractive/sdk/util/i1;->a:I

    .line 386
    .line 387
    iget v10, v1, Lcom/fyber/inneractive/sdk/util/i1;->b:I

    .line 388
    .line 389
    const/16 v11, 0xd

    .line 390
    .line 391
    filled-new-array {v11}, [I

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    invoke-static {v8, v10, v12}, Lcom/fyber/inneractive/sdk/util/v;->a(II[I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 400
    .line 401
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/renderers/p;->q:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 402
    .line 403
    iget-object v13, v10, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 404
    .line 405
    if-eqz v13, :cond_e

    .line 406
    .line 407
    invoke-virtual {v12, v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    .line 409
    .line 410
    sget-object v8, Lcom/fyber/inneractive/sdk/util/m0;->a:Lcom/fyber/inneractive/sdk/util/o0;

    .line 411
    .line 412
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    iget-object v13, v10, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 417
    .line 418
    invoke-virtual {v8, v12, v13, v10}, Lcom/fyber/inneractive/sdk/util/o0;->a(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/util/n0;)V

    .line 419
    .line 420
    .line 421
    iget-object v8, v10, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 422
    .line 423
    if-eqz v8, :cond_e

    .line 424
    .line 425
    invoke-virtual {v8, v10}, Lcom/fyber/inneractive/sdk/web/m;->setTapListener(Lcom/fyber/inneractive/sdk/web/k0;)V

    .line 426
    .line 427
    .line 428
    :cond_e
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/p;->p:Landroid/view/ViewGroup;

    .line 429
    .line 430
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/renderers/p;->q:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 431
    .line 432
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 433
    .line 434
    .line 435
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/p;->q:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 436
    .line 437
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    iput v6, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 442
    .line 443
    iput v6, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 444
    .line 445
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    .line 447
    .line 448
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 449
    .line 450
    if-eqz v6, :cond_11

    .line 451
    .line 452
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/z;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    if-eqz v6, :cond_11

    .line 457
    .line 458
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/renderers/p;->p:Landroid/view/ViewGroup;

    .line 459
    .line 460
    if-eqz v6, :cond_11

    .line 461
    .line 462
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    new-instance v12, Lcom/fyber/inneractive/sdk/flow/i;

    .line 467
    .line 468
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 469
    .line 470
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/z;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    iget-object v15, v6, Lcom/fyber/inneractive/sdk/flow/z;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 475
    .line 476
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 477
    .line 478
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/z;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 483
    .line 484
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 485
    .line 486
    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/z;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/flow/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 491
    .line 492
    const/4 v14, 0x0

    .line 493
    move-object/from16 v16, v6

    .line 494
    .line 495
    move-object/from16 v17, v8

    .line 496
    .line 497
    invoke-direct/range {v12 .. v17}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    sget v8, Lcom/fyber/inneractive/sdk/R$layout;->ia_layout_fyber_ad_identifier_relative:I

    .line 505
    .line 506
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/renderers/p;->p:Landroid/view/ViewGroup;

    .line 507
    .line 508
    invoke-virtual {v6, v8, v10, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Landroid/view/ViewGroup;

    .line 513
    .line 514
    sget-object v8, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 515
    .line 516
    iget-object v10, v12, Lcom/fyber/inneractive/sdk/flow/i;->d:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;

    .line 517
    .line 518
    iput-object v8, v10, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->k:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 519
    .line 520
    invoke-virtual {v10, v6}, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->a(Landroid/view/ViewGroup;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 527
    .line 528
    if-nez v8, :cond_f

    .line 529
    .line 530
    move-object v8, v2

    .line 531
    goto :goto_3

    .line 532
    :cond_f
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 533
    .line 534
    if-eqz v8, :cond_10

    .line 535
    .line 536
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    if-eqz v10, :cond_10

    .line 541
    .line 542
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    check-cast v8, Landroid/view/ViewGroup;

    .line 547
    .line 548
    :cond_10
    :goto_3
    if-eqz v8, :cond_11

    .line 549
    .line 550
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/p;->x()Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    if-eqz v10, :cond_11

    .line 555
    .line 556
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/p;->x()Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 565
    .line 566
    invoke-virtual {v8, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 567
    .line 568
    .line 569
    sget-object v8, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->IdentifierView:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    .line 570
    .line 571
    invoke-virtual {v12, v6, v8}, Lcom/fyber/inneractive/sdk/web/h0;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/d;)V

    .line 572
    .line 573
    .line 574
    :cond_11
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 575
    .line 576
    if-eqz v6, :cond_15

    .line 577
    .line 578
    instance-of v8, v6, Lcom/fyber/inneractive/sdk/flow/j0;

    .line 579
    .line 580
    if-eqz v8, :cond_15

    .line 581
    .line 582
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 583
    .line 584
    if-eqz v8, :cond_15

    .line 585
    .line 586
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/p;->q:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 587
    .line 588
    if-eqz v8, :cond_15

    .line 589
    .line 590
    if-eqz v9, :cond_15

    .line 591
    .line 592
    check-cast v6, Lcom/fyber/inneractive/sdk/flow/j0;

    .line 593
    .line 594
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/j0;->m:Lcom/fyber/inneractive/sdk/rtb/watermark/b;

    .line 595
    .line 596
    if-eqz v6, :cond_15

    .line 597
    .line 598
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/rtb/watermark/b;->a:Landroid/widget/ImageView;

    .line 599
    .line 600
    iput-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/p;->B:Landroid/widget/ImageView;

    .line 601
    .line 602
    if-eqz v8, :cond_15

    .line 603
    .line 604
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/p;->L()Z

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    if-nez v8, :cond_12

    .line 609
    .line 610
    iget v7, v1, Lcom/fyber/inneractive/sdk/util/i1;->a:I

    .line 611
    .line 612
    iget v1, v1, Lcom/fyber/inneractive/sdk/util/i1;->b:I

    .line 613
    .line 614
    goto :goto_4

    .line 615
    :cond_12
    move v1, v7

    .line 616
    :goto_4
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/p;->z:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 617
    .line 618
    if-nez v8, :cond_13

    .line 619
    .line 620
    new-instance v8, Lcom/fyber/inneractive/sdk/renderers/l;

    .line 621
    .line 622
    invoke-direct {v8, v0}, Lcom/fyber/inneractive/sdk/renderers/l;-><init>(Lcom/fyber/inneractive/sdk/renderers/p;)V

    .line 623
    .line 624
    .line 625
    iput-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/p;->z:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 626
    .line 627
    invoke-virtual {v9, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 628
    .line 629
    .line 630
    :cond_13
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/p;->A:Lcom/fyber/inneractive/sdk/renderers/m;

    .line 631
    .line 632
    if-nez v8, :cond_14

    .line 633
    .line 634
    new-instance v8, Lcom/fyber/inneractive/sdk/renderers/m;

    .line 635
    .line 636
    invoke-direct {v8, v0}, Lcom/fyber/inneractive/sdk/renderers/m;-><init>(Lcom/fyber/inneractive/sdk/renderers/p;)V

    .line 637
    .line 638
    .line 639
    iput-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/p;->A:Lcom/fyber/inneractive/sdk/renderers/m;

    .line 640
    .line 641
    invoke-virtual {v9, v8}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 642
    .line 643
    .line 644
    :cond_14
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/p;->B:Landroid/widget/ImageView;

    .line 645
    .line 646
    filled-new-array {v11}, [I

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    invoke-static {v7, v1, v9}, Lcom/fyber/inneractive/sdk/util/v;->a(II[I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 655
    .line 656
    .line 657
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/p;->q:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 658
    .line 659
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/renderers/p;->B:Landroid/widget/ImageView;

    .line 660
    .line 661
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 662
    .line 663
    .line 664
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 665
    .line 666
    new-instance v9, Lcom/fyber/inneractive/sdk/util/i1;

    .line 667
    .line 668
    invoke-direct {v9, v7, v1}, Lcom/fyber/inneractive/sdk/util/i1;-><init>(II)V

    .line 669
    .line 670
    .line 671
    iput-object v6, v8, Lcom/fyber/inneractive/sdk/web/h0;->o0:Lcom/fyber/inneractive/sdk/rtb/watermark/b;

    .line 672
    .line 673
    iput-object v9, v8, Lcom/fyber/inneractive/sdk/web/h0;->p0:Lcom/fyber/inneractive/sdk/util/i1;

    .line 674
    .line 675
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/rtb/watermark/b;->a:Landroid/widget/ImageView;

    .line 676
    .line 677
    if-eqz v1, :cond_15

    .line 678
    .line 679
    sget-object v6, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->Watermark:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    .line 680
    .line 681
    invoke-virtual {v8, v1, v6}, Lcom/fyber/inneractive/sdk/web/h0;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/d;)V

    .line 682
    .line 683
    .line 684
    :cond_15
    :goto_5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 685
    .line 686
    if-eqz v1, :cond_16

    .line 687
    .line 688
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/s0;

    .line 689
    .line 690
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 691
    .line 692
    move-object v2, v1

    .line 693
    check-cast v2, Lcom/fyber/inneractive/sdk/response/f;

    .line 694
    .line 695
    :cond_16
    if-eqz v2, :cond_1a

    .line 696
    .line 697
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/p;->q:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 698
    .line 699
    if-eqz v1, :cond_1a

    .line 700
    .line 701
    new-instance v6, Lcom/fyber/inneractive/sdk/renderers/d;

    .line 702
    .line 703
    new-instance v7, Lcom/fyber/inneractive/sdk/renderers/i;

    .line 704
    .line 705
    invoke-direct {v7, v0}, Lcom/fyber/inneractive/sdk/renderers/i;-><init>(Lcom/fyber/inneractive/sdk/renderers/p;)V

    .line 706
    .line 707
    .line 708
    invoke-direct {v6, v2, v1, v7}, Lcom/fyber/inneractive/sdk/renderers/d;-><init>(Lcom/fyber/inneractive/sdk/response/f;Landroid/widget/RelativeLayout;Lcom/fyber/inneractive/sdk/renderers/i;)V

    .line 709
    .line 710
    .line 711
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/renderers/p;->y:Lcom/fyber/inneractive/sdk/renderers/d;

    .line 712
    .line 713
    iput-boolean v3, v6, Lcom/fyber/inneractive/sdk/renderers/d;->h:Z

    .line 714
    .line 715
    iput v4, v6, Lcom/fyber/inneractive/sdk/renderers/d;->d:I

    .line 716
    .line 717
    iput v5, v6, Lcom/fyber/inneractive/sdk/renderers/d;->e:F

    .line 718
    .line 719
    iget v1, v2, Lcom/fyber/inneractive/sdk/response/e;->s:I

    .line 720
    .line 721
    if-lt v1, v4, :cond_17

    .line 722
    .line 723
    const/16 v7, 0x64

    .line 724
    .line 725
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    iput v1, v6, Lcom/fyber/inneractive/sdk/renderers/d;->d:I

    .line 730
    .line 731
    :cond_17
    iget v1, v2, Lcom/fyber/inneractive/sdk/response/e;->t:F

    .line 732
    .line 733
    const/high16 v2, -0x40800000    # -1.0f

    .line 734
    .line 735
    cmpl-float v2, v1, v2

    .line 736
    .line 737
    if-ltz v2, :cond_18

    .line 738
    .line 739
    iput v1, v6, Lcom/fyber/inneractive/sdk/renderers/d;->e:F

    .line 740
    .line 741
    :cond_18
    iget v1, v6, Lcom/fyber/inneractive/sdk/renderers/d;->e:F

    .line 742
    .line 743
    cmpl-float v1, v1, v5

    .line 744
    .line 745
    if-ltz v1, :cond_1a

    .line 746
    .line 747
    new-array v1, v3, [Ljava/lang/Object;

    .line 748
    .line 749
    const-string v2, "IAVisibilityTracker: startTrackingVisibility"

    .line 750
    .line 751
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    iput v5, v6, Lcom/fyber/inneractive/sdk/renderers/d;->c:F

    .line 755
    .line 756
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 757
    .line 758
    .line 759
    move-result-wide v1

    .line 760
    iput-wide v1, v6, Lcom/fyber/inneractive/sdk/renderers/d;->f:J

    .line 761
    .line 762
    iput-boolean v4, v6, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    .line 763
    .line 764
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/renderers/d;->a()V

    .line 765
    .line 766
    .line 767
    goto :goto_6

    .line 768
    :cond_19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    :cond_1a
    :goto_6
    sget-object v1, Lcom/fyber/inneractive/sdk/util/z;->a:Lcom/fyber/inneractive/sdk/util/b0;

    .line 776
    .line 777
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/util/b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 778
    .line 779
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-nez v2, :cond_1b

    .line 784
    .line 785
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/util/b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 786
    .line 787
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    :cond_1b
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/promo/observer/c;)V
    .locals 2

    .line 792
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/flow/d0;->a(Lcom/fyber/inneractive/sdk/flow/promo/observer/c;)V

    .line 793
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/promo/observer/c;->c:Lcom/fyber/inneractive/sdk/flow/promo/observer/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/flow/promo/observer/b;->IGNITE:Lcom/fyber/inneractive/sdk/flow/promo/observer/b;

    if-ne v0, v1, :cond_0

    .line 794
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 795
    new-instance v1, Lcom/fyber/inneractive/sdk/renderers/h;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/renderers/h;-><init>(Lcom/fyber/inneractive/sdk/renderers/p;Lcom/fyber/inneractive/sdk/flow/promo/observer/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(ZJ)V
    .locals 3

    .line 796
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getMediationNameString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v0

    instance-of v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    if-nez v0, :cond_4

    iget v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 797
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_4

    .line 798
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_4

    .line 799
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/m;->getIsVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 800
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 801
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%sstartRefreshTimer called but ad is not visible"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 802
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->r:J

    if-eqz p1, :cond_1

    .line 803
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->k:J

    goto :goto_0

    :cond_1
    move-wide v0, p2

    :goto_0
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->k:J

    .line 804
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 805
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/renderers/p;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%sstartRefreshTimer in %d msec, mRefreshInterval = %d"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    cmp-long p1, p2, v0

    if-lez p1, :cond_3

    .line 806
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/p;->s:Lcom/fyber/inneractive/sdk/renderers/k;

    if-eqz p1, :cond_2

    .line 807
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 808
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 809
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/p;->I()V

    .line 810
    new-instance p1, Lcom/fyber/inneractive/sdk/renderers/k;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/renderers/k;-><init>(Lcom/fyber/inneractive/sdk/renderers/p;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/p;->s:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 811
    sget-object p0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 812
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 813
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/p;->M()V

    :cond_4
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/z;)Z
    .locals 0

    .line 791
    instance-of p0, p1, Lcom/fyber/inneractive/sdk/flow/s0;

    return p0
.end method

.method public final b(Landroid/view/View;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->p:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final canRefreshAd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/h0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/h0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 14
    .line 15
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/f0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->C:Lcom/fyber/inneractive/sdk/flow/c;

    .line 22
    .line 23
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/b;->PROMO:Lcom/fyber/inneractive/sdk/flow/b;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/c;->a:Ljava/util/EnumSet;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    xor-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    return p0
.end method

.method public final d()I
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 49
    iget p0, p0, Lcom/fyber/inneractive/sdk/web/h0;->d0:I

    return p0
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 50
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz p0, :cond_0

    .line 51
    sget-object v0, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->ProgressOverlay:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/web/h0;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/d;)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->s:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/p;->w:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/p;->I()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->k:J

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/renderers/p;->r:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    sub-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->u:J

    .line 21
    .line 22
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->u:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/renderers/p;->k:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "%sPause refresh time : time remaning:%d ,refreshInterval: %d"

    .line 43
    .line 44
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/p;->z:Lcom/fyber/inneractive/sdk/renderers/l;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/p;->A:Lcom/fyber/inneractive/sdk/renderers/m;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->B:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/p;->I()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/p;->J()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->n:Lcom/fyber/inneractive/sdk/renderers/j;

    .line 33
    .line 34
    sget-object v0, Lcom/fyber/inneractive/sdk/util/z;->a:Lcom/fyber/inneractive/sdk/util/b0;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->s:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/d0;->destroy()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/v0;->I:Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/fyber/adsession/AdSession;->removeFriendlyObstruction(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    .line 3
    iget p0, p0, Lcom/fyber/inneractive/sdk/web/h0;->e0:I

    .line 4
    .line 5
    return p0
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "%sgot onAdRefreshFailed"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/m;->getIsVisible()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/fyber/inneractive/sdk/util/z;->a:Lcom/fyber/inneractive/sdk/util/b0;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/util/b0;->b:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/h0;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/h0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 45
    .line 46
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/f0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "%sview is visible and screen is unlocked: refreshing ad and webView is not expanded"

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/p;->K()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v0, v0

    .line 68
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->k:J

    .line 69
    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    cmp-long v0, v0, v2

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    const-wide/16 v1, 0x2710

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/renderers/p;->a(ZJ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "%sview is not visible or screen is locked or webView is Expanded or web is Resised. Waiting for visibility change"

    .line 92
    .line 93
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v0, 0x1

    .line 97
    .line 98
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->u:J

    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->y:Lcom/fyber/inneractive/sdk/renderers/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    .line 7
    .line 8
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/d;->j:Lcom/fyber/inneractive/sdk/renderers/b;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->q:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/p;->q:Lcom/fyber/inneractive/sdk/renderers/n;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->p:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/p;->p:Landroid/view/ViewGroup;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final x()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/h0;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 29
    .line 30
    iget p0, p0, Lcom/fyber/inneractive/sdk/web/h0;->e0:I

    .line 31
    .line 32
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, -0x1

    .line 38
    return p0
.end method

.method public final z()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/h0;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/p;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 29
    .line 30
    iget p0, p0, Lcom/fyber/inneractive/sdk/web/h0;->d0:I

    .line 31
    .line 32
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, -0x1

    .line 38
    return p0
.end method
