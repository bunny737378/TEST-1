.class public Lcom/bytedance/sdk/openadsdk/core/rlh/ka;
.super Lcom/bytedance/sdk/component/adexpress/wuh/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/wuh/ez<",
        "Lcom/bytedance/sdk/openadsdk/core/rlh/ez;",
        ">;"
    }
.end annotation


# instance fields
.field private agm:Lcom/bytedance/sdk/component/adexpress/wuh/hxw;

.field private final da:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

.field private egr:Lcom/bytedance/sdk/component/adexpress/wuh/qva;

.field ez:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final hxw:Landroid/view/View;

.field private wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/ez;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/wuh/nx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/wuh/ez;-><init>()V

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ka;->ez:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ka;->hxw:Landroid/view/View;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ka;->da:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/rlh/ka;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/ka;->wuh()V

    return-void
.end method

.method private wuh()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ka;->ez:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ka;->agm:Lcom/bytedance/sdk/component/adexpress/wuh/hxw;

    .line 11
    .line 12
    const/16 v1, 0x6b

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ka;->hxw:Landroid/view/View;

    .line 17
    .line 18
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v0, v2, v3}, Lcom/bytedance/sdk/component/adexpress/wuh/hxw;->ez(Landroid/view/ViewGroup;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ka;->da:Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->egr()Lcom/bytedance/sdk/component/adexpress/wuh/rlh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/wuh/rlh;->da()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ka;->hxw:Landroid/view/View;

    .line 37
    .line 38
    const-string v2, "tt_express_backup_fl_tag_26"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ka;->wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/ez;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/wuh/vu;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ka;->wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/ez;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    move v1, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->getRealWidth()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ka;->wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/ez;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/rlh/ez;->getRealHeight()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :cond_2
    const/4 v3, 0x1

    .line 75
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->hxw(Z)V

    .line 76
    .line 77
    .line 78
    float-to-double v3, v1

    .line 79
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->ez(D)V

    .line 80
    .line 81
    .line 82
    float-to-double v1, v2

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/wuh/vu;->wuh(D)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ka;->egr:Lcom/bytedance/sdk/component/adexpress/wuh/qva;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ka;->wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/ez;

    .line 89
    .line 90
    invoke-interface {v1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/wuh/qva;->ez(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/wuh/vu;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ka;->egr:Lcom/bytedance/sdk/component/adexpress/wuh/qva;

    .line 95
    .line 96
    const-string v0, "backupview is null"

    .line 97
    .line 98
    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/component/adexpress/wuh/qva;->ez(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ka;->egr:Lcom/bytedance/sdk/component/adexpress/wuh/qva;

    .line 103
    .line 104
    const-string v0, "backup false"

    .line 105
    .line 106
    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/component/adexpress/wuh/qva;->ez(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public synthetic egr()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/ka;->ez()Lcom/bytedance/sdk/openadsdk/core/rlh/ez;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public ez()Lcom/bytedance/sdk/openadsdk/core/rlh/ez;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ka;->wuh:Lcom/bytedance/sdk/openadsdk/core/rlh/ez;

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/component/adexpress/wuh/hxw;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ka;->agm:Lcom/bytedance/sdk/component/adexpress/wuh/hxw;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/adexpress/wuh/qva;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlh/ka;->egr:Lcom/bytedance/sdk/component/adexpress/wuh/qva;

    .line 2
    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rlh/ka$1;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/ka$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlh/ka;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
