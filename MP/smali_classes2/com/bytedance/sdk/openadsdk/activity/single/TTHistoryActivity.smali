.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private agm:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

.field private cg:Ljava/lang/String;

.field private cvl:Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/wuh;

.field private da:Ljava/lang/String;

.field private egr:Ljava/lang/String;

.field ez:I

.field private fvk:Z

.field private hxw:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

.field private nx:Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;

.field private ppv:Landroid/widget/FrameLayout;

.field private qva:Ljava/lang/String;

.field private rlh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/vu/ez/ez;",
            ">;"
        }
    .end annotation
.end field

.field private tk:Lcom/bytedance/sdk/openadsdk/core/egr/egr;

.field private final ux:Ljava/lang/String;

.field private vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field private wuh:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->rlh:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, "is_new_style"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ux:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ez:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->da()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private da()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "tt_history_confirm_maintitle"

    .line 7
    .line 8
    const-string v2, "Are you sure of deleting all\uff1f"

    .line 9
    .line 10
    invoke-static {p0, v1, v2}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->egr:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "tt_history_confirm_subtitle"

    .line 17
    .line 18
    const-string v2, "This cannot be undone"

    .line 19
    .line 20
    invoke-static {p0, v1, v2}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->da:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "tt_history_cancel"

    .line 27
    .line 28
    const-string v2, "Cancel"

    .line 29
    .line 30
    invoke-static {p0, v1, v2}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->qva:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "tt_history_delete"

    .line 37
    .line 38
    const-string v2, "Delete"

    .line 39
    .line 40
    invoke-static {p0, v1, v2}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->cg:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->egr:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/wuh;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->da:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/wuh;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->cg:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->hxw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/wuh;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->qva:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->agm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/wuh;

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;Lcom/bytedance/sdk/openadsdk/core/widget/wuh;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/widget/wuh$wuh;)Lcom/bytedance/sdk/openadsdk/core/widget/wuh;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    const/16 v4, 0x176

    .line 84
    .line 85
    const-string v5, "c54726d01a5fc3d0dbd153411949016b"

    .line 86
    .line 87
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 88
    .line 89
    const-string v2, "b9oFnBCoZtWZa9RJhQepPEI="

    .line 90
    .line 91
    const-string v3, "SOYigie5ZcKUT/NUjR2vLw=="

    .line 92
    .line 93
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    return-object p0
.end method

.method private egr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->rlh:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->hxw:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ppv:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->cvl:Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/wuh;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->cvl:Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/wuh;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/wuh;->ez()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->cvl:Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/wuh;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->hxw:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->nx:Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->rlh:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->ez(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    return-object p1
.end method

.method private ez(Landroid/view/View;)V
    .locals 2

    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez;->setOnMenuItemClickListener(Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez$ez;)V

    .line 32
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/ez;->ez(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;Landroid/view/View;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ez(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ez(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private ez(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-ltz p3, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;->ez()Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;

    .line 14
    .line 15
    invoke-direct {v1, p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$hxw;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->fvk:Z

    return p0
.end method

.method private hxw()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;->ez()Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$5;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw;->ez(Lcom/bytedance/sdk/openadsdk/vu/ez/ez/hxw$wuh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->egr()V

    return-void
.end method

.method private wuh()Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x23

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->tk:Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->tk:Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 27
    .line 28
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->tk:Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 38
    .line 39
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/pwj;->tp:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->tk:Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 45
    .line 46
    const/high16 v2, 0x41400000    # 12.0f

    .line 47
    .line 48
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v1, v4, v2, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/ka;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/ka;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->wuh:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 62
    .line 63
    const/high16 v1, 0x42300000    # 44.0f

    .line 64
    .line 65
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->tk:Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->wuh:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 72
    .line 73
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    .line 75
    invoke-direct {v5, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ppv:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    .line 90
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/pwj;->lj:I

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 107
    .line 108
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;

    .line 115
    .line 116
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->nx:Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/k;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lz52;

    .line 125
    .line 126
    invoke-direct {v2, p0}, Lz52;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Lr66;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ppv:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 135
    .line 136
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/wuh;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/wuh;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->cvl:Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/wuh;

    .line 148
    .line 149
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/pwj;->mj:I

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ppv:Landroid/widget/FrameLayout;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->cvl:Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/wuh;

    .line 157
    .line 158
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 159
    .line 160
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->tk:Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    .line 167
    .line 168
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ppv:Landroid/widget/FrameLayout;

    .line 169
    .line 170
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->rlh:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a_()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->egr()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/rek;->wuh(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object v1, v0

    .line 20
    const/16 v5, 0x5f

    .line 21
    .line 22
    const-string v6, "8977c0a8007029e7bb4eefb36c21aac1"

    .line 23
    .line 24
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 25
    .line 26
    const-string v3, "b9oFnBCoZtWZa9RJhQepPEI="

    .line 27
    .line 28
    const-string v4, "VOAOhwa9fcI="

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->wuh()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->setContentView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "is_new_style"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->fvk:Z

    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez()Lcom/bytedance/sdk/openadsdk/core/cmv;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez(Landroid/content/Intent;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez(I)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    :try_start_2
    const-string v0, "meta_index"

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ez:I

    .line 77
    .line 78
    if-ltz p1, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez()Lcom/bytedance/sdk/openadsdk/core/cmv;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ez:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez(I)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    const/16 v4, 0x71

    .line 95
    .line 96
    const-string v5, "580fc187d5afe6e30dc6ab445901f8fb"

    .line 97
    .line 98
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 99
    .line 100
    const-string v2, "b9oFnBCoZtWZa9RJhQepPEI="

    .line 101
    .line 102
    const-string v3, "VOAOhwa9fcI="

    .line 103
    .line 104
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_1
    const/4 p1, 0x3

    .line 108
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/pwj;->wuh(Landroid/app/Activity;I)I

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->wuh:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 112
    .line 113
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->wyz:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->hxw:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 122
    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->wuh:Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 124
    .line 125
    const v0, 0x1f000018

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 135
    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->cvl:Lcom/bytedance/sdk/openadsdk/vu/ez/wuh/wuh;

    .line 137
    .line 138
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->mj:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->hxw:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 144
    .line 145
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$1;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->agm:Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 154
    .line 155
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$2;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->nx:Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;

    .line 164
    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$3;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/vu/ez/wuh;->ez(Lcom/bytedance/sdk/openadsdk/vu/ez/wuh$wuh;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->hxw()V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->egr()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catchall_2
    move-exception v0

    .line 183
    const/16 v4, 0x63

    .line 184
    .line 185
    const-string v5, "2356388550a98bb8268b12dd826d03c0"

    .line 186
    .line 187
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 188
    .line 189
    const-string v2, "b9oFnBCoZtWZa9RJhQepPEI="

    .line 190
    .line 191
    const-string v3, "VOAOhwa9fcI="

    .line 192
    .line 193
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez()Lcom/bytedance/sdk/openadsdk/core/cmv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->vu:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ez:I

    .line 25
    .line 26
    const-string v1, "meta_index"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object v1, v0

    .line 34
    const/16 v5, 0x184

    .line 35
    .line 36
    const-string v6, "1bb1d462537b1803c523bc45da018833"

    .line 37
    .line 38
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 39
    .line 40
    const-string v3, "b9oFnBCoZtWZa9RJhQepPEI="

    .line 41
    .line 42
    const-string v4, "VOAelBW5QMmTXtZTjxSTPFr6KA=="

    .line 43
    .line 44
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ez:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cmv;->ez()Lcom/bytedance/sdk/openadsdk/core/cmv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ez:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cmv;->hxw(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->ez:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method
