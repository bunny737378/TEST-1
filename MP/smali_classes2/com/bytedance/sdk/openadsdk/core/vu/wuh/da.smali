.class public Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;
.super Lcom/bytedance/sdk/openadsdk/core/egr/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljw8;
.implements Lcom/bytedance/sdk/component/utils/wq$ez;
.implements Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$ez;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da$ez;,
        Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da$wuh;
    }
.end annotation


# static fields
.field private static final zm:Ljava/lang/Integer;

.field private static final zqm:Ljava/lang/Integer;


# instance fields
.field protected agm:Z

.field protected cg:Landroid/widget/ImageView;

.field private final cmv:Z

.field protected cvl:Landroid/widget/ImageView;

.field public da:Lcom/bytedance/sdk/openadsdk/egr/qva;

.field private dsk:Z

.field public egr:Z

.field protected final ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field private fsy:Ljava/lang/String;

.field protected fvk:Z

.field private gb:Z

.field protected hxw:Landroid/widget/FrameLayout;

.field private ir:Z

.field private final jsp:Landroid/os/Handler;

.field private ka:Z

.field private final lbt:Ljava/lang/String;

.field protected nx:I

.field private final ok:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private ow:Landroid/view/View;

.field private final oyo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private pp:J

.field protected ppv:Ljava/lang/String;

.field private pwj:Z

.field private qd:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field protected qva:Landroid/widget/RelativeLayout;

.field private rek:Landroid/view/ViewGroup;

.field protected rlh:Landroid/widget/ImageView;

.field private final tbp:Ljava/lang/Runnable;

.field protected tk:Z

.field private up:Z

.field public ux:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da$wuh;

.field private uzo:Z

.field vu:Z

.field private vwa:Llw8;

.field private wq:Z

.field protected wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

.field private xwj:J

.field private final ze:Landroid/content/Context;

.field private final zzt:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->zm:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->zqm:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/egr/qva;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/dsk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;ZLcom/bytedance/sdk/openadsdk/egr/qva;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/egr/qva;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/dsk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 115
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/egr/qva;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;ZLcom/bytedance/sdk/openadsdk/egr/qva;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/dsk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 117
    const-string v4, "embeded_ad"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/egr/qva;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/egr/qva;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/dsk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ka:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->agm:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->pwj:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->egr:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->dsk:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->uzo:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->up:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->tk:Z

    .line 21
    .line 22
    const-string v2, "embeded_ad"

    .line 23
    .line 24
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ppv:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v2, 0x32

    .line 27
    .line 28
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->nx:I

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wq:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->cmv:Z

    .line 33
    .line 34
    new-instance v2, Lcom/bytedance/sdk/component/utils/wq;

    .line 35
    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->wuh()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v3, p0}, Lcom/bytedance/sdk/component/utils/wq;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/wq$ez;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->jsp:Landroid/os/Handler;

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ir:Z

    .line 50
    .line 51
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->lbt:Ljava/lang/String;

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->vu:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->fvk:Z

    .line 58
    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->oyo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da$4;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->tbp:Ljava/lang/Runnable;

    .line 72
    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->zzt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da$6;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ok:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 86
    .line 87
    if-eqz p7, :cond_0

    .line 88
    .line 89
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->da:Lcom/bytedance/sdk/openadsdk/egr/qva;

    .line 90
    .line 91
    :cond_0
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ppv:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ze:Landroid/content/Context;

    .line 94
    .line 95
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 96
    .line 97
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->pwj:Z

    .line 98
    .line 99
    const-string p1, "NativeVideoTsView"

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->uzo:Z

    .line 105
    .line 106
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->up:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->hxw()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->da()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private cmv()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->xwj()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string p0, "key_video_isfromvideodetailpage"

    .line 15
    .line 16
    const-string v0, "sp_multi_native_video_data"

    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const-string v2, "key_video_is_from_detail_page"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v1
.end method

.method private da()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ze:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez(Landroid/content/Context;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->zm()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private dsk()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->zm()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;->ux()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->oyo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->oyo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->hxw()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->rlh()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->qva:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->rlh:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->da(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/vu/ez/wuh;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Lsw8;->wuh(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->rek:Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0, v2}, Lsw8;->wuh(I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->rek:Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0, v2}, Lsw8;->hxw(I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->th()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Lsw8;->hxw(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v2, 0x0

    .line 116
    .line 117
    invoke-virtual {v0, v2, v3}, Lsw8;->ez(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->cvl()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v0, v2}, Lsw8;->ez(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;->ez(Lsw8;)Z

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->wuh(Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->nx()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->nx()Z

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh(Z)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->cg()V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->qva:Landroid/widget/RelativeLayout;

    .line 160
    .line 161
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 162
    .line 163
    .line 164
    :cond_5
    return-void
.end method

.method private egr()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez(JI)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->vwa:Llw8;

    .line 9
    .line 10
    return-void
.end method

.method private ez(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 221
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 222
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 223
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0x8

    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->rek:Landroid/view/ViewGroup;

    .line 226
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 227
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 228
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 229
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 231
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->hxw:Landroid/widget/FrameLayout;

    .line 232
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 233
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 234
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 236
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ow:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->qd:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method private ez(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 237
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    .line 238
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 239
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 240
    invoke-virtual {p2, p1, p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 241
    :cond_0
    invoke-virtual {p2, p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;)V
    .locals 0

    .line 215
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->fsy()V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;ZI)V
    .locals 0

    .line 216
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez(ZI)V

    return-void
.end method

.method private ez(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->cmv()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->jsp()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->nx()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->nx()Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh(Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->egr()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    if-eqz p1, :cond_7

    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->dsk:Z

    .line 42
    .line 43
    if-eqz p1, :cond_7

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->nx()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_7

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->zqm()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_7

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->tk()Lvu8;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->tk()Lvu8;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lvu8;->qva()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ka:Z

    .line 83
    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    if-ne p2, v1, :cond_8

    .line 87
    .line 88
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->dsk()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const-string p2, "changeVideoStatus"

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez(ZLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    const-string p1, "ALP-AL00"

    .line 102
    .line 103
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->lbt:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;->hxw()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/tk;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/tk;->ux()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    move v0, v1

    .line 128
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;->qva(Z)V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez(Z)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->vwa:Llw8;

    .line 137
    .line 138
    if-eqz p0, :cond_8

    .line 139
    .line 140
    invoke-interface {p0}, Llw8;->k_()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ka:Z

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->tk()Lvu8;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_8

    .line 155
    .line 156
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->oyo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->oyo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->zzt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->dsk()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->tk()Lvu8;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->tk()Lvu8;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p1}, Lvu8;->da()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->wuh()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez(Z)V

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->vwa:Llw8;

    .line 207
    .line 208
    if-eqz p0, :cond_8

    .line 209
    .line 210
    invoke-interface {p0}, Llw8;->j_()V

    .line 211
    .line 212
    .line 213
    :cond_8
    return-void
.end method

.method private fsy()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->jsp:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->pp:J

    .line 10
    .line 11
    sub-long v3, v0, v3

    .line 12
    .line 13
    const-wide/16 v5, 0x1f4

    .line 14
    .line 15
    cmp-long v3, v3, v5

    .line 16
    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->pp:J

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-virtual {v2, p0, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private gb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->jsp:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->hxw()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->tbp:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;)Z
    .locals 0

    .line 165
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->gb:Z

    return p0
.end method

.method private ir()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->eb()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v0, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private jsp()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->xwj()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const-string v0, "sp_multi_native_video_data"

    .line 16
    .line 17
    const-string v1, "key_video_isfromvideodetailpage"

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "key_video_is_from_detail_page"

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private lbt()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->eb()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne v0, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private ow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->pwj:Z

    .line 2
    .line 3
    return p0
.end method

.method private pp()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->xwj()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "key_video_is_update_flag"

    .line 17
    .line 18
    const-string v3, "sp_multi_native_video_data"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->xwj()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->rlh()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->qva()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    add-long/2addr v6, v4

    .line 47
    const-string v0, "key_native_video_complete"

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v1, "key_video_current_play_position"

    .line 54
    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    invoke-static {v3, v1, v8, v9}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    const-string v1, "key_video_total_play_duration"

    .line 62
    .line 63
    invoke-static {v3, v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    const-string v1, "key_video_duration"

    .line 68
    .line 69
    invoke-static {v3, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->wuh(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 84
    .line 85
    invoke-virtual {v0, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->wuh(J)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 89
    .line 90
    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->hxw(J)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 94
    .line 95
    invoke-virtual {p0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->agm(J)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public static synthetic pwj()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->zm:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method private up()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->oyo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->oyo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;->ez(ZI)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->zzt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private uzo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ux:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da$wuh;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;->lbt()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ppv()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->up()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private vwa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->rlh:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->egr(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->qva:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/per;->egr(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private wq()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->nx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->gb:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->tbp:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;)Landroid/view/ViewGroup;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->rek:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private wuh(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/egr/qva;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/egr/qva;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/qva;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 21
    .line 22
    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    .line 27
    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xd

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->cg:Landroid/widget/ImageView;

    .line 44
    .line 45
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 46
    .line 47
    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 51
    .line 52
    const/4 v6, -0x2

    .line 53
    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    const-string v1, "tt_new_play_video"

    .line 66
    .line 67
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/zm;->wuh(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->cvl:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method private xwj()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->cra()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private zm()V
    .locals 9

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ze:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->hxw:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ppv:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ow()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    xor-int/lit8 v5, v5, 0x1

    .line 16
    .line 17
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->uzo:Z

    .line 18
    .line 19
    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->up:Z

    .line 20
    .line 21
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->da:Lcom/bytedance/sdk/openadsdk/egr/qva;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/egr/qva;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->zqm()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->qd:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da$3;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->qd:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->rek:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->qd:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private zqm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ka:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->agm(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw$ez;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ez(Ljw8;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public agm()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->vu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ux()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public cg()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ze:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ow:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->qva:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ow:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ze:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ow:Landroid/view/View;

    .line 44
    .line 45
    invoke-direct {p0, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->qva:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->tk:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->cvl:Landroid/widget/ImageView;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lp09;->f:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, v0, Lp09;->f:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v3, v0, Lp09;->b:I

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v4, v0, Lp09;->a:I

    .line 105
    .line 106
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->cg:Landroid/widget/ImageView;

    .line 107
    .line 108
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 109
    .line 110
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->ez(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->cvl:Landroid/widget/ImageView;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->cvl:Landroid/widget/ImageView;

    .line 122
    .line 123
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da$2;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void
.end method

.method public cvl()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->agm:Z

    .line 2
    .line 3
    return p0
.end method

.method public ez()V
    .locals 0

    .line 265
    return-void
.end method

.method public ez(I)V
    .locals 0

    .line 270
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->hxw()V

    return-void
.end method

.method public ez(JI)V
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->vwa:Llw8;

    if-eqz p0, :cond_0

    .line 218
    invoke-interface {p0}, Llw8;->l_()V

    :cond_0
    return-void
.end method

.method public ez(JJ)V
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->vwa:Llw8;

    if-eqz p0, :cond_0

    .line 220
    invoke-interface {p0, p1, p2, p3, p4}, Llw8;->ez(JJ)V

    :cond_0
    return-void
.end method

.method public ez(Landroid/os/Message;)V
    .locals 1

    .line 263
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 264
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wq()V

    :cond_0
    return-void
.end method

.method public ez(Z)V
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->rlh:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 272
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->rlh:Landroid/widget/ImageView;

    .line 273
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_new_play_video"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/zm;->hxw(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->rlh:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->nx:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    move-result v0

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    move-result v1

    .line 277
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 278
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 279
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 280
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->rek:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->rlh:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->rlh:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->rlh:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 284
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    const/16 p1, 0x8

    .line 285
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public ez(ZLjava/lang/String;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ppv:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->wuh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 267
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->agm:Z

    .line 268
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    if-eqz p0, :cond_1

    .line 269
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ez(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public ez(JZZ)Z
    .locals 4

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->rek:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->xwj:J

    .line 244
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ow()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->ez(Z)V

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->da(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/vu/ez/wuh;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsw8;->wuh(Ljava/lang/String;)V

    .line 249
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->rek:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lsw8;->wuh(I)V

    .line 250
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->rek:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lsw8;->hxw(I)V

    .line 251
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->th()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsw8;->hxw(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0, p1, p2}, Lsw8;->ez(J)V

    .line 253
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->cvl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsw8;->ez(Z)V

    .line 254
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    if-eqz p4, :cond_0

    .line 255
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->wuh(Lsw8;)V

    return v2

    .line 256
    :cond_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;->ez(Lsw8;)Z

    move-result v1

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-lez p1, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    if-lez p1, :cond_4

    if-eqz p3, :cond_4

    .line 257
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    if-eqz p1, :cond_4

    .line 258
    new-instance p1, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;-><init>()V

    .line 259
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->da()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->wuh(J)V

    .line 260
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->rlh()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->agm(J)V

    .line 261
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->qva()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;->hxw(J)V

    .line 262
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->fsy()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/egr/egr/ez/ez;->wuh(Ltu8;Lcom/bytedance/sdk/openadsdk/egr/egr/wuh/fvk$ez;)V

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public fvk()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->fsy()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;->ez(Lu09;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public getCurrentPlayTime()D
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->da()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    mul-double/2addr v0, v2

    .line 13
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-double/2addr v0, v2

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method

.method public getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 2
    .line 3
    return-object p0
.end method

.method public hxw()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->eb()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/rek;->hxw(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v1, v4, :cond_6

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-eq v1, v5, :cond_4

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    if-eq v1, v5, :cond_3

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x5

    .line 40
    if-ne v1, v5, :cond_7

    .line 41
    .line 42
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ok;->agm(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ok;->da(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    move v1, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v1, v4

    .line 57
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ka:Z

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->vu:Z

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ka:Z

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ok;->egr(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ok;->agm(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ok;->da(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    move v1, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move v1, v4

    .line 87
    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ka:Z

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ok;->agm(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ka:Z

    .line 95
    .line 96
    :cond_7
    :goto_2
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->pwj:Z

    .line 97
    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->egr:Z

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ppv:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->wuh(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_a

    .line 111
    .line 112
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->hxw(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->agm:Z

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_9
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->agm:Z

    .line 128
    .line 129
    :cond_a
    :goto_3
    const-string v0, "open_ad"

    .line 130
    .line 131
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ppv:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ka:Z

    .line 140
    .line 141
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->agm:Z

    .line 142
    .line 143
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ppv:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->wuh(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->agm:Z

    .line 152
    .line 153
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 154
    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ka:Z

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->agm(Z)V

    .line 160
    .line 161
    .line 162
    :cond_d
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->egr:Z

    .line 163
    .line 164
    return-void
.end method

.method public ka()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;->oyo()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public nx()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ppv:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/zqm;->wuh(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x5

    .line 12
    :goto_0
    const/16 v1, 0x32

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ow;->ez(Landroid/view/View;IIZ)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->dsk()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->fvk:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ok:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->uzo()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->fvk:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ok:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->rek:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->qd:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->qd:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->qd:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->dsk()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->pwj:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ux:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da$wuh;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->nx()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->rlh()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->pp()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->da()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ka:Z

    .line 36
    .line 37
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da$wuh;->ez(ZJJJZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->uzo()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    const-string v0, "open_ad"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ppv:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->dsk:Z

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/uzo/ez/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->pp()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->fvk:Z

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->cmv()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->nx()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->jsp()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->qva:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh(Z)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->egr()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->hxw()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ow()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->rlh()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->zqm()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->jsp:Landroid/os/Handler;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->nx()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->jsp:Landroid/os/Handler;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->gb()V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->zm:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez(ZI)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->rlh()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    if-nez p1, :cond_3

    .line 134
    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->tk()Lvu8;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->tk()Lvu8;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Lvu8;->da()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->gb()V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->zm:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez(ZI)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    if-eqz p1, :cond_4

    .line 171
    .line 172
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->jsp:Landroid/os/Handler;

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 179
    .line 180
    .line 181
    :cond_4
    return-void

    .line 182
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->gb()V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->pp()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->cmv()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->nx()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->jsp()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->qva:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh(Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->egr()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->hxw()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ow()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->rlh()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->zqm()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wq:Z

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->da(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/vu/ez/wuh;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Lsw8;->wuh(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->rek:Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v0, v3}, Lsw8;->wuh(I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->rek:Landroid/view/ViewGroup;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v0, v3}, Lsw8;->hxw(I)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->th()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0, v3}, Lsw8;->hxw(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->xwj:J

    .line 123
    .line 124
    invoke-virtual {v0, v3, v4}, Lsw8;->ez(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->cvl()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v0, v3}, Lsw8;->ez(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;->ez(Lsw8;)Z

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wq:Z

    .line 141
    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->qva:Landroid/widget/RelativeLayout;

    .line 143
    .line 144
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 145
    .line 146
    .line 147
    :cond_1
    if-nez p1, :cond_2

    .line 148
    .line 149
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->fvk:Z

    .line 150
    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->jsp:Landroid/os/Handler;

    .line 154
    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 158
    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->nx()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_2

    .line 166
    .line 167
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->jsp:Landroid/os/Handler;

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 174
    .line 175
    .line 176
    :cond_2
    return-void
.end method

.method public ppv()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->fsy()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lu09;->ez()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lu09;->hxw()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public qva()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->vwa:Llw8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Llw8;->i_()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public rek()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;->ow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public rlh()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ka:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da$ez;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da$ez;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da$wuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ux:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da$wuh;

    .line 2
    .line 3
    return-void
.end method

.method public setIsAutoPlay(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ir:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->eb()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ze:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/rek;->egr(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ir()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ze:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/rek;->da(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ir()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->lbt()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ze:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/rek;->agm(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    :goto_0
    move p1, v1

    .line 71
    :cond_3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ka:Z

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->agm(Z)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ka:Z

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->cg()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->qva:Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->wuh()Lcom/bytedance/sdk/openadsdk/pwj/wuh;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v1, p1, Lp09;->f:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget v2, p1, Lp09;->b:I

    .line 123
    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget v3, p1, Lp09;->a:I

    .line 131
    .line 132
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->cg:Landroid/widget/ImageView;

    .line 133
    .line 134
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 135
    .line 136
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/pwj/wuh;->ez(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->qva:Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 148
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ir:Z

    .line 149
    .line 150
    return-void
.end method

.method public setNeedNativeVideoPlayBtnVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->tk:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedSelfManagerVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->fvk:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;->ez(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVideoAdInteractionListener(Llw8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->vwa:Llw8;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoAdLoadListener(Lcw8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;->ez(Lcw8;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVideoCacheUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->fsy:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoPlayCallback(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/wuh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/wuh;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->up()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public tk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->fsy()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lu09;->ez()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->vwa()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public ux()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/rek;->hxw(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->nx()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->tk()Lvu8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0x1f4

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->tk()Lvu8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lvu8;->qva()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->zqm:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez(ZI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->hxw()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->jsp:Landroid/os/Handler;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->tk()Lvu8;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lvu8;->wuh()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->fvk:Z

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->tk()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;->vwa()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->rlh()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->zzt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->zzt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->vwa()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->vwa()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->da(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/vu/ez/wuh;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0, v4}, Lsw8;->wuh(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->rek:Landroid/view/ViewGroup;

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {v0, v4}, Lsw8;->wuh(I)V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->rek:Landroid/view/ViewGroup;

    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v0, v4}, Lsw8;->hxw(I)V

    .line 155
    .line 156
    .line 157
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->th()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v0, v4}, Lsw8;->hxw(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->xwj:J

    .line 167
    .line 168
    invoke-virtual {v0, v4, v5}, Lsw8;->ez(J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->cvl()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v0, v4}, Lsw8;->ez(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 179
    .line 180
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;->ez(Lsw8;)Z

    .line 181
    .line 182
    .line 183
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->jsp:Landroid/os/Handler;

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 188
    .line 189
    .line 190
    :cond_3
    const/4 v0, 0x0

    .line 191
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez(Z)V

    .line 192
    .line 193
    .line 194
    :cond_4
    return-void
.end method

.method public vu()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/rek;->hxw(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->tk()Lvu8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->tk()Lvu8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lvu8;->da()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->zm:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez(ZI)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->jsp:Landroid/os/Handler;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return v0

    .line 51
    :cond_2
    return v1
.end method

.method public wuh()V
    .locals 0

    .line 85
    return-void
.end method

.method public wuh(JI)V
    .locals 0

    .line 83
    return-void
.end method

.method public wuh(Z)V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->wuh(Z)V

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->wuh:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/hxw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vu/ez/ez;->fsy()Lcom/bytedance/sdk/openadsdk/core/vu/wuh/egr;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 89
    invoke-interface {p1}, Lu09;->wuh()V

    .line 90
    invoke-interface {p1}, Lu09;->hxw()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ze:Landroid/content/Context;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v2, v1}, Lu09;->ez(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V

    :cond_1
    return-void
.end method

.method public ze()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qf()Lcom/bytedance/sdk/openadsdk/core/model/agm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/agm;->wuh()Lcom/bytedance/sdk/openadsdk/core/nx/hxw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;->xwj:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw;->egr(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
