.class public Lcom/bytedance/sdk/openadsdk/core/hxw/qva;
.super Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/hxw/qva$ez;
    }
.end annotation


# instance fields
.field private agm:Z

.field private cg:I

.field private final cvl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private da:Lcom/bytedance/sdk/openadsdk/core/hxw/egr;

.field private egr:Z

.field protected ez:Landroid/content/Context;

.field protected hxw:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private qva:Z

.field private rlh:I

.field private tk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hxw/ez;",
            ">;"
        }
    .end annotation
.end field

.field protected wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->cg:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->rlh:I

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->cvl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->ez:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->hxw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    float-to-int p1, p1

    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->cg:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->hxw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    float-to-int p1, p1

    .line 36
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->rlh:I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/hxw/qva;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->cvl:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private ez(ILcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->fe()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string p1, "0"

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->nx(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->yu()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-string p2, "price"

    .line 25
    .line 26
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->agm()Lcom/bytedance/sdk/openadsdk/core/model/ez;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->rlh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->qva:Z

    :cond_2
    return-void
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->agm()Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    if-eqz v6, :cond_3

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->tk:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->qva:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->cg()Lcom/bytedance/sdk/openadsdk/core/model/zqm;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->ez:Landroid/content/Context;

    .line 35
    .line 36
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->cg:I

    .line 37
    .line 38
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->rlh:I

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/zqm;Landroid/content/Context;II)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->da:Lcom/bytedance/sdk/openadsdk/core/hxw/egr;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    move v8, v0

    .line 47
    :goto_0
    if-ge v8, v7, :cond_1

    .line 48
    .line 49
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->cg:I

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->ez:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->cg()Lcom/bytedance/sdk/openadsdk/core/model/zqm;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/zqm;->egr()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->hxw(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->ez:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->cg()Lcom/bytedance/sdk/openadsdk/core/model/zqm;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/zqm;->da()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-float v2, v2

    .line 78
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->hxw(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->ez:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->cg()Lcom/bytedance/sdk/openadsdk/core/model/zqm;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/zqm;->qva()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-float v2, v2

    .line 94
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->hxw(Landroid/content/Context;F)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    shl-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    sub-int/2addr v0, v1

    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->hxw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 102
    .line 103
    int-to-float v0, v0

    .line 104
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->rlh:I

    .line 105
    .line 106
    int-to-float v2, v2

    .line 107
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setExpressViewAccepted(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/ez;->egr()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v2, v0

    .line 119
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 120
    .line 121
    if-eqz v8, :cond_0

    .line 122
    .line 123
    invoke-direct {p0, v8, v2}, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->ez(ILcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->ez:Landroid/content/Context;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->hxw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    move-object v4, p0

    .line 134
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/hxw/qva;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ez(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->tk:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->da:Lcom/bytedance/sdk/openadsdk/core/hxw/egr;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->tk:Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->ez(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_2
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->tk:Ljava/util/List;

    .line 157
    .line 158
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->ez:Landroid/content/Context;

    .line 161
    .line 162
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->hxw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    move-object v4, p0

    .line 166
    move-object v2, p1

    .line 167
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/hxw/qva;Z)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_3
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->tk:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->qva:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->da:Lcom/bytedance/sdk/openadsdk/core/hxw/egr;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->ez()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->tk:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->qva()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    const/16 v4, 0x105

    .line 36
    .line 37
    const-string v5, "4ad84b63ef6ea45d6ffeadd9d241975a"

    .line 38
    .line 39
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    .line 40
    .line 41
    const-string v2, "a88KtwKyZ8KSa9N0gQGs"

    .line 42
    .line 43
    const-string v3, "X+s+gRGzcA=="

    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public ez()Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->qva:Z

    return p0
.end method

.method public getBannerSize()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->hxw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 6
    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->cg:I

    .line 8
    .line 9
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->rlh:I

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->tk:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->qva:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->da:Lcom/bytedance/sdk/openadsdk/core/hxw/egr;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hxw/egr;->wuh()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->tk:Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ez()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object v1, v0

    .line 38
    const/16 v5, 0xec

    .line 39
    .line 40
    const-string v6, "7aaf87313d4aaf20c60ad4a1fa47fd02"

    .line 41
    .line 42
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    .line 43
    .line 44
    const-string v3, "a88KtwKyZ8KSa9N0gQGs"

    .line 45
    .line 46
    const-string v4, "XOs5twKyZ8KSfN5Ymw=="

    .line 47
    .line 48
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v0, Landroid/view/View;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->ez:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->yu()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->yu()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    const/16 v4, 0x96

    .line 24
    .line 25
    const-string v5, "515adea48681d332604a1bd2151b0630"

    .line 26
    .line 27
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    .line 28
    .line 29
    const-string v2, "a88KtwKyZ8KSa9N0gQGs"

    .line 30
    .line 31
    const-string v3, "XOs5sBuoe8apRNFS"

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "PAGBannerAdImpl"

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->yu()Ljava/util/Map;

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

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->egr:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 6
    .line 7
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/ow;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->egr:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->tk:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->tk:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->tk:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    .line 27
    .line 28
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hxw/qva$1;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hxw/qva$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxw/qva;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ez(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->tk:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->tk:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->tk:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;

    .line 27
    .line 28
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hxw/qva$2;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hxw/qva$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/hxw/qva;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hxw/ez;->ez(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->agm:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ow;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/Double;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hxw/qva;->agm:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method
