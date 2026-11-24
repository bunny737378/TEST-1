.class public final Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$wuh;,
        Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$ez;
    }
.end annotation


# instance fields
.field private agm:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private cg:Z

.field private da:Ljava/lang/String;

.field private egr:Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$wuh;

.field private final ez:Lcom/bytedance/sdk/openadsdk/agm/cg/up;

.field private hxw:Lcom/bytedance/sdk/openadsdk/common/ze;

.field private qva:Z

.field private rlh:Z

.field private final wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/cg/up;Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$ez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$ez;

    .line 7
    .line 8
    return-void
.end method

.method private agm(Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$wuh;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$wuh;->wuh:Ljava/lang/String;

    .line 6
    .line 7
    :goto_0
    const-string p1, "agg_endcard"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->cg:Z

    return p0
.end method

.method private egr(Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$wuh;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->agm(Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$wuh;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "aggregate_endcard"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "primary"

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->rlh:Z

    return p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;)Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$wuh;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->egr:Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$wuh;

    return-object p0
.end method

.method private ez(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 165
    const-string p0, "VISIBLE"

    return-object p0

    :cond_0
    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    .line 166
    const-string p0, "INVISIBLE"

    return-object p0

    :cond_1
    const/16 p0, 0x8

    if-ne p1, p0, :cond_2

    .line 167
    const-string p0, "GONE"

    return-object p0

    .line 168
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ez(Landroid/view/ViewGroup;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 159
    const-string p0, "null"

    return-object p0

    .line 160
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 161
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_1

    .line 162
    const-string v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->wuh(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 164
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ez(Landroid/app/Activity;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->agm:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 154
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->agm:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    const v0, 0x1020002

    .line 155
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 156
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->agm:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private ez(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p0, p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;Ljava/lang/String;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->hxw(Ljava/lang/String;)V

    return-void
.end method

.method private ez(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$wuh;)Z
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/ze;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/common/ze;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->hxw:Lcom/bytedance/sdk/openadsdk/common/ze;

    .line 9
    .line 10
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$wuh;->egr:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ze;->setDislikeSource(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->hxw:Lcom/bytedance/sdk/openadsdk/common/ze;

    .line 16
    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$1;-><init>(Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ze;->setCallback(Lcom/bytedance/sdk/openadsdk/common/ze$ez;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$wuh;->agm:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->da:Ljava/lang/String;

    .line 28
    .line 29
    const p2, 0x1020002

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->hxw:Lcom/bytedance/sdk/openadsdk/common/ze;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->hxw:Lcom/bytedance/sdk/openadsdk/common/ze;

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->hxw:Lcom/bytedance/sdk/openadsdk/common/ze;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->hxw:Lcom/bytedance/sdk/openadsdk/common/ze;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->wuh(Landroid/view/View;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->ez(Landroid/view/ViewGroup;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->hxw:Lcom/bytedance/sdk/openadsdk/common/ze;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->wuh(Landroid/view/View;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->hxw:Lcom/bytedance/sdk/openadsdk/common/ze;

    .line 81
    .line 82
    new-instance p2, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$2;

    .line 83
    .line 84
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$2;-><init>(Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_0
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    const/16 v4, 0xbf

    .line 94
    .line 95
    const-string v5, "89c99e8b24b35f36fc18cd09a91dafe4"

    .line 96
    .line 97
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gIrilW5y6ZCrJiiZJf2UmFHKU="

    .line 98
    .line 99
    const-string v2, "f/cjlA61auuJRNx5hQKsIVDrAJQNvW7Ckg=="

    .line 100
    .line 101
    const-string v3, "UuAkgSe1esuJQdJ5hRCsJ1w="

    .line 102
    .line 103
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "initDislike error"

    .line 107
    .line 108
    const-string p2, "DynamicLinkDislikeManager"

    .line 109
    .line 110
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->hxw:Lcom/bytedance/sdk/openadsdk/common/ze;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->da:Ljava/lang/String;

    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    return p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$wuh;)Z
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$wuh;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;Z)Z
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->qva:Z

    return p1
.end method

.method private ez(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 169
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private hxw()Landroid/app/Activity;
    .locals 2

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/up;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/up;->wuh()Landroid/content/Context;

    move-result-object p0

    .line 49
    :goto_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;)Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$ez;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->wuh:Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$ez;

    return-object p0
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$wuh;)Ljava/lang/String;
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->egr(Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$wuh;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$wuh;)V
    .locals 1

    .line 50
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->agm(Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$wuh;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 51
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->rlh:Z

    return-void

    .line 52
    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->cg:Z

    return-void
.end method

.method private hxw(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->hxw:Lcom/bytedance/sdk/openadsdk/common/ze;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->hxw:Lcom/bytedance/sdk/openadsdk/common/ze;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->egr:Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$wuh;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$wuh;->ez:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->wuh(Landroid/view/View;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->ez(Landroid/view/ViewGroup;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->hxw:Lcom/bytedance/sdk/openadsdk/common/ze;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->wuh(Landroid/view/View;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->agm:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->wuh(Landroid/view/View;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;)Lcom/bytedance/sdk/openadsdk/common/ze;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->hxw:Lcom/bytedance/sdk/openadsdk/common/ze;

    return-object p0
.end method

.method private wuh(Landroid/view/View;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "{visibility="

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->ez(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ",id="

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ",size="

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, "x"

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, ",measured="

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, ",layout="

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_1
    const-string p0, "}"

    .line 127
    .line 128
    invoke-static {v2, v0, p0}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method private wuh()V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->hxw:Lcom/bytedance/sdk/openadsdk/common/ze;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 138
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->da:Ljava/lang/String;

    return-void

    .line 139
    :cond_0
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->qva:Z

    if-eqz v2, :cond_1

    .line 140
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/ze;->wuh()V

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->hxw:Lcom/bytedance/sdk/openadsdk/common/ze;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ze;->setCallback(Lcom/bytedance/sdk/openadsdk/common/ze$ez;)V

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->hxw:Lcom/bytedance/sdk/openadsdk/common/ze;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->ez(Landroid/view/View;)V

    .line 143
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->hxw:Lcom/bytedance/sdk/openadsdk/common/ze;

    .line 144
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->da:Ljava/lang/String;

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->qva:Z

    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$wuh;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$wuh;)V

    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;Ljava/lang/String;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->wuh(Ljava/lang/String;)V

    return-void
.end method

.method private wuh(Ljava/lang/String;)V
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->agm:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz p0, :cond_0

    .line 136
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$wuh;)Z
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->agm(Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$wuh;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->rlh:Z

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->cg:Z

    return p0
.end method


# virtual methods
.method public ez()V
    .locals 2

    .line 145
    const-string v0, "destroy"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->ez(Ljava/lang/String;)Z

    .line 146
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->wuh()V

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->agm:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->onDestroy()V

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->agm:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->ez(Landroid/view/View;)V

    .line 150
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->agm:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 151
    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->egr:Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$wuh;

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$wuh;)Z
    .locals 5

    .line 123
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->hxw()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 124
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$wuh;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz v2, :cond_3

    const v2, 0x1020002

    .line 125
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 126
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->egr(Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$wuh;)Ljava/lang/String;

    .line 127
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->wuh(Landroid/view/View;)Ljava/lang/String;

    .line 128
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->ez(Landroid/view/ViewGroup;)Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->hxw:Lcom/bytedance/sdk/openadsdk/common/ze;

    .line 129
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->wuh(Landroid/view/View;)Ljava/lang/String;

    .line 130
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->egr:Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$wuh;

    .line 131
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->ez(Landroid/app/Activity;)V

    .line 132
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$wuh;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->wuh(Ljava/lang/String;)V

    .line 134
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->egr(Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$wuh;)Ljava/lang/String;

    return v3

    .line 135
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->da:Ljava/lang/String;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$wuh;->agm:Ljava/lang/String;

    invoke-direct {p0, v2, v4}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->ez(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 136
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->wuh()V

    .line 137
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->hxw:Lcom/bytedance/sdk/openadsdk/common/ze;

    if-nez v2, :cond_2

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->ez(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$wuh;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->hxw:Lcom/bytedance/sdk/openadsdk/common/ze;

    if-eqz v0, :cond_3

    .line 139
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$wuh;->egr:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/ze;->setDislikeSource(Ljava/lang/String;)V

    .line 140
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->hxw:Lcom/bytedance/sdk/openadsdk/common/ze;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/ze;->ez()V

    .line 141
    const-string p1, "show_after"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->hxw(Ljava/lang/String;)V

    return v3

    :cond_3
    return v1
.end method

.method public ez(Ljava/lang/String;)Z
    .locals 0

    .line 142
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->hxw:Lcom/bytedance/sdk/openadsdk/common/ze;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->qva:Z

    if-eqz p1, :cond_1

    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->egr:Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$wuh;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh$wuh;->ez:Ljava/lang/String;

    .line 144
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/rlh;->hxw:Lcom/bytedance/sdk/openadsdk/common/ze;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/ze;->wuh()V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
