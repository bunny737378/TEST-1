.class public Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private agm:Z

.field private cg:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

.field private cvl:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

.field private da:Lcom/bytedance/sdk/openadsdk/ez/wuh/wuh;

.field private egr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;",
            ">;"
        }
    .end annotation
.end field

.field protected final ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field private final hxw:Ljava/lang/String;

.field private nx:Z

.field private ppv:Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;

.field private qva:Lcom/bytedance/sdk/openadsdk/ez/wuh/ez/hxw;

.field private rlh:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

.field private tk:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

.field private vu:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/nx/agm;",
            ">;"
        }
    .end annotation
.end field

.field private final wuh:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->nx:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->wuh:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->hxw:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private ez(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->rlh:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/rlh/qva;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->rlh:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/rlh/da;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->ppv:Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/qva;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 48
    .line 49
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rlh/qva;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/rlh/qva;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->tk:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/rlh/da;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 68
    .line 69
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rlh/da;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/rlh/da;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez$3;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->wuh:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez$3;-><init>(Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;Landroid/content/Context;Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    const/4 v2, -0x1

    .line 84
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    .line 98
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    move v1, v2

    .line 102
    :goto_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    invoke-direct {v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x11

    .line 108
    .line 109
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 110
    .line 111
    invoke-virtual {v0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->rlh:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 121
    .line 122
    :cond_6
    return-object v0
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;
    .locals 0

    .line 128
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ij()Lcom/bytedance/sdk/openadsdk/core/model/da;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ij()Lcom/bytedance/sdk/openadsdk/core/model/da;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/da;->wuh()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 129
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ij()Lcom/bytedance/sdk/openadsdk/core/model/da;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/da;->wuh()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 130
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->yox()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 131
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->yox()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 132
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ln()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 133
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ln()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 134
    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 p0, -0x1000000

    .line 136
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0xdb

    .line 137
    const-string v5, "4ffe0df9c5f96792834309c70ee3363d"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40BqQFW/iHbBblsww=="

    const-string v2, "a88KsBuoe8amX9lejQWpJ1XGKJkTuXs="

    const-string v3, "V+EskSG9asynWNhIghU="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private vu()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->qva:Lcom/bytedance/sdk/openadsdk/ez/wuh/ez/hxw;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const v3, 0x1f000042

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    instance-of v0, v1, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez/wuh;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez/hxw;->agm()Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->nx:Z

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->qva:Lcom/bytedance/sdk/openadsdk/ez/wuh/ez/hxw;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez/hxw;->egr()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->nx:Z

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->ez(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez/hxw;->agm()Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->nx:Z

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->qva:Lcom/bytedance/sdk/openadsdk/ez/wuh/ez/hxw;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez/hxw;->egr()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->nx:Z

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->ez(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/ez/wuh/hxw;
    .locals 1

    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez$6;-><init>(Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V

    return-object v0
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ln()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ln()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->oo()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->oo()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string p0, ""

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public agm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public cg()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->cvl:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 2
    .line 3
    return-object p0
.end method

.method public cvl()Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez$4;

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez$4;-><init>(Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->initData(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez$5;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez$5;-><init>(Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public da()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ndr()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public egr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public ez()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->cg:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vy()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->qva:Lcom/bytedance/sdk/openadsdk/ez/wuh/ez/hxw;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez/wuh;

    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez/hxw;->agm()Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;

    if-eqz v0, :cond_1

    .line 141
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->wuh(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/ez/wuh/hxw;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/ze;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/ez/wuh/hxw;)V

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->da:Lcom/bytedance/sdk/openadsdk/ez/wuh/wuh;

    if-eqz v0, :cond_1

    .line 143
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->wuh(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/ez/wuh/hxw;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/ez/wuh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/ez/wuh/hxw;)V

    :cond_1
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/da;)V
    .locals 1

    .line 124
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->egr:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/wuh/ez;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->tk:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->ppv:Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/ez/wuh/ez/hxw;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->qva:Lcom/bytedance/sdk/openadsdk/ez/wuh/ez/hxw;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/ez/wuh/wuh;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->da:Lcom/bytedance/sdk/openadsdk/ez/wuh/wuh;

    return-void
.end method

.method public ez(Z)V
    .locals 0

    .line 125
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->agm:Z

    return-void
.end method

.method public hxw()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->hxw()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->wuh()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ez()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->tr()Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->agm()D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    double-to-float p0, v4

    .line 54
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;-><init>(IILjava/lang/String;F)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public nx()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->vu:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/nx/agm;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nx/agm;->ez(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public ppv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->wuh:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/agm;->hxw()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->cmv()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->wuh:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->hxw:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->wuh:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->hxw:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->wuh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public qva()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/agm;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vy()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->vu()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->ez(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->rlh()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/egr;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setMrcTrackerKey(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez$1;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->wuh:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez$1;-><init>(Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->setMaterialMeta(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->cvl:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 59
    .line 60
    return-object v0
.end method

.method public rlh()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x1f000042

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->da:Lcom/bytedance/sdk/openadsdk/ez/wuh/wuh;

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ez/wuh/wuh;->egr()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->cg:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->cg:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->wuh:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v2, v3, v0, p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->tk:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->eb()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->agm(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->tk:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->tk:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez$2;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez$2;-><init>(Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->cg:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 111
    .line 112
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    const/4 v0, -0x1

    .line 115
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zyp()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_7

    .line 135
    .line 136
    new-instance v3, Landroid/widget/ImageView;

    .line 137
    .line 138
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->wuh:Landroid/content/Context;

    .line 139
    .line 140
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 146
    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/ka;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tk/agm;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ka;)Lcom/bytedance/sdk/component/da/cvl;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const/4 v5, 0x1

    .line 162
    invoke-interface {v4, v5}, Lcom/bytedance/sdk/component/da/cvl;->hxw(I)Lcom/bytedance/sdk/component/da/cvl;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ez()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v5, v0, v3}, Lcom/bytedance/sdk/openadsdk/tk/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/da/ux;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v4, v0}, Lcom/bytedance/sdk/component/da/cvl;->ez(Lcom/bytedance/sdk/component/da/ux;)Lcom/bytedance/sdk/component/da/rlh;

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->ez(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->tk:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 184
    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->eb()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->agm(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->tk:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->tk:Lcom/bytedance/sdk/openadsdk/core/wuh/ez;

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 222
    .line 223
    .line 224
    :goto_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->cg:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 230
    .line 231
    if-eqz v1, :cond_6

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->cg:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->cg:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_7
    return-object v2
.end method

.method public tk()Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public wuh()Lcom/bytedance/sdk/openadsdk/core/rlh/rek;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ez/wuh/ez;->rlh:Lcom/bytedance/sdk/openadsdk/core/rlh/rek;

    return-object p0
.end method
