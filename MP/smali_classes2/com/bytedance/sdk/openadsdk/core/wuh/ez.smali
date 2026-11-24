.class public Lcom/bytedance/sdk/openadsdk/core/wuh/ez;
.super Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/wuh/ez$ez;
    }
.end annotation


# instance fields
.field private ez:Z

.field private hxw:Z

.field private ir:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/wuh/ez$ez;",
            ">;"
        }
    .end annotation
.end field

.field private lbt:Z

.field private ow:Z

.field private vwa:I

.field private wuh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/dsk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->ez:Z

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->wuh:Z

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->hxw:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->lbt:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->ow:Z

    .line 15
    .line 16
    return-void
.end method

.method private agm(Landroid/view/View;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/pwj;->xz:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/pwj;->tbp:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/pwj;->zzt:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/pwj;->ok:I

    .line 40
    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/pwj;->cc:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const v3, 0x1f00001e

    .line 56
    .line 57
    .line 58
    if-eq v1, v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/pwj;->iu:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_4

    .line 67
    .line 68
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    move v1, v0

    .line 73
    :goto_0
    move-object v3, p1

    .line 74
    check-cast v3, Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ge v1, v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->agm(Landroid/view/View;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    return v2

    .line 93
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return v0

    .line 97
    :cond_4
    return v2
.end method

.method private cg()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qo()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private cvl()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->rlh()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->gib()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x5

    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->gib()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v4, 0xf

    .line 26
    .line 27
    if-eq v2, v4, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->vwa:I

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ixr()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->vwa:I

    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->wuh()Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->ez()Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->hxw()Z

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->vwa:I

    .line 50
    .line 51
    if-ne v0, v3, :cond_4

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->cg()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->ez()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->wuh()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->hxw()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    return v1

    .line 78
    :cond_4
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->vwa:I

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    if-eq p0, v0, :cond_5

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    if-eq p0, v2, :cond_5

    .line 85
    .line 86
    if-eq p0, v3, :cond_5

    .line 87
    .line 88
    return v1

    .line 89
    :cond_5
    return v0
.end method

.method private rlh()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/da;

    .line 2
    .line 3
    return p0
.end method

.method private wuh(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const-string v0, "open_ad"

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    sparse-switch p0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string p0, "slide_banner_ad"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string p0, "interaction"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string p0, "embeded_ad"

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    goto :goto_0

    .line 45
    :sswitch_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :sswitch_4
    const-string p0, "banner_ad"

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :cond_0
    :goto_0
    const-string p0, "banner_call"

    .line 63
    .line 64
    packed-switch v1, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    const-string p0, ""

    .line 68
    .line 69
    :pswitch_0
    return-object p0

    .line 70
    :pswitch_1
    const-string p0, "interaction_call"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_2
    const-string p0, "feed_call"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_3
    return-object v0

    .line 77
    :pswitch_4
    return-object p0

    .line 78
    nop

    .line 79
    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_4
        -0x4b4ad1c8 -> :sswitch_3
        -0x2a77c376 -> :sswitch_2
        0x6deace12 -> :sswitch_1
        0x7cab2108 -> :sswitch_0
    .end sparse-switch

    .line 80
    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public agm(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->hxw:Z

    return-void
.end method

.method public egr(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->lbt:Z

    .line 2
    .line 3
    return-void
.end method

.method public ez(Landroid/view/View;)V
    .locals 8

    .line 865
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->pwj:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->fsy:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->zm:F

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->zqm:F

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->pp:Landroid/util/SparseArray;

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->jsp:Z

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->ez(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void
.end method

.method public ez(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/wuh/hxw$ez;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v3, 0x2

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move/from16 v4, p2

    .line 7
    .line 8
    move/from16 v5, p3

    .line 9
    .line 10
    move/from16 v6, p4

    .line 11
    .line 12
    move/from16 v7, p5

    .line 13
    .line 14
    move-object/from16 v8, p6

    .line 15
    .line 16
    move/from16 v9, p7

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move v3, v9

    .line 23
    if-nez v0, :cond_2e

    .line 24
    .line 25
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ux(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->azc()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fsy()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->agm(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/cg;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/ux;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-boolean v6, v1, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->ow:Z

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->qva:Ljava/lang/String;

    .line 64
    .line 65
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ux;->ux:I

    .line 66
    .line 67
    int-to-long v7, v0

    .line 68
    invoke-static {v4, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->qva:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->jau()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-static {v4, v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->nx:Lqw8;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ux:Ljava/util/Map;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    new-instance v0, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ux:Ljava/util/Map;

    .line 95
    .line 96
    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ux:Ljava/util/Map;

    .line 97
    .line 98
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->nx:Lqw8;

    .line 99
    .line 100
    invoke-interface {v6}, Lqw8;->da()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v7, "duration"

    .line 109
    .line 110
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_4
    if-eqz v2, :cond_6

    .line 114
    .line 115
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ux:Ljava/util/Map;

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    new-instance v0, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ux:Ljava/util/Map;

    .line 125
    .line 126
    :cond_5
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ux:Ljava/util/Map;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/View;->isPressed()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-string v7, "pressed"

    .line 137
    .line 138
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ep()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->uhh(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->fvk:Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    if-lez v6, :cond_7

    .line 154
    .line 155
    move v8, v6

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    move v8, v7

    .line 158
    :goto_1
    invoke-interface {v0, v8}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;->ez(I)V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ux:Ljava/util/Map;

    .line 162
    .line 163
    const-string v8, "auto_click"

    .line 164
    .line 165
    const-string v9, "click_probability_jump"

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    const-string v10, "dsp_click_type"

    .line 170
    .line 171
    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ux:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ux:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_9
    if-lez v6, :cond_b

    .line 185
    .line 186
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ux:Ljava/util/Map;

    .line 187
    .line 188
    if-nez v0, :cond_a

    .line 189
    .line 190
    new-instance v0, Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ux:Ljava/util/Map;

    .line 196
    .line 197
    :cond_a
    const/16 v0, 0xb

    .line 198
    .line 199
    if-lt v6, v0, :cond_b

    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->nn()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_b

    .line 206
    .line 207
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/rlh;->ez(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ux:Ljava/util/Map;

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v10, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_b
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qf()Lcom/bytedance/sdk/openadsdk/core/model/agm;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->ir:Ljava/lang/ref/WeakReference;

    .line 227
    .line 228
    if-eqz v9, :cond_c

    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    if-eqz v9, :cond_c

    .line 235
    .line 236
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->ir:Ljava/lang/ref/WeakReference;

    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Lcom/bytedance/sdk/openadsdk/core/wuh/ez$ez;

    .line 243
    .line 244
    invoke-interface {v9}, Lcom/bytedance/sdk/openadsdk/core/wuh/ez$ez;->getVideoProgress()J

    .line 245
    .line 246
    .line 247
    move-result-wide v9

    .line 248
    goto :goto_2

    .line 249
    :cond_c
    const-wide/16 v9, 0x0

    .line 250
    .line 251
    :goto_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/agm;->wuh()Lcom/bytedance/sdk/openadsdk/core/nx/hxw;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    invoke-virtual {v0, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw;->qva(J)V

    .line 258
    .line 259
    .line 260
    :cond_d
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->cvl()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->agm(Landroid/view/View;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_e

    .line 271
    .line 272
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->hxw:Z

    .line 273
    .line 274
    if-nez v0, :cond_e

    .line 275
    .line 276
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_e
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->agm:Landroid/content/Context;

    .line 281
    .line 282
    if-nez v0, :cond_f

    .line 283
    .line 284
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->agm:Landroid/content/Context;

    .line 289
    .line 290
    :cond_f
    if-eqz v0, :cond_2e

    .line 291
    .line 292
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->wuh(Landroid/view/View;Z)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_2e

    .line 297
    .line 298
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->ez(Landroid/view/View;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->egr:Lcom/bytedance/sdk/openadsdk/core/model/ux;

    .line 303
    .line 304
    const/16 v20, -0x1

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    if-eqz v9, :cond_10

    .line 309
    .line 310
    iget v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/ux;->cg:I

    .line 311
    .line 312
    iget-object v10, v9, Lcom/bytedance/sdk/openadsdk/core/model/ux;->rlh:Lorg/json/JSONObject;

    .line 313
    .line 314
    iget-object v9, v9, Lcom/bytedance/sdk/openadsdk/core/model/ux;->nx:Lorg/json/JSONObject;

    .line 315
    .line 316
    move/from16 v17, v0

    .line 317
    .line 318
    move-object/from16 v19, v9

    .line 319
    .line 320
    move-object/from16 v18, v10

    .line 321
    .line 322
    :goto_3
    move-object v0, v8

    .line 323
    goto :goto_4

    .line 324
    :cond_10
    move-object/from16 v18, v0

    .line 325
    .line 326
    move/from16 v17, v20

    .line 327
    .line 328
    move-object/from16 v19, v21

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :goto_4
    iget-wide v8, v1, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->dsk:J

    .line 332
    .line 333
    iget-wide v10, v1, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->uzo:J

    .line 334
    .line 335
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->rlh:Ljava/lang/ref/WeakReference;

    .line 336
    .line 337
    if-nez v12, :cond_11

    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->agm()Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    goto :goto_5

    .line 344
    :cond_11
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    check-cast v12, Landroid/view/View;

    .line 349
    .line 350
    :goto_5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->da()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->agm:Landroid/content/Context;

    .line 355
    .line 356
    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/utils/per;->rlh(Landroid/content/Context;)F

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->agm:Landroid/content/Context;

    .line 361
    .line 362
    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/utils/per;->tk(Landroid/content/Context;)I

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->agm:Landroid/content/Context;

    .line 367
    .line 368
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/per;->cvl(Landroid/content/Context;)F

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    move/from16 v3, p2

    .line 373
    .line 374
    move-object v2, v1

    .line 375
    move-object/from16 v23, v4

    .line 376
    .line 377
    move/from16 v16, v5

    .line 378
    .line 379
    move/from16 v24, v6

    .line 380
    .line 381
    move v1, v7

    .line 382
    const/16 v22, 0x1

    .line 383
    .line 384
    move/from16 v4, p3

    .line 385
    .line 386
    move/from16 v5, p4

    .line 387
    .line 388
    move/from16 v6, p5

    .line 389
    .line 390
    move-object/from16 v7, p6

    .line 391
    .line 392
    invoke-virtual/range {v2 .. v19}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ez(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ppv;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    move-object v10, v2

    .line 397
    iput-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/ppv;

    .line 398
    .line 399
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->egr()V

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mqu()I

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    const/4 v2, 0x4

    .line 407
    const/4 v3, 0x3

    .line 408
    const/4 v12, 0x2

    .line 409
    if-eq v11, v12, :cond_1e

    .line 410
    .line 411
    if-eq v11, v3, :cond_1e

    .line 412
    .line 413
    if-eq v11, v2, :cond_16

    .line 414
    .line 415
    const/4 v0, 0x5

    .line 416
    if-eq v11, v0, :cond_12

    .line 417
    .line 418
    move-object/from16 v13, p1

    .line 419
    .line 420
    move/from16 v11, v20

    .line 421
    .line 422
    goto/16 :goto_13

    .line 423
    .line 424
    :cond_12
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->qva:Ljava/lang/String;

    .line 425
    .line 426
    invoke-direct {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->wuh(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_14

    .line 435
    .line 436
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/ppv;

    .line 437
    .line 438
    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ux:Ljava/util/Map;

    .line 439
    .line 440
    if-eqz p7, :cond_13

    .line 441
    .line 442
    move/from16 v7, v22

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_13
    move v7, v12

    .line 446
    :goto_6
    const-string v1, "click_call"

    .line 447
    .line 448
    const/4 v5, 0x1

    .line 449
    move-object/from16 v2, v23

    .line 450
    .line 451
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/model/ppv;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 452
    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_14
    move-object/from16 v2, v23

    .line 456
    .line 457
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->di()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Landroid/content/Context;Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/ppv;

    .line 470
    .line 471
    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->qva:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ux:Ljava/util/Map;

    .line 474
    .line 475
    if-eqz p7, :cond_15

    .line 476
    .line 477
    move/from16 v7, v22

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_15
    move v7, v12

    .line 481
    :goto_8
    const-string v1, "click"

    .line 482
    .line 483
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/model/ppv;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v13, p1

    .line 487
    .line 488
    goto/16 :goto_13

    .line 489
    .line 490
    :cond_16
    move-object/from16 v2, v23

    .line 491
    .line 492
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_1b

    .line 497
    .line 498
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ppv:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 499
    .line 500
    if-nez v3, :cond_17

    .line 501
    .line 502
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ze:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    .line 503
    .line 504
    if-eqz v3, :cond_1b

    .line 505
    .line 506
    :cond_17
    move-object/from16 v13, p1

    .line 507
    .line 508
    if-eqz v13, :cond_18

    .line 509
    .line 510
    invoke-static {v13}, Lcom/bytedance/sdk/component/utils/wuh;->ez(Landroid/view/View;)Landroid/app/Activity;

    .line 511
    .line 512
    .line 513
    move-result-object v21

    .line 514
    :cond_18
    if-nez v21, :cond_19

    .line 515
    .line 516
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->agm:Landroid/content/Context;

    .line 517
    .line 518
    move-object v1, v0

    .line 519
    goto :goto_9

    .line 520
    :cond_19
    move-object/from16 v1, v21

    .line 521
    .line 522
    :goto_9
    iget v3, v10, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->cg:I

    .line 523
    .line 524
    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ppv:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 525
    .line 526
    iget-object v5, v10, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ze:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    .line 527
    .line 528
    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->qva:Ljava/lang/String;

    .line 529
    .line 530
    iget-object v7, v10, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->fvk:Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    .line 531
    .line 532
    const/4 v8, 0x1

    .line 533
    move/from16 v9, v24

    .line 534
    .line 535
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/vwa;->ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/hxw/ez;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;ZI)Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    iget-boolean v0, v10, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->ez:Z

    .line 540
    .line 541
    if-eqz v0, :cond_2d

    .line 542
    .line 543
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/ppv;

    .line 544
    .line 545
    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->qva:Ljava/lang/String;

    .line 546
    .line 547
    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ux:Ljava/util/Map;

    .line 548
    .line 549
    if-eqz p7, :cond_1a

    .line 550
    .line 551
    move/from16 v7, v22

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_1a
    move v7, v12

    .line 555
    :goto_a
    const-string v1, "click"

    .line 556
    .line 557
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/model/ppv;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_13

    .line 561
    .line 562
    :cond_1b
    move-object/from16 v13, p1

    .line 563
    .line 564
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->fvk:Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    .line 565
    .line 566
    if-eqz v3, :cond_2d

    .line 567
    .line 568
    invoke-interface {v3, v2}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 569
    .line 570
    .line 571
    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ux:Ljava/util/Map;

    .line 572
    .line 573
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fsy()Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-eqz v3, :cond_1c

    .line 578
    .line 579
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->pwj()Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-nez v3, :cond_1c

    .line 584
    .line 585
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 586
    .line 587
    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr(Z)V

    .line 591
    .line 592
    .line 593
    :cond_1c
    iget-boolean v0, v10, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->ez:Z

    .line 594
    .line 595
    if-eqz v0, :cond_2d

    .line 596
    .line 597
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/ppv;

    .line 598
    .line 599
    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->qva:Ljava/lang/String;

    .line 600
    .line 601
    if-eqz p7, :cond_1d

    .line 602
    .line 603
    move/from16 v7, v22

    .line 604
    .line 605
    goto :goto_b

    .line 606
    :cond_1d
    move v7, v12

    .line 607
    :goto_b
    const-string v1, "click"

    .line 608
    .line 609
    const/4 v5, 0x1

    .line 610
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/model/ppv;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_13

    .line 614
    .line 615
    :cond_1e
    move-object/from16 v13, p1

    .line 616
    .line 617
    move-object/from16 v5, v23

    .line 618
    .line 619
    move/from16 v9, v24

    .line 620
    .line 621
    if-ne v11, v3, :cond_20

    .line 622
    .line 623
    move v0, v2

    .line 624
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mmh()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-nez v3, :cond_20

    .line 633
    .line 634
    const-string v3, "play.google.com/store"

    .line 635
    .line 636
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-eqz v3, :cond_20

    .line 641
    .line 642
    const-string v3, "?id="

    .line 643
    .line 644
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    add-int/2addr v3, v0

    .line 649
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    move v4, v1

    .line 654
    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->agm:Landroid/content/Context;

    .line 655
    .line 656
    move v6, v4

    .line 657
    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->qva:Ljava/lang/String;

    .line 658
    .line 659
    move v7, v6

    .line 660
    const/4 v6, 0x0

    .line 661
    move v14, v7

    .line 662
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/wuh;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;I)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    move-object v2, v5

    .line 667
    if-eqz v0, :cond_21

    .line 668
    .line 669
    iget-boolean v0, v10, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->ez:Z

    .line 670
    .line 671
    if-eqz v0, :cond_2d

    .line 672
    .line 673
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/ppv;

    .line 674
    .line 675
    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->qva:Ljava/lang/String;

    .line 676
    .line 677
    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ux:Ljava/util/Map;

    .line 678
    .line 679
    if-eqz p7, :cond_1f

    .line 680
    .line 681
    move/from16 v7, v22

    .line 682
    .line 683
    goto :goto_c

    .line 684
    :cond_1f
    move v7, v12

    .line 685
    :goto_c
    const-string v1, "click"

    .line 686
    .line 687
    const/4 v5, 0x1

    .line 688
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/model/ppv;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_13

    .line 692
    .line 693
    :cond_20
    move v14, v1

    .line 694
    move-object v2, v5

    .line 695
    :cond_21
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ppv:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 696
    .line 697
    if-nez v0, :cond_22

    .line 698
    .line 699
    iget-boolean v0, v10, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->wuh:Z

    .line 700
    .line 701
    if-eqz v0, :cond_24

    .line 702
    .line 703
    :cond_22
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/ppv;

    .line 704
    .line 705
    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->qva:Ljava/lang/String;

    .line 706
    .line 707
    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ux:Ljava/util/Map;

    .line 708
    .line 709
    if-eqz p7, :cond_23

    .line 710
    .line 711
    move/from16 v7, v22

    .line 712
    .line 713
    goto :goto_d

    .line 714
    :cond_23
    move v7, v12

    .line 715
    :goto_d
    const-string v1, "click_button"

    .line 716
    .line 717
    const/4 v5, 0x1

    .line 718
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/model/ppv;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 719
    .line 720
    .line 721
    :cond_24
    if-eqz v13, :cond_25

    .line 722
    .line 723
    const v0, 0x1f000042

    .line 724
    .line 725
    .line 726
    :try_start_0
    invoke-virtual {v13, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    goto :goto_e

    .line 731
    :cond_25
    move-object/from16 v0, v21

    .line 732
    .line 733
    :goto_e
    if-eqz v13, :cond_26

    .line 734
    .line 735
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    const v3, 0x1f00001e

    .line 740
    .line 741
    .line 742
    if-eq v1, v3, :cond_27

    .line 743
    .line 744
    instance-of v1, v13, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;

    .line 745
    .line 746
    if-nez v1, :cond_27

    .line 747
    .line 748
    :cond_26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 749
    .line 750
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_28

    .line 755
    .line 756
    :cond_27
    invoke-static/range {v22 .. v22}, Lcom/bytedance/sdk/openadsdk/core/vwa;->ez(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 757
    .line 758
    .line 759
    goto :goto_f

    .line 760
    :catch_0
    move-exception v0

    .line 761
    move-object v3, v0

    .line 762
    const/16 v7, 0xfc

    .line 763
    .line 764
    const-string v8, "fc1f785b093d8ea2a3dc18dbfc092616"

    .line 765
    .line 766
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7ymZCq99wo5PxQ=="

    .line 767
    .line 768
    const-string v5, "eOIklgife8KBXt5LiT2pO0/rI5AR"

    .line 769
    .line 770
    const-string v6, "VOAEmw25e+SMQ9RW"

    .line 771
    .line 772
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 773
    .line 774
    .line 775
    :cond_28
    :goto_f
    if-eqz v13, :cond_29

    .line 776
    .line 777
    invoke-static {v13}, Lcom/bytedance/sdk/component/utils/wuh;->ez(Landroid/view/View;)Landroid/app/Activity;

    .line 778
    .line 779
    .line 780
    move-result-object v21

    .line 781
    :cond_29
    if-nez v21, :cond_2a

    .line 782
    .line 783
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->agm:Landroid/content/Context;

    .line 784
    .line 785
    move-object v1, v0

    .line 786
    goto :goto_10

    .line 787
    :cond_2a
    move-object/from16 v1, v21

    .line 788
    .line 789
    :goto_10
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_2b

    .line 794
    .line 795
    iget-boolean v0, v10, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->lbt:Z

    .line 796
    .line 797
    if-eqz v0, :cond_2b

    .line 798
    .line 799
    move v5, v14

    .line 800
    goto :goto_11

    .line 801
    :cond_2b
    iget v3, v10, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->cg:I

    .line 802
    .line 803
    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ppv:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 804
    .line 805
    iget-object v5, v10, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ze:Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    .line 806
    .line 807
    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->qva:Ljava/lang/String;

    .line 808
    .line 809
    iget-object v7, v10, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->fvk:Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;

    .line 810
    .line 811
    const/4 v8, 0x1

    .line 812
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/vwa;->ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/hxw/ez;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/hxw;ZI)Z

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 817
    .line 818
    .line 819
    move-result-wide v0

    .line 820
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->da(J)V

    .line 821
    .line 822
    .line 823
    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/core/vwa;->ez(Z)V

    .line 824
    .line 825
    .line 826
    move v5, v7

    .line 827
    :goto_11
    iget-boolean v0, v10, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->ez:Z

    .line 828
    .line 829
    if-eqz v0, :cond_2d

    .line 830
    .line 831
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->cvl:Lcom/bytedance/sdk/openadsdk/core/model/ppv;

    .line 832
    .line 833
    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->qva:Ljava/lang/String;

    .line 834
    .line 835
    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->ux:Ljava/util/Map;

    .line 836
    .line 837
    if-eqz p7, :cond_2c

    .line 838
    .line 839
    move/from16 v7, v22

    .line 840
    .line 841
    goto :goto_12

    .line 842
    :cond_2c
    move v7, v12

    .line 843
    :goto_12
    const-string v1, "click"

    .line 844
    .line 845
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/model/ppv;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 846
    .line 847
    .line 848
    :cond_2d
    :goto_13
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->tk:Lcom/bytedance/sdk/openadsdk/core/wuh/wuh$ez;

    .line 849
    .line 850
    if-eqz v0, :cond_2e

    .line 851
    .line 852
    invoke-interface {v0, v13, v11}, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh$ez;->ez(Landroid/view/View;I)V

    .line 853
    .line 854
    .line 855
    :cond_2e
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/wuh/ez$ez;)V
    .locals 1

    .line 864
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->ir:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public ez(Z)V
    .locals 0

    .line 856
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->ez:Z

    return-void
.end method

.method public ez()Z
    .locals 4

    .line 857
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;->da:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 858
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->eb()I

    move-result p0

    .line 859
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh(I)I

    move-result p0

    .line 860
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/rek;->hxw(Landroid/content/Context;)I

    move-result v1

    if-eq p0, v0, :cond_6

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p0, v2, :cond_4

    const/4 v2, 0x3

    if-eq p0, v2, :cond_3

    const/4 v2, 0x5

    if-eq p0, v2, :cond_1

    return v0

    .line 861
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ok;->agm(I)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ok;->da(I)Z

    move-result p0

    if-nez p0, :cond_2

    return v3

    :cond_2
    return v0

    :cond_3
    return v3

    .line 862
    :cond_4
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ok;->egr(I)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ok;->agm(I)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ok;->da(I)Z

    move-result p0

    if-nez p0, :cond_5

    return v3

    :cond_5
    return v0

    .line 863
    :cond_6
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ok;->agm(I)Z

    move-result p0

    return p0
.end method

.method public hxw(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->wuh:Z

    .line 2
    .line 3
    return-void
.end method

.method public hxw()Z
    .locals 0

    .line 4
    const/4 p0, 0x0

    return p0
.end method

.method public wuh(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/wuh/ez;->ow:Z

    return-void
.end method

.method public wuh()Z
    .locals 0

    .line 80
    const/4 p0, 0x0

    return p0
.end method
