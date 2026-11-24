.class public Lcom/bytedance/sdk/openadsdk/core/hxw/egr;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final agm:Ljava/lang/String;

.field private final cg:Lcom/bytedance/sdk/openadsdk/core/hxw/da$ez;

.field private final da:Lcom/bytedance/sdk/openadsdk/core/hxw/da$wuh;

.field private egr:I

.field private ez:Lcom/bytedance/sdk/openadsdk/core/model/zqm;

.field private hxw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hxw/ez;",
            ">;"
        }
    .end annotation
.end field

.field private final qva:Landroid/view/View$OnAttachStateChangeListener;

.field private wuh:Lcom/bytedance/sdk/openadsdk/core/hxw/da;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/zqm;Landroid/content/Context;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->hxw:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "BannerSwiperManager"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->agm:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->egr:I

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/egr$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxw/egr;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->da:Lcom/bytedance/sdk/openadsdk/core/hxw/da$wuh;

    .line 24
    .line 25
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hxw/egr$2;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/egr$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxw/egr;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->qva:Landroid/view/View$OnAttachStateChangeListener;

    .line 31
    .line 32
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hxw/egr$3;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/egr$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxw/egr;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->cg:Lcom/bytedance/sdk/openadsdk/core/hxw/da$ez;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->ez:Lcom/bytedance/sdk/openadsdk/core/model/zqm;

    .line 40
    .line 41
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hxw/da;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hxw/da;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->wuh:Lcom/bytedance/sdk/openadsdk/core/hxw/da;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->wuh:Lcom/bytedance/sdk/openadsdk/core/hxw/da;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hxw/da;->setSwiperWindowFocusChangedListener(Lcom/bytedance/sdk/openadsdk/core/hxw/da$wuh;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->wuh:Lcom/bytedance/sdk/openadsdk/core/hxw/da;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/hxw/da;->setSwiperVisibleChangeListener(Lcom/bytedance/sdk/openadsdk/core/hxw/da$ez;)V

    .line 59
    .line 60
    .line 61
    int-to-float p1, p3

    .line 62
    int-to-float p3, p4

    .line 63
    invoke-virtual {p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->ez(Landroid/content/Context;FF)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/core/hxw/egr;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->hxw:Ljava/util/List;

    return-object p0
.end method

.method private agm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->ez:Lcom/bytedance/sdk/openadsdk/core/model/zqm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zqm;->wuh()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->wuh:Lcom/bytedance/sdk/openadsdk/core/hxw/da;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/qva/ez;->egr()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->egr:I

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->ez(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->egr:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->wuh(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static synthetic da(Lcom/bytedance/sdk/openadsdk/core/hxw/egr;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->egr:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/core/hxw/egr;)Lcom/bytedance/sdk/openadsdk/core/hxw/da;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->wuh:Lcom/bytedance/sdk/openadsdk/core/hxw/da;

    return-object p0
.end method

.method private egr()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->ez:Lcom/bytedance/sdk/openadsdk/core/model/zqm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/zqm;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zqm;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->ez:Lcom/bytedance/sdk/openadsdk/core/model/zqm;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zqm;->ez()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "vertical"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->wuh:Lcom/bytedance/sdk/openadsdk/core/hxw/da;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/qva/ez;->ez(I)Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "dot"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/qva/ez;->ez(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/qva/ez;->hxw(Z)Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->ez:Lcom/bytedance/sdk/openadsdk/core/model/zqm;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/zqm;->agm()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    move v2, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v2, v1

    .line 51
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/qva/ez;->agm(Z)Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->ez:Lcom/bytedance/sdk/openadsdk/core/model/zqm;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/zqm;->wuh()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v2, v1

    .line 66
    :goto_1
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/qva/ez;->ez(Z)Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->ez:Lcom/bytedance/sdk/openadsdk/core/model/zqm;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/zqm;->rlh()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/qva/ez;->hxw(I)Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->ez:Lcom/bytedance/sdk/openadsdk/core/model/zqm;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/zqm;->cvl()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ne v2, v3, :cond_3

    .line 87
    .line 88
    move v2, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v2, v1

    .line 91
    :goto_2
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/qva/ez;->egr(Z)Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->ez:Lcom/bytedance/sdk/openadsdk/core/model/zqm;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/zqm;->cg()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/qva/ez;->agm(I)Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->ez:Lcom/bytedance/sdk/openadsdk/core/model/zqm;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/zqm;->hxw()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ne v2, v3, :cond_4

    .line 112
    .line 113
    move v1, v3

    .line 114
    :cond_4
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/qva/ez;->wuh(Z)Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->ez:Lcom/bytedance/sdk/openadsdk/core/model/zqm;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zqm;->egr()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/qva/ez;->rlh(I)Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->ez:Lcom/bytedance/sdk/openadsdk/core/model/zqm;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zqm;->da()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/qva/ez;->cvl(I)Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->ez:Lcom/bytedance/sdk/openadsdk/core/model/zqm;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zqm;->qva()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/qva/ez;->cg(I)Lcom/bytedance/adsdk/ugeno/qva/ez;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->wuh:Lcom/bytedance/sdk/openadsdk/core/hxw/da;

    .line 148
    .line 149
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hxw/egr$4;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/egr$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxw/egr;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/qva/ez;->setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/qva/hxw;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->hxw:Ljava/util/List;

    .line 158
    .line 159
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->wuh(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->wuh:Lcom/bytedance/sdk/openadsdk/core/hxw/da;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/qva/ez;->hxw()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/hxw/egr;I)I
    .locals 0

    .line 96
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->egr:I

    return p1
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/hxw/egr;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->hxw()V

    return-void
.end method

.method private hxw()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->ez:Lcom/bytedance/sdk/openadsdk/core/model/zqm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zqm;->wuh()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->wuh:Lcom/bytedance/sdk/openadsdk/core/hxw/da;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/qva/ez;->da()V

    .line 55
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->egr:I

    if-ltz v0, :cond_1

    const/4 v0, -0x1

    .line 56
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->wuh(I)V

    :cond_1
    return-void
.end method

.method private hxw(I)V
    .locals 6

    .line 1
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->egr:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->hxw:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->agm()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->cg()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->hxw:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->egr()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    const/16 v4, 0xbf

    .line 40
    .line 41
    const-string v5, "dc6e405b0a4b3605aabfa0f6742afb7d"

    .line 42
    .line 43
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    .line 44
    .line 45
    const-string v2, "ee8jmwauWtCJWtJPoRCuKVzrPw=="

    .line 46
    .line 47
    const-string v3, "Ses9mhGoTNGFRMM="

    .line 48
    .line 49
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/core/hxw/egr;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->egr()V

    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/core/hxw/egr;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->agm()V

    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/core/hxw/egr;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->hxw(I)V

    return-void
.end method

.method private wuh(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hxw/ez;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 49
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->wuh:Lcom/bytedance/sdk/openadsdk/core/hxw/da;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ez()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/qva/ez;->ez(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/qva/ez;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public ez()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->wuh:Lcom/bytedance/sdk/openadsdk/core/hxw/da;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->hxw:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->hxw:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->hxw:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->qva()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->egr:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->wuh:Lcom/bytedance/sdk/openadsdk/core/hxw/da;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/qva/ez;->agm()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->wuh:Lcom/bytedance/sdk/openadsdk/core/hxw/da;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxw/da;->setSwiperWindowFocusChangedListener(Lcom/bytedance/sdk/openadsdk/core/hxw/da$wuh;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->wuh:Lcom/bytedance/sdk/openadsdk/core/hxw/da;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxw/da;->setSwiperVisibleChangeListener(Lcom/bytedance/sdk/openadsdk/core/hxw/da$ez;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->wuh:Lcom/bytedance/sdk/openadsdk/core/hxw/da;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->qva:Landroid/view/View$OnAttachStateChangeListener;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->wuh:Lcom/bytedance/sdk/openadsdk/core/hxw/da;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    const/16 v4, 0x104

    .line 69
    .line 70
    const-string v5, "bd488eceacefa6a6a9fd2e84a4ab533e"

    .line 71
    .line 72
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    .line 73
    .line 74
    const-string v2, "ee8jmwauWtCJWtJPoRCuKVzrPw=="

    .line 75
    .line 76
    const-string v3, "X+s+gRGzcA=="

    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public ez(I)V
    .locals 6

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->hxw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->hxw:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    if-eqz v1, :cond_0

    .line 93
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hxw/egr$5;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hxw/egr$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxw/egr;II)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ez(Lcom/bytedance/sdk/openadsdk/ez/ez/wuh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0xd7

    .line 94
    const-string v5, "57ff2c31920baec2e9e619fd472072fa"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    const-string v2, "ee8jmwauWtCJWtJPoRCuKVzrPw=="

    const-string v3, "S+IsjCCpe9WFRMNrhRWlJw=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public ez(Landroid/content/Context;FF)V
    .locals 0

    .line 83
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    move-result p2

    .line 84
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    move-result p1

    .line 85
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->wuh:Lcom/bytedance/sdk/openadsdk/core/hxw/da;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-nez p3, :cond_0

    .line 86
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, p2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 87
    :cond_0
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->wuh:Lcom/bytedance/sdk/openadsdk/core/hxw/da;

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public ez(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hxw/ez;",
            ">;)V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->hxw:Ljava/util/List;

    return-void
.end method

.method public wuh()Landroid/view/View;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->wuh:Lcom/bytedance/sdk/openadsdk/core/hxw/da;

    return-object p0
.end method

.method public wuh(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->hxw:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->hxw:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->rlh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    const/16 v4, 0xe7

    .line 31
    .line 32
    const-string v5, "ec5d7c120bc585b2749a304ce3141fa4"

    .line 33
    .line 34
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    .line 35
    .line 36
    const-string v2, "ee8jmwauWtCJWtJPoRCuKVzrPw=="

    .line 37
    .line 38
    const-string v3, "S+84hgaTfc+FWOFUiBSvOw=="

    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    return-void
.end method
