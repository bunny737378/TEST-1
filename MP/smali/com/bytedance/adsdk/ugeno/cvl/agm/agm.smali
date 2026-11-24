.class public Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;
.super Lcom/bytedance/adsdk/ugeno/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/wuh/hxw<",
        "Lcom/bytedance/adsdk/ugeno/cvl/agm/wuh;",
        ">;"
    }
.end annotation


# instance fields
.field protected cr:Z

.field protected dxb:Landroid/widget/ImageView$ScaleType;

.field protected ez:Ljava/lang/String;

.field private hu:I

.field private mn:F

.field private mqu:Ljava/lang/String;

.field private qim:F

.field private rxf:Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$ez;

.field protected ryi:Ljava/lang/String;

.field private yox:F

.field private zn:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->dxb:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->zn:I

    .line 10
    .line 11
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->yox:F

    .line 14
    .line 15
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->mn:F

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->hu:I

    .line 19
    .line 20
    const/high16 p1, 0x42480000    # 50.0f

    .line 21
    .line 22
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->qim:F

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)Lcom/bytedance/adsdk/ugeno/core/da;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->fq:Lcom/bytedance/adsdk/ugeno/core/da;

    return-object p0
.end method

.method public static synthetic cg(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)F
    .locals 0

    .line 32
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->mn:F

    return p0
.end method

.method public static synthetic cmv(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cvl(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)Landroid/content/Context;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh:Landroid/content/Context;

    return-object p0
.end method

.method private cvl()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->yox:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/da;->ez()Lcom/bytedance/adsdk/ugeno/da;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/da;->wuh()Lcom/bytedance/adsdk/ugeno/wuh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->rlh:Lcom/bytedance/adsdk/ugeno/core/tk;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->ez:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$1;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$1;-><init>(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/wuh;->ez(Lcom/bytedance/adsdk/ugeno/core/tk;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/wuh$ez;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/da;->ez()Lcom/bytedance/adsdk/ugeno/da;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/da;->wuh()Lcom/bytedance/adsdk/ugeno/wuh;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->rlh:Lcom/bytedance/adsdk/ugeno/core/tk;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->ez:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Landroid/widget/ImageView;

    .line 45
    .line 46
    check-cast v0, Lcom/bytedance/adsdk/ugeno/cvl/agm/wuh;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 53
    .line 54
    check-cast v0, Lcom/bytedance/adsdk/ugeno/cvl/agm/wuh;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    new-instance v8, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$2;

    .line 61
    .line 62
    invoke-direct {v8, p0}, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$2;-><init>(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)V

    .line 63
    .line 64
    .line 65
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/adsdk/ugeno/wuh;->ez(Lcom/bytedance/adsdk/ugeno/core/tk;Ljava/lang/String;Landroid/widget/ImageView;IILcom/bytedance/adsdk/ugeno/wuh$ez;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->cr:Z

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->mn:F

    .line 73
    .line 74
    cmpl-float v0, v0, v1

    .line 75
    .line 76
    if-gtz v0, :cond_1

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/da;->ez()Lcom/bytedance/adsdk/ugeno/da;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/da;->wuh()Lcom/bytedance/adsdk/ugeno/wuh;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->rlh:Lcom/bytedance/adsdk/ugeno/core/tk;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->ez:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v3, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$3;

    .line 92
    .line 93
    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$3;-><init>(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/wuh;->ez(Lcom/bytedance/adsdk/ugeno/core/tk;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/wuh$ez;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static synthetic da(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->yox:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic dsk(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private eal()V
    .locals 12

    .line 1
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->ez:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->mqu:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v9, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->rxf:Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$ez;

    .line 6
    .line 7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v11

    .line 11
    xor-int/lit8 v8, v11, 0x1

    .line 12
    .line 13
    if-nez v11, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    :goto_0
    move v3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$6;

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$6;-><init>(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;ZLcom/bytedance/adsdk/ugeno/cvl/agm/ez$ez;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/da;->ez()Lcom/bytedance/adsdk/ugeno/da;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/da;->wuh()Lcom/bytedance/adsdk/ugeno/wuh;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->rlh:Lcom/bytedance/adsdk/ugeno/core/tk;

    .line 56
    .line 57
    new-instance v4, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$7;

    .line 58
    .line 59
    invoke-direct {v4, v1, v5, v2, v0}, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$7;-><init>(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v3, v7, v4}, Lcom/bytedance/adsdk/ugeno/wuh;->ez(Lcom/bytedance/adsdk/ugeno/core/tk;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/wuh$ez;)V

    .line 63
    .line 64
    .line 65
    if-nez v11, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/da;->ez()Lcom/bytedance/adsdk/ugeno/da;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/da;->wuh()Lcom/bytedance/adsdk/ugeno/wuh;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->rlh:Lcom/bytedance/adsdk/ugeno/core/tk;

    .line 76
    .line 77
    new-instance v4, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$8;

    .line 78
    .line 79
    invoke-direct {v4, v1, v6, v2, v0}, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$8;-><init>(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v3, v10, v4}, Lcom/bytedance/adsdk/ugeno/wuh;->ez(Lcom/bytedance/adsdk/ugeno/core/tk;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/wuh$ez;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public static synthetic egr(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)Lcom/bytedance/adsdk/ugeno/core/da;
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->fq:Lcom/bytedance/adsdk/ugeno/core/da;

    return-object p0
.end method

.method private ez(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 234
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->cr:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->mn:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 235
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->ez:Ljava/lang/String;

    .line 237
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez;->ez()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$5;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$5;-><init>(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private ez(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 233
    new-instance v0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$4;-><init>(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 230
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->ez(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 231
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->ez(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method private varargs ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 245
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->ez(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/wuh/ez;

    if-eqz v0, :cond_0

    .line 247
    check-cast p1, Lcom/bytedance/adsdk/ugeno/wuh/ez;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wuh/ez;->rlh()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 248
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 250
    invoke-direct {p0, v0, p2, p3}, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic fsy(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fvk(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)Lcom/bytedance/adsdk/ugeno/core/da;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->fq:Lcom/bytedance/adsdk/ugeno/core/da;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gb(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hxw(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)Lcom/bytedance/adsdk/ugeno/core/da;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->fq:Lcom/bytedance/adsdk/ugeno/core/da;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jsp(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ka(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic nx(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)Lcom/bytedance/adsdk/ugeno/core/da;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->fq:Lcom/bytedance/adsdk/ugeno/core/da;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ppv(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)Lcom/bytedance/adsdk/ugeno/core/da;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->fq:Lcom/bytedance/adsdk/ugeno/core/da;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic pwj(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qva(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)Landroid/view/View;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic rek(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rlh(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)Landroid/content/Context;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh:Landroid/content/Context;

    return-object p0
.end method

.method private rlh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->ez:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Lcom/bytedance/adsdk/ugeno/cvl/agm/wuh;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/cvl/agm/wuh;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->ez:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "local://"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->ez:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->hxw()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "raw"

    .line 40
    .line 41
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    check-cast v2, Lcom/bytedance/adsdk/ugeno/cvl/agm/wuh;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p0, v0}, Lcom/bytedance/adsdk/ugeno/cg/agm;->ez(Landroid/content/Context;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/ugeno/cvl/agm/wuh;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    check-cast v2, Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p0, v2, v0}, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->ez(Landroid/widget/ImageView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->ez:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "@"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->ez:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 89
    .line 90
    check-cast p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/wuh;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/cvl/agm/wuh;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    .line 95
    :catch_0
    :catchall_0
    :cond_2
    return-void

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->mqu:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->rxf:Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$ez;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->cvl()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->eal()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static synthetic tk(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic up(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)Lcom/bytedance/adsdk/ugeno/core/da;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->fq:Lcom/bytedance/adsdk/ugeno/core/da;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ux(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic uzo(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)Lcom/bytedance/adsdk/ugeno/core/da;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->fq:Lcom/bytedance/adsdk/ugeno/core/da;

    .line 2
    .line 3
    return-object p0
.end method

.method private vu(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 2

    .line 1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v0, "centerCrop"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "fitCenter"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "crop"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    goto :goto_0

    .line 45
    :sswitch_3
    const-string v0, "fit"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    goto :goto_0

    .line 55
    :sswitch_4
    const-string v0, "centerInside"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    goto :goto_0

    .line 65
    :sswitch_5
    const-string v0, "fitStart"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    goto :goto_0

    .line 75
    :sswitch_6
    const-string v0, "fitEnd"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    goto :goto_0

    .line 85
    :sswitch_7
    const-string v0, "center"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 114
    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_7
        -0x4bf440f6 -> :sswitch_6
        -0x1f1fd52f -> :sswitch_5
        -0x144ecb4f -> :sswitch_4
        0x18c11 -> :sswitch_3
        0x2eba90 -> :sswitch_2
        0x1f0a33c6 -> :sswitch_1
        0x453ac885 -> :sswitch_0
    .end sparse-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic vu(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)Lcom/bytedance/adsdk/ugeno/core/da;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->fq:Lcom/bytedance/adsdk/ugeno/core/da;

    return-object p0
.end method

.method public static synthetic wq(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)Lcom/bytedance/adsdk/ugeno/core/da;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->fq:Lcom/bytedance/adsdk/ugeno/core/da;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wuh(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)Lcom/bytedance/adsdk/ugeno/core/da;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->fq:Lcom/bytedance/adsdk/ugeno/core/da;

    return-object p0
.end method

.method public static synthetic xwj(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)Lcom/bytedance/adsdk/ugeno/core/da;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->fq:Lcom/bytedance/adsdk/ugeno/core/da;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ze(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zm(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zqm(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public agm()Lcom/bytedance/adsdk/ugeno/cvl/agm/wuh;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/cvl/agm/wuh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/cvl/agm/wuh;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/cvl/agm/wuh;->ez(Lcom/bytedance/adsdk/ugeno/egr;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public cg()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->cg()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 5
    .line 6
    check-cast p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/wuh;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1c

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Ljy7;->r(Landroid/graphics/drawable/Drawable;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Ljy7;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljy7;->o(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public synthetic ez()Landroid/view/View;
    .locals 0

    .line 238
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->agm()Lcom/bytedance/adsdk/ugeno/cvl/agm/wuh;

    move-result-object p0

    return-object p0
.end method

.method public ez(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/bytedance/adsdk/ugeno/cg/agm;->wuh(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public ez(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, -0x1

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string v0, "cropRect"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_1
    const-string v0, "imageBgBlur"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/16 v3, 0x9

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    const-string v0, "tintColor"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string v0, "maskImageSrc"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    const/4 v3, 0x7

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "erase"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    goto :goto_0

    .line 79
    :sswitch_5
    const-string v0, "src"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    const/4 v3, 0x5

    .line 88
    goto :goto_0

    .line 89
    :sswitch_6
    const-string v0, "isBgGaussianBlur"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    const/4 v3, 0x4

    .line 98
    goto :goto_0

    .line 99
    :sswitch_7
    const-string v0, "eraseRadius"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    const/4 v3, 0x3

    .line 108
    goto :goto_0

    .line 109
    :sswitch_8
    const-string v0, "imageBlur"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    goto :goto_0

    .line 119
    :sswitch_9
    const-string v0, "scaleType"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_0

    .line 126
    .line 127
    move v3, v1

    .line 128
    goto :goto_0

    .line 129
    :sswitch_a
    const-string v0, "scaleMode"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_0

    .line 136
    .line 137
    move v3, v2

    .line 138
    :cond_0
    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 139
    .line 140
    packed-switch v3, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_0
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/cvl/agm/ez;->ez(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$ez;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->rxf:Lcom/bytedance/adsdk/ugeno/cvl/agm/ez$ez;

    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_1
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->mn:F

    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_2
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/cg/ez;->ez(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->zn:I

    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->mqu:Ljava/lang/String;

    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_4
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->hu:I

    .line 173
    .line 174
    if-ne p1, v1, :cond_1

    .line 175
    .line 176
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 177
    .line 178
    if-eqz p0, :cond_1

    .line 179
    .line 180
    check-cast p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/wuh;

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/cvl/agm/wuh;->setEraseEnabled(Z)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_5
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->ez:Ljava/lang/String;

    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_6
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->cr:Z

    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_7
    const/high16 p1, 0x42480000    # 50.0f

    .line 197
    .line 198
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->qim:F

    .line 203
    .line 204
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 205
    .line 206
    if-eqz p0, :cond_1

    .line 207
    .line 208
    check-cast p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/wuh;

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/cvl/agm/wuh;->setEraseRadius(F)V

    .line 211
    .line 212
    .line 213
    :cond_1
    :goto_1
    return-void

    .line 214
    :pswitch_8
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->yox:F

    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_9
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->vu(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->dxb:Landroid/widget/ImageView$ScaleType;

    .line 226
    .line 227
    return-void

    .line 228
    nop

    .line 229
    :sswitch_data_0
    .sparse-switch
        -0x6ff1fdf3 -> :sswitch_a
        -0x6feea85c -> :sswitch_9
        -0x345fd79e -> :sswitch_8
        -0x30b32928 -> :sswitch_7
        -0x16313a4f -> :sswitch_6
        0x1bde4 -> :sswitch_5
        0x5c492a6 -> :sswitch_4
        0x37811995 -> :sswitch_3
        0x4f219128 -> :sswitch_2
        0x63d9eb87 -> :sswitch_1
        0x7e55c094 -> :sswitch_0
    .end sparse-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ez(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 239
    invoke-virtual {p0, p0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh(Lcom/bytedance/adsdk/ugeno/wuh/hxw;)Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/wuh/ez;

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->qva:Lcom/bytedance/adsdk/ugeno/wuh/ez;

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 241
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->ir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 243
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 244
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->qva:Lcom/bytedance/adsdk/ugeno/wuh/ez;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public fvk(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->ez:Ljava/lang/String;

    return-void
.end method

.method public hxw()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->ryi:Ljava/lang/String;

    return-object p0
.end method

.method public qva()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->qva()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Lcom/bytedance/adsdk/ugeno/cvl/agm/wuh;

    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$9;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$9;-><init>(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public wuh()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->rlh()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Lcom/bytedance/adsdk/ugeno/cvl/agm/wuh;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->dxb:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/cvl/agm/wuh;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, Lcom/bytedance/adsdk/ugeno/cvl/agm/wuh;

    .line 19
    .line 20
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->rpn:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/cvl/agm/wuh;->setBorderColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 26
    .line 27
    check-cast v0, Lcom/bytedance/adsdk/ugeno/cvl/agm/wuh;

    .line 28
    .line 29
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->cc:F

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/cvl/agm/wuh;->setCornerRadius(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 35
    .line 36
    check-cast v0, Lcom/bytedance/adsdk/ugeno/cvl/agm/wuh;

    .line 37
    .line 38
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->eal:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/cvl/agm/wuh;->setBorderWidth(F)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->zn:I

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 49
    .line 50
    check-cast v1, Lcom/bytedance/adsdk/ugeno/cvl/agm/wuh;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 56
    .line 57
    check-cast v0, Lcom/bytedance/adsdk/ugeno/cvl/agm/wuh;

    .line 58
    .line 59
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->hu:I

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-eq v1, v2, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :cond_1
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/cvl/agm/wuh;->setEraseEnabled(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 69
    .line 70
    check-cast v0, Lcom/bytedance/adsdk/ugeno/cvl/agm/wuh;

    .line 71
    .line 72
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->qim:F

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/cvl/agm/wuh;->setEraseRadius(F)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
