.class public Lcom/bytedance/sdk/openadsdk/core/widget/pwj;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/pwj$ez;,
        Lcom/bytedance/sdk/openadsdk/core/widget/pwj$wuh;
    }
.end annotation


# instance fields
.field private agm:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/ez;

.field private cg:Landroid/view/ViewGroup;

.field private da:Z

.field private egr:Lcom/bytedance/sdk/openadsdk/core/widget/pwj$wuh;

.field private ez:Landroid/view/View;

.field private hxw:Landroid/content/Context;

.field private qva:Lp09;

.field private wuh:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->da:Z

    .line 6
    .line 7
    return-void
.end method

.method private agm()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->ez:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private ez(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 151
    instance-of p0, p1, Landroid/widget/RelativeLayout;

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    .line 152
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object p0

    .line 153
    :cond_0
    instance-of p0, p1, Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    .line 154
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object p0

    .line 155
    :cond_1
    instance-of p0, p1, Landroid/widget/FrameLayout;

    if-eqz p0, :cond_2

    .line 156
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private ez(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 140
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->ez:Landroid/view/View;

    if-nez p2, :cond_1

    .line 141
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->cg:Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->ez(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 142
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fvk/egr;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/fvk/egr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->ez:Landroid/view/View;

    .line 143
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->cg:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->ez:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->ez:Landroid/view/View;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/pwj;->px:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->wuh:Landroid/widget/TextView;

    .line 146
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->ez:Landroid/view/View;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/pwj;->ggr:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 148
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/pwj$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pwj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/pwj;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 149
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x0

    .line 150
    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/widget/pwj;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->hxw()V

    return-void
.end method

.method private ez(Lp09;Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->ez:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->hxw:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->egr:Lcom/bytedance/sdk/openadsdk/core/widget/pwj$wuh;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pwj$wuh;->tk()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-wide v0, p1, Lp09;->c:J

    .line 25
    .line 26
    long-to-double v0, v0

    .line 27
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    mul-double/2addr v0, v2

    .line 30
    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    .line 31
    .line 32
    div-double/2addr v0, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->hxw:Landroid/content/Context;

    .line 38
    .line 39
    const-string v2, "Playing this content will use %.2f MB of data"

    .line 40
    .line 41
    const-string v3, "tt_video_without_wifi_tips"

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-static {p1, v3, v2}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v3, v2}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->hxw:Landroid/content/Context;

    .line 83
    .line 84
    const-string v0, "tt_video_bytesize"

    .line 85
    .line 86
    const-string v1, "Data"

    .line 87
    .line 88
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->ez:Landroid/view/View;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->wuh:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    const-string p1, "showTrafficTipCover: "

    .line 111
    .line 112
    const-string p2, "VideoTrafficTipLayout"

    .line 113
    .line 114
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->ez:Landroid/view/View;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/per;->agm(Landroid/view/View;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->ez:Landroid/view/View;

    .line 126
    .line 127
    if-eqz p0, :cond_2

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 130
    .line 131
    .line 132
    const-string p0, "showTrafficTipCover: bringToFront"

    .line 133
    .line 134
    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void
.end method

.method private ez(I)Z
    .locals 3

    .line 163
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->ez()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 164
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->da:Z

    if-nez p1, :cond_3

    .line 165
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->agm:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/ez;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->egr:Lcom/bytedance/sdk/openadsdk/core/widget/pwj$wuh;

    if-eqz p1, :cond_2

    .line 166
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pwj$wuh;->cvl()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 167
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->agm:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/ez;

    invoke-interface {p1, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/ez;->egr(Lu09;Landroid/view/View;)V

    .line 168
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->agm:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/ez;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/widget/pwj$ez;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/pwj$ez;

    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/vu/wuh/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/widget/pwj$ez;Ljava/lang/String;)V

    .line 169
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->qva:Lp09;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->ez(Lp09;Z)V

    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method private hxw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->hxw:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->agm()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/core/widget/pwj;)Lcom/bytedance/sdk/openadsdk/core/vu/wuh/ez;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->agm:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/ez;

    return-object p0
.end method

.method private wuh()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->qva:Lp09;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ez(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 138
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->cg:Landroid/view/ViewGroup;

    .line 139
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->hxw:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/vu/wuh/ez;Lcom/bytedance/sdk/openadsdk/core/widget/pwj$wuh;)V
    .locals 0

    .line 157
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->egr:Lcom/bytedance/sdk/openadsdk/core/widget/pwj$wuh;

    .line 158
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->agm:Lcom/bytedance/sdk/openadsdk/core/vu/wuh/ez;

    return-void
.end method

.method public ez(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 170
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->wuh()V

    .line 171
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->agm()V

    return-void
.end method

.method public ez()Z
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->ez:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public ez(ILp09;Z)Z
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->hxw:Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 160
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->cg:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->ez(Landroid/content/Context;Landroid/view/View;Z)V

    .line 161
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->qva:Lp09;

    if-eq p1, v1, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return v1

    .line 162
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pwj;->ez(I)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method
