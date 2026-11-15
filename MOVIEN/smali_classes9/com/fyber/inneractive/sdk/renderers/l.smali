.class public final Lcom/fyber/inneractive/sdk/renderers/l;
.super Lcom/fyber/inneractive/sdk/flow/b0;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/interfaces/d;
.implements Lcom/fyber/inneractive/sdk/util/a0;


# instance fields
.field public k:J

.field public l:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

.field public m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

.field public n:Lcom/fyber/inneractive/sdk/renderers/h;

.field public o:Z

.field public p:Landroid/view/ViewGroup;

.field public q:Lcom/fyber/inneractive/sdk/renderers/j;

.field public r:J

.field public s:Lcom/fyber/inneractive/sdk/renderers/i;

.field public t:I

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lcom/fyber/inneractive/sdk/renderers/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/b0;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->k:J

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/l;->o:Z

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->r:J

    .line 13
    .line 14
    iput v2, p0, Lcom/fyber/inneractive/sdk/renderers/l;->t:I

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->u:J

    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/l;->v:Z

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->w:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/l;->x:Z

    .line 24
    return-void
.end method

.method public static a(IILcom/fyber/inneractive/sdk/config/s0;)Lcom/fyber/inneractive/sdk/util/h1;
    .locals 2

    .line 113
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

    .line 114
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p0

    int-to-float p1, p1

    .line 115
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p1

    goto :goto_0

    .line 116
    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eqz p2, :cond_1

    .line 117
    check-cast p2, Lcom/fyber/inneractive/sdk/config/r0;

    .line 118
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    if-eqz p1, :cond_1

    .line 119
    iget-object p0, p1, Lcom/fyber/inneractive/sdk/config/l0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 120
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 121
    sget-object p0, Lcom/fyber/inneractive/sdk/renderers/k;->RECTANGLE_WIDTH:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 122
    iget p0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->value:I

    int-to-float p0, p0

    .line 123
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p0

    .line 124
    sget-object p1, Lcom/fyber/inneractive/sdk/renderers/k;->RECTANGLE_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 125
    iget p1, p1, Lcom/fyber/inneractive/sdk/renderers/k;->value:I

    int-to-float p1, p1

    .line 126
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p1

    goto :goto_0

    .line 127
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 128
    sget-object p0, Lcom/fyber/inneractive/sdk/renderers/k;->BANNER_TABLET_WIDTH:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 129
    iget p0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->value:I

    int-to-float p0, p0

    .line 130
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p0

    .line 131
    sget-object p1, Lcom/fyber/inneractive/sdk/renderers/k;->BANNER_TABLET_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 132
    iget p1, p1, Lcom/fyber/inneractive/sdk/renderers/k;->value:I

    int-to-float p1, p1

    .line 133
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p1

    goto :goto_0

    .line 134
    :cond_3
    sget-object p0, Lcom/fyber/inneractive/sdk/renderers/k;->BANNER_WIDTH:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 135
    iget p0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->value:I

    int-to-float p0, p0

    .line 136
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p0

    .line 137
    sget-object p1, Lcom/fyber/inneractive/sdk/renderers/k;->BANNER_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 138
    iget p1, p1, Lcom/fyber/inneractive/sdk/renderers/k;->value:I

    int-to-float p1, p1

    .line 139
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p1

    .line 140
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "View layout params: final scaled width and height: %d, %d"

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    new-instance p2, Lcom/fyber/inneractive/sdk/util/h1;

    invoke-direct {p2, p0, p1}, Lcom/fyber/inneractive/sdk/util/h1;-><init>(II)V

    return-object p2
.end method


# virtual methods
.method public final A()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final B()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i0;->p()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 30
    .line 31
    iget v0, v0, Lcom/fyber/inneractive/sdk/web/i0;->e0:I

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, -0x1

    .line 38
    return v0
.end method

.method public final C()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i0;->p()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 30
    .line 31
    iget v0, v0, Lcom/fyber/inneractive/sdk/web/i0;->d0:I

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, -0x1

    .line 38
    return v0
.end method

.method public final L()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->s:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "%scancelling refreen runnable"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->s:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->s:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 28
    :cond_0
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->y:Lcom/fyber/inneractive/sdk/renderers/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    .line 8
    .line 9
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/d;->j:Lcom/fyber/inneractive/sdk/renderers/b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/l;->L()V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/q0;->destroy()V

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/l;->p:Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/l;->q:Lcom/fyber/inneractive/sdk/renderers/j;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    :cond_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/l;->q:Lcom/fyber/inneractive/sdk/renderers/j;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    .line 53
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->q:Lcom/fyber/inneractive/sdk/renderers/j;

    .line 54
    .line 55
    :cond_3
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->v:Z

    .line 56
    return-void
.end method

.method public final N()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->t:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "%sreturning disable value for banner refresh"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return v2

    .line 21
    .line 22
    :cond_0
    if-lez v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget v1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->t:I

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "%sreturning overriden refresh interval = %d"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    iget v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->t:I

    .line 44
    .line 45
    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    .line 46
    return v0

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast v0, Lcom/fyber/inneractive/sdk/config/r0;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/l0;->a:Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    const-string v3, "%sreturning refreshConfig = %d"

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v0

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    const-string v1, "%sgetRefreshInterval: returning 0. Refresh is disabled"

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    return v2
.end method

.method public final O()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "%srefreshing ad"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i0;->p()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 35
    .line 36
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/f0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->l:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->r:J

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->refreshAd()V

    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final P()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/m;->getIsVisible()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->r:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i0;->p()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 35
    .line 36
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/f0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->w:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->k:J

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v2

    .line 50
    .line 51
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/renderers/l;->r:J

    .line 52
    sub-long/2addr v2, v4

    .line 53
    .line 54
    cmp-long v0, v0, v2

    .line 55
    .line 56
    if-gez v0, :cond_1

    .line 57
    .line 58
    const-wide/16 v0, 0x1

    .line 59
    .line 60
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->u:J

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->k:J

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    move-result-wide v2

    .line 68
    .line 69
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/renderers/l;->r:J

    .line 70
    sub-long/2addr v2, v4

    .line 71
    sub-long/2addr v0, v2

    .line 72
    .line 73
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->u:J

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->u:J

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    const-string v1, "%sresuming refresh runnable mRefreshTimeStamp %d"

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->u:J

    .line 95
    const/4 v2, 0x0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/renderers/l;->a(ZJ)V

    .line 99
    :cond_3
    :goto_1
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->t:I

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 13

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%sYou must set the spot to render before calling renderAd"

    .line 4
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->o:Z

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->e:Z

    const-string v2, "InneractiveAdViewMraidAdRenderer.renderAd: Spot ad content is not the right content :( %s"

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->p:Landroid/view/ViewGroup;

    .line 5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->l:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->x:Z

    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/l;->M()V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 7
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object p1

    instance-of p1, p1, Lcom/fyber/inneractive/sdk/flow/q0;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 8
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/q0;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 9
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 11
    move-object v3, p1

    check-cast v3, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 12
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/q0;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v3, :cond_11

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->n:Lcom/fyber/inneractive/sdk/renderers/h;

    if-nez p1, :cond_5

    .line 13
    new-instance p1, Lcom/fyber/inneractive/sdk/renderers/h;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/renderers/h;-><init>(Lcom/fyber/inneractive/sdk/renderers/l;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->n:Lcom/fyber/inneractive/sdk/renderers/h;

    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->n:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 14
    invoke-virtual {v3, p1}, Lcom/fyber/inneractive/sdk/web/i;->setListener(Lcom/fyber/inneractive/sdk/web/j1;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 15
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 16
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 17
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x2

    if-eqz p1, :cond_6

    .line 18
    check-cast p1, Lcom/fyber/inneractive/sdk/config/r0;

    .line 19
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    if-eqz p1, :cond_6

    .line 20
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/l0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    new-instance p1, Lcom/fyber/inneractive/sdk/renderers/j;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/l;->p:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-direct {p1, v5, v6}, Lcom/fyber/inneractive/sdk/renderers/j;-><init>(Landroid/content/Context;F)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->q:Lcom/fyber/inneractive/sdk/renderers/j;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 23
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, p1, v6}, Lcom/fyber/inneractive/sdk/web/i;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->p:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/l;->q:Lcom/fyber/inneractive/sdk/renderers/j;

    .line 24
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 25
    :cond_6
    new-instance p1, Lcom/fyber/inneractive/sdk/renderers/j;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/l;->p:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p1, v5, v3}, Lcom/fyber/inneractive/sdk/renderers/j;-><init>(Landroid/content/Context;F)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->q:Lcom/fyber/inneractive/sdk/renderers/j;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 26
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 27
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 28
    check-cast v5, Lcom/fyber/inneractive/sdk/response/f;

    .line 29
    iget v6, v5, Lcom/fyber/inneractive/sdk/response/e;->e:I

    .line 30
    iget v5, v5, Lcom/fyber/inneractive/sdk/response/e;->f:I

    .line 31
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    .line 32
    invoke-static {v6, v5, p1}, Lcom/fyber/inneractive/sdk/renderers/l;->a(IILcom/fyber/inneractive/sdk/config/s0;)Lcom/fyber/inneractive/sdk/util/h1;

    move-result-object p1

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 33
    iget v6, p1, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    iget v7, p1, Lcom/fyber/inneractive/sdk/util/h1;->b:I

    invoke-virtual {v5, v6, v7}, Lcom/fyber/inneractive/sdk/web/i0;->setAdDefaultSize(II)V

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 34
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-nez v6, :cond_8

    sget-object v7, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-eqz v7, :cond_8

    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/renderers/l;->x:Z

    const/16 v6, 0x11

    if-nez v4, :cond_7

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/l;->x:Z

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 35
    check-cast v4, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 36
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 37
    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/web/i;->a(Lcom/fyber/inneractive/sdk/config/global/r;)Lcom/fyber/inneractive/sdk/web/m;

    move-result-object v4

    .line 38
    iput-object v4, v5, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 39
    :try_start_0
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/web/i0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    iget-object v8, v5, Lcom/fyber/inneractive/sdk/web/i;->p:Ljava/lang/String;

    iget-object v9, v5, Lcom/fyber/inneractive/sdk/web/i;->q:Ljava/lang/String;

    const-string v10, "text/html"

    const-string v11, "utf-8"

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 41
    :catchall_0
    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/l;->p:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v5, Lcom/fyber/inneractive/sdk/R$color;->ia_blank_background:I

    .line 42
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/l;->p:Landroid/view/ViewGroup;

    .line 43
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/l;->p:Landroid/view/ViewGroup;

    .line 44
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    iget v8, p1, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/util/h1;->b:I

    invoke-direct {v7, v8, p1, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 45
    :cond_7
    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/l;->p:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v5, Lcom/fyber/inneractive/sdk/R$color;->ia_blank_background:I

    .line 46
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/l;->p:Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/l;->p:Landroid/view/ViewGroup;

    .line 48
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    iget v8, p1, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/util/h1;->b:I

    invoke-direct {v7, v8, p1, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_8
    if-eqz v6, :cond_9

    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_2

    :cond_9
    move-object v5, v0

    .line 50
    :goto_2
    instance-of v7, v5, Landroid/view/ViewGroup;

    if-eqz v7, :cond_a

    .line 51
    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    :cond_a
    iget v5, p1, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/util/h1;->b:I

    const/16 v6, 0xd

    filled-new-array {v6}, [I

    move-result-object v6

    .line 53
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v5, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54
    aget p1, v6, v1

    .line 55
    invoke-virtual {v7, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/l;->q:Lcom/fyber/inneractive/sdk/renderers/j;

    .line 56
    invoke-virtual {p1, v5, v7}, Lcom/fyber/inneractive/sdk/web/i;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->p:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/l;->q:Lcom/fyber/inneractive/sdk/renderers/j;

    .line 57
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->q:Lcom/fyber/inneractive/sdk/renderers/j;

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 59
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz p1, :cond_d

    .line 62
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->p:Landroid/view/ViewGroup;

    if-eqz p1, :cond_d

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 64
    new-instance v10, Lcom/fyber/inneractive/sdk/flow/g;

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 65
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object v4

    .line 66
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 67
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v8

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 68
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object v4

    .line 69
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    move-object v4, v10

    move-object v5, p1

    .line 70
    invoke-direct/range {v4 .. v9}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v4, Lcom/fyber/inneractive/sdk/R$layout;->ia_layout_fyber_ad_identifier_relative:I

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/l;->p:Landroid/view/ViewGroup;

    .line 72
    invoke-virtual {p1, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 73
    sget-object v4, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    iget-object v5, v10, Lcom/fyber/inneractive/sdk/flow/g;->d:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;

    .line 74
    iput-object v4, v5, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->k:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 75
    invoke-virtual {v5, p1}, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->a(Landroid/view/ViewGroup;)V

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-nez v4, :cond_b

    move-object v4, v0

    goto :goto_3

    .line 77
    :cond_b
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v4, :cond_c

    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    :cond_c
    :goto_3
    if-eqz v4, :cond_d

    .line 79
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/l;->A()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 80
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/l;->A()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 81
    invoke-virtual {v4, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    sget-object v4, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->IdentifierView:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    invoke-virtual {v6, p1, v4}, Lcom/fyber/inneractive/sdk/web/i0;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/d;)V

    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz p1, :cond_e

    .line 83
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/q0;

    .line 84
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 85
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/response/f;

    :cond_e
    if-eqz v0, :cond_12

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->q:Lcom/fyber/inneractive/sdk/renderers/j;

    if-eqz p1, :cond_12

    .line 86
    new-instance v4, Lcom/fyber/inneractive/sdk/renderers/d;

    new-instance v5, Lcom/fyber/inneractive/sdk/renderers/g;

    invoke-direct {v5, p0}, Lcom/fyber/inneractive/sdk/renderers/g;-><init>(Lcom/fyber/inneractive/sdk/renderers/l;)V

    invoke-direct {v4, v0, p1, v5}, Lcom/fyber/inneractive/sdk/renderers/d;-><init>(Lcom/fyber/inneractive/sdk/response/f;Landroid/widget/RelativeLayout;Lcom/fyber/inneractive/sdk/renderers/g;)V

    iput-object v4, p0, Lcom/fyber/inneractive/sdk/renderers/l;->y:Lcom/fyber/inneractive/sdk/renderers/d;

    iput-boolean v1, v4, Lcom/fyber/inneractive/sdk/renderers/d;->h:Z

    iput v2, v4, Lcom/fyber/inneractive/sdk/renderers/d;->d:I

    iput v3, v4, Lcom/fyber/inneractive/sdk/renderers/d;->e:F

    .line 87
    iget p1, v0, Lcom/fyber/inneractive/sdk/response/e;->t:I

    if-lt p1, v2, :cond_f

    const/16 v5, 0x64

    .line 88
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v4, Lcom/fyber/inneractive/sdk/renderers/d;->d:I

    .line 89
    :cond_f
    iget p1, v0, Lcom/fyber/inneractive/sdk/response/e;->u:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_10

    iput p1, v4, Lcom/fyber/inneractive/sdk/renderers/d;->e:F

    :cond_10
    iget p1, v4, Lcom/fyber/inneractive/sdk/renderers/d;->e:F

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_12

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "IAVisibilityTracker: startTrackingVisibility"

    .line 90
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v3, v4, Lcom/fyber/inneractive/sdk/renderers/d;->c:F

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/fyber/inneractive/sdk/renderers/d;->f:J

    iput-boolean v2, v4, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    .line 92
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/renderers/d;->a()V

    goto :goto_5

    :cond_11
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 93
    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :cond_12
    :goto_5
    sget-object p1, Lcom/fyber/inneractive/sdk/util/z;->a:Lcom/fyber/inneractive/sdk/util/b0;

    .line 95
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/util/b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 97
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    return-void
.end method

.method public final a(ZJ)V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 98
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getMediationNameString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v0

    instance-of v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    if-nez v0, :cond_6

    iget v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_6

    .line 99
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-nez v0, :cond_1

    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/m;->getIsVisible()Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%sstartRefreshTimer called but ad is not visible"

    .line 102
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 103
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->r:J

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->k:J

    goto :goto_0

    :cond_3
    move-wide v0, p2

    :goto_0
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->k:J

    .line 104
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%sstartRefreshTimer in %d msec, mRefreshInterval = %d"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    cmp-long p1, p2, v0

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->s:Lcom/fyber/inneractive/sdk/renderers/i;

    if-eqz p1, :cond_4

    .line 106
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 107
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/l;->L()V

    .line 109
    new-instance p1, Lcom/fyber/inneractive/sdk/renderers/i;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/renderers/i;-><init>(Lcom/fyber/inneractive/sdk/renderers/l;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->s:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 110
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 111
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/l;->O()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/x;)Z
    .locals 0

    .line 2
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/flow/q0;

    return p1
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->p:Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final canRefreshAd()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i0;->p()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 15
    .line 16
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/f0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->ProgressOverlay:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/web/i0;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/d;)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->s:Lcom/fyber/inneractive/sdk/renderers/i;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->w:Z

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/l;->L()V

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->k:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/renderers/l;->r:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->u:J

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->u:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%sPause refresh time : time remaning:%d ,refreshInterval: %d"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/l;->L()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/l;->M()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->n:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 10
    .line 11
    sget-object v0, Lcom/fyber/inneractive/sdk/util/z;->a:Lcom/fyber/inneractive/sdk/util/b0;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->s:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->destroy()V

    .line 29
    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 1
    iget v0, v0, Lcom/fyber/inneractive/sdk/web/i0;->d0:I

    return v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i1;->I:Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/fyber/adsession/AdSession;->removeFriendlyObstruction(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 3
    .line 4
    iget v0, v0, Lcom/fyber/inneractive/sdk/web/i0;->e0:I

    .line 5
    return v0
.end method

.method public final r()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "%sgot onAdRefreshFailed"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/m;->getIsVisible()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/fyber/inneractive/sdk/util/z;->a:Lcom/fyber/inneractive/sdk/util/b0;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/util/b0;->b:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i0;->p()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 46
    .line 47
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/f0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/f0;

    .line 48
    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const-string v1, "%sview is visible and screen is unlocked: refreshing ad and webView is not expanded"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/l;->N()I

    .line 67
    move-result v0

    .line 68
    int-to-long v0, v0

    .line 69
    .line 70
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->k:J

    .line 71
    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    cmp-long v0, v0, v2

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    const/4 v0, 0x0

    .line 78
    .line 79
    const-wide/16 v1, 0x2710

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/renderers/l;->a(ZJ)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    const-string v1, "%sview is not visible or screen is locked or webView is Expanded or web is Resised. Waiting for visibility change"

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    const-wide/16 v0, 0x1

    .line 99
    .line 100
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->u:J

    .line 101
    :cond_2
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->y:Lcom/fyber/inneractive/sdk/renderers/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    .line 8
    .line 9
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/d;->j:Lcom/fyber/inneractive/sdk/renderers/b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->q:Lcom/fyber/inneractive/sdk/renderers/j;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->q:Lcom/fyber/inneractive/sdk/renderers/j;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->p:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->p:Landroid/view/ViewGroup;

    .line 34
    :cond_2
    return-void
.end method
