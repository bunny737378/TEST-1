.class public Lcom/bytedance/sdk/openadsdk/common/zm;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field final agm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final cg:Landroid/content/Context;

.field private cmv:Z

.field private cvl:Lcom/bytedance/sdk/openadsdk/core/egr/da;

.field private final da:Landroid/widget/RelativeLayout;

.field private dsk:Landroid/widget/TextView;

.field egr:Lcom/bytedance/sdk/openadsdk/common/fsy;

.field ez:Lcom/bytedance/sdk/openadsdk/common/ze;

.field private fsy:Z

.field private final fvk:I

.field final hxw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final jsp:Ljava/lang/String;

.field private ka:Lcom/bytedance/sdk/openadsdk/core/widget/ez/da$ez;

.field private nx:Landroid/widget/ImageView;

.field private ppv:Landroid/widget/ImageView;

.field private final pwj:Ljava/lang/String;

.field private final qva:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field private final rek:Lcom/bytedance/sdk/component/cvl/cg;

.field private rlh:Landroid/widget/ImageView;

.field private tk:Landroid/widget/ImageView;

.field private up:Lcom/bytedance/sdk/openadsdk/core/egr/egr;

.field private final ux:Z

.field private uzo:Landroid/widget/TextView;

.field private final vu:I

.field private wq:Lcom/bytedance/sdk/openadsdk/common/pwj;

.field wuh:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private xwj:Ljava/lang/String;

.field private ze:Z

.field private zm:Landroid/view/View;

.field private zqm:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/component/cvl/cg;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->hxw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->agm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->zqm:Z

    .line 20
    .line 21
    const-string v0, "TTTitleNewStyleManager"

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->xwj:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "is_new_style"

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->jsp:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->cg:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->da:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->qva:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->rek:Lcom/bytedance/sdk/component/cvl/cg;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xj()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    move p3, p2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p3, v1

    .line 49
    :goto_0
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->ux:Z

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez()F

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move p3, v1

    .line 63
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    const/high16 v0, 0x42300000    # 44.0f

    .line 68
    .line 69
    invoke-static {p4, v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    add-int/2addr p4, p3

    .line 74
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->vu:I

    .line 75
    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    const/high16 v0, 0x41b00000    # 22.0f

    .line 81
    .line 82
    invoke-static {p4, v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    add-int/2addr p4, p3

    .line 87
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->fvk:I

    .line 88
    .line 89
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->pwj:Ljava/lang/String;

    .line 90
    .line 91
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->fsy:Z

    .line 92
    .line 93
    new-instance p3, Lcom/bytedance/sdk/openadsdk/common/fsy;

    .line 94
    .line 95
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->fsy:Z

    .line 96
    .line 97
    invoke-direct {p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/common/fsy;-><init>(Landroid/content/Context;Z)V

    .line 98
    .line 99
    .line 100
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->egr:Lcom/bytedance/sdk/openadsdk/common/fsy;

    .line 101
    .line 102
    const-string p1, "iab_private_browser"

    .line 103
    .line 104
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    const-string p1, "iab_landing_page"

    .line 111
    .line 112
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    const-string p1, "iab_history_landing_page"

    .line 119
    .line 120
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    :cond_2
    move v1, p2

    .line 127
    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->cmv:Z

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/zm;->tk()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/zm;->ppv()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/common/zm;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->zqm:Z

    return p0
.end method

.method public static synthetic cg(Lcom/bytedance/sdk/openadsdk/common/zm;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->fsy:Z

    return p0
.end method

.method public static synthetic cvl(Lcom/bytedance/sdk/openadsdk/common/zm;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->da:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic da(Lcom/bytedance/sdk/openadsdk/common/zm;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->qva:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/common/zm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->cmv:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/common/zm;)Landroid/content/Context;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->cg:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/common/zm;Lcom/bytedance/sdk/openadsdk/common/pwj;)Lcom/bytedance/sdk/openadsdk/common/pwj;
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->wq:Lcom/bytedance/sdk/openadsdk/common/pwj;

    return-object p1
.end method

.method private ez(I)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->rlh:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->tk:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->ppv:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->nx:Landroid/widget/ImageView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/common/fsy;Landroid/view/View;)V
    .locals 1

    .line 151
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/zm$9;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/zm$9;-><init>(Lcom/bytedance/sdk/openadsdk/common/zm;Lcom/bytedance/sdk/openadsdk/common/fsy;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/fsy;->setOnMenuItemClickListener(Lcom/bytedance/sdk/openadsdk/common/fsy$ez;)V

    .line 152
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/fsy;->ez(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/common/zm;I)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/zm;->ez(I)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/common/zm;Lcom/bytedance/sdk/openadsdk/common/fsy;Landroid/view/View;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/zm;->ez(Lcom/bytedance/sdk/openadsdk/common/fsy;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/common/zm;Z)Z
    .locals 0

    .line 141
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->zqm:Z

    return p1
.end method

.method private fvk()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->cg:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/common/zm;)Lcom/bytedance/sdk/openadsdk/core/widget/ez/da$ez;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->ka:Lcom/bytedance/sdk/openadsdk/core/widget/ez/da$ez;

    return-object p0
.end method

.method private nx()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->ez:Lcom/bytedance/sdk/openadsdk/common/ze;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/ze;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->cg:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->qva:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/ze;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->ez:Lcom/bytedance/sdk/openadsdk/common/ze;

    .line 15
    .line 16
    const-string v1, "landing_page"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ze;->setDislikeSource(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->ez:Lcom/bytedance/sdk/openadsdk/common/ze;

    .line 22
    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/zm$3;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/zm$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/zm;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ze;->setCallback(Lcom/bytedance/sdk/openadsdk/common/ze$ez;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->da:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x1020002

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->ez:Lcom/bytedance/sdk/openadsdk/common/ze;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->wuh:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->cg:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->wuh:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    const/16 v4, 0x258

    .line 70
    .line 71
    const-string v5, "bf3c5c5a6015dddf296d839b0ccb4429"

    .line 72
    .line 73
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    .line 74
    .line 75
    const-string v2, "b9oZnBewbOmFXeRJlR2lBVrgLJIGrg=="

    .line 76
    .line 77
    const-string v3, "UuAkgSe1esuJQdI="

    .line 78
    .line 79
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p0, "initDislike error"

    .line 83
    .line 84
    const-string v1, "TTTitleNewStyleManager"

    .line 85
    .line 86
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private ppv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->zm:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/zm$8;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/zm$8;-><init>(Lcom/bytedance/sdk/openadsdk/common/zm;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic qva(Lcom/bytedance/sdk/openadsdk/common/zm;)Lcom/bytedance/sdk/openadsdk/core/egr/da;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->cvl:Lcom/bytedance/sdk/openadsdk/core/egr/da;

    return-object p0
.end method

.method public static synthetic rlh(Lcom/bytedance/sdk/openadsdk/common/zm;)Lcom/bytedance/sdk/openadsdk/common/pwj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->wq:Lcom/bytedance/sdk/openadsdk/common/pwj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic tk(Lcom/bytedance/sdk/openadsdk/common/zm;)Ljava/lang/String;
    .locals 0

    .line 337
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->xwj:Ljava/lang/String;

    return-object p0
.end method

.method private tk()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->da:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->vu:I

    .line 10
    .line 11
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->da:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->cg:Landroid/content/Context;

    .line 19
    .line 20
    const/high16 v1, 0x41000000    # 8.0f

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->da:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->da:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->vp:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->rlh:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->da:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->lhk:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->tk:Landroid/widget/ImageView;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->da:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->er:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->ppv:Landroid/widget/ImageView;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->da:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    const v1, 0x1f00002c

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->nx:Landroid/widget/ImageView;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->da:Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->cjv:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->up:Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 92
    .line 93
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->ez:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->dsk:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->up:Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 104
    .line 105
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->wuh:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->uzo:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/zm;->fvk()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->dsk:Landroid/widget/TextView;

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->uzo:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->dsk:Landroid/widget/TextView;

    .line 133
    .line 134
    const v1, 0x800015

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->uzo:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->tk:Landroid/widget/ImageView;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->cg:Landroid/content/Context;

    .line 148
    .line 149
    const-string v3, "tt_titlebar_forward"

    .line 150
    .line 151
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/zm;->hxw(Landroid/content/Context;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->ppv:Landroid/widget/ImageView;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->cg:Landroid/content/Context;

    .line 161
    .line 162
    const-string v3, "tt_titlebar_backward"

    .line 163
    .line 164
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/zm;->hxw(Landroid/content/Context;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    .line 170
    .line 171
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->cmv:Z

    .line 172
    .line 173
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->da:Landroid/widget/RelativeLayout;

    .line 174
    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->mlh:I

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/egr/da;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->cvl:Lcom/bytedance/sdk/openadsdk/core/egr/da;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->fe:I

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/egr/da;

    .line 195
    .line 196
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->cvl:Lcom/bytedance/sdk/openadsdk/core/egr/da;

    .line 197
    .line 198
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->ppv:Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->tk:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->rlh:Landroid/widget/ImageView;

    .line 209
    .line 210
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/zm$1;

    .line 211
    .line 212
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/zm$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/zm;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->tk:Landroid/widget/ImageView;

    .line 219
    .line 220
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/zm$5;

    .line 221
    .line 222
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/zm$5;-><init>(Lcom/bytedance/sdk/openadsdk/common/zm;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->ppv:Landroid/widget/ImageView;

    .line 229
    .line 230
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/zm$6;

    .line 231
    .line 232
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/zm$6;-><init>(Lcom/bytedance/sdk/openadsdk/common/zm;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->nx:Landroid/widget/ImageView;

    .line 239
    .line 240
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/zm$7;

    .line 241
    .line 242
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/zm$7;-><init>(Lcom/bytedance/sdk/openadsdk/common/zm;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/zm;->ez(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->tk:Landroid/widget/ImageView;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->ppv:Landroid/widget/ImageView;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->tk:Landroid/widget/ImageView;

    .line 263
    .line 264
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 265
    .line 266
    const v2, -0x57000001

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->ppv:Landroid/widget/ImageView;

    .line 273
    .line 274
    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->da:Landroid/widget/RelativeLayout;

    .line 278
    .line 279
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->zm:Landroid/view/View;

    .line 280
    .line 281
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->fsy:Z

    .line 282
    .line 283
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->rlh:Landroid/widget/ImageView;

    .line 284
    .line 285
    if-eqz v0, :cond_2

    .line 286
    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->cg:Landroid/content/Context;

    .line 288
    .line 289
    const-string v2, "privacy_default_close"

    .line 290
    .line 291
    invoke-static {v0, v2, v2}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->tk:Landroid/widget/ImageView;

    .line 299
    .line 300
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->cg:Landroid/content/Context;

    .line 301
    .line 302
    const-string v1, "privacy_default_return"

    .line 303
    .line 304
    invoke-static {p0, v1, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->cg:Landroid/content/Context;

    .line 313
    .line 314
    const-string v2, "landingpage_default_close"

    .line 315
    .line 316
    invoke-static {v0, v2, v2}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->tk:Landroid/widget/ImageView;

    .line 324
    .line 325
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->cg:Landroid/content/Context;

    .line 326
    .line 327
    const-string v1, "landingpage_default_return"

    .line 328
    .line 329
    invoke-static {p0, v1, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method private vu()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->wuh:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/common/zm;)Lcom/bytedance/sdk/component/cvl/cg;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->rek:Lcom/bytedance/sdk/component/cvl/cg;

    return-object p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/common/zm;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->ze:Z

    return p1
.end method


# virtual methods
.method public agm()Lcom/bytedance/sdk/openadsdk/core/egr/da;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->cvl:Lcom/bytedance/sdk/openadsdk/core/egr/da;

    return-object p0
.end method

.method public agm(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/zm$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/zm$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/zm;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "iab_more_options"

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ux/wuh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public cg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->uzo:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public cvl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->agm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/zm;->vu()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->ez:Lcom/bytedance/sdk/openadsdk/common/ze;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/zm;->nx()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->ez:Lcom/bytedance/sdk/openadsdk/common/ze;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/ze;->ez()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public da()Landroid/widget/TextView;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->dsk:Landroid/widget/TextView;

    return-object p0
.end method

.method public egr()Landroid/widget/ImageView;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->rlh:Landroid/widget/ImageView;

    return-object p0
.end method

.method public ez()Landroid/os/Bundle;
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->rek:Lcom/bytedance/sdk/component/cvl/cg;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 143
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 144
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->rek:Lcom/bytedance/sdk/component/cvl/cg;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    .line 145
    :cond_0
    const-string v1, "mainTitle"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/zm;->qva()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v1, "subTitle"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/zm;->cg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->da:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 148
    :goto_0
    const-string v1, "titleBarVisible"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    const-string p0, "url"

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public ez(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/ez/da$ez;)V
    .locals 6

    .line 159
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->ka:Lcom/bytedance/sdk/openadsdk/core/widget/ez/da$ez;

    .line 160
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->tk:Landroid/widget/ImageView;

    const v0, -0x57000001

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 161
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    .line 162
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->tk:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 163
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 164
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->tk:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 166
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->tk:Landroid/widget/ImageView;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 167
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->ppv:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 168
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    .line 169
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->ppv:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 170
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    .line 171
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->ppv:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void

    .line 172
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 173
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->ppv:Landroid/widget/ImageView;

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0x21d

    .line 174
    const-string v5, "1fd22073daa0a74e853863e7941d3e54"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    const-string v2, "b9oZnBewbOmFXeRJlR2lBVrgLJIGrg=="

    const-string v3, "WOYolgibZuWBSdx8ghWGJ0n5LIcH"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public ez(Ljava/lang/String;)V
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->dsk:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ez(Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->dsk:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->uzo:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/zm;->da()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, " "

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, "[\n\r]+"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/zm;->rlh()Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->dsk:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->uzo:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->dsk:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->up:Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v0, -0x2

    .line 74
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->up:Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->da:Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 88
    .line 89
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->vu:I

    .line 90
    .line 91
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 92
    .line 93
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->da:Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const/16 p1, 0x8

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->up:Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/4 v0, -0x1

    .line 113
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 114
    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->up:Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->da:Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 127
    .line 128
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->fvk:I

    .line 129
    .line 130
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 131
    .line 132
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->da:Landroid/widget/RelativeLayout;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void
.end method

.method public hxw(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v1, ""

    if-eqz p0, :cond_0

    return-object v1

    .line 73
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 75
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 76
    const-string p1, "www."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    const/16 v6, 0x26f

    .line 77
    const-string v7, "8b1043c18ab650feb1b13691d7d2a03b"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    const-string v4, "b9oZnBewbOmFXeRJlR2lBVrgLJIGrg=="

    const-string v5, "XOs5sQyxaM6O"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public hxw()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->da:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->rek:Lcom/bytedance/sdk/component/cvl/cg;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->ze:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 16
    .line 17
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->vu:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->fvk:I

    .line 22
    .line 23
    filled-new-array {v3, v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide/16 v3, 0x12c

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/zm$12;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/zm$12;-><init>(Lcom/bytedance/sdk/openadsdk/common/zm;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/zm$2;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/zm$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/zm;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    const/16 v4, 0x1e4

    .line 58
    .line 59
    const-string v5, "b8ff7a1271320e79394a6acac3730406"

    .line 60
    .line 61
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    .line 62
    .line 63
    const-string v2, "b9oZnBewbOmFXeRJlR2lBVrgLJIGrg=="

    .line 64
    .line 65
    const-string v3, "U+cpkQayXc6URtJ/jQM="

    .line 66
    .line 67
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public qva()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->dsk:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public rlh()Landroid/widget/TextView;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->uzo:Landroid/widget/TextView;

    return-object p0
.end method

.method public wuh()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->da:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->rek:Lcom/bytedance/sdk/component/cvl/cg;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->ze:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 16
    .line 17
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->fvk:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->vu:I

    .line 22
    .line 23
    filled-new-array {v3, v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide/16 v3, 0x12c

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/zm$10;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/zm$10;-><init>(Lcom/bytedance/sdk/openadsdk/common/zm;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/zm$11;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/zm$11;-><init>(Lcom/bytedance/sdk/openadsdk/common/zm;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    const/16 v4, 0x1ad

    .line 58
    .line 59
    const-string v5, "96bef83d024c5bc7c9dab7f8e57dc547"

    .line 60
    .line 61
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    .line 62
    .line 63
    const-string v2, "b9oZnBewbOmFXeRJlR2lBVrgLJIGrg=="

    .line 64
    .line 65
    const-string v3, "SOYigje1fcuFaNZP"

    .line 66
    .line 67
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public wuh(Ljava/lang/String;)V
    .locals 2

    .line 73
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/zm;->hxw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/zm;->uzo:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
